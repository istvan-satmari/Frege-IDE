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
  private final BHDescriptor myCharValue__BehaviorDescriptor = new CharValue__BehaviorDescriptor();
  private final BHDescriptor myStringValue__BehaviorDescriptor = new StringValue__BehaviorDescriptor();
  private final BHDescriptor myIntegerValue__BehaviorDescriptor = new IntegerValue__BehaviorDescriptor();
  private final BHDescriptor myDoubleValue__BehaviorDescriptor = new DoubleValue__BehaviorDescriptor();
  private final BHDescriptor myNodeOperator__BehaviorDescriptor = new NodeOperator__BehaviorDescriptor();
  private final BHDescriptor myResource__BehaviorDescriptor = new Resource__BehaviorDescriptor();
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
  private final BHDescriptor myPLEBPlaceholder__BehaviorDescriptor = new PLEBPlaceholder__BehaviorDescriptor();
  private final BHDescriptor myPLEBPatternArgument__BehaviorDescriptor = new PLEBPatternArgument__BehaviorDescriptor();
  private final BHDescriptor myPBracket__BehaviorDescriptor = new PBracket__BehaviorDescriptor();
  private final BHDescriptor mySimpletype__BehaviorDescriptor = new Simpletype__BehaviorDescriptor();
  private final BHDescriptor myNodeCONID__BehaviorDescriptor = new NodeCONID__BehaviorDescriptor();
  private final BHDescriptor myNodeVARID__BehaviorDescriptor = new NodeVARID__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (index_846f5o_a0eb.index(cncpt)) {
      case 0:
        return myCharValue__BehaviorDescriptor;
      case 1:
        return myDefinition__BehaviorDescriptor;
      case 2:
        return myDoubleValue__BehaviorDescriptor;
      case 3:
        return myIntegerValue__BehaviorDescriptor;
      case 4:
        return myNodeCONID__BehaviorDescriptor;
      case 5:
        return myNodeOperator__BehaviorDescriptor;
      case 6:
        return myNodeVARID__BehaviorDescriptor;
      case 7:
        return myPBracket__BehaviorDescriptor;
      case 8:
        return myPConstructor__BehaviorDescriptor;
      case 9:
        return myPLEBPatternArgument__BehaviorDescriptor;
      case 10:
        return myPLEBPlaceholder__BehaviorDescriptor;
      case 11:
        return myPList__BehaviorDescriptor;
      case 12:
        return myPListBracket__BehaviorDescriptor;
      case 13:
        return myPListColon__BehaviorDescriptor;
      case 14:
        return myPListVar__BehaviorDescriptor;
      case 15:
        return myPLiteral__BehaviorDescriptor;
      case 16:
        return myPTuple__BehaviorDescriptor;
      case 17:
        return myPVarName__BehaviorDescriptor;
      case 18:
        return myPVarWildcard__BehaviorDescriptor;
      case 19:
        return myPattern__BehaviorDescriptor;
      case 20:
        return myPatternArgument__BehaviorDescriptor;
      case 21:
        return myPatternFunction__BehaviorDescriptor;
      case 22:
        return myPatternOperator__BehaviorDescriptor;
      case 23:
        return myResource__BehaviorDescriptor;
      case 24:
        return mySimpletype__BehaviorDescriptor;
      case 25:
        return mySkeleton__BehaviorDescriptor;
      case 26:
        return myStringValue__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex index_846f5o_a0eb = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d908L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90aL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e1L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e2L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x75a03de5fd2a22cdL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x73138b1e057e2d74L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x73138b1e057e2d73L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38952abL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895253L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389529bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f9L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f6L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951fbL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895192L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895193L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633ae12dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65e9f1L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d909L)).seal();
}
