package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;

public class BinaryExpressions_RemoveFirstTopExpression {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new BinaryExpressions_RemoveFirstTopExpression.BinaryExpressions_RemoveFirstTopExpression_DELETE(node));
    editorCell.setAction(CellActionType.BACKSPACE, new BinaryExpressions_RemoveFirstTopExpression.BinaryExpressions_RemoveFirstTopExpression_BACKSPACE(node));
  }
  public static class BinaryExpressions_RemoveFirstTopExpression_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public BinaryExpressions_RemoveFirstTopExpression_DELETE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Removes the first TopExpression and its associated operator.";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode firstPart = ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).getElement(0);
      SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts")).remove(0);
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression"), SLinkOperations.getTarget(firstPart, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, 0x4b2fbc03f0227360L, "topExpression")));
      SelectionUtil.selectLabelCellAnSetCaret(editorContext, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression")), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, 0);
    }
    @Override
    public boolean canExecute(EditorContext editorContext) {
      return this.canExecute_internal(editorContext, this.myNode);
    }
    public boolean canExecute_internal(EditorContext editorContext, SNode node) {
      // The additional parts need not be empty, otherwise fallback to the default behaviour 
      return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).isNotEmpty();
    }
  }
  public static class BinaryExpressions_RemoveFirstTopExpression_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;
    public BinaryExpressions_RemoveFirstTopExpression_BACKSPACE(SNode node) {
      this.myNode = node;
    }
    public String getDescriptionText() {
      return "Removes the first TopExpression and its associated operator.";
    }
    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }
    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode firstPart = ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).getElement(0);
      SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts")).remove(0);
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression"), SLinkOperations.getTarget(firstPart, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, 0x4b2fbc03f0227360L, "topExpression")));
      SelectionUtil.selectLabelCellAnSetCaret(editorContext, SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression")), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, 0);
    }
    @Override
    public boolean canExecute(EditorContext editorContext) {
      return this.canExecute_internal(editorContext, this.myNode);
    }
    public boolean canExecute_internal(EditorContext editorContext, SNode node) {
      // The additional parts need not be empty, otherwise fallback to the default behaviour 
      return ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).isNotEmpty();
    }
  }
}
