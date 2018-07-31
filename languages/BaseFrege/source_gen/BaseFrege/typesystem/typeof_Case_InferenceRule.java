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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_Case_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Case_InferenceRule() {
  }
  public void applyRule(final SNode caseNode, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Type of the cases needs to correspond to the type of the 'switch' expression 
    // Additionally compute the resulting type of the whole case expression 
    final SNode patternType_typevar_4227033475008540484 = typeCheckingContext.createNewRuntimeTypesVariable();
    final SNode resultType_typevar_4227033475008557949 = typeCheckingContext.createNewRuntimeTypesVariable();
    for (SNode casePart : ListSequence.fromList(SLinkOperations.getChildren(caseNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d93bL, 0x5feee6d035b3f87aL, "cases")))) {
      if (SNodeOperations.isInstanceOf(casePart, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, "BaseFrege.structure.CPExprToExpr"))) {
        // CPExprToExpr 
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SNodeOperations.cast(casePart, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, "BaseFrege.structure.CPExprToExpr")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8a9L, "pattern"));
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008556334", 0, null);
          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008547308", true), (SNode) typeCheckingContext.getRepresentative(patternType_typevar_4227033475008540484), false, true, _info_12389875345);
        }
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SNodeOperations.cast(casePart, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, "BaseFrege.structure.CPExprToExpr")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8abL, "expression"));
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008558138", 0, null);
          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008558142", true), (SNode) typeCheckingContext.getRepresentative(resultType_typevar_4227033475008557949), false, true, _info_12389875345);
        }

        // Push a type to the child pattern by that of the expression 
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(casePart, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, "BaseFrege.structure.CPExprToExpr")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, 0x5feee6d035b3f8a9L, "pattern")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928420898039", 0, null);
          typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928420898044", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(caseNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d93bL, 0x5feee6d035b3f871L, "expression")), "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928421131162", true), _info_12389875345);
        }


      } else if (SNodeOperations.isInstanceOf(casePart, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L, "BaseFrege.structure.CPExprToGuards"))) {
        // CPExprToGuards 
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SNodeOperations.cast(casePart, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L, "BaseFrege.structure.CPExprToGuards")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L, 0x5feee6d035b3f8d3L, "pattern"));
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008556411", 0, null);
          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008556415", true), (SNode) typeCheckingContext.getRepresentative(patternType_typevar_4227033475008540484), false, true, _info_12389875345);
        }
        for (SNode singleGuard : ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(casePart, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L, "BaseFrege.structure.CPExprToGuards")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L, 0x5feee6d035b3f8d5L, "guards")))) {
          {
            SNode _nodeToCheck_1029348928467 = singleGuard;
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008559874", 0, null);
            typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008559878", true), (SNode) typeCheckingContext.getRepresentative(resultType_typevar_4227033475008557949), false, true, _info_12389875345);
          }
        }

        // Push a type to the child pattern by that of the expression 
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(casePart, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L, "BaseFrege.structure.CPExprToGuards")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L, 0x5feee6d035b3f8d3L, "pattern")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928420905863", 0, null);
          typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928420905868", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(caseNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d93bL, 0x5feee6d035b3f871L, "expression")), "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928421133360", true), _info_12389875345);
        }
      }
    }

    // Check the type of the patterns 
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(caseNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d93bL, 0x5feee6d035b3f871L, "expression"));
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008589080", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008589083", true), (SNode) typeCheckingContext.getRepresentative(patternType_typevar_4227033475008540484), false, true, _info_12389875345);
    }

    // Return the type of the current case expression 
    {
      SNode _nodeToCheck_1029348928467 = caseNode;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008540500", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "4227033475008540502", true), (SNode) typeCheckingContext.getRepresentative(resultType_typevar_4227033475008557949), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d93bL, "BaseFrege.structure.Case");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}