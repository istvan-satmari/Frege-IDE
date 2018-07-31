package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import BaseFrege.editor.Visuals_StyleSheet.SymbolStyleClass;

/*package*/ class CPExprToExpr_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public CPExprToExpr_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_3n8kt9_a();
  }

  private EditorCell createCollection_3n8kt9_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_3n8kt9_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createCollection_3n8kt9_a0());
    if (nodeCondition_3n8kt9_a1a()) {
      editorCell.addEditorCell(createCollection_3n8kt9_b0());
    }
    return editorCell;
  }
  private boolean nodeCondition_3n8kt9_a1a() {
    return (SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x3575c62ea7ed36dbL, "where")) != null);
  }
  private EditorCell createCollection_3n8kt9_a0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_3n8kt9_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefNode_3n8kt9_a0a());
    editorCell.addEditorCell(createConstant_3n8kt9_b0a());
    editorCell.addEditorCell(createRefNode_3n8kt9_c0a());
    return editorCell;
  }
  private EditorCell createRefNode_3n8kt9_a0a() {
    SingleRoleCellProvider provider = new CPExprToExpr_EditorBuilder_a.patternSingleRoleHandler_3n8kt9_a0a(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8a9L, "pattern"), getEditorContext());
    return provider.createCell();
  }
  private static class patternSingleRoleHandler_3n8kt9_a0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public patternSingleRoleHandler_3n8kt9_a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8a9L, "pattern"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8a9L, "pattern"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("pattern");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8a9L, "pattern")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_pattern");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no pattern>";
    }
  }
  private EditorCell createConstant_3n8kt9_b0a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "->");
    editorCell.setCellId("Constant_3n8kt9_b0a");
    Style style = new StyleImpl();
    new SymbolStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3n8kt9_c0a() {
    SingleRoleCellProvider provider = new CPExprToExpr_EditorBuilder_a.expressionSingleRoleHandler_3n8kt9_c0a(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8abL, "expression"), getEditorContext());
    return provider.createCell();
  }
  private static class expressionSingleRoleHandler_3n8kt9_c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public expressionSingleRoleHandler_3n8kt9_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8abL, "expression"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8abL, "expression"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("expression");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8abL, "expression")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_expression");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no expression>";
    }
  }
  private EditorCell createCollection_3n8kt9_b0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_3n8kt9_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_3n8kt9_a1a());
    editorCell.addEditorCell(createRefNode_3n8kt9_b1a());
    return editorCell;
  }
  private EditorCell createConstant_3n8kt9_a1a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "  ");
    editorCell.setCellId("Constant_3n8kt9_a1a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_3n8kt9_b1a() {
    SingleRoleCellProvider provider = new CPExprToExpr_EditorBuilder_a.whereSingleRoleHandler_3n8kt9_b1a(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x3575c62ea7ed36dbL, "where"), getEditorContext());
    return provider.createCell();
  }
  private static class whereSingleRoleHandler_3n8kt9_b1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public whereSingleRoleHandler_3n8kt9_b1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x3575c62ea7ed36dbL, "where"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x3575c62ea7ed36dbL, "where"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("where");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x3575c62ea7ed36dbL, "where")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_where");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no where>";
    }
  }
}