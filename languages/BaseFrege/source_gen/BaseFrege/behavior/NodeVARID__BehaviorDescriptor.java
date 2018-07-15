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
import org.jetbrains.mps.openapi.model.SModel;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class NodeVARID__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e2L, "BaseFrege.structure.NodeVARID");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getPattern_id30ixEdP_hUv = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getPattern").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("30ixEdP_hUv").registry(REGISTRY).build();
  public static final SMethod<String> getFirstCharacterPattern_id30ixEdP_hW9 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFirstCharacterPattern").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("30ixEdP_hW9").registry(REGISTRY).build();
  public static final SMethod<Boolean> canSubstituteToVariableName_id2rZSvAJxuwo = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("canSubstituteToVariableName").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2rZSvAJxuwo").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(String.class, ""), SMethodBuilder.createJavaParameter((Class<SModel>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getPattern_id30ixEdP_hUv, getFirstCharacterPattern_id30ixEdP_hW9, canSubstituteToVariableName_id2rZSvAJxuwo);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getPattern_id30ixEdP_hUv(@NotNull SAbstractConcept __thisConcept__) {
    return "([a-z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)";
  }
  /*package*/ static String getFirstCharacterPattern_id30ixEdP_hW9(@NotNull SAbstractConcept __thisConcept__) {
    return "[_a-z]";
  }
  /*package*/ static boolean canSubstituteToVariableName_id2rZSvAJxuwo(@NotNull SAbstractConcept __thisConcept__, final String pattern, SModel model) {
    // Must match the VARID pattern 
    if ((pattern == null || pattern.length() == 0)) {
      return false;
    }
    if (!(pattern.matches(NodeVARID__BehaviorDescriptor.getPattern_id30ixEdP_hUv.invoke(__thisConcept__)))) {
      return false;
    }

    // Wildcard 
    if (pattern.equals("_")) {
      return false;
    }

    // Boolean value 
    if (ListSequence.fromList(SConceptOperations.getAllSubConcepts2(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90cL, "BaseFrege.structure.BooleanValue"), model)).any(new IWhereFilter<SConcept>() {
      public boolean accept(SConcept it) {
        return SConceptOperations.conceptAlias(it).startsWith(pattern);
      }
    })) {
      return false;
    }

    // Otherwise OK 
    return true;
  }

  /*package*/ NodeVARID__BehaviorDescriptor() {
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
        return (T) ((String) getPattern_id30ixEdP_hUv(concept));
      case 1:
        return (T) ((String) getFirstCharacterPattern_id30ixEdP_hW9(concept));
      case 2:
        return (T) ((Boolean) canSubstituteToVariableName_id2rZSvAJxuwo(concept, (String) parameters[0], (SModel) parameters[1]));
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
