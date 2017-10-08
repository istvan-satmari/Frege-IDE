package BaseFrege.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor mySkeleton__BehaviorDescriptor = new Skeleton__BehaviorDescriptor();
  private final BHDescriptor myDefinition__BehaviorDescriptor = new Definition__BehaviorDescriptor();
  private final BHDescriptor myExpression__BehaviorDescriptor = new Expression__BehaviorDescriptor();
  private final BHDescriptor myCharValue__BehaviorDescriptor = new CharValue__BehaviorDescriptor();
  private final BHDescriptor myStringValue__BehaviorDescriptor = new StringValue__BehaviorDescriptor();
  private final BHDescriptor myIntegerValue__BehaviorDescriptor = new IntegerValue__BehaviorDescriptor();
  private final BHDescriptor myDoubleValue__BehaviorDescriptor = new DoubleValue__BehaviorDescriptor();
  private final BHDescriptor myFDAVarName__BehaviorDescriptor = new FDAVarName__BehaviorDescriptor();
  private final BHDescriptor myPatternFunctionInGroup__BehaviorDescriptor = new PatternFunctionInGroup__BehaviorDescriptor();
  private final BHDescriptor myFDGrouped__BehaviorDescriptor = new FDGrouped__BehaviorDescriptor();
  private final BHDescriptor myNodeOperator__BehaviorDescriptor = new NodeOperator__BehaviorDescriptor();
  private final BHDescriptor myResource__BehaviorDescriptor = new Resource__BehaviorDescriptor();
  private final BHDescriptor myDSScopeProvider__BehaviorDescriptor = new DSScopeProvider__BehaviorDescriptor();
  private final BHDescriptor myPatternWrapper__BehaviorDescriptor = new PatternWrapper__BehaviorDescriptor();
  private final BHDescriptor myPVarOperator__BehaviorDescriptor = new PVarOperator__BehaviorDescriptor();
  private final BHDescriptor myPEOperatorReference__BehaviorDescriptor = new PEOperatorReference__BehaviorDescriptor();
  private final BHDescriptor myFDComplete__BehaviorDescriptor = new FDComplete__BehaviorDescriptor();
  private final BHDescriptor myIICMOperator__BehaviorDescriptor = new IICMOperator__BehaviorDescriptor();
  private final BHDescriptor myAIOperator__BehaviorDescriptor = new AIOperator__BehaviorDescriptor();
  private final BHDescriptor myPattern__BehaviorDescriptor = new Pattern__BehaviorDescriptor();
  private final BHDescriptor myPatternArgument__BehaviorDescriptor = new PatternArgument__BehaviorDescriptor();
  private final BHDescriptor myPatternFunction__BehaviorDescriptor = new PatternFunction__BehaviorDescriptor();
  private final BHDescriptor myPatternOperator__BehaviorDescriptor = new PatternOperator__BehaviorDescriptor();
  private final BHDescriptor myPTuple__BehaviorDescriptor = new PTuple__BehaviorDescriptor();
  private final BHDescriptor myPList__BehaviorDescriptor = new PList__BehaviorDescriptor();
  private final BHDescriptor myPConstructor__BehaviorDescriptor = new PConstructor__BehaviorDescriptor();
  private final BHDescriptor myPLiteral__BehaviorDescriptor = new PLiteral__BehaviorDescriptor();
  private final BHDescriptor myPVarWildcard__BehaviorDescriptor = new PVarWildcard__BehaviorDescriptor();
  private final BHDescriptor myPVarName__BehaviorDescriptor = new PVarName__BehaviorDescriptor();
  private final BHDescriptor myPListColon__BehaviorDescriptor = new PListColon__BehaviorDescriptor();
  private final BHDescriptor myPListVar__BehaviorDescriptor = new PListVar__BehaviorDescriptor();
  private final BHDescriptor myPListBracket__BehaviorDescriptor = new PListBracket__BehaviorDescriptor();
  private final BHDescriptor myBinaryExpressions__BehaviorDescriptor = new BinaryExpressions__BehaviorDescriptor();
  private final BHDescriptor myBinExPart__BehaviorDescriptor = new BinExPart__BehaviorDescriptor();
  private final BHDescriptor myVariableReference__BehaviorDescriptor = new VariableReference__BehaviorDescriptor();
  private final BHDescriptor myOperatorReference__BehaviorDescriptor = new OperatorReference__BehaviorDescriptor();
  private final BHDescriptor myPatternOperatorInGroup__BehaviorDescriptor = new PatternOperatorInGroup__BehaviorDescriptor();
  private final BHDescriptor myFDGCEName__BehaviorDescriptor = new FDGCEName__BehaviorDescriptor();
  private final BHDescriptor myFDGCEOperator__BehaviorDescriptor = new FDGCEOperator__BehaviorDescriptor();
  private final BHDescriptor myListEnumeration__BehaviorDescriptor = new ListEnumeration__BehaviorDescriptor();
  private final BHDescriptor myFDAssignment__BehaviorDescriptor = new FDAssignment__BehaviorDescriptor();
  private final BHDescriptor myFDGuards__BehaviorDescriptor = new FDGuards__BehaviorDescriptor();
  private final BHDescriptor myPLEBPlaceholder__BehaviorDescriptor = new PLEBPlaceholder__BehaviorDescriptor();
  private final BHDescriptor myPLEBPatternArgument__BehaviorDescriptor = new PLEBPatternArgument__BehaviorDescriptor();
  private final BHDescriptor myPBracket__BehaviorDescriptor = new PBracket__BehaviorDescriptor();
  private final BHDescriptor myNodeCONID__BehaviorDescriptor = new NodeCONID__BehaviorDescriptor();
  private final BHDescriptor myNodeVARID__BehaviorDescriptor = new NodeVARID__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (index_846f5o_a0yb.index(cncpt)) {
      case 0:
        return myAIOperator__BehaviorDescriptor;
      case 1:
        return myBinExPart__BehaviorDescriptor;
      case 2:
        return myBinaryExpressions__BehaviorDescriptor;
      case 3:
        return myCharValue__BehaviorDescriptor;
      case 4:
        return myDSScopeProvider__BehaviorDescriptor;
      case 5:
        return myDefinition__BehaviorDescriptor;
      case 6:
        return myDoubleValue__BehaviorDescriptor;
      case 7:
        return myExpression__BehaviorDescriptor;
      case 8:
        return myFDAVarName__BehaviorDescriptor;
      case 9:
        return myFDAssignment__BehaviorDescriptor;
      case 10:
        return myFDComplete__BehaviorDescriptor;
      case 11:
        return myFDGCEName__BehaviorDescriptor;
      case 12:
        return myFDGCEOperator__BehaviorDescriptor;
      case 13:
        return myFDGrouped__BehaviorDescriptor;
      case 14:
        return myFDGuards__BehaviorDescriptor;
      case 15:
        return myIICMOperator__BehaviorDescriptor;
      case 16:
        return myIntegerValue__BehaviorDescriptor;
      case 17:
        return myListEnumeration__BehaviorDescriptor;
      case 18:
        return myNodeCONID__BehaviorDescriptor;
      case 19:
        return myNodeOperator__BehaviorDescriptor;
      case 20:
        return myNodeVARID__BehaviorDescriptor;
      case 21:
        return myOperatorReference__BehaviorDescriptor;
      case 22:
        return myPBracket__BehaviorDescriptor;
      case 23:
        return myPConstructor__BehaviorDescriptor;
      case 24:
        return myPEOperatorReference__BehaviorDescriptor;
      case 25:
        return myPLEBPatternArgument__BehaviorDescriptor;
      case 26:
        return myPLEBPlaceholder__BehaviorDescriptor;
      case 27:
        return myPList__BehaviorDescriptor;
      case 28:
        return myPListBracket__BehaviorDescriptor;
      case 29:
        return myPListColon__BehaviorDescriptor;
      case 30:
        return myPListVar__BehaviorDescriptor;
      case 31:
        return myPLiteral__BehaviorDescriptor;
      case 32:
        return myPTuple__BehaviorDescriptor;
      case 33:
        return myPVarName__BehaviorDescriptor;
      case 34:
        return myPVarOperator__BehaviorDescriptor;
      case 35:
        return myPVarWildcard__BehaviorDescriptor;
      case 36:
        return myPattern__BehaviorDescriptor;
      case 37:
        return myPatternArgument__BehaviorDescriptor;
      case 38:
        return myPatternFunction__BehaviorDescriptor;
      case 39:
        return myPatternFunctionInGroup__BehaviorDescriptor;
      case 40:
        return myPatternOperator__BehaviorDescriptor;
      case 41:
        return myPatternOperatorInGroup__BehaviorDescriptor;
      case 42:
        return myPatternWrapper__BehaviorDescriptor;
      case 43:
        return myResource__BehaviorDescriptor;
      case 44:
        return mySkeleton__BehaviorDescriptor;
      case 45:
        return myStringValue__BehaviorDescriptor;
      case 46:
        return myVariableReference__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex index_846f5o_a0yb = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894ecaL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d908L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1d2a6c82994fa7d8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0xc54adc878e2e87bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d7900fe84e0386eL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a35L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a4a88L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa28426de7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dcebL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f7fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90aL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdd02L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e1L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e2L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0258a57L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x75a03de5fd2a22cdL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3866fe406619689bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x73138b1e057e2d74L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x73138b1e057e2d73L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38952abL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895253L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389529bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f9L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f6L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2172e4e5ac3793bbL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951fbL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895193L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x155bf5aa2841626bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4dbb8871591a2c8aL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633ae12dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d909L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0258a31L)).seal();
}
