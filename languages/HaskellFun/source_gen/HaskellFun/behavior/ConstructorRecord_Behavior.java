package HaskellFun.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class ConstructorRecord_Behavior {
  public static void init(SNode thisNode) {
  }
  public static List<SNode> virtual_parameterTypes_654027536478842950(SNode thisNode) {
    return (List<SNode>) ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x9139294490fb71dL, 0x91392944917a57eL, "entries"))).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944917a32bL, 0x91392944917a343L, "type"));
      }
    });
  }
}
