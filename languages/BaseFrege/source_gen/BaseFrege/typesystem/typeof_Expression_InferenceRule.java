package BaseFrege.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_Expression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Expression_InferenceRule() {
  }
  public void applyRule(final SNode expression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Evaluate the type only for non-empty expressions 
    if ((SLinkOperations.getTarget(expression, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, 0x5feee6d035b3708bL, "expression")) != null)) {
      // Is there an annotation provided? 
      if ((SLinkOperations.getTarget(expression, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, 0x5feee6d035b37090L, "type")) != null)) {
        {
          SNode _nodeToCheck_1029348928467 = expression;
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185423950", 0, null);
          typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185423128", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(expression, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, 0x5feee6d035b37090L, "type")), "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185427280", true), _info_12389875345);
        }
        if (!(typeCheckingContext.isSingleTypeComputation())) {
          {
            SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(expression, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, 0x5feee6d035b3708bL, "expression"));
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185429462", 0, null);
            typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928417823039", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(expression, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, 0x5feee6d035b37090L, "type")), "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928417826047", true), true, true, _info_12389875345);
          }
        }

      } else {
        // No, only the type of the expression itself 
        {
          SNode _nodeToCheck_1029348928467 = expression;
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185423083", 0, null);
          typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185423087", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(expression, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, 0x5feee6d035b3708bL, "expression")), "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185433533", true), _info_12389875345);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, "BaseFrege.structure.Expression");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
