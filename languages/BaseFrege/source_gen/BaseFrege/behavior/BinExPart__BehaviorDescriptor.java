package BaseFrege.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class BinExPart__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, "BaseFrege.structure.BinExPart");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Void> addNewBinexPart_id5PvAQDI$enZ = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("addNewBinexPart").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5PvAQDI$enZ").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(String.class, ""), SMethodBuilder.createJavaParameter(EditorContext.class, ""), SMethodBuilder.createJavaParameter(Boolean.TYPE, ""), SMethodBuilder.createJavaParameter(Boolean.TYPE, ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(addNewBinexPart_id5PvAQDI$enZ);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static void addNewBinexPart_id5PvAQDI$enZ(@NotNull SAbstractConcept __thisConcept__, SNode node, String pattern, EditorContext editorContext, boolean firstBinexPart, boolean selectOperator) {
    SNode part = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, "BaseFrege.structure.BinExPart")), null);

    // Find the BinExPart that is we and insert into the correct place 
    SNode binexs = SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, "BaseFrege.structure.BinaryExpressions"));
    if (firstBinexPart) {
      ListSequence.fromList(SLinkOperations.getChildren(binexs, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).insertElement(0, part);
    } else {
      for (int i = 0; i < ListSequence.fromList(SLinkOperations.getChildren(binexs, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).count(); i++) {
        if (ListSequence.fromList(SLinkOperations.getChildren(binexs, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).getElement(i) == node) {
          ListSequence.fromList(SLinkOperations.getChildren(binexs, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).insertElement(i + 1, part);
          break;
        }
      }
    }

    // Set the operator 
    OperatorReference__BehaviorDescriptor.findAndSetReference_id5myFpmLmGp3.invoke(SLinkOperations.getTarget(part, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, 0x4b2fbc03f0227362L, "operator")), part, pattern);

    // Set focus 
    if (selectOperator) {
      SelectionUtil.selectLabelCellAnSetCaret(editorContext, part, SelectionManager.FIRST_EDITABLE_CELL, ((SLinkOperations.getTarget(SLinkOperations.getTarget(part, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, 0x4b2fbc03f0227362L, "operator")), MetaAdapterFactory.getReferenceLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0258a57L, 0x2172e4e5ac3793a1L, "ref")) != null) ? pattern.length() : 0));
    } else {
      SelectionUtil.selectNode(editorContext, SLinkOperations.getTarget(part, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, 0x4b2fbc03f0227360L, "topExpression")));
    }
  }

  /*package*/ BinExPart__BehaviorDescriptor() {
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
        addNewBinexPart_id5PvAQDI$enZ(concept, (SNode) parameters[0], (String) parameters[1], (EditorContext) parameters[2], ((boolean) (Boolean) parameters[3]), ((boolean) (Boolean) parameters[4]));
        return null;
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