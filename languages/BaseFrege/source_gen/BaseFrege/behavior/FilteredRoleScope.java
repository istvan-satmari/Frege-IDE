package BaseFrege.behavior;

/*Generated by MPS */

import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.annotations.NotNull;

public abstract class FilteredRoleScope extends Scope {
  private Scope scope;

  public FilteredRoleScope(Scope scope) {
    this.scope = scope;
  }

  protected abstract boolean isIncluded(SNode node);
  protected abstract String getName(SNode child);

  @Override
  public Iterable<SNode> getAvailableElements(@Nullable String prefix) {
    // Filter out the elements from previous scope based on the implementation of the method isIncluded 
    Iterable<SNode> prevScopeResult = this.scope.getAvailableElements(prefix);
    List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());
    for (SNode singleNode : Sequence.fromIterable(prevScopeResult)) {
      if (this.isIncluded(singleNode)) {
        ListSequence.fromList(result).addElement(singleNode);
      }
    }

    return result;
  }

  @Nullable
  @Override
  public SNode resolve(SNode contextNode, @NotNull String refText) {
    // Get all of the available nodes 
    Iterable<SNode> availableNodes = this.getAvailableElements(null);

    SNode result = null;
    for (SNode singleNode : Sequence.fromIterable(availableNodes)) {
      // Exact name match 
      if (refText.equals(getName(singleNode))) {
        // The name must be unique among the available nodes, otherwise we return null 
        if (result != null) {
          return null;
        }
        result = singleNode;
      }
    }
    return result;
  }

  @Nullable
  @Override
  public String getReferenceText(SNode contextNode, @NotNull SNode node) {
    // First check whether the given node is even included 
    if (!(this.isIncluded(node))) {
      return null;
    }

    // What would previous role scope return? 
    String result = this.scope.getReferenceText(contextNode, node);
    if ((result == null || result.length() == 0)) {
      // If the former scope returned null, it may just mean ambiguity among all of the nodes 
      // Recheck is needed, since we filter some of the nodes out and the ambiguity may not happen this way 
      result = this.getName(node);
      if ((result != null && result.length() > 0)) {
        Iterable<SNode> availableNodes = this.getAvailableElements(null);
        for (SNode singleNode : Sequence.fromIterable(availableNodes)) {
          if (this.getName(singleNode).equals(result) && singleNode != node) {
            // We got ambiguity anyway 
            return null;
          }
        }
      }
    }

    return result;
  }
}