package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class QCONID_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public QCONID_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_tzbipc_a();
  }

  private EditorCell createCollection_tzbipc_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_tzbipc_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createRefNode_tzbipc_a0());
    if (nodeCondition_tzbipc_a1a()) {
      editorCell.addEditorCell(createConstant_tzbipc_b0());
    }
    editorCell.addEditorCell(createRefNode_tzbipc_c0());
    if (nodeCondition_tzbipc_a3a()) {
      editorCell.addEditorCell(createConstant_tzbipc_d0());
    }
    editorCell.addEditorCell(createRefNode_tzbipc_e0());
    return editorCell;
  }
  private boolean nodeCondition_tzbipc_a1a() {
    return (SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1")) != null);
  }
  private boolean nodeCondition_tzbipc_a3a() {
    return (SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2")) != null);
  }
  private EditorCell createRefNode_tzbipc_a0() {
    SingleRoleCellProvider provider = new QCONID_EditorBuilder_a.qualifier1SingleRoleHandler_tzbipc_a0(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1"), getEditorContext());
    return provider.createCell();
  }
  private static class qualifier1SingleRoleHandler_tzbipc_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public qualifier1SingleRoleHandler_tzbipc_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("qualifier1");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998601L, "qualifier1")));
      try {
        EditorCell editorCell = createCollection_tzbipc_a0a();
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    private EditorCell createCollection_tzbipc_a0a() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_tzbipc_a0a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.SELECTABLE, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
  private EditorCell createConstant_tzbipc_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ".");
    editorCell.setCellId("Constant_tzbipc_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_tzbipc_c0() {
    SingleRoleCellProvider provider = new QCONID_EditorBuilder_a.qualifier2SingleRoleHandler_tzbipc_c0(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2"), getEditorContext());
    return provider.createCell();
  }
  private static class qualifier2SingleRoleHandler_tzbipc_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public qualifier2SingleRoleHandler_tzbipc_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("qualifier2");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998603L, "qualifier2")));
      try {
        EditorCell editorCell = createCollection_tzbipc_a2a();
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    private EditorCell createCollection_tzbipc_a2a() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_tzbipc_a2a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.SELECTABLE, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
  private EditorCell createConstant_tzbipc_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ".");
    editorCell.setCellId("Constant_tzbipc_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_tzbipc_e0() {
    SingleRoleCellProvider provider = new QCONID_EditorBuilder_a.conidSingleRoleHandler_tzbipc_e0(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998606L, "conid"), getEditorContext());
    return provider.createCell();
  }
  private static class conidSingleRoleHandler_tzbipc_e0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public conidSingleRoleHandler_tzbipc_e0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998606L, "conid"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998606L, "conid"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("conid");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, 0x7a213c1804998606L, "conid")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_conid");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no conid>";
    }
  }
}