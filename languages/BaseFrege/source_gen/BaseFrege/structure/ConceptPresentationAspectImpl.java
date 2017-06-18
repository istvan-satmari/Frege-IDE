package BaseFrege.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_AIOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AIVarid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Annotation = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AnnotationItem = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BCContent = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BCLine = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BCNestedComment = new ConceptPresentationBuilder().shortDesc("Nested block comment").create();
  private final ConceptPresentation props_BinaryExpression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BlockComment = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BooleanValue = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Brackets = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_CPExprToExpr = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_CPExprToGuards = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Case = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_CasePart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_CharValue = new ConceptPresentationBuilder().shortDesc("Character literal.").create();
  private final ConceptPresentation props_Class = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Comment = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ConstrCall = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Context = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ContextPart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Data = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DataDefinitionPart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Definition = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DoubleValue = new ConceptPresentationBuilder().shortDesc("Double value.").create();
  private final ConceptPresentation props_EmptyLine = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Expression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ExpressionPart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FCLambda = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FCNamed = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FCOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDAssignment = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDGuards = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FOCharacterOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FOSymbolicOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FalseValue = new ConceptPresentationBuilder().shortDesc("False boolean value.").create();
  private final ConceptPresentation props_Fixity = new ConceptPresentationBuilder().shortDesc("Set priority of an operator.").create();
  private final ConceptPresentation props_FixityOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FullType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FunCall = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FunDef = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FunctionDefinitions = new ConceptPresentationBuilder().shortDesc("Single function definition pattern.").create();
  private final ConceptPresentation props_Guard = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IICMConid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IICMOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IICMVarid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IICMember = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IfThenElse = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Import = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportAs = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportHiding = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportItem = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportItemClass = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportItemOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportItemQconid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportItemQvarid = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportList = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportedResource = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Infix = new ConceptPresentationBuilder().shortDesc("Infix operator.").create();
  private final ConceptPresentation props_InfixAbstract = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Infixl = new ConceptPresentationBuilder().shortDesc("Left associative operator.").create();
  private final ConceptPresentation props_Infixr = new ConceptPresentationBuilder().shortDesc("Right associative operator.").create();
  private final ConceptPresentation props_Instance = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IntegerValue = new ConceptPresentationBuilder().shortDesc("Integer value.").create();
  private final ConceptPresentation props_LCQArrowAssignment = new ConceptPresentationBuilder().shortDesc("expr <- expr").create();
  private final ConceptPresentation props_LCQGuard = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LCQLet = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LCQualifier = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LDAnnotation = new ConceptPresentationBuilder().shortDesc("Annotation").create();
  private final ConceptPresentation props_LDFunDef = new ConceptPresentationBuilder().shortDesc("Function definition").create();
  private final ConceptPresentation props_LPExpression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LPLambda = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Lambda = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LambdaPart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Let = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LetDefinition = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LetDefinitions = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LineComment = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_List = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ListComprehension = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ListEnumeration = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ListRange = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Literal = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_MPModule = new ConceptPresentationBuilder().shortDesc("Export a complete module.").create();
  private final ConceptPresentation props_MPSCONID = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_MPSVARID = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_MPSimple = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Main = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Module = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ModulePart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_NodeCONID = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_NodeOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_NodeVARID = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PBracket = new ConceptPresentationBuilder().shortDesc("Pattern in round brackets.").create();
  private final ConceptPresentation props_PConstructor = new ConceptPresentationBuilder().shortDesc("Datatype constructor reference.").create();
  private final ConceptPresentation props_PLEBPatternArgument = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PLEBPlaceholder = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PList = new ConceptPresentationBuilder().shortDesc("List pattern.").create();
  private final ConceptPresentation props_PListBracket = new ConceptPresentationBuilder().shortDesc("List pattern.").create();
  private final ConceptPresentation props_PListColon = new ConceptPresentationBuilder().shortDesc("List pattern.").create();
  private final ConceptPresentation props_PListVar = new ConceptPresentationBuilder().shortDesc("Referentiable function argument.").create();
  private final ConceptPresentation props_PLiteral = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PTuple = new ConceptPresentationBuilder().shortDesc("Tuple pattern.").create();
  private final ConceptPresentation props_PVarName = new ConceptPresentationBuilder().shortDesc("Referentiable function argument.").create();
  private final ConceptPresentation props_PVarWildcard = new ConceptPresentationBuilder().shortDesc("Non-referentiable function argument.").create();
  private final ConceptPresentation props_PVariable = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Pattern = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PatternArgument = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PatternArgumentWrapper = new ConceptPresentationBuilder().shortDesc("Wrapper of a simple pattern.").create();
  private final ConceptPresentation props_PatternFunction = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PatternOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PatternWrapper = new ConceptPresentationBuilder().shortDesc("Wrapper of pattern for function definiton.").create();
  private final ConceptPresentation props_QCONID = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_QVARID = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Resource = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Simpletype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Skeleton = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_StringValue = new ConceptPresentationBuilder().shortDesc("String literal.").create();
  private final ConceptPresentation props_Term = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TopExpression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TrueValue = new ConceptPresentationBuilder().shortDesc("True boolean value.").create();
  private final ConceptPresentation props_Tuple = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Type = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TypeBrackets = new ConceptPresentationBuilder().shortDesc("Type inside brackets.").create();
  private final ConceptPresentation props_TypeData = new ConceptPresentationBuilder().shortDesc("Represents types and algebraic datatypes.").create();
  private final ConceptPresentation props_TypeFunction = new ConceptPresentationBuilder().shortDesc("Complete type signature of a function.").create();
  private final ConceptPresentation props_TypeList = new ConceptPresentationBuilder().shortDesc("List type.").create();
  private final ConceptPresentation props_TypeTuple = new ConceptPresentationBuilder().shortDesc("Type of a tuple.").create();
  private final ConceptPresentation props_TypeVariable = new ConceptPresentationBuilder().shortDesc("Type variable.").create();
  private final ConceptPresentation props_UnaryOPExpression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Underscore = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_WherePart = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AIOperator:
        return props_AIOperator;
      case LanguageConceptSwitch.AIVarid:
        return props_AIVarid;
      case LanguageConceptSwitch.Annotation:
        return props_Annotation;
      case LanguageConceptSwitch.AnnotationItem:
        return props_AnnotationItem;
      case LanguageConceptSwitch.BCContent:
        return props_BCContent;
      case LanguageConceptSwitch.BCLine:
        return props_BCLine;
      case LanguageConceptSwitch.BCNestedComment:
        return props_BCNestedComment;
      case LanguageConceptSwitch.BinaryExpression:
        return props_BinaryExpression;
      case LanguageConceptSwitch.BlockComment:
        return props_BlockComment;
      case LanguageConceptSwitch.BooleanValue:
        return props_BooleanValue;
      case LanguageConceptSwitch.Brackets:
        return props_Brackets;
      case LanguageConceptSwitch.CPExprToExpr:
        return props_CPExprToExpr;
      case LanguageConceptSwitch.CPExprToGuards:
        return props_CPExprToGuards;
      case LanguageConceptSwitch.Case:
        return props_Case;
      case LanguageConceptSwitch.CasePart:
        return props_CasePart;
      case LanguageConceptSwitch.CharValue:
        return props_CharValue;
      case LanguageConceptSwitch.Class:
        return props_Class;
      case LanguageConceptSwitch.Comment:
        return props_Comment;
      case LanguageConceptSwitch.ConstrCall:
        return props_ConstrCall;
      case LanguageConceptSwitch.Context:
        return props_Context;
      case LanguageConceptSwitch.ContextPart:
        return props_ContextPart;
      case LanguageConceptSwitch.Data:
        return props_Data;
      case LanguageConceptSwitch.DataDefinitionPart:
        return props_DataDefinitionPart;
      case LanguageConceptSwitch.Definition:
        return props_Definition;
      case LanguageConceptSwitch.DoubleValue:
        return props_DoubleValue;
      case LanguageConceptSwitch.EmptyLine:
        return props_EmptyLine;
      case LanguageConceptSwitch.Expression:
        return props_Expression;
      case LanguageConceptSwitch.ExpressionPart:
        return props_ExpressionPart;
      case LanguageConceptSwitch.FCLambda:
        return props_FCLambda;
      case LanguageConceptSwitch.FCNamed:
        return props_FCNamed;
      case LanguageConceptSwitch.FCOperator:
        return props_FCOperator;
      case LanguageConceptSwitch.FDAssignment:
        return props_FDAssignment;
      case LanguageConceptSwitch.FDGuards:
        return props_FDGuards;
      case LanguageConceptSwitch.FOCharacterOperator:
        return props_FOCharacterOperator;
      case LanguageConceptSwitch.FOSymbolicOperator:
        return props_FOSymbolicOperator;
      case LanguageConceptSwitch.FalseValue:
        return props_FalseValue;
      case LanguageConceptSwitch.Fixity:
        return props_Fixity;
      case LanguageConceptSwitch.FixityOperator:
        return props_FixityOperator;
      case LanguageConceptSwitch.FullType:
        return props_FullType;
      case LanguageConceptSwitch.FunCall:
        return props_FunCall;
      case LanguageConceptSwitch.FunDef:
        return props_FunDef;
      case LanguageConceptSwitch.FunctionDefinitions:
        return props_FunctionDefinitions;
      case LanguageConceptSwitch.Guard:
        return props_Guard;
      case LanguageConceptSwitch.IICMConid:
        return props_IICMConid;
      case LanguageConceptSwitch.IICMOperator:
        return props_IICMOperator;
      case LanguageConceptSwitch.IICMVarid:
        return props_IICMVarid;
      case LanguageConceptSwitch.IICMember:
        return props_IICMember;
      case LanguageConceptSwitch.IfThenElse:
        return props_IfThenElse;
      case LanguageConceptSwitch.Import:
        return props_Import;
      case LanguageConceptSwitch.ImportAs:
        return props_ImportAs;
      case LanguageConceptSwitch.ImportHiding:
        return props_ImportHiding;
      case LanguageConceptSwitch.ImportItem:
        return props_ImportItem;
      case LanguageConceptSwitch.ImportItemClass:
        return props_ImportItemClass;
      case LanguageConceptSwitch.ImportItemOperator:
        return props_ImportItemOperator;
      case LanguageConceptSwitch.ImportItemQconid:
        return props_ImportItemQconid;
      case LanguageConceptSwitch.ImportItemQvarid:
        return props_ImportItemQvarid;
      case LanguageConceptSwitch.ImportList:
        return props_ImportList;
      case LanguageConceptSwitch.ImportedResource:
        return props_ImportedResource;
      case LanguageConceptSwitch.Infix:
        return props_Infix;
      case LanguageConceptSwitch.InfixAbstract:
        return props_InfixAbstract;
      case LanguageConceptSwitch.Infixl:
        return props_Infixl;
      case LanguageConceptSwitch.Infixr:
        return props_Infixr;
      case LanguageConceptSwitch.Instance:
        return props_Instance;
      case LanguageConceptSwitch.IntegerValue:
        return props_IntegerValue;
      case LanguageConceptSwitch.LCQArrowAssignment:
        return props_LCQArrowAssignment;
      case LanguageConceptSwitch.LCQGuard:
        return props_LCQGuard;
      case LanguageConceptSwitch.LCQLet:
        return props_LCQLet;
      case LanguageConceptSwitch.LCQualifier:
        return props_LCQualifier;
      case LanguageConceptSwitch.LDAnnotation:
        return props_LDAnnotation;
      case LanguageConceptSwitch.LDFunDef:
        return props_LDFunDef;
      case LanguageConceptSwitch.LPExpression:
        return props_LPExpression;
      case LanguageConceptSwitch.LPLambda:
        return props_LPLambda;
      case LanguageConceptSwitch.Lambda:
        return props_Lambda;
      case LanguageConceptSwitch.LambdaPart:
        return props_LambdaPart;
      case LanguageConceptSwitch.Let:
        return props_Let;
      case LanguageConceptSwitch.LetDefinition:
        return props_LetDefinition;
      case LanguageConceptSwitch.LetDefinitions:
        return props_LetDefinitions;
      case LanguageConceptSwitch.LineComment:
        return props_LineComment;
      case LanguageConceptSwitch.List:
        return props_List;
      case LanguageConceptSwitch.ListComprehension:
        return props_ListComprehension;
      case LanguageConceptSwitch.ListEnumeration:
        return props_ListEnumeration;
      case LanguageConceptSwitch.ListRange:
        return props_ListRange;
      case LanguageConceptSwitch.Literal:
        return props_Literal;
      case LanguageConceptSwitch.MPModule:
        return props_MPModule;
      case LanguageConceptSwitch.MPSCONID:
        return props_MPSCONID;
      case LanguageConceptSwitch.MPSVARID:
        return props_MPSVARID;
      case LanguageConceptSwitch.MPSimple:
        return props_MPSimple;
      case LanguageConceptSwitch.Main:
        return props_Main;
      case LanguageConceptSwitch.Module:
        return props_Module;
      case LanguageConceptSwitch.ModulePart:
        return props_ModulePart;
      case LanguageConceptSwitch.NodeCONID:
        return props_NodeCONID;
      case LanguageConceptSwitch.NodeOperator:
        return props_NodeOperator;
      case LanguageConceptSwitch.NodeVARID:
        return props_NodeVARID;
      case LanguageConceptSwitch.PBracket:
        return props_PBracket;
      case LanguageConceptSwitch.PConstructor:
        return props_PConstructor;
      case LanguageConceptSwitch.PLEBPatternArgument:
        return props_PLEBPatternArgument;
      case LanguageConceptSwitch.PLEBPlaceholder:
        return props_PLEBPlaceholder;
      case LanguageConceptSwitch.PList:
        return props_PList;
      case LanguageConceptSwitch.PListBracket:
        return props_PListBracket;
      case LanguageConceptSwitch.PListColon:
        return props_PListColon;
      case LanguageConceptSwitch.PListVar:
        return props_PListVar;
      case LanguageConceptSwitch.PLiteral:
        return props_PLiteral;
      case LanguageConceptSwitch.PTuple:
        return props_PTuple;
      case LanguageConceptSwitch.PVarName:
        return props_PVarName;
      case LanguageConceptSwitch.PVarWildcard:
        return props_PVarWildcard;
      case LanguageConceptSwitch.PVariable:
        return props_PVariable;
      case LanguageConceptSwitch.Pattern:
        return props_Pattern;
      case LanguageConceptSwitch.PatternArgument:
        return props_PatternArgument;
      case LanguageConceptSwitch.PatternArgumentWrapper:
        return props_PatternArgumentWrapper;
      case LanguageConceptSwitch.PatternFunction:
        return props_PatternFunction;
      case LanguageConceptSwitch.PatternOperator:
        return props_PatternOperator;
      case LanguageConceptSwitch.PatternWrapper:
        return props_PatternWrapper;
      case LanguageConceptSwitch.QCONID:
        return props_QCONID;
      case LanguageConceptSwitch.QVARID:
        return props_QVARID;
      case LanguageConceptSwitch.Resource:
        return props_Resource;
      case LanguageConceptSwitch.Simpletype:
        return props_Simpletype;
      case LanguageConceptSwitch.Skeleton:
        return props_Skeleton;
      case LanguageConceptSwitch.StringValue:
        return props_StringValue;
      case LanguageConceptSwitch.Term:
        return props_Term;
      case LanguageConceptSwitch.TopExpression:
        return props_TopExpression;
      case LanguageConceptSwitch.TrueValue:
        return props_TrueValue;
      case LanguageConceptSwitch.Tuple:
        return props_Tuple;
      case LanguageConceptSwitch.Type:
        return props_Type;
      case LanguageConceptSwitch.TypeBrackets:
        return props_TypeBrackets;
      case LanguageConceptSwitch.TypeData:
        return props_TypeData;
      case LanguageConceptSwitch.TypeFunction:
        return props_TypeFunction;
      case LanguageConceptSwitch.TypeList:
        return props_TypeList;
      case LanguageConceptSwitch.TypeTuple:
        return props_TypeTuple;
      case LanguageConceptSwitch.TypeVariable:
        return props_TypeVariable;
      case LanguageConceptSwitch.UnaryOPExpression:
        return props_UnaryOPExpression;
      case LanguageConceptSwitch.Underscore:
        return props_Underscore;
      case LanguageConceptSwitch.WherePart:
        return props_WherePart;
    }
    return null;
  }
}
