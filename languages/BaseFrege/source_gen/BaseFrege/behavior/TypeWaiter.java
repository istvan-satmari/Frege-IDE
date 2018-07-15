package BaseFrege.behavior;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public abstract class TypeWaiter {
  private List<SNode> nodeTypes;
  private List<SNode> nodesToWaitFor;
  private int currentAwaitedNode;

  public TypeWaiter() {
    this.nodeTypes = ListSequence.fromList(new ArrayList<SNode>());
    this.nodesToWaitFor = null;
  }

  protected abstract void waitForNode(final SNode node);
  protected abstract void waitingFinished(List<SNode> nodeTypes);

  protected void nodeWaited(SNode nodeType) {
    // "when concrete" may be used only within Typesystem iinference rules,  
    // therefore the implementation of "waitForNode" has to be provided there 

    // The implementation should look like this: 
    // when concrete (typeof(node) as nodeType) { 
    //   nodeWaited(nodeType); 
    // } 

    ListSequence.fromList(nodeTypes).addElement(nodeType);

    if (++currentAwaitedNode < ListSequence.fromList(nodesToWaitFor).count()) {
      waitForNode(ListSequence.fromList(nodesToWaitFor).getElement(currentAwaitedNode));
    } else {
      waitingFinished(nodeTypes);
    }
  }

  protected SNode getOriginalNode(int index) {
    return ListSequence.fromList(this.nodesToWaitFor).getElement(index);
  }

  public void waitFor(List<SNode> nodes) {
    this.nodesToWaitFor = nodes;

    if (ListSequence.fromList(nodes).isNotEmpty()) {
      this.currentAwaitedNode = 0;
      waitForNode(ListSequence.fromList(nodes).first());
    } else {
      waitingFinished(this.nodeTypes);
    }
  }
}
