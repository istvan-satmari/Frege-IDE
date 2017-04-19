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
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new AIVarid_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Annotation_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new BCLine_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new BCNestedComment_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new BinaryExpression_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new BlockComment_Editor());
          }
          break;
        case 6:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new BooleanValue_Editor());
          }
          break;
        case 7:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Brackets_Editor());
          }
          break;
        case 8:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new CPExprToExpr_Editor());
          }
          break;
        case 9:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new CPExprToGuards_Editor());
          }
          break;
        case 10:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Case_Editor());
          }
          break;
        case 11:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new CharValue_Editor());
          }
          break;
        case 12:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Class_Editor());
          }
          break;
        case 13:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ClassContext_Editor());
          }
          break;
        case 14:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ClassContextPart_Editor());
          }
          break;
        case 15:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ConstrCall_Editor());
          }
          break;
        case 16:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Data_Editor());
          }
          break;
        case 17:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DataDefinitionPart_Editor());
          }
          break;
        case 18:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DoubleValue_Editor());
          }
          break;
        case 19:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EmptyLine_Editor());
          }
          break;
        case 20:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Expression_Editor());
          }
          break;
        case 21:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new FCLambda_Editor());
          }
          break;
        case 22:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new FCNamed_Editor());
          }
          break;
        case 23:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new FCOperator_Editor());
          }
          break;
        case 24:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new FDAssignment_Editor());
          }
          break;
        case 25:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new FDGuards_Editor());
          }
          break;
        case 26:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Fixity_Editor());
          }
          break;
        case 27:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new FunctionDefinitions_Editor());
          }
          break;
        case 28:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Guard_Editor());
          }
          break;
        case 29:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IICMConid_Editor());
          }
          break;
        case 30:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IICMOperator_Editor());
          }
          break;
        case 31:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IICMVarid_Editor());
          }
          break;
        case 32:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IfThenElse_Editor());
          }
          break;
        case 33:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Import_Editor());
          }
          break;
        case 34:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ImportAs_Editor());
          }
          break;
        case 35:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ImportHiding_Editor());
          }
          break;
        case 36:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ImportItemClass_Editor());
          }
          break;
        case 37:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ImportItemOperator_Editor());
          }
          break;
        case 38:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ImportItemQconid_Editor());
          }
          break;
        case 39:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ImportItemQvarid_Editor());
          }
          break;
        case 40:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ImportList_Editor());
          }
          break;
        case 41:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new InfixAbstract_Editor());
          }
          break;
        case 42:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Instance_Editor());
          }
          break;
        case 43:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new InstanceContext_Editor());
          }
          break;
        case 44:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new InstanceContextPart_Editor());
          }
          break;
        case 45:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IntegerValue_Editor());
          }
          break;
        case 46:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LCQArrowAssignment_Editor());
          }
          break;
        case 47:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LCQGuard_Editor());
          }
          break;
        case 48:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LCQLet_Editor());
          }
          break;
        case 49:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LDAnnotation_Editor());
          }
          break;
        case 50:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LDFunDef_Editor());
          }
          break;
        case 51:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LPExpression_Editor());
          }
          break;
        case 52:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LPLambda_Editor());
          }
          break;
        case 53:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Lambda_Editor());
          }
          break;
        case 54:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Let_Editor());
          }
          break;
        case 55:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LetDefinitions_Editor());
          }
          break;
        case 56:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LineComment_Editor());
          }
          break;
        case 57:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ListComprehension_Editor());
          }
          break;
        case 58:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ListEnumeration_Editor());
          }
          break;
        case 59:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ListRange_Editor());
          }
          break;
        case 60:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new MPModule_Editor());
          }
          break;
        case 61:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new MPSCONID_Editor());
          }
          break;
        case 62:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new MPSVARID_Editor());
          }
          break;
        case 63:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Main_Editor());
          }
          break;
        case 64:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Module_Editor());
          }
          break;
        case 65:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new NodeCONID_Editor());
          }
          break;
        case 66:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new NodeOperator_Editor());
          }
          break;
        case 67:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new NodeVARID_Editor());
          }
          break;
        case 68:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PConstructor_Editor());
          }
          break;
        case 69:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PListBrackets_Editor());
          }
          break;
        case 70:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PListDot_Editor());
          }
          break;
        case 71:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PListVar_Editor());
          }
          break;
        case 72:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PTuple_Editor());
          }
          break;
        case 73:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PVarName_Editor());
          }
          break;
        case 74:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PVarWildcard_Editor());
          }
          break;
        case 75:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PatternFunction_Editor());
          }
          break;
        case 76:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new PatternOperator_Editor());
          }
          break;
        case 77:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new QCONID_Editor());
          }
          break;
        case 78:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new QVARID_Editor());
          }
          break;
        case 79:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Resource_Editor());
          }
          break;
        case 80:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Rho_Editor());
          }
          break;
        case 81:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RhoContext_Editor());
          }
          break;
        case 82:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Simpletypes_Editor());
          }
          break;
        case 83:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Skeleton_Editor());
          }
          break;
        case 84:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
          }
          break;
        case 85:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Tau_Editor());
          }
          break;
        case 86:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Term_Editor());
          }
          break;
        case 87:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Tuple_Editor());
          }
          break;
        case 88:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Type_Editor());
          }
          break;
        case 89:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TypeBrackets_Editor());
          }
          break;
        case 90:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TypeList_Editor());
          }
          break;
        case 91:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TypeName_Editor());
          }
          break;
        case 92:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TypeTuple_Editor());
          }
          break;
        case 93:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TypeVariable_Editor());
          }
          break;
        case 94:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new UnaryOPExpression_Editor());
          }
          break;
        case 95:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Underscore_Editor());
          }
          break;
        case 96:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new WherePart_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    {
      SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
      Integer preIndex = indices_xbvbvu_a0d.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a3a0a3, menuId.getFqName())) {
              case 0:
                return Arrays.asList(new TransformationMenu[]{new Class_AddClassContext()});
              default:
            }
          }
          break;
        case 1:
          if (true) {
            switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0b3a0a3, menuId.getFqName())) {
              case 0:
                return Arrays.asList(new TransformationMenu[]{new Data_AddTypeVariable()});
              default:
            }
          }
          break;
        case 2:
          if (true) {
            switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0c3a0a3, menuId.getFqName())) {
              case 0:
                return Arrays.asList(new TransformationMenu[]{new Import_AddImportAsImportList()});
              case 1:
                return Arrays.asList(new TransformationMenu[]{new Import_AddImportList()});
              default:
            }
          }
          break;
        case 3:
          if (true) {
            switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0d3a0a3, menuId.getFqName())) {
              case 0:
                return Arrays.asList(new TransformationMenu[]{new Module_AddExportedParts()});
              default:
            }
          }
          break;
        default:
      }
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_xbvbvu_a0e.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<SubstituteMenu>singletonList(new BCContent_SubstituteMenu());
          }
          break;
        case 1:
          if (true) {
            return Collections.<SubstituteMenu>singletonList(new Definition_SubstituteMenu());
          }
          break;
        case 2:
          if (true) {
            return Collections.<SubstituteMenu>singletonList(new EmptyLine_SubstituteMenu());
          }
          break;
        case 3:
          if (true) {
            return Collections.<SubstituteMenu>singletonList(new ModulePart_SubstituteMenu());
          }
          break;
        default:
      }
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894ebaL, "BaseFrege.structure.AIVarid"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c0L, "BaseFrege.structure.Annotation"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d655e2aL, "BaseFrege.structure.BCLine"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc53ffb707L, "BaseFrege.structure.BCNestedComment"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b37071L, "BaseFrege.structure.BinaryExpression"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d655e0fL, "BaseFrege.structure.BlockComment"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90cL, "BaseFrege.structure.BooleanValue"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdc87L, "BaseFrege.structure.Brackets"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8a8L, "BaseFrege.structure.CPExprToExpr"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3f8d2L, "BaseFrege.structure.CPExprToGuards"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d93bL, "BaseFrege.structure.Case"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d908L, "BaseFrege.structure.CharValue"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, "BaseFrege.structure.Class"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1b099fc7c901af79L, "BaseFrege.structure.ClassContext"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1b099fc7c901afa7L, "BaseFrege.structure.ClassContextPart"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedebfe7dL, "BaseFrege.structure.ConstrCall"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d904L, "BaseFrege.structure.Data"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x608e2b4f233247d0L, "BaseFrege.structure.DataDefinitionPart"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90bL, "BaseFrege.structure.DoubleValue"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc541493b9L, "BaseFrege.structure.EmptyLine"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, "BaseFrege.structure.Expression"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec9ceeL, "BaseFrege.structure.FCLambda"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec445dL, "BaseFrege.structure.FCNamed"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec89a3L, "BaseFrege.structure.FCOperator"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, "BaseFrege.structure.FDAssignment"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dcebL, "BaseFrege.structure.FDGuards"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c2L, "BaseFrege.structure.Fixity"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinitions"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d926L, "BaseFrege.structure.Guard"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f6fL, "BaseFrege.structure.IICMConid"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f7fL, "BaseFrege.structure.IICMOperator"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f5fL, "BaseFrege.structure.IICMVarid"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d994L, "BaseFrege.structure.IfThenElse"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, "BaseFrege.structure.Import"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a388ab3eL, "BaseFrege.structure.ImportAs"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389113fL, "BaseFrege.structure.ImportHiding"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f0bL, "BaseFrege.structure.ImportItemClass"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892f40L, "BaseFrege.structure.ImportItemOperator"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892eebL, "BaseFrege.structure.ImportItemQconid"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3892efbL, "BaseFrege.structure.ImportItemQvarid"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389112dL, "BaseFrege.structure.ImportList"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b32dcdL, "BaseFrege.structure.InfixAbstract"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d906L, "BaseFrege.structure.Instance"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2854fa195e09d983L, "BaseFrege.structure.InstanceContext"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2854fa195e09d985L, "BaseFrege.structure.InstanceContextPart"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d90aL, "BaseFrege.structure.IntegerValue"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fde27L, "BaseFrege.structure.LCQArrowAssignment"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fde51L, "BaseFrege.structure.LCQGuard"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdddfL, "BaseFrege.structure.LCQLet"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc6582a33d3L, "BaseFrege.structure.LDAnnotation"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc65829ede1L, "BaseFrege.structure.LDFunDef"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3575c62ea7ed3709L, "BaseFrege.structure.LPExpression"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3575c62ea7ed3719L, "BaseFrege.structure.LPLambda"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d907L, "BaseFrege.structure.Lambda"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d995L, "BaseFrege.structure.Let"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc65829ede0L, "BaseFrege.structure.LetDefinitions"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d655de7L, "BaseFrege.structure.LineComment"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdd64L, "BaseFrege.structure.ListComprehension"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdd02L, "BaseFrege.structure.ListEnumeration"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdd34L, "BaseFrege.structure.ListRange"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38868c6L, "BaseFrege.structure.MPModule"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633b5a47L, "BaseFrege.structure.MPSCONID"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633b5a57L, "BaseFrege.structure.MPSVARID"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8a6L, "BaseFrege.structure.Main"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, "BaseFrege.structure.Module"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e1L, "BaseFrege.structure.NodeCONID"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, "BaseFrege.structure.NodeOperator"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e2L, "BaseFrege.structure.NodeVARID"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f8L, "BaseFrege.structure.PConstructor"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38952abL, "BaseFrege.structure.PListBrackets"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895253L, "BaseFrege.structure.PListDot"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389529bL, "BaseFrege.structure.PListVar"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951f6L, "BaseFrege.structure.PTuple"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895209L, "BaseFrege.structure.PVarName"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951fbL, "BaseFrege.structure.PVarWildcard"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, "BaseFrege.structure.PatternFunction"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985a6L, "BaseFrege.structure.QCONID"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049a298fL, "BaseFrege.structure.QVARID"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633ae12dL, "BaseFrege.structure.Resource"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3893019L, "BaseFrege.structure.Rho"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38930ddL, "BaseFrege.structure.RhoContext"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65ea05L, "BaseFrege.structure.Simpletypes"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, "BaseFrege.structure.Skeleton"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d909L, "BaseFrege.structure.StringValue"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65ea2dL, "BaseFrege.structure.Tau"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8edL, "BaseFrege.structure.Term"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d903L, "BaseFrege.structure.Tuple"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2854fa195e0a238bL, "BaseFrege.structure.Type"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389309dL, "BaseFrege.structure.TypeBrackets"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e92L, "BaseFrege.structure.TypeList"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65ea04L, "BaseFrege.structure.TypeName"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d662e79L, "BaseFrege.structure.TypeTuple"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x76d2ad9a0d65e9f4L, "BaseFrege.structure.TypeVariable"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x66fa4fc6582a3525L, "BaseFrege.structure.UnaryOPExpression"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c1804993fa7L, "BaseFrege.structure.Underscore"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d993L, "BaseFrege.structure.WherePart"));
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0d = buildConceptIndices(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d905L, "BaseFrege.structure.Class"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d904L, "BaseFrege.structure.Data"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, "BaseFrege.structure.Import"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, "BaseFrege.structure.Module"));
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0e = buildConceptIndices(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc53ffb6dcL, "BaseFrege.structure.BCContent"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x100cc1cc541493b9L, "BaseFrege.structure.EmptyLine"), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38868c5L, "BaseFrege.structure.ModulePart"));
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a3a0a3 = new String[]{"BaseFrege.editor.Class_AddClassContext"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0b3a0a3 = new String[]{"BaseFrege.editor.Data_AddTypeVariable"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0c3a0a3 = new String[]{"BaseFrege.editor.Import_AddImportAsImportList", "BaseFrege.editor.Import_AddImportList"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0d3a0a3 = new String[]{"BaseFrege.editor.Module_AddExportedParts"};
}
