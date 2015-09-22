<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920d52b9-4691-419e-b14b-b18bb1a47f76(HaskellFun.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4pym" ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="441141899449127390" name="selectionHandler" index="1yaT7A" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="441141899510871798" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_createdNode" flags="nn" index="1xZrre" />
      <concept id="441141899447644451" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_SelectionHandler" flags="in" index="1y0n4r" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3UOs0u" id="39gh9oBy_CI">
    <property role="TrG5h" value="DefinitionParameters" />
    <node concept="3UNGvq" id="39gh9oBy_CJ" role="3UOs0v">
      <ref role="3UNGvu" to="4pym:39gh9oBwy5B" resolve="Definition" />
      <node concept="tYCnQ" id="39gh9oBy_CK" role="_1QTJ">
        <ref role="uz4UX" to="4pym:39gh9oBwy5B" resolve="Definition" />
        <node concept="Cmt7Y" id="39gh9oBy_CM" role="uz6Si">
          <node concept="Cnhdc" id="39gh9oBy_CN" role="Cncma">
            <node concept="3clFbS" id="39gh9oBy_CO" role="2VODD2">
              <node concept="3cpWs8" id="39gh9oBy_LQ" role="3cqZAp">
                <node concept="3cpWsn" id="39gh9oBy_LR" role="3cpWs9">
                  <property role="TrG5h" value="parameter" />
                  <node concept="3Tqbb2" id="39gh9oBy_LO" role="1tU5fm">
                    <ref role="ehGHo" to="4pym:39gh9oBy_Dt" resolve="DefinitionParameter" />
                  </node>
                  <node concept="2ShNRf" id="39gh9oBy_LS" role="33vP2m">
                    <node concept="2fJWfE" id="39gh9oBy_LT" role="2ShVmc">
                      <node concept="3Tqbb2" id="39gh9oBy_LU" role="3zrR0E">
                        <ref role="ehGHo" to="4pym:39gh9oBy_Dt" resolve="DefinitionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39gh9oBzw8v" role="3cqZAp">
                <node concept="37vLTI" id="39gh9oBzx9f" role="3clFbG">
                  <node concept="ub8z3" id="39gh9oBzxi8" role="37vLTx" />
                  <node concept="2OqwBi" id="39gh9oBzwhA" role="37vLTJ">
                    <node concept="37vLTw" id="39gh9oBzw8t" role="2Oq$k0">
                      <ref role="3cqZAo" node="39gh9oBy_LR" resolve="parameter" />
                    </node>
                    <node concept="3TrcHB" id="39gh9oBzwDJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39gh9oBy_Qu" role="3cqZAp">
                <node concept="2OqwBi" id="39gh9oBz8Ya" role="3clFbG">
                  <node concept="2OqwBi" id="39gh9oBz7RU" role="2Oq$k0">
                    <node concept="Cj7Ep" id="39gh9oBy_Qs" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="39gh9oBz8dV" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:39gh9oByA5p" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="39gh9oBzdcT" role="2OqNvi">
                    <node concept="37vLTw" id="39gh9oBzdk7" role="25WWJ7">
                      <ref role="3cqZAo" node="39gh9oBy_LR" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="39gh9oBzvbI" role="Cn2iK">
            <node concept="3clFbS" id="39gh9oBzvbJ" role="2VODD2">
              <node concept="3clFbF" id="39gh9oBzvnw" role="3cqZAp">
                <node concept="ub8z3" id="39gh9oBzvnv" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="39gh9oBzCFh" role="3UOs0v">
      <ref role="3UNGvu" to="4pym:39gh9oBy_Dt" resolve="DefinitionParameter" />
      <node concept="tYCnQ" id="39gh9oBzCFi" role="_1QTJ">
        <ref role="uz4UX" to="4pym:39gh9oBwy5B" resolve="Definition" />
        <node concept="Cmt7Y" id="39gh9oBzCFj" role="uz6Si">
          <node concept="Cnhdc" id="39gh9oBzCFk" role="Cncma">
            <node concept="3clFbS" id="39gh9oBzCFl" role="2VODD2">
              <node concept="3cpWs8" id="39gh9oBzCFm" role="3cqZAp">
                <node concept="3cpWsn" id="39gh9oBzCFn" role="3cpWs9">
                  <property role="TrG5h" value="parameter" />
                  <node concept="3Tqbb2" id="39gh9oBzCFo" role="1tU5fm">
                    <ref role="ehGHo" to="4pym:39gh9oBy_Dt" resolve="DefinitionParameter" />
                  </node>
                  <node concept="2ShNRf" id="39gh9oBzCFp" role="33vP2m">
                    <node concept="2fJWfE" id="39gh9oBzCFq" role="2ShVmc">
                      <node concept="3Tqbb2" id="39gh9oBzCFr" role="3zrR0E">
                        <ref role="ehGHo" to="4pym:39gh9oBy_Dt" resolve="DefinitionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39gh9oBzCFs" role="3cqZAp">
                <node concept="37vLTI" id="39gh9oBzCFt" role="3clFbG">
                  <node concept="ub8z3" id="39gh9oBzCFu" role="37vLTx" />
                  <node concept="2OqwBi" id="39gh9oBzCFv" role="37vLTJ">
                    <node concept="37vLTw" id="39gh9oBzCFw" role="2Oq$k0">
                      <ref role="3cqZAo" node="39gh9oBzCFn" resolve="parameter" />
                    </node>
                    <node concept="3TrcHB" id="39gh9oBzCFx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39gh9oBzDYy" role="3cqZAp">
                <node concept="2OqwBi" id="39gh9oBzE8n" role="3clFbG">
                  <node concept="Cj7Ep" id="39gh9oBzDYw" role="2Oq$k0" />
                  <node concept="HtI8k" id="39gh9oBzEQK" role="2OqNvi">
                    <node concept="37vLTw" id="39gh9oBzEYT" role="HtI8F">
                      <ref role="3cqZAo" node="39gh9oBzCFn" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="39gh9oBzCFD" role="Cn2iK">
            <node concept="3clFbS" id="39gh9oBzCFE" role="2VODD2">
              <node concept="3clFbF" id="39gh9oBzCFF" role="3cqZAp">
                <node concept="ub8z3" id="39gh9oBzCFG" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="39gh9oBzPM8">
    <property role="TrG5h" value="TransformEmptyLine" />
    <node concept="3FOIzC" id="39gh9oBzPM9" role="3FOPby">
      <ref role="3FOWKa" to="4pym:39gh9oBwoFM" resolve="EmptyLine" />
      <node concept="tYCnQ" id="39gh9oBzPMs" role="tZc4B">
        <ref role="uz4UX" to="4pym:39gh9oBwy5B" resolve="Definition" />
        <node concept="ucClh" id="39gh9oBzPMu" role="uz6Si">
          <node concept="ucgPf" id="39gh9oBzPMv" role="ucMEw">
            <node concept="3clFbS" id="39gh9oBzPMw" role="2VODD2">
              <node concept="3cpWs8" id="39gh9oBzI$A" role="3cqZAp">
                <node concept="3cpWsn" id="39gh9oBzI$B" role="3cpWs9">
                  <property role="TrG5h" value="def" />
                  <node concept="3Tqbb2" id="39gh9oBzI$_" role="1tU5fm">
                    <ref role="ehGHo" to="4pym:39gh9oBwy5B" resolve="Definition" />
                  </node>
                  <node concept="2OqwBi" id="39gh9oBzI$C" role="33vP2m">
                    <node concept="GyYSE" id="39gh9oBzS3D" role="2Oq$k0" />
                    <node concept="2DeJnW" id="39gh9oBzI$E" role="2OqNvi">
                      <ref role="1_rbq0" to="4pym:39gh9oBwy5B" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39gh9oBzHRr" role="3cqZAp">
                <node concept="37vLTI" id="39gh9oBzJjO" role="3clFbG">
                  <node concept="ub8z3" id="39gh9oBzJnu" role="37vLTx" />
                  <node concept="2OqwBi" id="39gh9oBzID6" role="37vLTJ">
                    <node concept="37vLTw" id="39gh9oBzI$F" role="2Oq$k0">
                      <ref role="3cqZAo" node="39gh9oBzI$B" resolve="def" />
                    </node>
                    <node concept="3TrcHB" id="39gh9oBzIPQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39gh9oBzJv9" role="3cqZAp">
                <node concept="37vLTw" id="39gh9oBzJv7" role="3clFbG">
                  <ref role="3cqZAo" node="39gh9oBzI$B" resolve="def" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="39gh9oBzSSh" role="ucKa5">
            <node concept="3clFbS" id="39gh9oBzSSi" role="2VODD2">
              <node concept="3clFbF" id="39gh9oBzSZG" role="3cqZAp">
                <node concept="2OqwBi" id="39gh9oBzTa9" role="3clFbG">
                  <node concept="ub8z3" id="39gh9oBzSZF" role="2Oq$k0" />
                  <node concept="17RvpY" id="39gh9oBzUjb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1y0n4r" id="39gh9oB$0Py" role="1yaT7A">
            <node concept="3clFbS" id="39gh9oB$0Pz" role="2VODD2">
              <node concept="3clFbF" id="39gh9oB$0Y4" role="3cqZAp">
                <node concept="2OqwBi" id="39gh9oBzZbY" role="3clFbG">
                  <node concept="1xZrre" id="39gh9oB$1MX" role="2Oq$k0" />
                  <node concept="1OKiuA" id="39gh9oBzZDj" role="2OqNvi">
                    <node concept="1XNTG" id="39gh9oB$1Ek" role="lBI5i" />
                    <node concept="2B6iha" id="39gh9oB$1GA" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                    <node concept="3cmrfG" id="39gh9oB$1IZ" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="39gh9oB$1LA" role="3cqZAp">
                <node concept="10Nm6u" id="39gh9oB$1L$" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

