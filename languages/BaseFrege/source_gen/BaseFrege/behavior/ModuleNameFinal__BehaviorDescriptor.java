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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ModuleNameFinal__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d75775c2fa108aaL, "BaseFrege.structure.ModuleNameFinal");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getPattern_id3PPtPKJCpbI = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getPattern").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3PPtPKJCpbI").registry(REGISTRY).build();
  public static final SMethod<String> getFirstCharacterPattern_id3PPtPKJCpbO = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFirstCharacterPattern").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3PPtPKJCpbO").registry(REGISTRY).build();
  public static final SMethod<String> getPropertyPattern_id3PPtPKJUqe0 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getPropertyPattern").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3PPtPKJUqe0").registry(REGISTRY).build();
  public static final SMethod<String> getFullName_id3PPtPKK8q45 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFullName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3PPtPKK8q45").registry(REGISTRY).build();
  public static final SMethod<String> getFinalName_id3PPtPKL4ozq = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFinalName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3PPtPKL4ozq").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getPattern_id3PPtPKJCpbI, getFirstCharacterPattern_id3PPtPKJCpbO, getPropertyPattern_id3PPtPKJUqe0, getFullName_id3PPtPKK8q45, getFinalName_id3PPtPKL4ozq);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getPattern_id3PPtPKJCpbI(@NotNull SAbstractConcept __thisConcept__) {
    // While uing ANYCASEIDENTIFIER due to necessity to be able to apply transformations,  
    // we actually expect here only the CONID pattern 
    return "[A-Z][_a-zA-Z0-9]*";
  }
  /*package*/ static String getFirstCharacterPattern_id3PPtPKJCpbO(@NotNull SAbstractConcept __thisConcept__) {
    return "[A-Z]";
  }
  /*package*/ static String getPropertyPattern_id3PPtPKJUqe0(@NotNull SAbstractConcept __thisConcept__) {
    // Returns actual pattern for the ANYCASEIDENTIFIER 
    return "^([a-zA-Z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)$";
  }
  /*package*/ static String getFullName_id3PPtPKK8q45(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d75775c2fa108aaL, 0x3d75775c2fa108abL, "name"));
  }
  /*package*/ static String getFinalName_id3PPtPKL4ozq(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d75775c2fa108aaL, 0x3d75775c2fa108abL, "name"));
  }

  /*package*/ ModuleNameFinal__BehaviorDescriptor() {
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
      case 3:
        return (T) ((String) getFullName_id3PPtPKK8q45(node));
      case 4:
        return (T) ((String) getFinalName_id3PPtPKL4ozq(node));
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
        return (T) ((String) getPattern_id3PPtPKJCpbI(concept));
      case 1:
        return (T) ((String) getFirstCharacterPattern_id3PPtPKJCpbO(concept));
      case 2:
        return (T) ((String) getPropertyPattern_id3PPtPKJUqe0(concept));
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
