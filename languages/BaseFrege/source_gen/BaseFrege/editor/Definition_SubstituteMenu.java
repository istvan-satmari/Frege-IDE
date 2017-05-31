package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.lang.editor.menus.substitute.SingleItemSubstituteMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuItem;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Definition_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new Definition_SubstituteMenu.SMP_Subconcepts_d54ywy_a());
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new Definition_SubstituteMenu.SMP_Action_d54ywy_b(), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition")));
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new Definition_SubstituteMenu.SMP_Action_d54ywy_c(), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition")));
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new Definition_SubstituteMenu.SMP_Action_d54ywy_d(), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition")));
    return result;
  }
  public class SMP_Subconcepts_d54ywy_a extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    protected Collection getConcepts(final SubstituteMenuContext _context) {
      return ConceptDescendantsCache.getInstance().getDirectDescendants(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition"));
    }
    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }
  private class SMP_Action_d54ywy_b extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      return new Definition_SubstituteMenu.SMP_Action_d54ywy_b.Item(_context);
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      public Item(SubstituteMenuContext context) {
        super(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition"), context.getParentNode(), context.getCurrentTargetNode(), context.getEditorContext());
        _context = context;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        // Substitute to fixity 
        SNode node = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c2L, "BaseFrege.structure.Fixity")), null);

        if (pattern.equals("infix ")) {
          SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c2L, 0x5feee6d035b32dceL, "infix"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b32de1L, "BaseFrege.structure.Infix")), null));
        } else if (pattern.equals("infixl")) {
          SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c2L, 0x5feee6d035b32dceL, "infix"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b32de0L, "BaseFrege.structure.Infixl")), null));
        } else if (pattern.equals("infixr")) {
          SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c2L, 0x5feee6d035b32dceL, "infix"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b32dccL, "BaseFrege.structure.Infixr")), null));
        }

        SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c2L, 0x3f5c5828a3894e4cL, "operator"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, "BaseFrege.structure.NodeOperator")), null));

        return node;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return pattern;
      }
      @Override
      public boolean canExecute(@NotNull String pattern) {
        return canExecute_internal(pattern, false);
      }
      @Override
      public boolean canExecuteStrictly(@NotNull String pattern) {
        return canExecute_internal(pattern, true);
      }
      public boolean canExecute_internal(@NotNull final String pattern, boolean strictly) {
        Iterable<String> fixityKeywords = ListSequence.fromListAndArray(new ArrayList<String>(), "infix ", "infixl", "infixr");

        return (pattern != null && pattern.length() > 0) && Sequence.fromIterable(fixityKeywords).any(new IWhereFilter<String>() {
          public boolean accept(String it) {
            return it.equals(pattern);
          }
        });
      }
    }
  }
  private class SMP_Action_d54ywy_c extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      return new Definition_SubstituteMenu.SMP_Action_d54ywy_c.Item(_context);
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      public Item(SubstituteMenuContext context) {
        super(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition"), context.getParentNode(), context.getCurrentTargetNode(), context.getEditorContext());
        _context = context;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        // Substitute to function annotation 
        SNode node = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c0L, "BaseFrege.structure.Annotation")), null);
        SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c0L, 0x6e1bdf202e6e755cL, "items")).clear();

        // Remove "::" from the pattern 
        String restPattern = pattern.substring(0, pattern.length() - 2);

        // Several items may have been specified 
        String[] annoItems = restPattern.split("[ ,]");
        for (int i = 0; i < annoItems.length; i++) {
          String annoItem = annoItems[i];
          // Skip empty 
          if ((annoItem == null || annoItem.length() == 0)) {
            continue;
          }

          SNode annoItemNode = null;
          if (annoItem.matches("([a-z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)")) {
            // In case it is VARID 
            SNode aiNode = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894ebaL, "BaseFrege.structure.AIVarid")), null);
            SPropertyOperations.set(SLinkOperations.getTarget(aiNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894ebaL, 0x3f5c5828a3894ebbL, "value")), MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7a213c18049985e2L, 0x7a213c18049985f2L, "value"), annoItem);
            annoItemNode = aiNode;
          } else {
            // In case it is an OPERATOR 
            SNode aiNode = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894ecaL, "BaseFrege.structure.AIOperator")), null);
            SPropertyOperations.set(SLinkOperations.getTarget(aiNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3894ecaL, 0x10e9ea0b6bee3b21L, "value")), MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, 0x5b03d9040f58aa31L, "value"), annoItem.substring(1, annoItem.length() - 1));
            annoItemNode = aiNode;
          }
          ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8c0L, 0x6e1bdf202e6e755cL, "items"))).addElement(annoItemNode);
        }

        return node;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return pattern;
      }
      @Override
      public boolean canExecute(@NotNull String pattern) {
        return canExecute_internal(pattern, false);
      }
      @Override
      public boolean canExecuteStrictly(@NotNull String pattern) {
        return canExecute_internal(pattern, true);
      }
      public boolean canExecute_internal(@NotNull String pattern, boolean strictly) {
        return (pattern != null && pattern.length() > 0) && pattern.endsWith("::") && SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(_context.getCurrentTargetNode())), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition"));
      }
    }
  }
  private class SMP_Action_d54ywy_d extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      return new Definition_SubstituteMenu.SMP_Action_d54ywy_d.Item(_context);
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      public Item(SubstituteMenuContext context) {
        super(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d89fL, "BaseFrege.structure.Definition"), context.getParentNode(), context.getCurrentTargetNode(), context.getEditorContext());
        _context = context;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        // Substitute to function definition 
        SNode node = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinitions"));

        if (pattern.endsWith("=")) {
          // Assignment 
          SNode def = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, "BaseFrege.structure.FDAssignment")), null);
          ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, 0x45da4fd5064877c8L, "definitions"))).addElement(def);

        } else if (pattern.endsWith("|")) {
          //  Guards 
          SNode def = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dcebL, "BaseFrege.structure.FDGuards")), null);
          ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, 0x45da4fd5064877c8L, "definitions"))).addElement(def);
        }

        return node;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return pattern;
      }
      @Override
      public boolean canExecute(@NotNull String pattern) {
        return canExecute_internal(pattern, false);
      }
      @Override
      public boolean canExecuteStrictly(@NotNull String pattern) {
        return canExecute_internal(pattern, true);
      }
      public boolean canExecute_internal(@NotNull String pattern, boolean strictly) {
        return false;
      }
    }
  }
}
