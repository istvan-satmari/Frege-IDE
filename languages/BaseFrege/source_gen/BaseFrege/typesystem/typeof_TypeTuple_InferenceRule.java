package BaseFrege.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_TypeTuple_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_TypeTuple_InferenceRule() {
  }
  public void applyRule(final SNode typeTuple, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Use the tuple type only if there is more than 1 item provided 
    if (ListSequence.fromList(SLinkOperations.getChildren(typeTuple, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e79L, 0x76d2ad9a0d662e7aL, "types"))).count() > 1) {
      // Tuple type is defined by its items' types 
      SNode tupleType = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53469815345ff050L, "BaseFrege.structure.TupleTypeNode")), null);
      ListSequence.fromList(SLinkOperations.getChildren(tupleType, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53469815345ff050L, 0x53469815345ff051L, "items"))).clear();

      // Gather the types of the items 
      for (SNode item : ListSequence.fromList(SLinkOperations.getChildren(typeTuple, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e79L, 0x76d2ad9a0d662e7aL, "types")))) {
        ListSequence.fromList(SLinkOperations.getChildren(tupleType, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53469815345ff050L, 0x53469815345ff051L, "items"))).addElement(SNodeOperations.cast(typeCheckingContext.typeOf(item, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "658240668914131275", true), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL, "jetbrains.mps.baseLanguage.structure.Type")));
      }

      // Set the resulting type of the current node 
      {
        SNode _nodeToCheck_1029348928467 = typeTuple;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "658240668914131280", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "658240668914131282", true), (SNode) tupleType, _info_12389875345);
      }

    } else {
      // Otherwise the type of the current expression is the type of the first argument 
      {
        SNode _nodeToCheck_1029348928467 = typeTuple;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4497884052145929687", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4497884052145929107", true), (SNode) (SNodeOperations.cast(typeCheckingContext.typeOf(ListSequence.fromList(SLinkOperations.getChildren(typeTuple, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e79L, 0x76d2ad9a0d662e7aL, "types"))).first(), "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4497884052145948726", true), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL, "jetbrains.mps.baseLanguage.structure.Type"))), _info_12389875345);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e79L, "BaseFrege.structure.TypeTuple");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}