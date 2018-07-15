package BaseFrege.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class FDAssignment_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    // f x = x + 1 
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x3d7900fe84e06318L, "pattern")));
    tgs.append(" = ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5feee6d035b3dd07L, "equalsTo")));

    // where 
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5aa4f79b7b0fdeb0L, "where")) != null)) {
      ctx.getBuffer().area().increaseIndent();
      tgs.newLine();
      tgs.indent();
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5feee6d035b3dceaL, 0x5aa4f79b7b0fdeb0L, "where")));
      ctx.getBuffer().area().decreaseIndent();
    }
  }
}
