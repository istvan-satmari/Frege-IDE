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
import jetbrains.mps.util.Computable;
import BaseFrege.behavior.NodeOperator__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Arrays;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;

public class FDAVarWildcard_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "FDAVarWildcard", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "2810213155018758104")));
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
      result.add(new FDAVarWildcard_TransformationMenu.TMP_Group_vop7ro_a0());
    }
    return result;
  }

  public class TMP_Group_vop7ro_a0 extends GroupMenuPart<TransformationMenuItem, TransformationMenuContext> {
    private Set<String> operatorCharacters;
    @Override
    protected void initialize(TransformationMenuContext _context) {
      super.initialize(_context);
      operatorCharacters = new Computable<Set<String>>() {
        public Set<String> compute() {
          return (Set<String>) NodeOperator__BehaviorDescriptor.getCharactersHashSet_id2rZSvAJiHvX.invoke(SNodeOperations.asSConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, "BaseFrege.structure.NodeOperator")));
        }
      }.compute();
    }

    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("transformation menu group", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "2810213155018766088")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    @Override
    protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
      return Arrays.<MenuPart<TransformationMenuItem, TransformationMenuContext>>asList(new FDAVarWildcard_TransformationMenu.TMP_Group_vop7ro_a0.TMP_Action_vop7ro_a0a());
    }
    private class TMP_Action_vop7ro_a0a extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
      @Nullable
      protected TransformationMenuItem createItem(TransformationMenuContext context) {
        FDAVarWildcard_TransformationMenu.TMP_Group_vop7ro_a0.TMP_Action_vop7ro_a0a.Item item = new FDAVarWildcard_TransformationMenu.TMP_Group_vop7ro_a0.TMP_Action_vop7ro_a0a.Item(context);
        String description;
        try {
          description = "single item: " + item.getLabelText("");
        } catch (Throwable t) {
          Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
          return null;
        }
        context.getEditorMenuTrace().pushTraceInfo();
        try {
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "2810213155018767350")));
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
          // Transform to operator definition, e.g. _ :-: _ = 0 
          if (SetSequence.fromSet(operatorCharacters).contains(pattern)) {
            return pattern;
          }
          return SetSequence.fromSet(operatorCharacters).first();
        }

        @Override
        public void execute(@NotNull String pattern) {
          SNode patternOperator = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, "BaseFrege.structure.PatternOperator")), null);
          SLinkOperations.setTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951cbL, "argumentLeft"), SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951fbL, "BaseFrege.structure.PVarWildcard")), null));
          SPropertyOperations.set(SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951c9L, "operator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2172e4e5ac3793bbL, 0x2172e4e5ac3793bfL, "operator")), MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, 0x5b03d9040f58aa31L, "value"), pattern);

          SNode fundef = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, "BaseFrege.structure.FunctionDefinition")), null);
          SLinkOperations.setTarget(SLinkOperations.getTarget(fundef, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x45da4fd5064877c7L, 0x79e169c6c382b4dfL, "pattern")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1db1c5d8465bf8faL, 0x1db1c5d8465bf8fbL, "pattern"), patternOperator);

          SNodeOperations.replaceWithAnother(_context.getNode(), fundef);
          SelectionUtil.selectLabelCellAnSetCaret(_context.getEditorContext(), SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951c9L, "operator")), SelectionManager.FIRST_ERROR_CELL + "|" + SelectionManager.FOCUS_POLICY_CELL + "|" + SelectionManager.FIRST_EDITABLE_CELL + "|" + SelectionManager.FIRST_CELL, SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(patternOperator, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3f5c5828a38951c8L, 0x3f5c5828a38951c9L, "operator")), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x2172e4e5ac3793bbL, 0x2172e4e5ac3793bfL, "operator")), MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, 0x5b03d9040f58aa31L, "value")).length());
        }




        @Override
        public EditorMenuTraceInfo getTraceInfo() {
          return myEditorMenuTraceInfo;
        }
      }

    }
  }
}
