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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class EPNode__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9eb73L, "BaseFrege.structure.EPNode");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<SNode> getOperand_id58hJgqtY$2A = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getOperand").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("58hJgqtY$2A").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<SNode> getSubtree_id58hJgqtYykv = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getSubtree").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("58hJgqtYykv").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<SNode> getResponsibleNode_id58hJgquTViC = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getResponsibleNode").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("58hJgquTViC").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getOperand_id58hJgqtY$2A, getSubtree_id58hJgqtYykv, getResponsibleNode_id58hJgquTViC);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getOperand_id58hJgqtY$2A(@NotNull SAbstractConcept __thisConcept__, SNode operand) {
    // The given node may already be of the necessary form 
    if (SNodeOperations.isInstanceOf(operand, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9eb73L, "BaseFrege.structure.EPNode"))) {
      return SNodeOperations.cast(operand, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9eb73L, "BaseFrege.structure.EPNode"));
    }

    // Otherwise perform creation of the new EPFinalOperand 
    SNode fo = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9ed7dL, "BaseFrege.structure.EPFinalOperand")), null);
    SLinkOperations.setTarget(fo, MetaAdapterFactory.getReferenceLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9ed7dL, 0x5211bd069eb85893L, "replaces"), operand);
    return fo;
  }
  /*package*/ static SNode getSubtree_id58hJgqtYykv(@NotNull SAbstractConcept __thisConcept__, SNode leftOperand, SNode operator, SNode rightOperand) {
    SNode root = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9eb70L, "BaseFrege.structure.EPBinaryExpression")), null);
    SLinkOperations.setTarget(root, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9eb70L, 0x5211bd069df9eb71L, "leftOperand"), EPNode__BehaviorDescriptor.getOperand_id58hJgqtY$2A.invoke(__thisConcept__, leftOperand));
    SLinkOperations.setTarget(root, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9eb70L, 0x5211bd069df9eb74L, "rightOperand"), EPNode__BehaviorDescriptor.getOperand_id58hJgqtY$2A.invoke(__thisConcept__, rightOperand));
    SLinkOperations.setTarget(root, MetaAdapterFactory.getReferenceLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9eb70L, 0x5211bd069eb85c6eL, "operator"), operator);
    return root;
  }
  /*package*/ static SNode getResponsibleNode_id58hJgquTViC(@NotNull SNode __thisNode__) {
    return __thisNode__;
  }

  /*package*/ EPNode__BehaviorDescriptor() {
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
      case 2:
        return (T) ((SNode) getResponsibleNode_id58hJgquTViC(node));
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
        return (T) ((SNode) getOperand_id58hJgqtY$2A(concept, (SNode) parameters[0]));
      case 1:
        return (T) ((SNode) getSubtree_id58hJgqtYykv(concept, (SNode) parameters[0], (SNode) parameters[1], (SNode) parameters[2]));
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