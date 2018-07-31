package BaseFrege.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import BaseFrege.behavior.FDComplete__BehaviorDescriptor;
import BaseFrege.behavior.Annotation__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.typesystem.inference.EquationInfo;
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

public class typeof_PatternFunctionInGroup_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_PatternFunctionInGroup_InferenceRule() {
  }
  public void applyRule(final SNode patternFunctionInGroup, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    // Find the corresponding function name variable 
    final SNode functionName = SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(patternFunctionInGroup, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L, "BaseFrege.structure.FDGrouped"), false, false), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L, 0x155bf5aa28426e00L, "scommonEntity")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a35L, "BaseFrege.structure.FDGCEName"));

    // Find the (typed) right side of the current definition 
    final SNode typedDefinitionNode = FDComplete__BehaviorDescriptor.getTypedDefinitionNode_id2LraaixmJl3.invoke(SNodeOperations.getNodeAncestor(functionName, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d7900fe84e0386eL, "BaseFrege.structure.FDComplete"), false, false));

    // If there is a corresponding annotation, use it 
    final SNode annotation = Annotation__BehaviorDescriptor.findForVariable_idRvZSuXQxj1.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c0L, "BaseFrege.structure.Annotation")), SNodeOperations.getNodeAncestor(functionName, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, "BaseFrege.structure.Skeleton"), false, false), SLinkOperations.getTarget(functionName, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a35L, 0x4dbb8871591a4a36L, "name")));

    final int usedNumberOfArguments = ListSequence.fromList(SLinkOperations.getChildren(patternFunctionInGroup, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, 0x155bf5aa28416273L, "arguments"))).count();
    if ((annotation != null)) {
      // Infer the type based on the annotation 
      {
        SNode _nodeToCheck_1029348928467 = patternFunctionInGroup;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861087", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861091", true), (SNode) typeCheckingContext.typeOf(annotation, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928409105781", true), _info_12389875345);
      }
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(functionName, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a35L, 0x4dbb8871591a4a36L, "name")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479987514", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479987518", true), (SNode) typeCheckingContext.typeOf(annotation, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "2675082928409105901", true), _info_12389875345);
      }

      // Check that the annotation is actually a function with the correct number of parameters 
      {
        final SNode annotationType = typeCheckingContext.typeOf(annotation, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861103", true);
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
                  IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(patternFunctionInGroup, "Exceeded number of arguments, declared " + realNumberOfArguments + " but " + usedNumberOfArguments + " found.", "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861009", null, errorTarget);
                }
              }

              // Insert the types from annotation to children arguments 
              for (int i = 0; i < usedNumberOfArguments; i++) {
                {
                  SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(patternFunctionInGroup, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, 0x155bf5aa28416273L, "arguments"))).getElement(i), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
                  EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861028", 0, null);
                  typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861030", true), (SNode) ListSequence.fromList(SLinkOperations.getChildren(ftn, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x534698153447f872L, 0x534698153447f873L, "arguments"))).getElement(i), _info_12389875345);
                }
              }

              // Compare the returning type from the definition with the annotation 
              {
                final SNode definitionType = typeCheckingContext.typeOf(typedDefinitionNode, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861068", true);
                typeCheckingContext.whenConcrete(definitionType, new Runnable() {
                  public void run() {
                    if (!(TypeChecker.getInstance().getSubtypingManager().isSubtype(typeCheckingContext.getExpandedNode(definitionType), FunctionTypeHelper.getReturnType(ftn, usedNumberOfArguments)))) {
                      {
                        MessageTarget errorTarget = new NodeMessageTarget();
                        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(patternFunctionInGroup, "Right side of the current definition does not correspond to the annotation.", "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861065", null, errorTarget);
                      }
                    }
                  }
                }, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861055", false, false);
              }
            } else {
              // Constant function 
              if (usedNumberOfArguments > 0) {
                {
                  MessageTarget errorTarget = new NodeMessageTarget();
                  IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(patternFunctionInGroup, "Illegal pattern, expected a constant function.", "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861078", null, errorTarget);
                }
              }
            }
          }
        }, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479860978", false, false);
      }

    } else {
      // There is no annotation available, so we have to construct the resulting type ourselves 
      for (SNode argument : ListSequence.fromList(SLinkOperations.getChildren(patternFunctionInGroup, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, 0x155bf5aa28416273L, "arguments")))) {
        {
          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(argument, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861120", 0, null);
          typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861125", true), (SNode) _quotation_createNode_42hcrv_a0a0b0a01a1(), _info_12389875345);
        }
      }

      // Wait for the resolution of the arguments' types 
      TypeWaiter tw = new TypeWaiter() {
        protected void waitForNode(final SNode node) {
          {
            final SNode nodeType = typeCheckingContext.typeOf(node, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861150", true);
            typeCheckingContext.whenConcrete(nodeType, new Runnable() {
              public void run() {
                nodeWaited(typeCheckingContext.getExpandedNode(nodeType));
              }
            }, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861145", false, false);
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
            SNode _nodeToCheck_1029348928467 = patternFunctionInGroup;
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861204", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861206", true), (SNode) ftn, _info_12389875345);
          }
          {
            SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(SLinkOperations.getTarget(functionName, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a35L, 0x4dbb8871591a4a36L, "name")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L, 0x7fc1a9722da278d3L, "_typeFilledByParent"));
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861210", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)", "1882624101479861214", true), (SNode) ftn, _info_12389875345);
          }
        }
      };
      List<SNode> nodesToWaitFor = ListSequence.fromList(new ArrayList<SNode>());
      ListSequence.fromList(nodesToWaitFor).addSequence(ListSequence.fromList(SLinkOperations.getChildren(patternFunctionInGroup, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, 0x155bf5aa28416273L, "arguments"))));
      ListSequence.fromList(nodesToWaitFor).addElement(typedDefinitionNode);
      tw.waitFor(nodesToWaitFor);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL, "BaseFrege.structure.PatternFunctionInGroup");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_42hcrv_a0a0b0a01a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, "BaseFrege"), 0x4f4212f5c8d48453L, "UnknownTypeNode"), null, null, false);
    return quotedNode_1;
  }
}