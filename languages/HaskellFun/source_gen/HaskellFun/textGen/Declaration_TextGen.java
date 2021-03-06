package HaskellFun.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Declaration_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.indentBuffer();
    this.append(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    this.append(" ");
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, 0x32504496278a6159L, "parameters"));
      for (SNode item : collection) {
        appendNode(item);
      }
    }
    this.append(" = ");
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, 0x325044962782d955L, "value")));
    this.append("\n");
  }
}
