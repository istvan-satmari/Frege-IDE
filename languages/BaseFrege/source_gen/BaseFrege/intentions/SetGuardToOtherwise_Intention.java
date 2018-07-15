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
import BaseFrege.behavior.Guard__BehaviorDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class SetGuardToOtherwise_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SetGuardToOtherwise_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:5eba7a7f-3c32-439d-a42a-75f845216a7d(BaseFrege.intentions)", "1061876102423946743"));
  }
  @Override
  public String getPresentation() {
    return "SetGuardToOtherwise";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new SetGuardToOtherwise_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Set Guard To Otherwise.";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Guard__BehaviorDescriptor.SetToOtherwise_idUWyF1Ctv03.invoke(node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SetGuardToOtherwise_Intention.this;
    }
  }
}
