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
import jetbrains.mps.util.Computable;
import BaseFrege.behavior.Skeleton__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import BaseFrege.behavior.FDGuards__BehaviorDescriptor;
import BaseFrege.behavior.FDComplete__BehaviorDescriptor;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import BaseFrege.behavior.FDAssignment__BehaviorDescriptor;

public class PatternArgument_SetFunctionDefinitionToAssignmentOrGuard extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("named transformation menu " + "PatternArgument_SetFunctionDefinitionToAssignmentOrGuard", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "4429572801647289120")));
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
      result.add(new PatternArgument_SetFunctionDefinitionToAssignmentOrGuard.TMP_Group_ht4m0v_a0());
    }
    return result;
  }

  public class TMP_Group_ht4m0v_a0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    private SNode fundef;
    private SNode parent;
    @Override
    protected void initialize(TransformationMenuContext _context) {
      super.initialize(_context);
      fundef = new Computable<SNode>() {
        public SNode compute() {
          SNode nodeLevel3 = Skeleton__BehaviorDescriptor.getAncestorAtLevel_id2rZSvAJJ1gU.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, "BaseFrege.structure.Skeleton")), _context.getNode(), ((int) 3));
          SNode nodeLevel2 = Skeleton__BehaviorDescriptor.getAncestorAtLevel_id2rZSvAJJ1gU.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d82fL, "BaseFrege.structure.Skeleton")), _context.getNode(), ((int) 2));

          if ((nodeLevel3 != null) && SNodeOperations.isInstanceOf(nodeLevel3, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinition"))) {
            return SNodeOperations.cast(nodeLevel3, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinition"));
          } else if ((nodeLevel2 != null) && SNodeOperations.isInstanceOf(nodeLevel2, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinition"))) {
            return SNodeOperations.cast(nodeLevel2, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinition"));
          } else {
            return null;
          }
        }
      }.compute();
      parent = new Computable<SNode>() {
        public SNode compute() {
          return SNodeOperations.getParent(_context.getNode());
        }
      }.compute();
    }
    @Override
    protected boolean isApplicable(TransformationMenuContext _context) {
      // Make the current function definition to be either in a form of "f x = y" or with guards 
      return (parent != null) && (SNodeOperations.isInstanceOf(parent, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a3895194L, "BaseFrege.structure.PatternFunction")) || SNodeOperations.isInstanceOf(parent, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator")) || SNodeOperations.isInstanceOf(parent, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, "BaseFrege.structure.PatternWrapper"))) && (fundef != null);
    }

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("transformation menu group", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "4429572801647291998")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new PatternArgument_SetFunctionDefinitionToAssignmentOrGuard.TMP_Group_ht4m0v_a0.TMP_Action_ht4m0v_a0a(), new PatternArgument_SetFunctionDefinitionToAssignmentOrGuard.TMP_Group_ht4m0v_a0.TMP_Action_ht4m0v_b0a());
    }
    private class TMP_Action_ht4m0v_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        PatternArgument_SetFunctionDefinitionToAssignmentOrGuard.TMP_Group_ht4m0v_a0.TMP_Action_ht4m0v_a0a.Item item = new PatternArgument_SetFunctionDefinitionToAssignmentOrGuard.TMP_Group_ht4m0v_a0.TMP_Action_ht4m0v_a0a.Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "4429572801647515781")));
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
          return "|";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode guards = FDGuards__BehaviorDescriptor.convertFromFunctionDefinition_id3PT0fU4UjUS.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dcebL, "BaseFrege.structure.FDGuards")), SNodeOperations.cast(fundef, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinition")));

          SNode fdc = ((boolean) FDComplete__BehaviorDescriptor.canGetFDGrouped_id4QVy75p5ji2.invoke(guards) ? FDComplete__BehaviorDescriptor.getFDGrouped_id4QVy75p411F.invoke(guards, ((boolean) (boolean) FDComplete__BehaviorDescriptor.shouldWrapWithFDGrouped_id5d6A1kNQwr6.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d7900fe84e0386eL, "BaseFrege.structure.FDComplete")), fundef))) : guards);
          SNodeOperations.replaceWithAnother(fundef, fdc);
          SelectionUtil.selectCell(_context.getEditorContext(), FDComplete__BehaviorDescriptor.getNodeToSelect_id4QVy75p8CBP.invoke(fdc), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }


        @Override
        public String getShortDescriptionText(@NotNull String pattern) {
          return "Define a guard for the current function.";
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
    private class TMP_Action_ht4m0v_b0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        PatternArgument_SetFunctionDefinitionToAssignmentOrGuard.TMP_Group_ht4m0v_a0.TMP_Action_ht4m0v_b0a.Item item = new PatternArgument_SetFunctionDefinitionToAssignmentOrGuard.TMP_Group_ht4m0v_a0.TMP_Action_ht4m0v_b0a.Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "4429572801647292010")));
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
          return "=";
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode assignment = FDAssignment__BehaviorDescriptor.convertFromFunctionDefinition_id3PT0fU4Uily.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, "BaseFrege.structure.FDAssignment")), SNodeOperations.cast(fundef, MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinition")));

          SNode fdc = ((boolean) FDComplete__BehaviorDescriptor.canGetFDGrouped_id4QVy75p5ji2.invoke(assignment) ? FDComplete__BehaviorDescriptor.getFDGrouped_id4QVy75p411F.invoke(assignment, ((boolean) (boolean) FDComplete__BehaviorDescriptor.shouldWrapWithFDGrouped_id5d6A1kNQwr6.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d7900fe84e0386eL, "BaseFrege.structure.FDComplete")), fundef))) : assignment);
          SNodeOperations.replaceWithAnother(fundef, fdc);
          SelectionUtil.selectCell(_context.getEditorContext(), FDComplete__BehaviorDescriptor.getNodeToSelect_id4QVy75p8CBP.invoke(fdc), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL);
        }


        @Override
        public String getShortDescriptionText(@NotNull String pattern) {
          return "Define the right side of the current function.";
        }


        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
}