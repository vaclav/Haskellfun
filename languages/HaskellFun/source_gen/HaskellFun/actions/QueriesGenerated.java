package HaskellFun.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.DefaultSimpleSubstituteAction;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.constraints.ModelConstraints;

public class QueriesGenerated {
  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_EmptyLine_3625473111732739209(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration").getDeclarationNode();
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(SNodeOperations.asSConcept(childConcept), SNodeOperations.asSConcept(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode def = SNodeFactoryOperations.replaceWithNewChild(_context.getCurrentTargetNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration")));
            SPropertyOperations.set(def, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), pattern);
            return def;
          }
          @Override
          protected SNode selectChildNode(SNode createdNode, SModel model, String pattern, EditorContext editorContext) {
            SelectionUtil.selectLabelCellAnSetCaret(editorContext, createdNode, SelectionManager.FIRST_EDITABLE_CELL, -1);
            return null;
          }
          public boolean hasSubstitute() {
            return true;
          }
          public boolean canSubstitute_internal(String pattern, boolean strictly) {
            return (pattern != null && pattern.length() > 0);
          }
        });
      }
    }
    return result;
  }
  public static List<SubstituteAction> sideTransform_ActionsFactory_Declaration_3625473111732410927(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration").getDeclarationNode(), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode parameter = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a5a5dL, "HaskellFun.structure.DefinitionParameter")), null);
        SPropertyOperations.set(parameter, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), pattern);
        return ListSequence.fromList(SLinkOperations.getChildren(_context.getSourceNode(), MetaAdapterFactory.getContainmentLink(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, 0x32504496278a6159L, "parameters"))).addElement(parameter);
      }
      public String getMatchingText(String pattern) {
        return pattern;
      }
      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration").getDeclarationNode(), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration").getDeclarationNode(), null));
      }
    });
    return result;
  }
  public static List<SubstituteAction> sideTransform_ActionsFactory_DefinitionParameter_3625473111732685521(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration").getDeclarationNode(), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode parameter = SNodeFactoryOperations.createNewNode(SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x32504496278a5a5dL, "HaskellFun.structure.DefinitionParameter")), null);
        SPropertyOperations.set(parameter, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), pattern);
        return SNodeOperations.insertNextSiblingChild(_context.getSourceNode(), parameter);
      }
      public String getMatchingText(String pattern) {
        return pattern;
      }
      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration").getDeclarationNode(), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration").getDeclarationNode(), null));
      }
    });
    return result;
  }
  public static List<SubstituteAction> sideTransform_ActionsFactory_AlgebraicDataType_654027536477058833(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944907b44dL, "HaskellFun.structure.AlgebraicDataType").getDeclarationNode(), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        return SNodeFactoryOperations.addNewChild(_context.getSourceNode(), MetaAdapterFactory.getContainmentLink(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944907b44dL, 0x91392944908134fL, "declarations"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x3250449627822167L, "HaskellFun.structure.Declaration")));
      }
      public String getMatchingText(String pattern) {
        return "where";
      }
      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944907b44dL, "HaskellFun.structure.AlgebraicDataType").getDeclarationNode(), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, MetaAdapterFactory.getConcept(0x70eb8650b1874f45L, 0x995803d27f5d94baL, 0x91392944907b44dL, "HaskellFun.structure.AlgebraicDataType").getDeclarationNode(), null));
      }
    });
    return result;
  }
}
