package BaseFrege.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class IfThenElse_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public IfThenElse_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createAlternation_et7v98_a();
  }

  private EditorCell createAlternation_et7v98_a() {
    boolean alternationCondition = true;
    alternationCondition = nodeCondition_et7v98_a0();
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = createComponent_et7v98_a0();
    } else {
      editorCell = createComponent_et7v98_a0_0();
    }
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, getNode());
    if (bigCell != null) {
      bigCell.setBig(true);
      bigCell.setCellContext(getCellFactory().getCellContext());
    }
    return editorCell;
  }
  private boolean nodeCondition_et7v98_a0() {
    return !(SPropertyOperations.getBoolean(myNode, MetaAdapterFactory.getProperty(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x7fa876a53c3d994L, 0xc7d0b90030028c5L, "_useMultiline")));
  }
  private EditorCell createComponent_et7v98_a0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "BaseFrege.editor.IfThenElse_Editor1");
    return editorCell;
  }
  private EditorCell createComponent_et7v98_a0_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "BaseFrege.editor.IfThenElse_Editor2");
    return editorCell;
  }
}
