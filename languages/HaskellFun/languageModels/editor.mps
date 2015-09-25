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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="39gh9oBwoOV">
    <ref role="1XX52x" to="4pym:39gh9oBwoFM" resolve="EmptyLine" />
    <node concept="3F0ifn" id="39gh9oBwraD" role="2wV5jI">
      <node concept="VPxyj" id="39gh9oBwy46" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="7Jb9OYvXdzB" role="P5bDN">
        <node concept="UkePV" id="7Jb9OYvXdzD" role="OY2wv">
          <ref role="Ul1FP" to="4pym:39gh9oBwoFG" resolve="Statement" />
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
    <ref role="1XX52x" to="4pym:39gh9oBwy5B" resolve="Definition" />
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
    <ref role="1XX52x" to="4pym:39gh9oByzAM" resolve="DefinitionReference" />
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
    <ref role="1XX52x" to="4pym:39gh9oBy_Dt" resolve="DefinitionParameter" />
    <node concept="3F0A7n" id="39gh9oBy_DZ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2yqiTrECrpk">
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
</model>

