package HaskellFun.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.baseLanguage.behavior.IValidIdentifier_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import java.util.List;

public abstract class AbstractConstructor_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IValidIdentifier_BehaviorDescriptor {
  public AbstractConstructor_BehaviorDescriptor() {
  }
  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }
  @Override
  public String getConceptFqName() {
    return "HaskellFun.structure.AbstractConstructor";
  }
  public abstract List<SNode> virtual_parameterTypes_654027536478842950(SNode thisNode);
}
