package BaseFrege.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt_d0f = concept;
    switch (index_hphjzv_d0f.index(cncpt_d0f)) {
      case 0:
        if (true) {
          // Concept: BinaryExpressions 
          intentions = new IntentionFactory[1];
          intentions[0] = new AddNewMatcher_Intention();
        }
        break;
      case 1:
        if (true) {
          // Concept: CasePart 
          intentions = new IntentionFactory[1];
          intentions[0] = new AddNewCase_Intention();
        }
        break;
      case 2:
        if (true) {
          // Concept: Definition 
          intentions = new IntentionFactory[6];
          intentions[0] = new CreateAnnotation_Intention();
          intentions[1] = new CreateFunctionDefinitionAssignment_Intention();
          intentions[2] = new CreateFunctionDefinitionGuards_Intention();
          intentions[3] = new CreateOperatorDefinitionAssignment_Intention();
          intentions[4] = new CreateOperatorDefinitionGuards_Intention();
          intentions[5] = new AddEmptyLine_Intention();
        }
        break;
      case 3:
        if (true) {
          // Concept: Guard 
          intentions = new IntentionFactory[2];
          intentions[0] = new AddNewGuard_Intention();
          intentions[1] = new SetGuardToOtherwise_Intention();
        }
        break;
      case 4:
        if (true) {
          // Concept: IfThenElse 
          intentions = new IntentionFactory[1];
          intentions[0] = new ChangeToMultiline_Intention();
        }
        break;
      case 5:
        if (true) {
          // Concept: Literal 
          intentions = new IntentionFactory[1];
          intentions[0] = new ChangeToDouble_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[12];
    rv[0] = new CreateAnnotation_Intention();
    rv[1] = new CreateFunctionDefinitionAssignment_Intention();
    rv[2] = new CreateFunctionDefinitionGuards_Intention();
    rv[3] = new CreateOperatorDefinitionAssignment_Intention();
    rv[4] = new CreateOperatorDefinitionGuards_Intention();
    rv[5] = new AddEmptyLine_Intention();
    rv[6] = new AddNewMatcher_Intention();
    rv[7] = new ChangeToDouble_Intention();
    rv[8] = new ChangeToMultiline_Intention();
    rv[9] = new AddNewGuard_Intention();
    rv[10] = new SetGuardToOtherwise_Intention();
    rv[11] = new AddNewCase_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex index_hphjzv_d0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f879L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d926L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d994L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1987c8739f322057L)).seal();
}