package BaseFrege.behavior;

/*Generated by MPS */

import jetbrains.mps.scope.Scope;
import org.jetbrains.mps.openapi.model.SNode;

public class FilteredScopeByListScope extends FilteredScopeByScope {
  public FilteredScopeByListScope(Scope originalScope, ListScope exceptedNodesScope) {
    super(originalScope, exceptedNodesScope);
  }

  @Override
  public String getName(SNode child) {
    return as_29hytt_a0a0a2(this.exceptedNodesScope, ListScope.class).getName(child);
  }
  private static <T> T as_29hytt_a0a0a2(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
}
