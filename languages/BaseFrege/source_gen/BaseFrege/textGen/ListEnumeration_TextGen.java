package BaseFrege.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.Sequence;

public class ListEnumeration_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("[");
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x90eaf9a4a968473cL, 0x8aedfef10c04a5dfL, 0x5aa4f79b7b0fdd02L, 0x5aa4f79b7b0fdd05L, "items"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append(",");
        }
      }
    }
    tgs.append("]");
  }
}