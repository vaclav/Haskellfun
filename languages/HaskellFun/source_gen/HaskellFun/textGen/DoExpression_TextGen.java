package HaskellFun.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class DoExpression_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append("do");
    this.append("\n");
    this.increaseDepth();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x325044962789d32fL, 0x32504496278a3909L, "expressions"));
      for (SNode item : collection) {
        appendNode(item);
      }
    }
    this.decreaseDepth();
  }
}