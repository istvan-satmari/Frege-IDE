package BaseFrege.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_EPFinalOperand_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_EPFinalOperand_InferenceRule() {
  }
  public void applyRule(final SNode epFinalOperand, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = epFinalOperand;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928414858152", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928414858155", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(epFinalOperand, MetaAdapterFactory.getReferenceLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9ed7dL, 0x5211bd069eb85893L, "replaces")), "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928414858158", true), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5211bd069df9ed7dL, "BaseFrege.structure.EPFinalOperand");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}