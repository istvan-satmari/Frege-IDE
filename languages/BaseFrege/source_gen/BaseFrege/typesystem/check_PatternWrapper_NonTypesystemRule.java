package BaseFrege.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.List;
import BaseFrege.behavior.Pattern__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class check_PatternWrapper_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_PatternWrapper_NonTypesystemRule() {
  }
  public void applyRule(final SNode patternWrapper, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Get all of the children variable names 
    List<String> variableNames = Pattern__BehaviorDescriptor.GetVariableNames_id50lglqqP9oo.invoke(SLinkOperations.getTarget(patternWrapper, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")));

    // Check for duplicities of variable names 
    if ((boolean) Pattern__BehaviorDescriptor.ContainsVariableDuplicities_id50lglqqPWCj.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, "BaseFrege.structure.Pattern")), variableNames)) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(patternWrapper, "Must not contain variables with same name.", "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "5770590337766226969", null, errorTarget);
      }
    }

    // Check for presence of at least 1 variable 
    if (ListSequence.fromList(variableNames).isEmpty()) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(patternWrapper, "Must contain at least 1 variable or be a constant function.", "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "5770590337766144550", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, "BaseFrege.structure.PatternWrapper");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}