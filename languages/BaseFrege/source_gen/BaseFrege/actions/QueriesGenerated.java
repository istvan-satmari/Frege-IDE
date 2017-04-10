package BaseFrege.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;

public class QueriesGenerated {
  public static List<SubstituteAction> sideTransform_ActionsFactory_Module_5686177642443744779(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38868c5L, "BaseFrege.structure.ModulePart").getDeclarationNode(), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNodeFactoryOperations.addNewChild(_context.getSourceNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, 0x76d2ad9a0d638f23L, "parts"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7e2fe3b926f59ab8L, "BaseFrege.structure.MPIncomplete")));
        return ListSequence.fromList(SLinkOperations.getChildren(_context.getSourceNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, 0x76d2ad9a0d638f23L, "parts"))).first();
      }
      public String getMatchingText(String pattern) {
        return "(";
      }
      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38868c5L, "BaseFrege.structure.ModulePart").getDeclarationNode(), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38868c5L, "BaseFrege.structure.ModulePart").getDeclarationNode(), containingLink, null));
      }
    });
    return result;
  }
  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_Module_5686177642443744807(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getSourceNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, 0x76d2ad9a0d638f23L, "parts"))).isEmpty();
  }
}
