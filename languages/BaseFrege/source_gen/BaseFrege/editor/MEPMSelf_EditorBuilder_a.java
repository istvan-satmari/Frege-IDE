package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.lang.editor.cellProviders.ReferenceCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfoPartEx;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import BaseFrege.behavior.ModuleName__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.generator.internal.PrimaryReferentMenuCellMenuPart;
import jetbrains.mps.smodel.action.IReferentPresentationProvider;

/*package*/ class MEPMSelf_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public MEPMSelf_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_gc1z7p_a();
  }

  private EditorCell createCollection_gc1z7p_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_gc1z7p_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createRefCell_gc1z7p_a0());
    return editorCell;
  }
  private EditorCell createRefCell_gc1z7p_a0() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x3d75775c3021876dL, 0x3d75775c302187c5L, "module");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new MEPMSelf_EditorBuilder_a.Inline_Builder_gc1z7p_a0a(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "module");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no module>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("module");
    }
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(getEditorContext(), new ReferenceCellContext(getNode(), getNode(), referenceLink), new SubstituteInfoPartExt[]{new MEPMSelf_EditorBuilder_a.MEPMSelf_module_cellMenu_gc1z7p_a0a0(), new SChildSubstituteInfoPartEx(editorCell)}));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder_gc1z7p_a0a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_gc1z7p_a0a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createReadOnlyModelAccessor_gc1z7p_a0a0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createReadOnlyModelAccessor_gc1z7p_a0a0() {
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
        public String getText() {
          return ModuleName__BehaviorDescriptor.getFullName_id3PPtPKK8q45.invoke(SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d830L, 0x3d75775c2fa0f910L, "name")));
        }
        public void setText(String s) {
        }
        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, myNode);
      editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
      editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
      editorCell.setCellId("ReadOnlyModelAccessor_gc1z7p_a0a0");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
  public static class MEPMSelf_module_cellMenu_gc1z7p_a0a0 extends PrimaryReferentMenuCellMenuPart {
    public MEPMSelf_module_cellMenu_gc1z7p_a0a0() {
    }
    @NotNull
    @Override
    protected IReferentPresentationProvider getMatchingTextProvider() {
      return PresentationProviders.PRESENTATION_gc1z7p_a0a0a;
    }
    @NotNull
    @Override
    protected IReferentPresentationProvider getVisibleMatchingTextProvider() {
      return PresentationProviders.PRESENTATION_gc1z7p_a0a0a;
    }
  }
}