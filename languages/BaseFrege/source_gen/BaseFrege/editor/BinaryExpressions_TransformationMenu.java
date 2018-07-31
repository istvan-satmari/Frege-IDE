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
import jetbrains.mps.lang.editor.menus.transformation.NamedTransformationMenuLookup;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class BinaryExpressions_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "BinaryExpressions", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3897369091200426655")));
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
      result.add(new BinaryExpressions_TransformationMenu.TMP_Group_9ym7gm_a0());
      result.add(new BinaryExpressions_TransformationMenu.TMP_Include_9ym7gm_b0());
      result.add(new BinaryExpressions_TransformationMenu.TMP_Group_9ym7gm_c0());
    }
    return result;
  }

  public class TMP_Group_9ym7gm_a0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      // Transformation menus for Expression 
      // Only applicable, if we are the right-most editor cell, i.e. "type" must be null 
      SNode parent = SNodeOperations.getParent(_context.getNode());
      if ((parent != null) && SNodeOperations.isInstanceOf(parent, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, "BaseFrege.structure.Expression"))) {
        SNode expression = SNodeOperations.cast(parent, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, "BaseFrege.structure.Expression"));
        if ((SLinkOperations.getTarget(expression, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, 0x5feee6d035b37090L, "type")) == null)) {
          return true;
        }
      }

      return false;
    }

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("transformation menu group", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3897369091200426666")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new BinaryExpressions_TransformationMenu.TMP_Group_9ym7gm_a0.TMP_Include_9ym7gm_a0a());
    }
    public class TMP_Include_9ym7gm_a0a extends IncludeTransformationMenuTransformationMenuPart {
      @NotNull
      @Override
      public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
        context.getEditorMenuTrace().pushTraceInfo();
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include " + "default transformation menu for " + "Expression", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3897369091200426668")));
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

        return new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, "BaseFrege.structure.Expression"));
      }
      @Nullable
      @Override
      protected SNode getNode(TransformationMenuContext _context) {
        return SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d8d7L, "BaseFrege.structure.Expression"));
      }

    }
  }
  public class TMP_Include_9ym7gm_b0 extends IncludeTransformationMenuTransformationMenuPart {
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include " + "named transformation menu " + "BinaryExpression_AddAnnotation", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "3850052603492525435")));
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

      return new NamedTransformationMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, "BaseFrege.structure.BinaryExpressions"), "BaseFrege.editor.BinaryExpression_AddAnnotation");
    }

  }
  public class TMP_Group_9ym7gm_c0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      // The condition is intentionally set to be obscure so that a regular user cannot easily execute the action 
      if (ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735cL, "additionalParts"))).isEmpty()) {
        if ((SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression")) != null) && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d909L, "BaseFrege.structure.StringValue"))) {
          if ((SPropertyOperations.getString(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression")), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d909L, "BaseFrege.structure.StringValue")), MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d909L, 0x6b074f517ae200b6L, "value"))).startsWith("!!implicit")) {
            return true;
          }
        }
      }

      return false;
    }

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("transformation menu group", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "6728267249740645451")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new BinaryExpressions_TransformationMenu.TMP_Group_9ym7gm_c0.TMP_Action_9ym7gm_a2a());
    }
    private class TMP_Action_9ym7gm_a2a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        BinaryExpressions_TransformationMenu.TMP_Group_9ym7gm_c0.TMP_Action_9ym7gm_a2a.Item item = new BinaryExpressions_TransformationMenu.TMP_Group_9ym7gm_c0.TMP_Action_9ym7gm_a2a.Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "6728267249740646762")));
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
          return "!!implicit";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode implicit = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5d5f9b6a6ea5cdf1L, "BaseFrege.structure.ImplicitDefinition")), null);
          SLinkOperations.setTarget(implicit, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression"), SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0227359L, 0x4b2fbc03f022735aL, "firstTopExpression")));
          SNodeOperations.replaceWithAnother(_context.getNode(), implicit);
        }




        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
}