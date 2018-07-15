package BaseFrege.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.scope.CompositeScope;
import jetbrains.mps.lang.scopes.runtime.ScopeUtils;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Lambda__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d907L, "BaseFrege.structure.Lambda");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Scope> getPublicScopeFromChildren_id5c96$3RL4yv = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getPublicScopeFromChildren").modifiers(SModifiersImpl.create(8, AccessPrivileges.PROTECTED)).concept(CONCEPT).id("5c96$3RL4yv").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Scope> getScope_id52_Geb4QDV$ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("52_Geb4QDV$").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getPublicScopeFromChildren_id5c96$3RL4yv, getScope_id52_Geb4QDV$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Scope getPublicScopeFromChildren_id5c96$3RL4yv(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child, SNode calledBy, String restriction) {
    // Lambda does not provide any kind of scope to the outside 
    return new EmptyScope();
  }
  /*package*/ static Scope getScope_id52_Geb4QDV$(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child) {
    // Request for scope comes from a child 
    CompositeScope cs = new CompositeScope();
    cs.addScope(ScopeUtils.lazyParentScope(__thisNode__, kind));

    // For "body", the scope also includes the pattern variables 
    if (ScopeUtils.comeFrom(MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d907L, 0x5feee6d035b3fa3cL, "body"), __thisNode__, child)) {
      if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L, "BaseFrege.structure.PVarName"))) {
        cs.addScope(new FilteredRoleScopePVarName(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d907L, 0x5aa4f79b7b0fde9eL, "argument")));
        cs.addScope(DCScopeProvider__BehaviorDescriptor.getPublicScope_id5c96$3RFu09.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d907L, 0x5aa4f79b7b0fde9eL, "argument")), kind, child, __thisNode__, "variables"));
      }
    }

    // Return 
    return cs;
  }

  /*package*/ Lambda__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Scope) getPublicScopeFromChildren_id5c96$3RL4yv(node, (SAbstractConcept) parameters[0], (SNode) parameters[1], (SNode) parameters[2], (String) parameters[3]));
      case 1:
        return (T) ((Scope) getScope_id52_Geb4QDV$(node, (SAbstractConcept) parameters[0], (SNode) parameters[1]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
