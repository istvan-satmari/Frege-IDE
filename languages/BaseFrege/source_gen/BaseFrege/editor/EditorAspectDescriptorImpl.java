package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AIOperator_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AIVarid_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Annotation_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new BCLine_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new BCNestedComment_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new BinaryExpression_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BlockComment_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new BooleanValue_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Brackets_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new CPExprToExpr_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new CPExprToGuards_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Case_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new CharValue_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Class_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new ConstrCall_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Context_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new ContextPart_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Data_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new DataDefinitionPart_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new DoubleValue_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new Expression_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new FCLambda_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new FCNamed_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new FCOperator_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new FDAssignment_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new FDGuards_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new FOCharacterOperator_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new FOSymbolicOperator_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new Fixity_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new FullType_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new FunctionDefinitions_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new Guard_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new IICMConid_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new IICMOperator_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new IICMVarid_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new IfThenElse_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new Import_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new ImportAs_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new ImportHiding_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new ImportItemClass_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new ImportItemOperator_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new ImportItemQconid_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new ImportItemQvarid_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new ImportList_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new ImportedResource_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new InfixAbstract_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new Instance_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new IntegerValue_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new LCQArrowAssignment_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new LCQGuard_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new LCQLet_Editor());
      case 52:
        return Collections.<ConceptEditor>singletonList(new LDAnnotation_Editor());
      case 53:
        return Collections.<ConceptEditor>singletonList(new LDFunDef_Editor());
      case 54:
        return Collections.<ConceptEditor>singletonList(new LPExpression_Editor());
      case 55:
        return Collections.<ConceptEditor>singletonList(new LPLambda_Editor());
      case 56:
        return Collections.<ConceptEditor>singletonList(new Lambda_Editor());
      case 57:
        return Collections.<ConceptEditor>singletonList(new Let_Editor());
      case 58:
        return Collections.<ConceptEditor>singletonList(new LetDefinitions_Editor());
      case 59:
        return Collections.<ConceptEditor>singletonList(new LineComment_Editor());
      case 60:
        return Collections.<ConceptEditor>singletonList(new ListComprehension_Editor());
      case 61:
        return Collections.<ConceptEditor>singletonList(new ListEnumeration_Editor());
      case 62:
        return Collections.<ConceptEditor>singletonList(new ListRange_Editor());
      case 63:
        return Collections.<ConceptEditor>singletonList(new MPModule_Editor());
      case 64:
        return Collections.<ConceptEditor>singletonList(new MPSCONID_Editor());
      case 65:
        return Collections.<ConceptEditor>singletonList(new MPSVARID_Editor());
      case 66:
        return Collections.<ConceptEditor>singletonList(new Main_Editor());
      case 67:
        return Collections.<ConceptEditor>singletonList(new Module_Editor());
      case 68:
        return Collections.<ConceptEditor>singletonList(new NodeCONID_Editor());
      case 69:
        return Collections.<ConceptEditor>singletonList(new NodeOperator_Editor());
      case 70:
        return Collections.<ConceptEditor>singletonList(new NodeVARID_Editor());
      case 71:
        return Collections.<ConceptEditor>singletonList(new PBracket_Editor());
      case 72:
        return Collections.<ConceptEditor>singletonList(new PConstructor_Editor());
      case 73:
        return Collections.<ConceptEditor>singletonList(new PLEBPatternArgument_Editor());
      case 74:
        return Collections.<ConceptEditor>singletonList(new PLEBPlaceholder_Editor());
      case 75:
        return Collections.<ConceptEditor>singletonList(new PListBracket_Editor());
      case 76:
        return Collections.<ConceptEditor>singletonList(new PListColon_Editor());
      case 77:
        return Collections.<ConceptEditor>singletonList(new PListVar_Editor());
      case 78:
        return Collections.<ConceptEditor>singletonList(new PLiteral_Editor());
      case 79:
        return Collections.<ConceptEditor>singletonList(new PTuple_Editor());
      case 80:
        return Collections.<ConceptEditor>singletonList(new PVarName_Editor());
      case 81:
        return Collections.<ConceptEditor>singletonList(new PVarWildcard_Editor());
      case 82:
        return Collections.<ConceptEditor>singletonList(new PatternFunction_Editor());
      case 83:
        return Collections.<ConceptEditor>singletonList(new PatternOperator_Editor());
      case 84:
        return Collections.<ConceptEditor>singletonList(new QCONID_Editor());
      case 85:
        return Collections.<ConceptEditor>singletonList(new QVARID_Editor());
      case 86:
        return Collections.<ConceptEditor>singletonList(new Resource_Editor());
      case 87:
        return Collections.<ConceptEditor>singletonList(new Skeleton_Editor());
      case 88:
        return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
      case 89:
        return Collections.<ConceptEditor>singletonList(new Term_Editor());
      case 90:
        return Collections.<ConceptEditor>singletonList(new Tuple_Editor());
      case 91:
        return Collections.<ConceptEditor>singletonList(new Type_Editor());
      case 92:
        return Collections.<ConceptEditor>singletonList(new TypeBrackets_Editor());
      case 93:
        return Collections.<ConceptEditor>singletonList(new TypeData_Editor());
      case 94:
        return Collections.<ConceptEditor>singletonList(new TypeFunction_Editor());
      case 95:
        return Collections.<ConceptEditor>singletonList(new TypeList_Editor());
      case 96:
        return Collections.<ConceptEditor>singletonList(new TypeTuple_Editor());
      case 97:
        return Collections.<ConceptEditor>singletonList(new TypeVariable_Editor());
      case 98:
        return Collections.<ConceptEditor>singletonList(new UnaryOPExpression_Editor());
      case 99:
        return Collections.<ConceptEditor>singletonList(new Underscore_Editor());
      case 100:
        return Collections.<ConceptEditor>singletonList(new WherePart_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (index_xbvbvu_a0d.index(cncpt)) {
      case 0:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new Annotation_AddItem()});
            default:
          }
        }
        break;
      case 1:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0b1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new Class_AddClassContext()});
            default:
          }
        }
        break;
      case 2:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0c1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new Data_AddTypeVariable()});
            default:
          }
        }
        break;
      case 3:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0d1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new DataDefinitionPart_AddConstructorArgument()});
            default:
          }
        }
        break;
      case 4:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0e1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new Expression_AddAnnotation()});
            default:
          }
        }
        break;
      case 5:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0f1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new FullType_AddContext()});
            default:
          }
        }
        break;
      case 6:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0g1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new Import_AddImportAsImportList()});
            case 1:
              return Arrays.asList(new TransformationMenu[]{new Import_AddImportList()});
            default:
          }
        }
        break;
      case 7:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0h1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new Module_AddExportedParts()});
            default:
          }
        }
        break;
      case 8:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0i1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new PBracket_ChangeToListOrTuple()});
            default:
          }
        }
        break;
      case 9:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0j1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new PVarWildcard_ChangeToVar()});
            default:
          }
        }
        break;
      case 10:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0k1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new Type_AddTypeVariable()});
            default:
          }
        }
        break;
      case 11:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0l1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new TypeBrackets_ChangeToTuple()});
            default:
          }
        }
        break;
      case 12:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0m1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new TypeData_AddArgument()});
            default:
          }
        }
        break;
      case 13:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0n1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new FunctionType_AddArgument()});
            default:
          }
        }
        break;
      case 14:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0o1a3, menuId.getFqName())) {
            case 0:
              return Arrays.asList(new TransformationMenu[]{new TypeTuple_AddAnother()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (index_xbvbvu_a0e.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new AnnotationItem_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new BCContent_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Definition_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new EmptyLine_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new FixityOperator_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new Literal_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new ModulePart_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new PLEBPatternArgument_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new PList_SubstituteMenu());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new PListVar_SubstituteMenu());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new PLiteral_SubstituteMenu());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new PVariable_SubstituteMenu());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new PatternArgument_SubstituteMenu());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new Simpletype_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894ecaL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894ebaL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c0L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d655e2aL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc53ffb707L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b37071L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d655e0fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90cL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdc87L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d93bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d908L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedebfe7dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1b099fc7c901af79L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1b099fc7c901afa7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d904L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x608e2b4f233247d0L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc541493b9L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec9ceeL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec445dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec89a3L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dcebL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0xa037b0df0ff68dfL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0xa037b0df0fef9cfL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c2L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3893019L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d926L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f6fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f7fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f5fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d994L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a388ab3eL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389113fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f0bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f40L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892eebL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892efbL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389112dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x23a7d272f9a8b3fdL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b32dcdL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d906L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90aL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fde27L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fde51L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdddfL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc6582a33d3L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc65829ede1L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3575c62ea7ed3709L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3575c62ea7ed3719L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d907L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d995L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc65829ede0L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d655de7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdd64L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdd02L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdd34L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38868c6L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633b5a47L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633b5a57L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8a6L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e1L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e2L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x75a03de5fd2a22cdL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x73138b1e057e2d74L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x73138b1e057e2d73L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38952abL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895253L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389529bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f9L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f6L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951fbL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633ae12dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d909L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8edL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d903L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2854fa195e0a238bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389309dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65ea05L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65ea2dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e92L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e79L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65e9f4L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc6582a3525L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c1804993fa7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d993L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0d = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c0L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d904L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x608e2b4f233247d0L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3893019L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x75a03de5fd2a22cdL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951fbL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2854fa195e0a238bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389309dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65ea05L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65ea2dL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e79L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0e = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894eb9L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc53ffb6dcL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc541493b9L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0xa037b0df0fef9ceL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1987c8739f322057L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38868c5L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x73138b1e057e2d74L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f7L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389529bL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f9L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951faL), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895193L), MetaIdFactory.conceptId(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65e9f1L)).seal();
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a1a3 = new String[]{"BaseFrege.editor.Annotation_AddItem"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0b1a3 = new String[]{"BaseFrege.editor.Class_AddClassContext"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0c1a3 = new String[]{"BaseFrege.editor.Data_AddTypeVariable"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0d1a3 = new String[]{"BaseFrege.editor.DataDefinitionPart_AddConstructorArgument"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0e1a3 = new String[]{"BaseFrege.editor.Expression_AddAnnotation"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0f1a3 = new String[]{"BaseFrege.editor.FullType_AddContext"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0g1a3 = new String[]{"BaseFrege.editor.Import_AddImportAsImportList", "BaseFrege.editor.Import_AddImportList"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0h1a3 = new String[]{"BaseFrege.editor.Module_AddExportedParts"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0i1a3 = new String[]{"BaseFrege.editor.PBracket_ChangeToListOrTuple"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0j1a3 = new String[]{"BaseFrege.editor.PVarWildcard_ChangeToVar"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0k1a3 = new String[]{"BaseFrege.editor.Type_AddTypeVariable"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0l1a3 = new String[]{"BaseFrege.editor.TypeBrackets_ChangeToTuple"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0m1a3 = new String[]{"BaseFrege.editor.TypeData_AddArgument"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0n1a3 = new String[]{"BaseFrege.editor.FunctionType_AddArgument"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0o1a3 = new String[]{"BaseFrege.editor.TypeTuple_AddAnother"};
}
