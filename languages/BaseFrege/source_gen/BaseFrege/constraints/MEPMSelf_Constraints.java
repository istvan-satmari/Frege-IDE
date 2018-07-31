package BaseFrege.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import BaseFrege.behavior.ModuleName__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.core.behavior.ScopeProvider__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class MEPMSelf_Constraints extends BaseConstraintsDescriptor {
  public MEPMSelf_Constraints() {
    super(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d75775c3021876dL, "BaseFrege.structure.MEPMSelf"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d75775c3021876dL, 0x3d75775c302187c5L, "module"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d75775c3021876dL, 0x3d75775c302187c5L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }
          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            return ModuleName__BehaviorDescriptor.getFullName_id3PPtPKK8q45.invoke(SLinkOperations.getTarget(_context.getParameterNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, 0x3d75775c2fa0f910L, "name")));
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_k6l9d8_a0a2a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return ScopeProvider__BehaviorDescriptor.getScope_id52_Geb4QDV$.invoke(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, "BaseFrege.structure.Skeleton"), false, false), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, "BaseFrege.structure.Module"), _context.getContextNode());
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_k6l9d8_a0a2a0a0a1a0b0a1a2 = new SNodePointer("r:b23b9986-aa5a-4d28-85ca-904a0fb5801c(BaseFrege.constraints)", "4428577046423221930");
}