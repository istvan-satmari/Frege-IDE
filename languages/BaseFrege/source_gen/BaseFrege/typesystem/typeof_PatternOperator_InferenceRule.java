package BaseFrege.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import BaseFrege.behavior.FDComplete__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import BaseFrege.behavior.Annotation__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.typesystem.inference.TypeChecker;
import BaseFrege.behavior.FunctionTypeHelper;
import BaseFrege.behavior.TypeWaiter;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_PatternOperator_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_PatternOperator_InferenceRule() {
  }
  public void applyRule(final SNode patternOperator, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Find the (typed) right side of the current definition 
    final SNode typedDefinitionNode = FDComplete__BehaviorDescriptor.getTypedDefinitionNode_id2LraaixmJl3.invoke(SNodeOperations.getNodeAncestor(patternOperator, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d7900fe84e0386eL, "BaseFrege.structure.FDComplete"), false, false));

    // If there is a corresponding annotation, use it 
    final SNode annotation = Annotation__BehaviorDescriptor.findForOperator_idRvZSuXQFkO.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c0L, "BaseFrege.structure.Annotation")), SNodeOperations.getNodeAncestor(patternOperator, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, "BaseFrege.structure.Skeleton"), false, false), SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951c9L, "operator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2172e4e5ac3793bbL, 0x2172e4e5ac3793bfL, "operator")));

    final int usedNumberOfArguments = 2;
    if ((annotation != null)) {
      // Infer the type based on the annotation 
      {
        SNode _nodeToCheck_1029348928467 = patternOperator;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027709", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027713", true), (SNode) typeCheckingContext.typeOf(annotation, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928408994714", true), _info_12389875345);
      }
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951c9L, "operator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2172e4e5ac3793bbL, 0x4891eb10823a36ceL, "_typeFilledByParent"));
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027715", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027719", true), (SNode) typeCheckingContext.typeOf(annotation, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928408994834", true), _info_12389875345);
      }

      // Check that the annotation is actually a function with the correct number of parameters 
      {
        final SNode annotationType = typeCheckingContext.typeOf(annotation, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027725", true);
        typeCheckingContext.whenConcrete(annotationType, new Runnable() {
          public void run() {
            if (SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(annotationType), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x534698153447f872L, "BaseFrege.structure.FunctionTypeNode"))) {
              // Function with arguments 
              final SNode ftn = SNodeOperations.cast(typeCheckingContext.getExpandedNode(annotationType), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x534698153447f872L, "BaseFrege.structure.FunctionTypeNode"));

              // Check the number of arguments 
              int realNumberOfArguments = ListSequence.fromList(SLinkOperations.getChildren(ftn, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x534698153447f872L, 0x534698153447f873L, "arguments"))).count() - 1;
              if (realNumberOfArguments < usedNumberOfArguments) {
                {
                  MessageTarget errorTarget = new NodeMessageTarget();
                  IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(patternOperator, "Illegal pattern, declared is function with " + realNumberOfArguments + " arguments (2 or more required for an operator).", "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027631", null, errorTarget);
                }
              }

              // Insert the types from annotation to children arguments 
              {
                SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951cbL, "argumentLeft")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
                EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480144407", 0, null);
                typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480144415", true), (SNode) ListSequence.fromList(SLinkOperations.getChildren(ftn, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x534698153447f872L, 0x534698153447f873L, "arguments"))).getElement(0), _info_12389875345);
              }
              {
                SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951ceL, "argumentRight")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
                EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480144421", 0, null);
                typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480144429", true), (SNode) ListSequence.fromList(SLinkOperations.getChildren(ftn, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x534698153447f872L, 0x534698153447f873L, "arguments"))).getElement(1), _info_12389875345);
              }

              // Compare the returning type from the definition with the annotation 
              {
                final SNode definitionType = typeCheckingContext.typeOf(typedDefinitionNode, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027690", true);
                typeCheckingContext.whenConcrete(definitionType, new Runnable() {
                  public void run() {
                    if (!(TypeChecker.getInstance().getSubtypingManager().isSubtype(typeCheckingContext.getExpandedNode(definitionType), FunctionTypeHelper.getReturnType(ftn, usedNumberOfArguments)))) {
                      {
                        MessageTarget errorTarget = new NodeMessageTarget();
                        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(patternOperator, "Right side of the current definition does not correspond to the annotation.", "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027687", null, errorTarget);
                      }
                    }
                  }
                }, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027677", false, false);
              }
            } else {
              // Constant function 
              {
                MessageTarget errorTarget = new NodeMessageTarget();
                IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(patternOperator, "Illegal pattern, expected a constant function.", "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027700", null, errorTarget);
              }
            }
          }
        }, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027600", false, false);
      }

    } else {
      // There is no annotation available, so we have to construct the resulting type ourselves 
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951cbL, "argumentLeft")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480119105", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480119110", true), (SNode) _quotation_createNode_mo100e_a0b0a7a1(), _info_12389875345);
      }
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951ceL, "argumentRight")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480119116", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480119121", true), (SNode) _quotation_createNode_mo100e_a0c0a7a1(), _info_12389875345);
      }

      // Wait for the resolution of the arguments' types 
      TypeWaiter tw = new TypeWaiter() {
        protected void waitForNode(final SNode node) {
          {
            final SNode nodeType = typeCheckingContext.typeOf(node, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027773", true);
            typeCheckingContext.whenConcrete(nodeType, new Runnable() {
              public void run() {
                nodeWaited(typeCheckingContext.getExpandedNode(nodeType));
              }
            }, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027768", false, false);
          }
        }

        protected void waitingFinished(List<SNode> nodeTypes) {
          SNode ftn = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x534698153447f872L, "BaseFrege.structure.FunctionTypeNode"));
          SNode resultingType = ListSequence.fromList(nodeTypes).removeLastElement();

          // Set arguments' types 
          for (SNode nodeType : ListSequence.fromList(nodeTypes)) {
            ListSequence.fromList(SLinkOperations.getChildren(ftn, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x534698153447f872L, 0x534698153447f873L, "arguments"))).addElement(SNodeOperations.cast(nodeType, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL, "jetbrains.mps.baseLanguage.structure.Type")));
          }

          // Merge the arguments with the right side 
          ftn = FunctionTypeHelper.mergeWithDefinitionType(ftn, SNodeOperations.cast(resultingType, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL, "jetbrains.mps.baseLanguage.structure.Type")));

          // Set the resulting type of the current node and the corresponding variable 
          {
            SNode _nodeToCheck_1029348928467 = patternOperator;
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027827", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027829", true), (SNode) ftn, _info_12389875345);
          }
          {
            SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951c9L, "operator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2172e4e5ac3793bbL, 0x4891eb10823a36ceL, "_typeFilledByParent"));
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027833", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101480027837", true), (SNode) ftn, _info_12389875345);
          }
        }
      };
      List<SNode> nodesToWaitFor = ListSequence.fromList(new ArrayList<SNode>());
      ListSequence.fromList(nodesToWaitFor).addElement(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951cbL, "argumentLeft")));
      ListSequence.fromList(nodesToWaitFor).addElement(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951ceL, "argumentRight")));
      ListSequence.fromList(nodesToWaitFor).addElement(typedDefinitionNode);
      tw.waitFor(nodesToWaitFor);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_mo100e_a0b0a7a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, "BaseFrege"), 0x4f4212f5c8d48453L, "UnknownTypeNode"), null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_mo100e_a0c0a7a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, "BaseFrege"), 0x4f4212f5c8d48453L, "UnknownTypeNode"), null, null, false);
    return quotedNode_1;
  }
}
