package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.GroupMenuPart;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class Import_AddImportList extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.LEFT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.LEFT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new Import_AddImportList.TransformationMenuPart_Group_9ca0it_a0());
      result.add(new Import_AddImportList.TransformationMenuPart_Group_9ca0it_b0());
    }
    return result;
  }

  public class TransformationMenuPart_Group_9ca0it_a0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      // import Resource as R_, list part will be created: import Resource as R (f1, f2) 
      return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, 0x3f5c5828a388ab5cL, "list")) == null) && (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, 0x76d2ad9a0d6513caL, "as")) != null);
    }

    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Import_AddImportList.TransformationMenuPart_Group_9ca0it_a0.TransformationMenuPart_Action_9ca0it_a0a());
    }
    private class TransformationMenuPart_Action_9ca0it_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Import_AddImportList.TransformationMenuPart_Group_9ca0it_a0.TransformationMenuPart_Action_9ca0it_a0a.Item(context);
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
        private final TransformationMenuContext _context;

        private Item(TransformationMenuContext context) {
          _context = context;
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "(";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SLinkOperations.setTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, 0x3f5c5828a388ab5cL, "list"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389112dL, "BaseFrege.structure.ImportList")), null));
          SLinkOperations.setTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, 0x3f5c5828a388ab5cL, "list")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389112dL, 0x3f5c5828a389114dL, "hiding"), null);
        }


      }
    }
  }
  public class TransformationMenuPart_Group_9ca0it_b0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      // import Resource as R_, list part with hiding will be created: import Resource as R hiding (f1, f2) 
      return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, 0x3f5c5828a388ab5cL, "list")) == null) && (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, 0x76d2ad9a0d6513caL, "as")) != null);
    }

    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new Import_AddImportList.TransformationMenuPart_Group_9ca0it_b0.TransformationMenuPart_Action_9ca0it_a1a());
    }
    private class TransformationMenuPart_Action_9ca0it_a1a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        return new Import_AddImportList.TransformationMenuPart_Group_9ca0it_b0.TransformationMenuPart_Action_9ca0it_a1a.Item(context);
      }

      private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
        private final TransformationMenuContext _context;

        private Item(TransformationMenuContext context) {
          _context = context;
        }

        @Nullable
        @Override
        public String getLabelText(String pattern) {
          return "hid";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SLinkOperations.setTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, 0x3f5c5828a388ab5cL, "list"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389112dL, "BaseFrege.structure.ImportList")), null));
          SLinkOperations.setTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d877L, 0x3f5c5828a388ab5cL, "list")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389112dL, 0x3f5c5828a389114dL, "hiding"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a389113fL, "BaseFrege.structure.ImportHiding")), null));
        }


      }
    }
  }
}