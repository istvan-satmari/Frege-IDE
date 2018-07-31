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
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_PatternWrapper_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_PatternWrapper_InferenceRule() {
  }
  public void applyRule(final SNode patternWrapper, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Ensure that there is always a type filled from parent 
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(patternWrapper, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "7766951467363569394", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "7766951467363564722", true), (SNode) _quotation_createNode_trpbc3_a0b0b(), _info_12389875345);
    }

    // Return the type of the current node 
    {
      SNode _nodeToCheck_1029348928467 = patternWrapper;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185463498", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185463502", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(patternWrapper, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern")), "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "3601646638185463581", true), _info_12389875345);
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
  private static SNode _quotation_createNode_trpbc3_a0b0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, "BaseFrege"), 0x4f4212f5c8d48453L, "UnknownTypeNode"), null, null, false);
    return quotedNode_1;
  }
}