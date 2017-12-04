package BaseFrege.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_AIOperator = new ConceptPresentationBuilder().shortDesc("References an operator for annotation.").create();
  private final ConceptPresentation props_AIVariable = new ConceptPresentationBuilder().shortDesc("References a variable for annotation.").create();
  private final ConceptPresentation props_Annotation = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_AnnotationItem = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ApplicationEntity = new ConceptPresentationBuilder().shortDesc("An entity to derive the application from.").create();
  private final ConceptPresentation props_BCContent = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BCLine = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BCNestedComment = new ConceptPresentationBuilder().shortDesc("Nested block comment").create();
  private final ConceptPresentation props_BinExPart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BinaryExpressions = new ConceptPresentationBuilder().shortDesc("Represents expression constructed from TopExpressions separated by operators.").create();
  private final ConceptPresentation props_BlockComment = new ConceptPresentationBuilder().shortDesc("Multiline nestable comment.").create();
  private final ConceptPresentation props_BoolTypeNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BooleanValue = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_BracketsApplication = new ConceptPresentationBuilder().shortDesc("Expression inside brackets.").create();
  private final ConceptPresentation props_CPExprToExpr = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_CPExprToGuards = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Case = new ConceptPresentationBuilder().shortDesc("Case expression.").create();
  private final ConceptPresentation props_CasePart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_CharTypeNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_CharValue = new ConceptPresentationBuilder().shortDesc("Character literal.").create();
  private final ConceptPresentation props_Comment = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ConstructorApplication = new ConceptPresentationBuilder().shortDesc("Application of a datatype's constructor.").create();
  private final ConceptPresentation props_ConstructorReference = new ConceptPresentationBuilder().shortDesc("References a datatype constructor.").create();
  private final ConceptPresentation props_Context = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ContextPart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DCScopeProvider = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Data = new ConceptPresentationBuilder().shortDesc("Define a new algebraic datatype.").create();
  private final ConceptPresentation props_DataConstructor = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Definition = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DoubleTypeNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_DoubleValue = new ConceptPresentationBuilder().shortDesc("Double value.").create();
  private final ConceptPresentation props_EmptyExpression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_EmptyLine = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Expression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDA = new ConceptPresentationBuilder().shortDesc("Represents either a function definition or annotation.").create();
  private final ConceptPresentation props_FDABracket = new ConceptPresentationBuilder().shortDesc("Brackets to hold either operator or become a function definition pattern.").create();
  private final ConceptPresentation props_FDAVarName = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDAVarWildcard = new ConceptPresentationBuilder().shortDesc("Non-referentiable variable.").create();
  private final ConceptPresentation props_FDAVariable = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDAssignment = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDComplete = new ConceptPresentationBuilder().shortDesc("Complete function definition.").create();
  private final ConceptPresentation props_FDGCEName = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDGCEOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDGCommonEntity = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDGrouped = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FDGuards = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FalseValue = new ConceptPresentationBuilder().shortDesc("False boolean value.").create();
  private final ConceptPresentation props_Fixity = new ConceptPresentationBuilder().shortDesc("Set priority of an operator.").create();
  private final ConceptPresentation props_FullType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FunctionApplication = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_FunctionDefinition = new ConceptPresentationBuilder().shortDesc("Single function definition pattern, i.e. this represents an incomplete function definition.").create();
  private final ConceptPresentation props_FunctionTypeNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_GenericApplication = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Guard = new ConceptPresentationBuilder().shortDesc("Adds a new guard.").create();
  private final ConceptPresentation props_IIConstructor = new ConceptPresentationBuilder().shortDesc("Import a constructor without its datatype.").create();
  private final ConceptPresentation props_IIFunction = new ConceptPresentationBuilder().shortDesc("Import a function.").create();
  private final ConceptPresentation props_IIOperator = new ConceptPresentationBuilder().shortDesc("Import an operator function.").create();
  private final ConceptPresentation props_IITCLAll = new ConceptPresentationBuilder().shortDesc("Import all of the constructors for the current datatype.").create();
  private final ConceptPresentation props_IITCLConstructor = new ConceptPresentationBuilder().shortDesc("Import a specific constructor.").create();
  private final ConceptPresentation props_IITCLItem = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IITConstructorList = new ConceptPresentationBuilder().shortDesc("Describes what constructors are to be imported.").create();
  private final ConceptPresentation props_IIType = new ConceptPresentationBuilder().shortDesc("Import a type.").create();
  private final ConceptPresentation props_IfThenElse = new ConceptPresentationBuilder().shortDesc("If expression.").create();
  private final ConceptPresentation props_ImplicitDefinition = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImplicitType = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Import = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportAH = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportAs = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportHiding = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportItem = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportItems = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportReference = new ConceptPresentationBuilder().shortDesc("References an imported module.").create();
  private final ConceptPresentation props_ImportedEntityApplication = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ImportedTypeReferenceUsage = new ConceptPresentationBuilder().shortDesc("Represents imported types and algebraic datatypes.").create();
  private final ConceptPresentation props_IncompleteCommand = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Infix = new ConceptPresentationBuilder().shortDesc("Infix operator.").create();
  private final ConceptPresentation props_InfixAbstract = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Infixl = new ConceptPresentationBuilder().shortDesc("Left associative operator.").create();
  private final ConceptPresentation props_Infixr = new ConceptPresentationBuilder().shortDesc("Right associative operator.").create();
  private final ConceptPresentation props_IntTypeNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_IntegerValue = new ConceptPresentationBuilder().shortDesc("Integer value.").create();
  private final ConceptPresentation props_LCQArrowAssignment = new ConceptPresentationBuilder().shortDesc("Arrow assignment for the current list comprehension.").create();
  private final ConceptPresentation props_LCQGuard = new ConceptPresentationBuilder().shortDesc("Guard for the current list comprehension.").create();
  private final ConceptPresentation props_LCQLet = new ConceptPresentationBuilder().shortDesc("Let expression for the current list comprehension.").create();
  private final ConceptPresentation props_LCQualifier = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LPExpression = new ConceptPresentationBuilder().shortDesc("Define the lambda's body.").create();
  private final ConceptPresentation props_LPLambda = new ConceptPresentationBuilder().shortDesc("Declare a new argument.").create();
  private final ConceptPresentation props_Lambda = new ConceptPresentationBuilder().shortDesc("Lambda function expression.").create();
  private final ConceptPresentation props_LambdaPart = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LateLoader = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Let = new ConceptPresentationBuilder().shortDesc("Let expression.").create();
  private final ConceptPresentation props_LetDefinitions = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LineComment = new ConceptPresentationBuilder().shortDesc("Line comment.").create();
  private final ConceptPresentation props_List = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ListComprehension = new ConceptPresentationBuilder().shortDesc("List defined via patterns and guards.").create();
  private final ConceptPresentation props_ListEnumeration = new ConceptPresentationBuilder().shortDesc("List of items.").create();
  private final ConceptPresentation props_ListRange = new ConceptPresentationBuilder().shortDesc("List defined as a range of items.").create();
  private final ConceptPresentation props_ListTypeNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Literal = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_LocalTypeReferenceUsage = new ConceptPresentationBuilder().shortDesc("Represents types and algebraic datatypes.").create();
  private final ConceptPresentation props_MEFunction = new ConceptPresentationBuilder().shortDesc("Export a function.").create();
  private final ConceptPresentation props_MEOperator = new ConceptPresentationBuilder().shortDesc("Export an operator function.").create();
  private final ConceptPresentation props_MEPMImport = new ConceptPresentationBuilder().shortDesc("Reexport of an imported module.").create();
  private final ConceptPresentation props_MEPMReference = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_MEPMSelf = new ConceptPresentationBuilder().shortDesc("Reexport of the current module.").create();
  private final ConceptPresentation props_MEPModule = new ConceptPresentationBuilder().shortDesc("Export a complete module.").create();
  private final ConceptPresentation props_METCLAll = new ConceptPresentationBuilder().shortDesc("Export all of the constructors for the current datatype.").create();
  private final ConceptPresentation props_METCLConstructor = new ConceptPresentationBuilder().shortDesc("Export a specific constructor.").create();
  private final ConceptPresentation props_METCLItem = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_METConstructorList = new ConceptPresentationBuilder().shortDesc("Describes what constructors are to be exported.").create();
  private final ConceptPresentation props_METype = new ConceptPresentationBuilder().shortDesc("Export a type.").create();
  private final ConceptPresentation props_Main = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Module = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ModuleExport = new ConceptPresentationBuilder().shortDesc("An item from the current module to export to the outside.").create();
  private final ConceptPresentation props_ModuleName = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ModuleNameFinal = new ConceptPresentationBuilder().shortDesc("Final part in the module name description.").create();
  private final ConceptPresentation props_ModuleNamePreFinal = new ConceptPresentationBuilder().shortDesc("Represents name of the current module separated by dots.").create();
  private final ConceptPresentation props_NodeCONID = new ConceptPresentationBuilder().shortDesc("Represents a customizable name for constructors and types.").create();
  private final ConceptPresentation props_NodeOperator = new ConceptPresentationBuilder().shortDesc("Represents a customizable name for operators.").create();
  private final ConceptPresentation props_NodeVARID = new ConceptPresentationBuilder().shortDesc("Represents a customizable name for functions and variables.").create();
  private final ConceptPresentation props_OperatorApplication = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_OperatorReference = new ConceptPresentationBuilder().shortDesc("References an operator.").create();
  private final ConceptPresentation props_PBracket = new ConceptPresentationBuilder().shortDesc("Pattern in round brackets.").create();
  private final ConceptPresentation props_PConstructor = new ConceptPresentationBuilder().shortDesc("Datatype constructor reference.").create();
  private final ConceptPresentation props_PLEBPatternArgument = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PLEBPlaceholder = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PList = new ConceptPresentationBuilder().shortDesc("List pattern.").create();
  private final ConceptPresentation props_PListBracket = new ConceptPresentationBuilder().shortDesc("List pattern.").create();
  private final ConceptPresentation props_PListColon = new ConceptPresentationBuilder().shortDesc("List pattern.").create();
  private final ConceptPresentation props_PListVar = new ConceptPresentationBuilder().shortDesc("Variable for referencing list.").create();
  private final ConceptPresentation props_PLiteral = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PTuple = new ConceptPresentationBuilder().shortDesc("Tuple pattern.").create();
  private final ConceptPresentation props_PVarName = new ConceptPresentationBuilder().shortDesc("Referentiable variable.").create();
  private final ConceptPresentation props_PVarOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PVarWildcard = new ConceptPresentationBuilder().shortDesc("Non-referentiable variable.").create();
  private final ConceptPresentation props_PVariable = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Pattern = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PatternArgument = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PatternArgumentWrapper = new ConceptPresentationBuilder().shortDesc("Wrapper of a simple pattern.").create();
  private final ConceptPresentation props_PatternFunction = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PatternFunctionInGroup = new ConceptPresentationBuilder().shortDesc("A derivative of PatternFunction targeted for grouped function definition.").create();
  private final ConceptPresentation props_PatternOperator = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_PatternOperatorInGroup = new ConceptPresentationBuilder().shortDesc("A derivative of PatternOperator targeted for grouped operator definition.").create();
  private final ConceptPresentation props_PatternWrapper = new ConceptPresentationBuilder().shortDesc("Wrapper of pattern for function definiton.").create();
  private final ConceptPresentation props_PrimaryExpression = new ConceptPresentationBuilder().shortDesc("Represents an expression that is either a function call or may be used as an argument to it.").create();
  private final ConceptPresentation props_QCONID = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_QVARID = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Simpletype = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Skeleton = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_StringValue = new ConceptPresentationBuilder().shortDesc("String literal.").create();
  private final ConceptPresentation props_Term = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TopExpression = new ConceptPresentationBuilder().shortDesc("Expression that cannot be annotated.").create();
  private final ConceptPresentation props_TrueValue = new ConceptPresentationBuilder().shortDesc("True boolean value.").create();
  private final ConceptPresentation props_Tuple = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TupleTypeNode = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_Type = new ConceptPresentationBuilder().shortDesc("Definition of a type synonym.").create();
  private final ConceptPresentation props_TypeA = new ConceptPresentationBuilder().shortDesc("Represents a type variable.").create();
  private final ConceptPresentation props_TypeB = new ConceptPresentationBuilder().shortDesc("Represents a type variable that is not a reference.").create();
  private final ConceptPresentation props_TypeFunction = new ConceptPresentationBuilder().shortDesc("Complete type signature of a function.").create();
  private final ConceptPresentation props_TypeList = new ConceptPresentationBuilder().shortDesc("List type.").create();
  private final ConceptPresentation props_TypeName = new ConceptPresentationBuilder().shortDesc("Type name.").create();
  private final ConceptPresentation props_TypeReference = new ConceptPresentationBuilder().shortDesc("References a type name.").create();
  private final ConceptPresentation props_TypeReferenceUsage = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_TypeTuple = new ConceptPresentationBuilder().shortDesc("Tuple type.").create();
  private final ConceptPresentation props_TypeVariable = new ConceptPresentationBuilder().shortDesc("Type variable.").create();
  private final ConceptPresentation props_TypeVariableReference = new ConceptPresentationBuilder().shortDesc("References a type variable.").create();
  private final ConceptPresentation props_VariableReference = new ConceptPresentationBuilder().shortDesc("References either a function name or a variable.").create();
  private final ConceptPresentation props_WherePart = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AIOperator:
        return props_AIOperator;
      case LanguageConceptSwitch.AIVariable:
        return props_AIVariable;
      case LanguageConceptSwitch.Annotation:
        return props_Annotation;
      case LanguageConceptSwitch.AnnotationItem:
        return props_AnnotationItem;
      case LanguageConceptSwitch.ApplicationEntity:
        return props_ApplicationEntity;
      case LanguageConceptSwitch.BCContent:
        return props_BCContent;
      case LanguageConceptSwitch.BCLine:
        return props_BCLine;
      case LanguageConceptSwitch.BCNestedComment:
        return props_BCNestedComment;
      case LanguageConceptSwitch.BinExPart:
        return props_BinExPart;
      case LanguageConceptSwitch.BinaryExpressions:
        return props_BinaryExpressions;
      case LanguageConceptSwitch.BlockComment:
        return props_BlockComment;
      case LanguageConceptSwitch.BoolTypeNode:
        return props_BoolTypeNode;
      case LanguageConceptSwitch.BooleanValue:
        return props_BooleanValue;
      case LanguageConceptSwitch.BracketsApplication:
        return props_BracketsApplication;
      case LanguageConceptSwitch.CPExprToExpr:
        return props_CPExprToExpr;
      case LanguageConceptSwitch.CPExprToGuards:
        return props_CPExprToGuards;
      case LanguageConceptSwitch.Case:
        return props_Case;
      case LanguageConceptSwitch.CasePart:
        return props_CasePart;
      case LanguageConceptSwitch.CharTypeNode:
        return props_CharTypeNode;
      case LanguageConceptSwitch.CharValue:
        return props_CharValue;
      case LanguageConceptSwitch.Comment:
        return props_Comment;
      case LanguageConceptSwitch.ConstructorApplication:
        return props_ConstructorApplication;
      case LanguageConceptSwitch.ConstructorReference:
        return props_ConstructorReference;
      case LanguageConceptSwitch.Context:
        return props_Context;
      case LanguageConceptSwitch.ContextPart:
        return props_ContextPart;
      case LanguageConceptSwitch.DCScopeProvider:
        return props_DCScopeProvider;
      case LanguageConceptSwitch.Data:
        return props_Data;
      case LanguageConceptSwitch.DataConstructor:
        return props_DataConstructor;
      case LanguageConceptSwitch.Definition:
        return props_Definition;
      case LanguageConceptSwitch.DoubleTypeNode:
        return props_DoubleTypeNode;
      case LanguageConceptSwitch.DoubleValue:
        return props_DoubleValue;
      case LanguageConceptSwitch.EmptyExpression:
        return props_EmptyExpression;
      case LanguageConceptSwitch.EmptyLine:
        return props_EmptyLine;
      case LanguageConceptSwitch.Expression:
        return props_Expression;
      case LanguageConceptSwitch.FDA:
        return props_FDA;
      case LanguageConceptSwitch.FDABracket:
        return props_FDABracket;
      case LanguageConceptSwitch.FDAVarName:
        return props_FDAVarName;
      case LanguageConceptSwitch.FDAVarWildcard:
        return props_FDAVarWildcard;
      case LanguageConceptSwitch.FDAVariable:
        return props_FDAVariable;
      case LanguageConceptSwitch.FDAssignment:
        return props_FDAssignment;
      case LanguageConceptSwitch.FDComplete:
        return props_FDComplete;
      case LanguageConceptSwitch.FDGCEName:
        return props_FDGCEName;
      case LanguageConceptSwitch.FDGCEOperator:
        return props_FDGCEOperator;
      case LanguageConceptSwitch.FDGCommonEntity:
        return props_FDGCommonEntity;
      case LanguageConceptSwitch.FDGrouped:
        return props_FDGrouped;
      case LanguageConceptSwitch.FDGuards:
        return props_FDGuards;
      case LanguageConceptSwitch.FalseValue:
        return props_FalseValue;
      case LanguageConceptSwitch.Fixity:
        return props_Fixity;
      case LanguageConceptSwitch.FullType:
        return props_FullType;
      case LanguageConceptSwitch.FunctionApplication:
        return props_FunctionApplication;
      case LanguageConceptSwitch.FunctionDefinition:
        return props_FunctionDefinition;
      case LanguageConceptSwitch.FunctionTypeNode:
        return props_FunctionTypeNode;
      case LanguageConceptSwitch.GenericApplication:
        return props_GenericApplication;
      case LanguageConceptSwitch.Guard:
        return props_Guard;
      case LanguageConceptSwitch.IIConstructor:
        return props_IIConstructor;
      case LanguageConceptSwitch.IIFunction:
        return props_IIFunction;
      case LanguageConceptSwitch.IIOperator:
        return props_IIOperator;
      case LanguageConceptSwitch.IITCLAll:
        return props_IITCLAll;
      case LanguageConceptSwitch.IITCLConstructor:
        return props_IITCLConstructor;
      case LanguageConceptSwitch.IITCLItem:
        return props_IITCLItem;
      case LanguageConceptSwitch.IITConstructorList:
        return props_IITConstructorList;
      case LanguageConceptSwitch.IIType:
        return props_IIType;
      case LanguageConceptSwitch.IfThenElse:
        return props_IfThenElse;
      case LanguageConceptSwitch.ImplicitDefinition:
        return props_ImplicitDefinition;
      case LanguageConceptSwitch.ImplicitType:
        return props_ImplicitType;
      case LanguageConceptSwitch.Import:
        return props_Import;
      case LanguageConceptSwitch.ImportAH:
        return props_ImportAH;
      case LanguageConceptSwitch.ImportAs:
        return props_ImportAs;
      case LanguageConceptSwitch.ImportHiding:
        return props_ImportHiding;
      case LanguageConceptSwitch.ImportItem:
        return props_ImportItem;
      case LanguageConceptSwitch.ImportItems:
        return props_ImportItems;
      case LanguageConceptSwitch.ImportReference:
        return props_ImportReference;
      case LanguageConceptSwitch.ImportedEntityApplication:
        return props_ImportedEntityApplication;
      case LanguageConceptSwitch.ImportedTypeReferenceUsage:
        return props_ImportedTypeReferenceUsage;
      case LanguageConceptSwitch.IncompleteCommand:
        return props_IncompleteCommand;
      case LanguageConceptSwitch.Infix:
        return props_Infix;
      case LanguageConceptSwitch.InfixAbstract:
        return props_InfixAbstract;
      case LanguageConceptSwitch.Infixl:
        return props_Infixl;
      case LanguageConceptSwitch.Infixr:
        return props_Infixr;
      case LanguageConceptSwitch.IntTypeNode:
        return props_IntTypeNode;
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
      case LanguageConceptSwitch.LPExpression:
        return props_LPExpression;
      case LanguageConceptSwitch.LPLambda:
        return props_LPLambda;
      case LanguageConceptSwitch.Lambda:
        return props_Lambda;
      case LanguageConceptSwitch.LambdaPart:
        return props_LambdaPart;
      case LanguageConceptSwitch.LateLoader:
        return props_LateLoader;
      case LanguageConceptSwitch.Let:
        return props_Let;
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
      case LanguageConceptSwitch.ListTypeNode:
        return props_ListTypeNode;
      case LanguageConceptSwitch.Literal:
        return props_Literal;
      case LanguageConceptSwitch.LocalTypeReferenceUsage:
        return props_LocalTypeReferenceUsage;
      case LanguageConceptSwitch.MEFunction:
        return props_MEFunction;
      case LanguageConceptSwitch.MEOperator:
        return props_MEOperator;
      case LanguageConceptSwitch.MEPMImport:
        return props_MEPMImport;
      case LanguageConceptSwitch.MEPMReference:
        return props_MEPMReference;
      case LanguageConceptSwitch.MEPMSelf:
        return props_MEPMSelf;
      case LanguageConceptSwitch.MEPModule:
        return props_MEPModule;
      case LanguageConceptSwitch.METCLAll:
        return props_METCLAll;
      case LanguageConceptSwitch.METCLConstructor:
        return props_METCLConstructor;
      case LanguageConceptSwitch.METCLItem:
        return props_METCLItem;
      case LanguageConceptSwitch.METConstructorList:
        return props_METConstructorList;
      case LanguageConceptSwitch.METype:
        return props_METype;
      case LanguageConceptSwitch.Main:
        return props_Main;
      case LanguageConceptSwitch.Module:
        return props_Module;
      case LanguageConceptSwitch.ModuleExport:
        return props_ModuleExport;
      case LanguageConceptSwitch.ModuleName:
        return props_ModuleName;
      case LanguageConceptSwitch.ModuleNameFinal:
        return props_ModuleNameFinal;
      case LanguageConceptSwitch.ModuleNamePreFinal:
        return props_ModuleNamePreFinal;
      case LanguageConceptSwitch.NodeCONID:
        return props_NodeCONID;
      case LanguageConceptSwitch.NodeOperator:
        return props_NodeOperator;
      case LanguageConceptSwitch.NodeVARID:
        return props_NodeVARID;
      case LanguageConceptSwitch.OperatorApplication:
        return props_OperatorApplication;
      case LanguageConceptSwitch.OperatorReference:
        return props_OperatorReference;
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
      case LanguageConceptSwitch.PVarOperator:
        return props_PVarOperator;
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
      case LanguageConceptSwitch.PatternFunctionInGroup:
        return props_PatternFunctionInGroup;
      case LanguageConceptSwitch.PatternOperator:
        return props_PatternOperator;
      case LanguageConceptSwitch.PatternOperatorInGroup:
        return props_PatternOperatorInGroup;
      case LanguageConceptSwitch.PatternWrapper:
        return props_PatternWrapper;
      case LanguageConceptSwitch.PrimaryExpression:
        return props_PrimaryExpression;
      case LanguageConceptSwitch.QCONID:
        return props_QCONID;
      case LanguageConceptSwitch.QVARID:
        return props_QVARID;
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
      case LanguageConceptSwitch.TupleTypeNode:
        return props_TupleTypeNode;
      case LanguageConceptSwitch.Type:
        return props_Type;
      case LanguageConceptSwitch.TypeA:
        return props_TypeA;
      case LanguageConceptSwitch.TypeB:
        return props_TypeB;
      case LanguageConceptSwitch.TypeFunction:
        return props_TypeFunction;
      case LanguageConceptSwitch.TypeList:
        return props_TypeList;
      case LanguageConceptSwitch.TypeName:
        return props_TypeName;
      case LanguageConceptSwitch.TypeReference:
        return props_TypeReference;
      case LanguageConceptSwitch.TypeReferenceUsage:
        return props_TypeReferenceUsage;
      case LanguageConceptSwitch.TypeTuple:
        return props_TypeTuple;
      case LanguageConceptSwitch.TypeVariable:
        return props_TypeVariable;
      case LanguageConceptSwitch.TypeVariableReference:
        return props_TypeVariableReference;
      case LanguageConceptSwitch.VariableReference:
        return props_VariableReference;
      case LanguageConceptSwitch.WherePart:
        return props_WherePart;
    }
    return null;
  }
}
