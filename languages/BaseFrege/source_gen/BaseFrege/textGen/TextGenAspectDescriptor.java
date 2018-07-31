package BaseFrege.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import BaseFrege.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import BaseFrege.behavior.ModuleName__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.AIOperator:
        return new AIOperator_TextGen();
      case LanguageConceptSwitch.AIVariable:
        return new AIVariable_TextGen();
      case LanguageConceptSwitch.Annotation:
        return new Annotation_TextGen();
      case LanguageConceptSwitch.BCLine:
        return new BCLine_TextGen();
      case LanguageConceptSwitch.BCNestedComment:
        return new BCNestedComment_TextGen();
      case LanguageConceptSwitch.BinExPart:
        return new BinExPart_TextGen();
      case LanguageConceptSwitch.BinaryExpressions:
        return new BinaryExpressions_TextGen();
      case LanguageConceptSwitch.BlockComment:
        return new BlockComment_TextGen();
      case LanguageConceptSwitch.BracketsApplication:
        return new BracketsApplication_TextGen();
      case LanguageConceptSwitch.CPExprToExpr:
        return new CPExprToExpr_TextGen();
      case LanguageConceptSwitch.CPExprToGuards:
        return new CPExprToGuards_TextGen();
      case LanguageConceptSwitch.Case:
        return new Case_TextGen();
      case LanguageConceptSwitch.CharValue:
        return new CharValue_TextGen();
      case LanguageConceptSwitch.ConstructorApplication:
        return new ConstructorApplication_TextGen();
      case LanguageConceptSwitch.ConstructorReference:
        return new ConstructorReference_TextGen();
      case LanguageConceptSwitch.CoreBoolType:
        return new CoreBoolType_TextGen();
      case LanguageConceptSwitch.CoreCharType:
        return new CoreCharType_TextGen();
      case LanguageConceptSwitch.CoreDoubleType:
        return new CoreDoubleType_TextGen();
      case LanguageConceptSwitch.CoreIntType:
        return new CoreIntType_TextGen();
      case LanguageConceptSwitch.CoreStringType:
        return new CoreStringType_TextGen();
      case LanguageConceptSwitch.Data:
        return new Data_TextGen();
      case LanguageConceptSwitch.DataConstructor:
        return new DataConstructor_TextGen();
      case LanguageConceptSwitch.DoubleValue:
        return new DoubleValue_TextGen();
      case LanguageConceptSwitch.EmptyExpression:
        return new EmptyExpression_TextGen();
      case LanguageConceptSwitch.EmptyLine:
        return new EmptyLine_TextGen();
      case LanguageConceptSwitch.Expression:
        return new Expression_TextGen();
      case LanguageConceptSwitch.FDA:
        return new FDA_TextGen();
      case LanguageConceptSwitch.FDAssignment:
        return new FDAssignment_TextGen();
      case LanguageConceptSwitch.FDGGuards:
        return new FDGGuards_TextGen();
      case LanguageConceptSwitch.FDGrouped:
        return new FDGrouped_TextGen();
      case LanguageConceptSwitch.FDGuards:
        return new FDGuards_TextGen();
      case LanguageConceptSwitch.FalseValue:
        return new FalseValue_TextGen();
      case LanguageConceptSwitch.Fixity:
        return new Fixity_TextGen();
      case LanguageConceptSwitch.FullType:
        return new FullType_TextGen();
      case LanguageConceptSwitch.FunctionApplication:
        return new FunctionApplication_TextGen();
      case LanguageConceptSwitch.FunctionDefinition:
        return new FunctionDefinition_TextGen();
      case LanguageConceptSwitch.GenericApplication:
        return new GenericApplication_TextGen();
      case LanguageConceptSwitch.Guard:
        return new Guard_TextGen();
      case LanguageConceptSwitch.IIConstructor:
        return new IIConstructor_TextGen();
      case LanguageConceptSwitch.IIFunction:
        return new IIFunction_TextGen();
      case LanguageConceptSwitch.IIOperator:
        return new IIOperator_TextGen();
      case LanguageConceptSwitch.IITCLAll:
        return new IITCLAll_TextGen();
      case LanguageConceptSwitch.IITCLConstructor:
        return new IITCLConstructor_TextGen();
      case LanguageConceptSwitch.IITConstructorList:
        return new IITConstructorList_TextGen();
      case LanguageConceptSwitch.IIType:
        return new IIType_TextGen();
      case LanguageConceptSwitch.IfThenElse:
        return new IfThenElse_TextGen();
      case LanguageConceptSwitch.Import:
        return new Import_TextGen();
      case LanguageConceptSwitch.ImportAs:
        return new ImportAs_TextGen();
      case LanguageConceptSwitch.ImportHiding:
        return new ImportHiding_TextGen();
      case LanguageConceptSwitch.ImportItems:
        return new ImportItems_TextGen();
      case LanguageConceptSwitch.ImportReference:
        return new ImportReference_TextGen();
      case LanguageConceptSwitch.ImportedEntityApplication:
        return new ImportedEntityApplication_TextGen();
      case LanguageConceptSwitch.ImportedTypeReferenceUsage:
        return new ImportedTypeReferenceUsage_TextGen();
      case LanguageConceptSwitch.Infix:
        return new Infix_TextGen();
      case LanguageConceptSwitch.Infixl:
        return new Infixl_TextGen();
      case LanguageConceptSwitch.Infixr:
        return new Infixr_TextGen();
      case LanguageConceptSwitch.IntegerValue:
        return new IntegerValue_TextGen();
      case LanguageConceptSwitch.LCQArrowAssignment:
        return new LCQArrowAssignment_TextGen();
      case LanguageConceptSwitch.LCQGuard:
        return new LCQGuard_TextGen();
      case LanguageConceptSwitch.LCQLet:
        return new LCQLet_TextGen();
      case LanguageConceptSwitch.LPExpression:
        return new LPExpression_TextGen();
      case LanguageConceptSwitch.LPLambda:
        return new LPLambda_TextGen();
      case LanguageConceptSwitch.Lambda:
        return new Lambda_TextGen();
      case LanguageConceptSwitch.Let:
        return new Let_TextGen();
      case LanguageConceptSwitch.LetDefinitions:
        return new LetDefinitions_TextGen();
      case LanguageConceptSwitch.LineComment:
        return new LineComment_TextGen();
      case LanguageConceptSwitch.ListComprehension:
        return new ListComprehension_TextGen();
      case LanguageConceptSwitch.ListEnumeration:
        return new ListEnumeration_TextGen();
      case LanguageConceptSwitch.ListRange:
        return new ListRange_TextGen();
      case LanguageConceptSwitch.LocalTypeReferenceUsage:
        return new LocalTypeReferenceUsage_TextGen();
      case LanguageConceptSwitch.NegativeExpression:
        return new NegativeExpression_TextGen();
      case LanguageConceptSwitch.NodeCONID:
        return new NodeCONID_TextGen();
      case LanguageConceptSwitch.NodeOperator:
        return new NodeOperator_TextGen();
      case LanguageConceptSwitch.NodeVARID:
        return new NodeVARID_TextGen();
      case LanguageConceptSwitch.OperatorApplication:
        return new OperatorApplication_TextGen();
      case LanguageConceptSwitch.OperatorReference:
        return new OperatorReference_TextGen();
      case LanguageConceptSwitch.Otherwise:
        return new Otherwise_TextGen();
      case LanguageConceptSwitch.PBracket:
        return new PBracket_TextGen();
      case LanguageConceptSwitch.PConstructor:
        return new PConstructor_TextGen();
      case LanguageConceptSwitch.PLEBPatternArgument:
        return new PLEBPatternArgument_TextGen();
      case LanguageConceptSwitch.PLEBPlaceholder:
        return new PLEBPlaceholder_TextGen();
      case LanguageConceptSwitch.PListBracket:
        return new PListBracket_TextGen();
      case LanguageConceptSwitch.PListColon:
        return new PListColon_TextGen();
      case LanguageConceptSwitch.PListVar:
        return new PListVar_TextGen();
      case LanguageConceptSwitch.PLiteral:
        return new PLiteral_TextGen();
      case LanguageConceptSwitch.PTuple:
        return new PTuple_TextGen();
      case LanguageConceptSwitch.PVarName:
        return new PVarName_TextGen();
      case LanguageConceptSwitch.PVarOperator:
        return new PVarOperator_TextGen();
      case LanguageConceptSwitch.PVarWildcard:
        return new PVarWildcard_TextGen();
      case LanguageConceptSwitch.PatternFunction:
        return new PatternFunction_TextGen();
      case LanguageConceptSwitch.PatternFunctionInGroup:
        return new PatternFunctionInGroup_TextGen();
      case LanguageConceptSwitch.PatternOperator:
        return new PatternOperator_TextGen();
      case LanguageConceptSwitch.PatternOperatorInGroup:
        return new PatternOperatorInGroup_TextGen();
      case LanguageConceptSwitch.PatternWrapper:
        return new PatternWrapper_TextGen();
      case LanguageConceptSwitch.Skeleton:
        return new Skeleton_TextGen();
      case LanguageConceptSwitch.StringValue:
        return new StringValue_TextGen();
      case LanguageConceptSwitch.TrueValue:
        return new TrueValue_TextGen();
      case LanguageConceptSwitch.Tuple:
        return new Tuple_TextGen();
      case LanguageConceptSwitch.Type:
        return new Type_TextGen();
      case LanguageConceptSwitch.TypeA:
        return new TypeA_TextGen();
      case LanguageConceptSwitch.TypeB:
        return new TypeB_TextGen();
      case LanguageConceptSwitch.TypeFunction:
        return new TypeFunction_TextGen();
      case LanguageConceptSwitch.TypeList:
        return new TypeList_TextGen();
      case LanguageConceptSwitch.TypeName:
        return new TypeName_TextGen();
      case LanguageConceptSwitch.TypeReference:
        return new TypeReference_TextGen();
      case LanguageConceptSwitch.TypeTuple:
        return new TypeTuple_TextGen();
      case LanguageConceptSwitch.TypeVariable:
        return new TypeVariable_TextGen();
      case LanguageConceptSwitch.TypeVariableReference:
        return new TypeVariableReference_TextGen();
      case LanguageConceptSwitch.VariableReference:
        return new VariableReference_TextGen();
      case LanguageConceptSwitch.WherePart:
        return new WherePart_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, "BaseFrege.structure.Skeleton"))) {
        String fname = getFileName_Skeleton(root);
        String ext = getFileExtension_Skeleton(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Skeleton(SNode node) {
    return (String) ModuleName__BehaviorDescriptor.getFullName_id3PPtPKK8q45.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, 0x7fa876a53c3d865L, "module")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, 0x3d75775c2fa0f910L, "name")));
  }
  private static String getFileExtension_Skeleton(SNode node) {
    return ".fr";
  }
}