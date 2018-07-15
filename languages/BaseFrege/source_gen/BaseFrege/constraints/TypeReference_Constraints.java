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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.core.behavior.ScopeProvider__BehaviorDescriptor;
import jetbrains.mps.smodel.SNodePointer;

public class TypeReference_Constraints extends BaseConstraintsDescriptor {
  public TypeReference_Constraints() {
    super(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x253325724e94e04bL, "BaseFrege.structure.TypeReference"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x253325724e94e04bL, 0x253325724e9f9d2eL, "ref"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x253325724e94e04bL, 0x253325724e9f9d2eL), this) {
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
            return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getParameterNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x253325724e94e0bcL, 0x253325724e94e0bdL, "name")), MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e1L, 0x7a213c18049985e3L, "value"));
          }
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_rq1z3o_a0a2a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            if (SNodeOperations.isInstanceOf(_context.getContextNode(), MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L, "jetbrains.mps.lang.core.structure.ScopeProvider"))) {
              return ScopeProvider__BehaviorDescriptor.getScope_id52_Geb4QDV$.invoke(SNodeOperations.cast(_context.getContextNode(), MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L, "jetbrains.mps.lang.core.structure.ScopeProvider")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x253325724e94e0bcL, "BaseFrege.structure.TypeName"), _context.getContextNode());
            }
            return ScopeProvider__BehaviorDescriptor.getScope_id52_Geb4QDV$.invoke(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L, "jetbrains.mps.lang.core.structure.ScopeProvider"), false, false), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x253325724e94e0bcL, "BaseFrege.structure.TypeName"), _context.getContextNode());
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_rq1z3o_a0a2a0a0a1a0b0a1a2 = new SNodePointer("r:b23b9986-aa5a-4d28-85ca-904a0fb5801c(BaseFrege.constraints)", "2680527376091161511");
}
