package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.OldNewCompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Class_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_rerokq_a(editorContext, node);
  }
  private EditorCell createCollection_rerokq_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_rerokq_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_rerokq_a0(editorContext, node));
    if (renderingCondition_rerokq_a1a(node, editorContext)) {
      editorCell.addEditorCell(this.createRefNode_rerokq_b0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_rerokq_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_rerokq_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_rerokq_e0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_rerokq_f0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_rerokq_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "class");
    editorCell.setCellId("Constant_rerokq_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.RT_ANCHOR_TAG, 0, "ext_1_RTransform");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_rerokq_b0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Class_Editor.contextSingleRoleHandler_rerokq_b0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x1b099fc7c901af7aL, "context"), editorContext);
    return provider.createCell();
  }
  private class contextSingleRoleHandler_rerokq_b0 extends SingleRoleCellProvider {
    public contextSingleRoleHandler_rerokq_b0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x1b099fc7c901af7aL, "context"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("context");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_context");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no context>";
    }
  }
  private static boolean renderingCondition_rerokq_a1a(SNode node, EditorContext editorContext) {
    return (SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x1b099fc7c901af7aL, "context")) != null);
  }
  private EditorCell createRefNode_rerokq_c0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Class_Editor.nameSingleRoleHandler_rerokq_c0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x1b099fc7c901af16L, "name"), editorContext);
    return provider.createCell();
  }
  private class nameSingleRoleHandler_rerokq_c0 extends SingleRoleCellProvider {
    public nameSingleRoleHandler_rerokq_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x1b099fc7c901af16L, "name"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("name");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_name");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no name>";
    }
  }
  private EditorCell createRefNode_rerokq_d0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Class_Editor.typeVariableSingleRoleHandler_rerokq_d0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x1b099fc7c901af1cL, "typeVariable"), editorContext);
    return provider.createCell();
  }
  private class typeVariableSingleRoleHandler_rerokq_d0 extends SingleRoleCellProvider {
    public typeVariableSingleRoleHandler_rerokq_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x1b099fc7c901af1cL, "typeVariable"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("typeVariable");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_typeVariable");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no typeVariable>";
    }
  }
  private EditorCell createConstant_rerokq_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "where");
    editorCell.setCellId("Constant_rerokq_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_rerokq_f0(EditorContext editorContext, SNode node) {
    SingleRoleCellProvider provider = new Class_Editor.wherePartsSingleRoleHandler_rerokq_f0(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x2854fa195e09d67bL, "whereParts"), editorContext);
    return provider.createCell();
  }
  private class wherePartsSingleRoleHandler_rerokq_f0 extends SingleRoleCellProvider {
    public wherePartsSingleRoleHandler_rerokq_f0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(ownerNode, containmentLink, context);
    }
    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = super.createChildCell(child);
      installCellInfo(child, editorCell);
      return editorCell;
    }
    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new OldNewCompositeSubstituteInfo(myEditorContext, new SChildSubstituteInfo(editorCell, myOwnerNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, 0x2854fa195e09d67bL, "whereParts"), child), new DefaultChildSubstituteInfo(myOwnerNode, myContainmentLink.getDeclarationNode(), myEditorContext)));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("whereParts");
      }
      Style style = new StyleImpl();
      SNode node = myOwnerNode;
      EditorContext editorContext = myEditorContext;
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      EditorCell editorCell = super.createEmptyCell();
      editorCell.setCellId("empty_whereParts");

      installCellInfo(null, editorCell);
      return editorCell;
    }
    protected String getNoTargetText() {
      return "<no whereParts>";
    }
  }
}
