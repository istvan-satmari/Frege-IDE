package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.GroupMenuPart;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.transformation.IncludeTransformationMenuTransformationMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import BaseFrege.behavior.TransformTextUtilities;
import jetbrains.mps.util.Computable;
import BaseFrege.behavior.NodeOperator__BehaviorDescriptor;
import BaseFrege.behavior.BinaryExpressions__BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.ScopeProvider__BehaviorDescriptor;
import BaseFrege.behavior.NameResolver;
import BaseFrege.behavior.TreeUtilities;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import BaseFrege.behavior.BinExPart__BehaviorDescriptor;

public class BinExPart_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "BinExPart", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3897369091200589262")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new BinExPart_TransformationMenu.TMP_Group_jkzmml_a0());
      result.add(new BinExPart_TransformationMenu.TMP_Group_jkzmml_b0());
    }
    return result;
  }

  public class TMP_Group_jkzmml_a0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      // Transformation menus for BinaryExpressions 
      // Only applicable, if we are the right-most editor cell, i.e. we have to be the last item in "additionalParts" 
      SNode parent = SNodeOperations.getParent(_context.getNode());
      if ((parent != null) && SNodeOperations.isInstanceOf(parent, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, "BaseFrege.structure.BinaryExpressions"))) {
        SNode binexs = SNodeOperations.cast(parent, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, "BaseFrege.structure.BinaryExpressions"));
        if (ListSequence.fromList(SLinkOperations.getChildren(binexs, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).isNotEmpty() && (ListSequence.fromList(SLinkOperations.getChildren(binexs, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).last() == _context.getNode())) {
          return true;
        }
      }

      return false;
    }

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("transformation menu group", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3897369091200589273")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new BinExPart_TransformationMenu.TMP_Group_jkzmml_a0.TMP_Include_jkzmml_a0a());
    }
    public class TMP_Include_jkzmml_a0a extends IncludeTransformationMenuTransformationMenuPart {
      @NotNull
      @Override
      public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
        context.getEditorMenuTrace().pushTraceInfo();
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include " + "default transformation menu for " + "BinaryExpressions", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3897369091200589277")));
        try {
          return super.createItems(context);
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
      }

      @Nullable
      @Override
      protected TransformationMenuLookup getMenuLookup(TransformationMenuContext _context) {
        final SNode node = _context.getNode();
        final EditorContext editorContext = _context.getEditorContext();

        return new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, "BaseFrege.structure.BinaryExpressions"));
      }
      @Nullable
      @Override
      protected SNode getNode(TransformationMenuContext _context) {
        return SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, "BaseFrege.structure.BinaryExpressions"));
      }

    }
  }
  public class TMP_Group_jkzmml_b0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    private List<Character> combinableSymbols;
    private TransformTextUtilities ttu;
    @Override
    protected void initialize(TransformationMenuContext _context) {
      super.initialize(_context);
      combinableSymbols = new Computable<List<Character>>() {
        public List<Character> compute() {
          return NodeOperator__BehaviorDescriptor.getAvailableSymbols_id2rZSvAJQoOq.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, "BaseFrege.structure.NodeOperator")));
        }
      }.compute();
      ttu = new Computable<TransformTextUtilities>() {
        public TransformTextUtilities compute() {
          TransformTextUtilities textUtils = new TransformTextUtilities();
          textUtils.setIllegalPatterns(BinaryExpressions__BehaviorDescriptor.getExceptionsForOperators_id3lI8B75KrW4.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, "BaseFrege.structure.BinaryExpressions"))));
          textUtils.setAvailablePatterns(TransformTextUtilities.getStringList(ScopeProvider__BehaviorDescriptor.getScope_id52_Geb4QDV$.invoke(SNodeOperations.getNodeAncestor(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L, "jetbrains.mps.lang.core.structure.ScopeProvider"), false, false), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, "BaseFrege.structure.NodeOperator"), SNodeOperations.getParent(_context.getNode())), NameResolver.forNodeOperator()));

          return textUtils;
        }
      }.compute();
    }
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      // Transformation to add operator to binary epxressions, e.g. [1, 2] to [1, 2] ++ [3, 4, 5] 
      return TreeUtilities.testKindsUpward(SNodeOperations.getParent(_context.getNode()), ListSequence.fromListAndArray(new ArrayList<SAbstractConcept>(), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, "BaseFrege.structure.BinaryExpressions")));
    }

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("transformation menu group", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3850052603490948650")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new BinExPart_TransformationMenu.TMP_Group_jkzmml_b0.TMP_Action_jkzmml_a1a(), new BinExPart_TransformationMenu.TMP_Group_jkzmml_b0.TMP_Action_jkzmml_b1a());
    }
    private class TMP_Action_jkzmml_a1a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        BinExPart_TransformationMenu.TMP_Group_jkzmml_b0.TMP_Action_jkzmml_a1a.Item item = new BinExPart_TransformationMenu.TMP_Group_jkzmml_b0.TMP_Action_jkzmml_a1a.Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "6728267249738691694")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return ttu.getAvailablePattern(pattern);
        }

        @Override
        public void execute(@NotNull String pattern) {
          BinExPart__BehaviorDescriptor.addNewBinexPart_id5PvAQDI$enZ.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, "BaseFrege.structure.BinExPart")), _context.getNode(), ttu.getAvailablePattern(pattern), _context.getEditorContext(), ((boolean) false), ((boolean) false));
        }


        @Override
        public String getShortDescriptionText(@NotNull String pattern) {
          return "Add the operator " + ttu.getAvailablePattern(pattern) + ".";
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_jkzmml_b1a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        BinExPart_TransformationMenu.TMP_Group_jkzmml_b0.TMP_Action_jkzmml_b1a.Item item = new BinExPart_TransformationMenu.TMP_Group_jkzmml_b0.TMP_Action_jkzmml_b1a.Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3850052603490948669")));
          item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
        } finally {
          context.getEditorMenuTrace().popTraceInfo();
        }
        return item;
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
        private final TransformationMenuContext _context;
        private EditorMenuTraceInfo myEditorMenuTraceInfo;
        private Item(TransformationMenuContext context) {
          _context = context;
        }
        private void setTraceInfo(EditorMenuTraceInfo info) {
          myEditorMenuTraceInfo = info;
        }
        @Nullable
        @Override
        public String getLabelText(String pattern) {
          // Forced ambiguity 
          return ttu.getNextAvailablePattern(ttu.getAvailablePattern(pattern));
        }

        @Override
        public void execute(@NotNull String pattern) {
          BinExPart__BehaviorDescriptor.addNewBinexPart_id5PvAQDI$enZ.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f022735fL, "BaseFrege.structure.BinExPart")), _context.getNode(), ttu.getNextAvailablePattern(ttu.getAvailablePattern(pattern)), _context.getEditorContext(), ((boolean) false), ((boolean) false));
        }


        @Override
        public String getShortDescriptionText(@NotNull String pattern) {
          return "Add the operator " + ttu.getNextAvailablePattern(ttu.getAvailablePattern(pattern)) + ".";
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
}
