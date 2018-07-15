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
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.substitute.WrapperSubstituteMenuPart;
import jetbrains.mps.editor.runtime.menus.SubstituteItemProxy;
import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuItemWrapper;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;

public class OperatorApplication_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new OperatorApplication_SubstituteMenu.SMP_Wrap_7wz46u_a(), MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec89a3L, "BaseFrege.structure.OperatorApplication")));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for " + "OperatorApplication", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "9161715944136049686")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  private class SMP_Wrap_7wz46u_a extends WrapperSubstituteMenuPart {
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("wrap " + "default substitute menu for " + "OperatorReference", new SNodePointer("r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)", "8592816208953340349")));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @NotNull
    @Override
    protected SubstituteMenuItem wrapItem(final SubstituteMenuItem item, final SubstituteMenuContext _context) {
      final SubstituteItemProxy wrappedItem = new SubstituteItemProxy(item);
      return new SubstituteMenuItemWrapper(item) {
        private SNode myCreatedNode;

        @Nullable
        @Override
        public SAbstractConcept getOutputConcept() {
          return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec89a3L, "BaseFrege.structure.OperatorApplication");
        }
        @Nullable
        @Override
        public SNode createNode(@NotNull String pattern) {
          SNode nodeToWrap = super.createNode(pattern);
          myCreatedNode = nodeToWrap;
          SNode oa = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec89a3L, "BaseFrege.structure.OperatorApplication")), null);
          SLinkOperations.setTarget(oa, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x53fc7efdedec89a3L, 0x3d75775c325d117eL, "operator"), nodeToWrap);
          return oa;
        }
        @Override
        public void select(@NotNull SNode createdNode, @NotNull String pattern) {
          super.select(myCreatedNode, pattern);
        }
      };
    }
    @Nullable
    @Override
    protected SubstituteMenuLookup getLookup(SubstituteMenuContext _context) {
      final EditorContext editorContext = _context.getEditorContext();
      SAbstractConcept conceptToFindMenuFor = getConceptToFindMenuFor(_context);
      return new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), conceptToFindMenuFor);
    }
    private SAbstractConcept getConceptToFindMenuFor(SubstituteMenuContext _context) {
      return MetaAdapterFactory.getConcept(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0258a57L, "BaseFrege.structure.OperatorReference");
    }
  }
}
