package BaseFrege.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.scope.Scope;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.scope.CompositeScope;
import jetbrains.mps.lang.scopes.runtime.ScopeUtils;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class FDAssignment__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, "BaseFrege.structure.FDAssignment");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> convertFromFunctionDefinition_id3PT0fU4Uily = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("convertFromFunctionDefinition").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3PT0fU4Uily").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> canGetFDGrouped_id4QVy75p5ji2 = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("canGetFDGrouped").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4QVy75p5ji2").registry(REGISTRY).build();
  public static final SMethod<SNode> getFDGrouped_id4QVy75p411F = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getFDGrouped").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4QVy75p411F").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(Boolean.TYPE, ""));
  public static final SMethod<SNode> getNodeToSelect_id4QVy75p8CBP = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getNodeToSelect").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4QVy75p8CBP").registry(REGISTRY).build();
  public static final SMethod<SNode> getPatternWrapper_id181lOLSjrci = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getPatternWrapper").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("181lOLSjrci").registry(REGISTRY).build();
  public static final SMethod<Scope> getPublicScopeFromChildren_id5c96$3RL4yv = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getPublicScopeFromChildren").modifiers(SModifiersImpl.create(8, AccessPrivileges.PROTECTED)).concept(CONCEPT).id("5c96$3RL4yv").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Scope> getScope_id52_Geb4QDV$ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("52_Geb4QDV$").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<SNode> getTypedDefinitionNode_id2LraaixmJl3 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getTypedDefinitionNode").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2LraaixmJl3").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(convertFromFunctionDefinition_id3PT0fU4Uily, canGetFDGrouped_id4QVy75p5ji2, getFDGrouped_id4QVy75p411F, getNodeToSelect_id4QVy75p8CBP, getPatternWrapper_id181lOLSjrci, getPublicScopeFromChildren_id5c96$3RL4yv, getScope_id52_Geb4QDV$, getTypedDefinitionNode_id2LraaixmJl3);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode convertFromFunctionDefinition_id3PT0fU4Uily(@NotNull SAbstractConcept __thisConcept__, SNode fundef) {
    SNode assignment = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, "BaseFrege.structure.FDAssignment")), null);
    SLinkOperations.setTarget(assignment, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern"), SLinkOperations.getTarget(fundef, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, 0x79e169c6c382b4dfL, "pattern")));

    return assignment;
  }
  /*package*/ static boolean canGetFDGrouped_id4QVy75p5ji2(@NotNull SNode __thisNode__) {
    return (boolean) PatternWrapper__BehaviorDescriptor.CanGetTransformedForFDGrouped_id4QVy75p4hco.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern")));
  }
  /*package*/ static SNode getFDGrouped_id4QVy75p411F(@NotNull SNode __thisNode__, boolean wrapWithFDGrouped) {
    SNode fda = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, "BaseFrege.structure.FDAssignment")), null);
    SLinkOperations.setTarget(fda, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern"), PatternWrapper__BehaviorDescriptor.GetTransformedForFDGrouped_id4QVy75p4iaJ.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern"))));
    SLinkOperations.setTarget(fda, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5feee6d035b3dd07L, "equalsTo"), SNodeOperations.copyNode(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5feee6d035b3dd07L, "equalsTo"))));
    SLinkOperations.setTarget(fda, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5aa4f79b7b0fdeb0L, "where"), SNodeOperations.copyNode(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5aa4f79b7b0fdeb0L, "where"))));

    if (!(wrapWithFDGrouped)) {
      return fda;
    }
    SNode group = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L, "BaseFrege.structure.FDGrouped")), null);
    SLinkOperations.setTarget(group, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L, 0x155bf5aa28426e00L, "scommonEntity"), PatternWrapper__BehaviorDescriptor.GetCommonEntityForFDGrouped_id4QVy75p5cnT.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern"))));
    ListSequence.fromList(SLinkOperations.getChildren(group, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L, 0x155bf5aa28426dedL, "matchers"))).clear();
    ListSequence.fromList(SLinkOperations.getChildren(group, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L, 0x155bf5aa28426dedL, "matchers"))).addElement(fda);
    return group;
  }
  /*package*/ static SNode getNodeToSelect_id4QVy75p8CBP(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5feee6d035b3dd07L, "equalsTo"));
  }
  /*package*/ static SNode getPatternWrapper_id181lOLSjrci(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern"));
  }
  /*package*/ static Scope getPublicScopeFromChildren_id5c96$3RL4yv(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child, SNode calledBy, String restriction) {
    // May delegate scope creation only to the pattern (left side of the current definition) 
    return DCScopeProvider__BehaviorDescriptor.getPublicScope_id5c96$3RFu09.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern")), kind, child, __thisNode__, restriction);
  }
  /*package*/ static Scope getScope_id52_Geb4QDV$(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child) {
    // Request for scope comes from a child 
    CompositeScope cs = new CompositeScope();
    cs.addScope(ScopeUtils.lazyParentScope(__thisNode__, kind));

    // For "equalsTo" and (nested) "where" the scope also includes the "where" part and the variables from the pattern 
    if (ScopeUtils.comeFrom(MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5feee6d035b3dd07L, "equalsTo"), __thisNode__, child)) {
      cs.addScope(DCScopeProvider__BehaviorDescriptor.getPublicScope_id5c96$3RFu09.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5aa4f79b7b0fdeb0L, "where")), kind, child, __thisNode__, "fundef"));
      cs.addScope(DCScopeProvider__BehaviorDescriptor.getPublicScope_id5c96$3RFu09.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern")), kind, child, __thisNode__, "variables"));
    }

    // For "where" the scope also includes the variables from the pattern 
    if (ScopeUtils.comeFrom(MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5aa4f79b7b0fdeb0L, "where"), __thisNode__, child)) {
      cs.addScope(DCScopeProvider__BehaviorDescriptor.getPublicScope_id5c96$3RFu09.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern")), kind, child, __thisNode__, "variables"));
    }

    // Return 
    return cs;
  }
  /*package*/ static SNode getTypedDefinitionNode_id2LraaixmJl3(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5feee6d035b3dd07L, "equalsTo"));
  }

  /*package*/ FDAssignment__BehaviorDescriptor() {
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
      case 1:
        return (T) ((Boolean) canGetFDGrouped_id4QVy75p5ji2(node));
      case 2:
        return (T) ((SNode) getFDGrouped_id4QVy75p411F(node, ((boolean) (Boolean) parameters[0])));
      case 3:
        return (T) ((SNode) getNodeToSelect_id4QVy75p8CBP(node));
      case 4:
        return (T) ((SNode) getPatternWrapper_id181lOLSjrci(node));
      case 5:
        return (T) ((Scope) getPublicScopeFromChildren_id5c96$3RL4yv(node, (SAbstractConcept) parameters[0], (SNode) parameters[1], (SNode) parameters[2], (String) parameters[3]));
      case 6:
        return (T) ((Scope) getScope_id52_Geb4QDV$(node, (SAbstractConcept) parameters[0], (SNode) parameters[1]));
      case 7:
        return (T) ((SNode) getTypedDefinitionNode_id2LraaixmJl3(node));
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
      case 0:
        return (T) ((SNode) convertFromFunctionDefinition_id3PT0fU4Uily(concept, (SNode) parameters[0]));
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
