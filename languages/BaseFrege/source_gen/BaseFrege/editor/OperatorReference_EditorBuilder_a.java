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
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.lang.editor.generator.internal.PrimaryReferentMenuCellMenuPart;
import jetbrains.mps.smodel.action.IReferentPresentationProvider;

/*package*/ class OperatorReference_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public OperatorReference_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_duyqk2_a();
  }

  private EditorCell createCollection_duyqk2_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_duyqk2_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createRefCell_duyqk2_a0());
    return editorCell;
  }
  private EditorCell createRefCell_duyqk2_a0() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x4b2fbc03f0258a57L, 0x2172e4e5ac3793a1L, "ref");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new OperatorReference_EditorBuilder_a.Inline_Builder_duyqk2_a0a(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "ref");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no ref>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("ref");
    }
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(getEditorContext(), new ReferenceCellContext(getNode(), getNode(), referenceLink), new SubstituteInfoPartExt[]{new OperatorReference_EditorBuilder_a.OperatorReference_ref_cellMenu_duyqk2_a0a0(), new SChildSubstituteInfoPartEx(editorCell)}));
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
  /*package*/ static class Inline_Builder_duyqk2_a0a extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder_duyqk2_a0a(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_duyqk2_a0a0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_duyqk2_a0a0() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x1cff861b633abcd8L, 0x5b03d9040f58aa31L, "value");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no value>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_value");
        Style style = new StyleImpl();
        style.set(StyleAttributes.AUTO_DELETABLE, true);
        editorCell.getStyle().putAll(style);
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
          }
        });
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  public static class OperatorReference_ref_cellMenu_duyqk2_a0a0 extends PrimaryReferentMenuCellMenuPart {
    public OperatorReference_ref_cellMenu_duyqk2_a0a0() {
    }
    @NotNull
    @Override
    protected IReferentPresentationProvider getMatchingTextProvider() {
      return PresentationProviders.PRESENTATION_duyqk2_a0a0a;
    }
    @NotNull
    @Override
    protected IReferentPresentationProvider getVisibleMatchingTextProvider() {
      return PresentationProviders.PRESENTATION_duyqk2_a0a0a;
    }
  }
}
