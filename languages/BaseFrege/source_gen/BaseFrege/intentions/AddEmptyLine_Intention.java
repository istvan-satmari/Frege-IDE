package BaseFrege.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class AddEmptyLine_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddEmptyLine_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:5eba7a7f-3c32-439d-a42a-75f845216a7d(BaseFrege.intentions)", "1297414153606450286"));
  }
  @Override
  public String getPresentation() {
    return "AddEmptyLine";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new AddEmptyLine_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Insert Empty Line.";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      // All of the definitions 
      List<SNode> statements;
      SNode letdefs = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc65829ede0L, "BaseFrege.structure.LetDefinitions"), false, false);
      if ((letdefs != null)) {
        statements = SLinkOperations.getChildren(letdefs, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc65829ede0L, 0x66fa4fc65829ede3L, "letDefs"));
      } else {
        statements = SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, "BaseFrege.structure.Skeleton"), false, false), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, 0x7fa876a53c3d8a2L, "definitions"));
      }

      // Current definition 
      final Wrappers._T<SNode> definition = new Wrappers._T<SNode>((SNodeOperations.isInstanceOf(node, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition")) ? node : SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition"), false, false)));

      // Special case for FDGrouped, where there are nested Definitions 
      SNode fdg = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L, "BaseFrege.structure.FDGrouped"), false, false);
      if ((fdg != null)) {
        definition.value = fdg;
      }

      // Find the right place and insert 
      int nodeIndex = SNodeOperations.getIndexInParent(ListSequence.fromList(statements).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return it == definition.value;
        }
      }));
      ListSequence.fromList(statements).insertElement(nodeIndex + 1, SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc541493b9L, "BaseFrege.structure.EmptyLine")), null));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddEmptyLine_Intention.this;
    }
  }
}
