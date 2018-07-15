package BaseFrege.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.scope.Scope;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.scope.CompositeScope;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class PatternWrapper__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, "BaseFrege.structure.PatternWrapper");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<List<SNode>> GetDefinitionExpressions_id3EDs8MVFKLx = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("GetDefinitionExpressions").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3EDs8MVFKLx").registry(REGISTRY).build();
  public static final SMethod<Boolean> CanGetTransformedForFDGrouped_id4QVy75p4hco = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("CanGetTransformedForFDGrouped").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4QVy75p4hco").registry(REGISTRY).build();
  public static final SMethod<SNode> GetTransformedForFDGrouped_id4QVy75p4iaJ = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("GetTransformedForFDGrouped").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4QVy75p4iaJ").registry(REGISTRY).build();
  public static final SMethod<SNode> GetCommonEntityForFDGrouped_id4QVy75p5cnT = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("GetCommonEntityForFDGrouped").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4QVy75p5cnT").registry(REGISTRY).build();
  public static final SMethod<Boolean> IsTransformedForFDGrouped_id181lOLSnd$a = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("IsTransformedForFDGrouped").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("181lOLSnd$a").registry(REGISTRY).build();
  public static final SMethod<SNode> GetFromTransformedForFDGrouped_id181lOLSnizR = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("GetFromTransformedForFDGrouped").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("181lOLSnizR").registry(REGISTRY).build();
  public static final SMethod<Scope> getOwnPublicScope_id5c96$3RFA4u = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getOwnPublicScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PROTECTED)).concept(CONCEPT).id("5c96$3RFA4u").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(String.class, ""));
  public static final SMethod<Scope> getCustomPatternScope_id7rSwndWHeiX = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getCustomPatternScope").modifiers(SModifiersImpl.create(1, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7rSwndWHeiX").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter(String.class, ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(GetDefinitionExpressions_id3EDs8MVFKLx, CanGetTransformedForFDGrouped_id4QVy75p4hco, GetTransformedForFDGrouped_id4QVy75p4iaJ, GetCommonEntityForFDGrouped_id4QVy75p5cnT, IsTransformedForFDGrouped_id181lOLSnd$a, GetFromTransformedForFDGrouped_id181lOLSnizR, getOwnPublicScope_id5c96$3RFA4u, getCustomPatternScope_id7rSwndWHeiX);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static List<SNode> GetDefinitionExpressions_id3EDs8MVFKLx(@NotNull SNode __thisNode__) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, "BaseFrege.structure.FDAssignment"))) {
      // FDAssignment 
      return ListSequence.fromListAndArray(new ArrayList<SNode>(), SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, "BaseFrege.structure.FDAssignment")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5feee6d035b3dd07L, "equalsTo")));

    } else if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dcebL, "BaseFrege.structure.FDGuards"))) {
      // FDGuards 
      final List<SNode> result = ListSequence.fromList(new ArrayList<SNode>());
      SNode fdg = SNodeOperations.cast(SNodeOperations.getParent(__thisNode__), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dcebL, "BaseFrege.structure.FDGuards"));
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(fdg, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dcebL, 0x5feee6d035b3dd31L, "guards")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2c5b28a4a146e49fL, 0x2c5b28a4a146e4a0L, "guards"))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          ListSequence.fromList(result).addElement(SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d926L, 0x5feee6d035b3dd55L, "expression")));
        }
      });
      return result;
    }

    // Default 
    return null;
  }
  /*package*/ static boolean CanGetTransformedForFDGrouped_id4QVy75p4hco(@NotNull SNode __thisNode__) {
    // Returns whether the current PatternWrapper can be returned as a new transformed PatternWrapper 
    // with PatternFunctionInGroup instead of PatternFunction 
    // or with PatternOperatorInGroup instead of PatternOperator 
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, "BaseFrege.structure.PatternFunction")) || SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator"));
  }
  /*package*/ static SNode GetTransformedForFDGrouped_id4QVy75p4iaJ(@NotNull SNode __thisNode__) {
    // Returns a new PatternWrapper based on the current PatternWrapper  
    // with PatternFunctionInGroup pattern or with PatternOperatorInGroup pattern 
    SNode newPattern = null;

    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, "BaseFrege.structure.PatternFunction"))) {
      SNode fdgPattern = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, "BaseFrege.structure.PatternFunctionInGroup")), null);
      ListSequence.fromList(SLinkOperations.getChildren(fdgPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, 0x155bf5aa28416273L, "arguments"))).clear();
      for (SNode argument : ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, "BaseFrege.structure.PatternFunction")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, 0x3f5c5828a3895197L, "arguments")))) {
        ListSequence.fromList(SLinkOperations.getChildren(fdgPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, 0x155bf5aa28416273L, "arguments"))).addElement(SNodeOperations.copyNode(argument));
      }
      newPattern = fdgPattern;

    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator"))) {
      SNode fdgPattern = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL, "BaseFrege.structure.PatternOperatorInGroup")), null);
      SLinkOperations.setTarget(fdgPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL, 0x4dbb8871591a34b7L, "argumentLeft"), SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951cbL, "argumentLeft"))));
      SLinkOperations.setTarget(fdgPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL, 0x4dbb8871591a34b8L, "argumentRight"), SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951ceL, "argumentRight"))));
      newPattern = fdgPattern;
    }

    SNode pw = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, "BaseFrege.structure.PatternWrapper")), null);
    SLinkOperations.setTarget(pw, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern"), newPattern);
    return pw;
  }
  /*package*/ static SNode GetCommonEntityForFDGrouped_id4QVy75p5cnT(@NotNull SNode __thisNode__) {
    // Returns a copy of the contained PatternFunction name or PatternOperator operator 
    SNode commonEntity = null;
    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, "BaseFrege.structure.PatternFunction"))) {
      SNode fdgce = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a35L, "BaseFrege.structure.FDGCEName"));
      SLinkOperations.setTarget(fdgce, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a35L, 0x4dbb8871591a4a36L, "name"), SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, "BaseFrege.structure.PatternFunction")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, 0x3f5c5828a3895195L, "name"))));
      commonEntity = fdgce;

    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator"))) {
      SNode fdgce = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a88L, "BaseFrege.structure.FDGCEOperator"));
      SLinkOperations.setTarget(fdgce, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a88L, 0x4dbb8871591a4a89L, "operator"), SNodeOperations.copyNode(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951c9L, "operator"))));
      commonEntity = fdgce;
    }

    return commonEntity;
  }
  /*package*/ static boolean IsTransformedForFDGrouped_id181lOLSnd$a(@NotNull SNode __thisNode__) {
    // Returns whether the current PatternWrapper is transformed PatternWrapper 
    // with PatternFunctionInGroup  or with PatternOperatorInGroup 
    if ((SNodeOperations.getNodeAncestor(__thisNode__, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L, "BaseFrege.structure.FDGrouped"), false, false) == null)) {
      return false;
    }
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, "BaseFrege.structure.PatternFunctionInGroup")) || SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL, "BaseFrege.structure.PatternOperatorInGroup"));
  }
  /*package*/ static SNode GetFromTransformedForFDGrouped_id181lOLSnizR(@NotNull SNode __thisNode__) {
    // Returns a new PatternWrapper based on the current PatternWrapper  
    // with PatternFunction pattern or with PatternOperator pattern if already was transformed for FDGrouped 
    SNode newPattern = null;

    if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, "BaseFrege.structure.PatternFunctionInGroup"))) {
      SNode thisPattern = SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, "BaseFrege.structure.PatternFunctionInGroup"));
      SNode fdPattern = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, "BaseFrege.structure.PatternFunction")), null);
      ListSequence.fromList(SLinkOperations.getChildren(fdPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, 0x3f5c5828a3895197L, "arguments"))).clear();
      for (SNode argument : ListSequence.fromList(SLinkOperations.getChildren(thisPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, 0x155bf5aa28416273L, "arguments")))) {
        ListSequence.fromList(SLinkOperations.getChildren(fdPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, 0x3f5c5828a3895197L, "arguments"))).addElement(SNodeOperations.copyNode(argument));
      }
      SNode name = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e2L, "BaseFrege.structure.NodeVARID")), null);
      SPropertyOperations.set(name, MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e2L, 0x7a213c18049985f2L, "value"), PatternFunctionInGroup__BehaviorDescriptor.GetName_id1lrXqCChpeO.invoke(thisPattern));
      SLinkOperations.setTarget(SLinkOperations.getTarget(fdPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, 0x3f5c5828a3895195L, "name")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L, 0x3f5c5828a389520aL, "name"), name);
      newPattern = fdPattern;

    } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL, "BaseFrege.structure.PatternOperatorInGroup"))) {
      SNode thisPattern = SNodeOperations.cast(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL, "BaseFrege.structure.PatternOperatorInGroup"));
      SNode fdPattern = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator")), null);
      SLinkOperations.setTarget(fdPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951cbL, "argumentLeft"), SNodeOperations.copyNode(SLinkOperations.getTarget(thisPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL, 0x4dbb8871591a34b7L, "argumentLeft"))));
      SLinkOperations.setTarget(fdPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951ceL, "argumentRight"), SNodeOperations.copyNode(SLinkOperations.getTarget(thisPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL, 0x4dbb8871591a34b8L, "argumentRight"))));
      SNode operator = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, "BaseFrege.structure.NodeOperator")), null);
      SPropertyOperations.set(operator, MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, 0x5b03d9040f58aa31L, "value"), PatternOperatorInGroup__BehaviorDescriptor.GetOperator_id4QVy75p6$d9.invoke(thisPattern));
      SLinkOperations.setTarget(SLinkOperations.getTarget(fdPattern, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951c9L, "operator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2172e4e5ac3793bbL, 0x2172e4e5ac3793bfL, "operator"), operator);
      newPattern = fdPattern;
    }

    SNode pw = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, "BaseFrege.structure.PatternWrapper")), null);
    SLinkOperations.setTarget(pw, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern"), newPattern);
    return pw;
  }
  /*package*/ static Scope getOwnPublicScope_id5c96$3RFA4u(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child, SNode calledBy, String restriction) {
    if (FunctionDefinitionUtilities.ssnCanReturnPVarName(__thisNode__, restriction)) {
      if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L, "BaseFrege.structure.PVarName")) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L, "BaseFrege.structure.PVarName"))) {
        // May in some cases provide PVarName - Function name, e.g. ff = "0" (definition of constant functions) 
        return new SimpleRoleScopePVarName(__thisNode__, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern"));
      }
    }

    // Default 
    return new EmptyScope();
  }
  /*package*/ static Scope getCustomPatternScope_id7rSwndWHeiX(@NotNull SAbstractConcept __thisConcept__, SAbstractConcept kind, SNode child, SNode calledBy, String restriction, SNode patternNode) {
    // Compose the scope from potential providers 
    CompositeScope cs = new CompositeScope();

    // The pattern node may be included in the scope itself 
    if (FunctionDefinitionUtilities.ssnCanReturnPVarName(patternNode, restriction)) {
      if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(kind), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L, "BaseFrege.structure.PVarName")) && SNodeOperations.isInstanceOf(patternNode, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L, "BaseFrege.structure.PVarName"))) {
        cs.addScope(new ListScopePVarName(ListSequence.fromListAndArray(new ArrayList<SNode>(), patternNode)));
      }
    }

    // Pattern node's child scope 
    cs.addScope(DCScopeProvider__BehaviorDescriptor.getPublicScope_id5c96$3RFu09.invoke(patternNode, kind, child, calledBy, restriction));

    // Return 
    return cs;
  }

  /*package*/ PatternWrapper__BehaviorDescriptor() {
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
        return (T) ((List<SNode>) GetDefinitionExpressions_id3EDs8MVFKLx(node));
      case 1:
        return (T) ((Boolean) CanGetTransformedForFDGrouped_id4QVy75p4hco(node));
      case 2:
        return (T) ((SNode) GetTransformedForFDGrouped_id4QVy75p4iaJ(node));
      case 3:
        return (T) ((SNode) GetCommonEntityForFDGrouped_id4QVy75p5cnT(node));
      case 4:
        return (T) ((Boolean) IsTransformedForFDGrouped_id181lOLSnd$a(node));
      case 5:
        return (T) ((SNode) GetFromTransformedForFDGrouped_id181lOLSnizR(node));
      case 6:
        return (T) ((Scope) getOwnPublicScope_id5c96$3RFA4u(node, (SAbstractConcept) parameters[0], (SNode) parameters[1], (SNode) parameters[2], (String) parameters[3]));
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
      case 7:
        return (T) ((Scope) getCustomPatternScope_id7rSwndWHeiX(concept, (SAbstractConcept) parameters[0], (SNode) parameters[1], (SNode) parameters[2], (String) parameters[3], (SNode) parameters[4]));
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
