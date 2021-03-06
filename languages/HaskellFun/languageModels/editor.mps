<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc0b285f-b241-43a4-b259-464c121746da(HaskellFun.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4pym" ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="252i" ref="r:22daec1a-2f0b-43e0-9a62-04d3c6ff9903(HaskellFun.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr">
        <property id="870577895075788418" name="tag" index="2_m5XT" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="39gh9oBwoOV">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="4pym:39gh9oBwoFM" resolve="EmptyLine" />
    <node concept="3F0ifn" id="39gh9oBwraD" role="2wV5jI">
      <node concept="VPxyj" id="39gh9oBwy46" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="7Jb9OYvXdzB" role="P5bDN">
        <node concept="UkePV" id="7Jb9OYvXdzD" role="OY2wv">
          <ref role="Ul1FP" to="4pym:39gh9oBwoFG" resolve="Form" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oBwy4x">
    <ref role="1XX52x" to="4pym:39gh9oBwdvi" resolve="HaskellModule" />
    <node concept="3EZMnI" id="39gh9oBwy4z" role="2wV5jI">
      <node concept="3F0ifn" id="39gh9oBwy4E" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="39gh9oBwy4O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="39gh9oBwy4W" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="ljvvj" id="39gh9oBwy51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="39gh9oBwy59" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oBwy48" />
        <node concept="2iRkQZ" id="39gh9oBysv3" role="2czzBx" />
        <node concept="lj46D" id="39gh9oBwy5i" role="3F10Kt" />
        <node concept="4$FPG" id="39gh9oBwy5O" role="4_6I_">
          <node concept="3clFbS" id="39gh9oBwy5P" role="2VODD2">
            <node concept="3clFbF" id="39gh9oBwF1K" role="3cqZAp">
              <node concept="2ShNRf" id="39gh9oBwF1I" role="3clFbG">
                <node concept="2fJWfE" id="39gh9oBwHxA" role="2ShVmc">
                  <node concept="3Tqbb2" id="39gh9oBwHxC" role="3zrR0E">
                    <ref role="ehGHo" to="4pym:39gh9oBwoFM" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="39gh9oBwy4A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oBxpPS">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="4pym:39gh9oBwy5B" resolve="Declaration" />
    <node concept="3EZMnI" id="39gh9oBxpPU" role="2wV5jI">
      <node concept="3F0A7n" id="39gh9oBxpQ4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="39gh9oBy_Cj" role="P5bDN">
          <node concept="3JiINr" id="39gh9oBy_Cl" role="OY2wv" />
        </node>
      </node>
      <node concept="3F2HdR" id="39gh9oByA5z" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oByA5p" />
        <node concept="l2Vlx" id="39gh9oByA5_" role="2czzBx" />
        <node concept="pkWqt" id="39gh9oByA5H" role="pqm2j">
          <node concept="3clFbS" id="39gh9oByA5I" role="2VODD2">
            <node concept="3clFbF" id="39gh9oBySUY" role="3cqZAp">
              <node concept="2OqwBi" id="39gh9oBz4pJ" role="3clFbG">
                <node concept="2OqwBi" id="39gh9oByTka" role="2Oq$k0">
                  <node concept="pncrf" id="39gh9oBySUX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="39gh9oBz3tl" role="2OqNvi">
                    <ref role="3TtcxE" to="4pym:39gh9oByA5p" />
                  </node>
                </node>
                <node concept="3GX2aA" id="39gh9oBz7IT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="39gh9oBxpQa" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="39gh9oBxpQi" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oBwH_l" />
      </node>
      <node concept="l2Vlx" id="39gh9oBxpPX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oByzzn">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="4pym:39gh9oBytcJ" resolve="DoExpression" />
    <node concept="3EZMnI" id="39gh9oByzzp" role="2wV5jI">
      <node concept="3F0ifn" id="39gh9oByzzw" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="ljvvj" id="39gh9oByzzA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="39gh9oByz$b" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oByz$9" />
        <node concept="2iRkQZ" id="39gh9oByz$k" role="2czzBx" />
        <node concept="lj46D" id="39gh9oByz$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="39gh9oByzzs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oByzAt">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="4pym:39gh9oByz_p" resolve="Println" />
    <node concept="3EZMnI" id="39gh9oByzAv" role="2wV5jI">
      <node concept="PMmxH" id="39gh9oByzAD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="39gh9oByzAI" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oByz_F" />
      </node>
      <node concept="l2Vlx" id="39gh9oByzAy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oByzBe">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="4pym:39gh9oByzAM" resolve="DeclarationReference" />
    <node concept="1iCGBv" id="39gh9oByzBg" role="2wV5jI">
      <ref role="1NtTu8" to="4pym:39gh9oByzAP" />
      <node concept="1sVBvm" id="39gh9oByzBi" role="1sWHZn">
        <node concept="3F0A7n" id="39gh9oByzBp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oBy_DU">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="4pym:39gh9oBy_Dt" resolve="DeclarationParameter" />
    <node concept="3F0A7n" id="39gh9oBy_DZ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2yqiTrECrpk">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="4pym:2yqiTrEC13P" resolve="Import" />
    <node concept="3EZMnI" id="2yqiTrECzVu" role="2wV5jI">
      <node concept="3F0ifn" id="2yqiTrECzVG" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="1iCGBv" id="7Jb9OYvX4AT" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:2yqiTrEC1kC" />
        <node concept="1sVBvm" id="7Jb9OYvX4AV" role="1sWHZn">
          <node concept="3F0A7n" id="7Jb9OYvX4B3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2yqiTrECzVI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh921ev">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh921dm" resolve="TypeVariable" />
    <node concept="3F0A7n" id="$j$Dh926sq" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh926sO">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="3EZMnI" id="$j$Dh926sQ" role="2wV5jI">
      <node concept="3F0ifn" id="$j$Dh93hiK" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1ERwB7" node="$j$Dh93qaH" resolve="DeleteAbstractInADT" />
        <node concept="pkWqt" id="$j$Dh93hmS" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh93hmT" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh93hpr" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh93huE" role="3clFbG">
                <node concept="pncrf" id="$j$Dh93hpq" role="2Oq$k0" />
                <node concept="3TrcHB" id="$j$Dh93hWB" role="2OqNvi">
                  <ref role="3TsBF5" to="4pym:$j$Dh93h1U" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh926sX" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="3F0A7n" id="$j$Dh926t7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="$j$Dh98kMw" role="P5bDN">
          <node concept="3JiINr" id="$j$Dh98kMy" role="OY2wv">
            <property role="2_m5XT" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="2V7CMv" id="$j$Dh98$3z" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F2HdR" id="$j$Dh926tf" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh921di" />
        <node concept="l2Vlx" id="$j$Dh926th" role="2czzBx" />
        <node concept="pkWqt" id="$j$Dh98f0t" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh98f0u" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh98f5p" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh98gHp" role="3clFbG">
                <node concept="2OqwBi" id="$j$Dh98faC" role="2Oq$k0">
                  <node concept="pncrf" id="$j$Dh98f5o" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$j$Dh98fC_" role="2OqNvi">
                    <ref role="3TtcxE" to="4pym:$j$Dh921di" />
                  </node>
                </node>
                <node concept="3GX2aA" id="$j$Dh98krj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh926ts" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="$j$Dh926tE" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="4pym:$j$Dh921cJ" />
        <node concept="l2Vlx" id="$j$Dh926tG" role="2czzBx" />
        <node concept="4$FPG" id="$j$Dh9729Y" role="4_6I_">
          <node concept="3clFbS" id="$j$Dh9729Z" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh972aD" role="3cqZAp">
              <node concept="2ShNRf" id="$j$Dh972aB" role="3clFbG">
                <node concept="3zrR0B" id="$j$Dh972gM" role="2ShVmc">
                  <node concept="3Tqbb2" id="$j$Dh972gO" role="3zrR0E">
                    <ref role="ehGHo" to="4pym:$j$Dh921cG" resolve="Constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Bsynf" id="2AW0gR5dh7f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh92Fn$" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="$j$Dh92Jvu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="$j$Dh92QR3" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="$j$Dh92UsZ" role="3n$kyP">
            <node concept="3clFbS" id="$j$Dh92Ut0" role="2VODD2">
              <node concept="3clFbF" id="$j$Dh92UxW" role="3cqZAp">
                <node concept="2OqwBi" id="$j$Dh92WwH" role="3clFbG">
                  <node concept="2OqwBi" id="$j$Dh92UBb" role="2Oq$k0">
                    <node concept="pncrf" id="$j$Dh92UxV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="$j$Dh92Vl8" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:$j$Dh921df" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="$j$Dh93305" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="$j$Dh92Nae" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="OXEIz" id="$j$Dh92Jvw" role="P5bDN">
          <node concept="3JiINr" id="$j$Dh92Jvy" role="OY2wv" />
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh926tX" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="ljvvj" id="$j$Dh926uu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="$j$Dh926xn" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh926xo" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh92cy7" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh92oXV" role="3clFbG">
                <node concept="2OqwBi" id="$j$Dh92cVI" role="2Oq$k0">
                  <node concept="pncrf" id="$j$Dh92cy6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$j$Dh92nMB" role="2OqNvi">
                    <ref role="3TtcxE" to="4pym:$j$Dh921df" />
                  </node>
                </node>
                <node concept="3GX2aA" id="$j$Dh92t4T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="$j$Dh926uh" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh921df" />
        <node concept="2iRkQZ" id="$j$Dh936U9" role="2czzBx" />
        <node concept="lj46D" id="$j$Dh926uw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="$j$Dh92vgv" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh92vgw" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh92vlG" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh92vlH" role="3clFbG">
                <node concept="2OqwBi" id="$j$Dh92vlI" role="2Oq$k0">
                  <node concept="pncrf" id="$j$Dh92vlJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$j$Dh92vlK" role="2OqNvi">
                    <ref role="3TtcxE" to="4pym:$j$Dh921df" />
                  </node>
                </node>
                <node concept="3GX2aA" id="$j$Dh92vlL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="$j$Dh926sT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh92_dj">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh921cG" resolve="Constructor" />
    <node concept="3EZMnI" id="$j$Dh92_i0" role="2wV5jI">
      <node concept="3F0A7n" id="$j$Dh92_ia" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="OXEIz" id="$j$Dh941Ci" role="P5bDN">
          <node concept="3JiINr" id="$j$Dh941Ck" role="OY2wv" />
        </node>
      </node>
      <node concept="3F2HdR" id="$j$Dh93Vtc" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh93Vt7" />
        <node concept="l2Vlx" id="$j$Dh93Vte" role="2czzBx" />
        <node concept="pkWqt" id="$j$Dh93Vti" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh93Vtj" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh93Vye" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh93X6r" role="3clFbG">
                <node concept="2OqwBi" id="$j$Dh93VB2" role="2Oq$k0">
                  <node concept="pncrf" id="$j$Dh93Vyd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$j$Dh93W3C" role="2OqNvi">
                    <ref role="3TtcxE" to="4pym:$j$Dh93Vt7" />
                  </node>
                </node>
                <node concept="3GX2aA" id="$j$Dh9412U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2AW0gR5d3Ds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="$j$Dh92_i3" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="$j$Dh93qaH">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="DeleteAbstractInADT" />
    <ref role="1h_SK9" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="1hA7zw" id="$j$Dh93qaI" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$j$Dh93qaJ" role="1hA7z_">
        <node concept="3clFbS" id="$j$Dh93qaK" role="2VODD2">
          <node concept="3clFbF" id="$j$Dh93qaP" role="3cqZAp">
            <node concept="37vLTI" id="$j$Dh93r5f" role="3clFbG">
              <node concept="3clFbT" id="$j$Dh93r5M" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="$j$Dh93qcW" role="37vLTJ">
                <node concept="0IXxy" id="$j$Dh93qaO" role="2Oq$k0" />
                <node concept="3TrcHB" id="$j$Dh93qCr" role="2OqNvi">
                  <ref role="3TsBF5" to="4pym:$j$Dh93h1U" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh95Uds">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh95UcF" resolve="RecordEntry" />
    <node concept="3EZMnI" id="$j$Dh95UdN" role="2wV5jI">
      <node concept="3F0A7n" id="$j$Dh95UdX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="$j$Dh95Ue3" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="$j$Dh95Ueb" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh95Ud3" />
      </node>
      <node concept="l2Vlx" id="$j$Dh95UdQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh95UeB">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
    <node concept="3EZMnI" id="$j$Dh95UeY" role="2wV5jI">
      <node concept="3F0A7n" id="$j$Dh95UkY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="$j$Dh95UlK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="$j$Dh96TZ0" resolve="ConstructorRecordIntoConstructor" />
      </node>
      <node concept="3F2HdR" id="$j$Dh95Um0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4pym:$j$Dh95UlY" />
        <node concept="l2Vlx" id="$j$Dh95Um2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="$j$Dh95Umd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="$j$Dh96TZ0" resolve="ConstructorRecordIntoConstructor" />
        <node concept="ljvvj" id="2AW0gR5d3MF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="$j$Dh95Uf1" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="$j$Dh96TZ0">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="ConstructorRecordIntoConstructor" />
    <ref role="1h_SK9" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
    <node concept="1hA7zw" id="$j$Dh96TZp" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$j$Dh96TZq" role="1hA7z_">
        <node concept="3clFbS" id="$j$Dh96TZr" role="2VODD2">
          <node concept="3clFbF" id="$j$Dh96TZw" role="3cqZAp">
            <node concept="2OqwBi" id="$j$Dh96U1B" role="3clFbG">
              <node concept="0IXxy" id="$j$Dh96TZv" role="2Oq$k0" />
              <node concept="2DeJnW" id="$j$Dh96Ut6" role="2OqNvi">
                <ref role="1_rbq0" to="4pym:$j$Dh921cG" resolve="Constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh98Msx">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh98Mrt" resolve="DataType" />
    <node concept="3EZMnI" id="$j$Dh98SW$" role="2wV5jI">
      <node concept="3F0ifn" id="$j$Dh98SWN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="$j$Dh98X_K" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh98X_L" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh98XEG" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh98XJV" role="3clFbG">
                <node concept="pncrf" id="$j$Dh98XEF" role="2Oq$k0" />
                <node concept="2qgKlT" id="$j$Dh98YdS" role="2OqNvi">
                  <ref role="37wK5l" to="252i:$j$Dh98SXJ" resolve="hasTypeParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="$j$Dh99VdK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="$j$Dh98SW_" role="2iSdaV" />
      <node concept="1iCGBv" id="$j$Dh98Msz" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh98Ms8" />
        <node concept="1sVBvm" id="$j$Dh98Ms_" role="1sWHZn">
          <node concept="3F0A7n" id="$j$Dh98MsO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="$j$Dh9a7Gr" role="P5bDN">
              <node concept="UkePV" id="$j$Dh9a7Gt" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="$j$Dh996G4" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh98SXi" />
        <node concept="l2Vlx" id="$j$Dh996G6" role="2czzBx" />
        <node concept="pkWqt" id="$j$Dh996Ne" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh996Nf" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh996Sa" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh996Xp" role="3clFbG">
                <node concept="pncrf" id="$j$Dh996S9" role="2Oq$k0" />
                <node concept="2qgKlT" id="$j$Dh997tL" role="2OqNvi">
                  <ref role="37wK5l" to="252i:$j$Dh98SXJ" resolve="hasTypeParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh98SXb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="$j$Dh98Ykq" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh98Ykr" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh98Ypm" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh98Yu_" role="3clFbG">
                <node concept="pncrf" id="$j$Dh98Ypl" role="2Oq$k0" />
                <node concept="2qgKlT" id="$j$Dh98YYX" role="2OqNvi">
                  <ref role="37wK5l" to="252i:$j$Dh98SXJ" resolve="hasTypeParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="$j$Dh99VlL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

