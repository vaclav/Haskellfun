<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22daec1a-2f0b-43e0-9a62-04d3c6ff9903(HaskellFun.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4pym" ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="$j$Dh98DxR">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="13h7C2" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="13hLZK" id="$j$Dh98DxS" role="13h7CW">
      <node concept="3clFbS" id="$j$Dh98DxT" role="2VODD2">
        <node concept="3clFbF" id="$j$Dh98D$i" role="3cqZAp">
          <node concept="2OqwBi" id="$j$Dh98F11" role="3clFbG">
            <node concept="2OqwBi" id="$j$Dh98DAr" role="2Oq$k0">
              <node concept="13iPFW" id="$j$Dh98D$h" role="2Oq$k0" />
              <node concept="3Tsc0h" id="$j$Dh98EbE" role="2OqNvi">
                <ref role="3TtcxE" to="4pym:$j$Dh921cJ" />
              </node>
            </node>
            <node concept="2DeJg1" id="$j$Dh98L81" role="2OqNvi">
              <ref role="1A0vxQ" to="4pym:$j$Dh921cG" resolve="Constructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="$j$Dh98SXG">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="13h7C2" to="4pym:$j$Dh98Mrt" resolve="ConstructorCall" />
    <node concept="13i0hz" id="$j$Dh98SXJ" role="13h7CS">
      <property role="TrG5h" value="hasTypeParameters" />
      <node concept="3Tm1VV" id="$j$Dh98SXK" role="1B3o_S" />
      <node concept="10P_77" id="$j$Dh98SXR" role="3clF45" />
      <node concept="3clFbS" id="$j$Dh98SXM" role="3clF47">
        <node concept="3cpWs6" id="$j$Dh98XzG" role="3cqZAp">
          <node concept="2OqwBi" id="$j$Dh99koa" role="3cqZAk">
            <node concept="2OqwBi" id="$j$Dh98XzJ" role="2Oq$k0">
              <node concept="2OqwBi" id="$j$Dh98XzK" role="2Oq$k0">
                <node concept="13iPFW" id="$j$Dh98XzL" role="2Oq$k0" />
                <node concept="3TrEf2" id="$j$Dh98XzM" role="2OqNvi">
                  <ref role="3Tt5mk" to="4pym:$j$Dh98Ms8" />
                </node>
              </node>
              <node concept="2qgKlT" id="$j$Dh99j$$" role="2OqNvi">
                <ref role="37wK5l" node="$j$Dh99j16" resolve="parameterTypes" />
              </node>
            </node>
            <node concept="3GX2aA" id="$j$Dh99o_l" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="$j$Dh98SXH" role="13h7CW">
      <node concept="3clFbS" id="$j$Dh98SXI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$j$Dh99j13">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="13h7C2" to="4pym:$j$Dh95Uch" resolve="AbstractConstructor" />
    <node concept="13i0hz" id="$j$Dh99j16" role="13h7CS">
      <property role="TrG5h" value="parameterTypes" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="$j$Dh99j17" role="1B3o_S" />
      <node concept="2I9FWS" id="$j$Dh99j1l" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3clFbS" id="$j$Dh99j19" role="3clF47" />
    </node>
    <node concept="13hLZK" id="$j$Dh99j14" role="13h7CW">
      <node concept="3clFbS" id="$j$Dh99j15" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="$j$Dh99oBX">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="13h7C2" to="4pym:$j$Dh921cG" resolve="Constructor" />
    <node concept="13hLZK" id="$j$Dh99oBY" role="13h7CW">
      <node concept="3clFbS" id="$j$Dh99oBZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$j$Dh99oC0" role="13h7CS">
      <property role="TrG5h" value="parameterTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="$j$Dh99j16" resolve="parameterTypes" />
      <node concept="3Tm1VV" id="$j$Dh99oC1" role="1B3o_S" />
      <node concept="3clFbS" id="$j$Dh99oC4" role="3clF47">
        <node concept="3cpWs6" id="$j$Dh99oRO" role="3cqZAp">
          <node concept="2OqwBi" id="$j$Dh99oRQ" role="3cqZAk">
            <node concept="13iPFW" id="$j$Dh99oRR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="$j$Dh99oRS" role="2OqNvi">
              <ref role="3TtcxE" to="4pym:$j$Dh93Vt7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="$j$Dh99oC5" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="$j$Dh99uix">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="13h7C2" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
    <node concept="13hLZK" id="$j$Dh99uiy" role="13h7CW">
      <node concept="3clFbS" id="$j$Dh99uiz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="$j$Dh99ui$" role="13h7CS">
      <property role="TrG5h" value="parameterTypes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="$j$Dh99j16" resolve="parameterTypes" />
      <node concept="3Tm1VV" id="$j$Dh99ui_" role="1B3o_S" />
      <node concept="3clFbS" id="$j$Dh99uiC" role="3clF47">
        <node concept="3cpWs6" id="$j$Dh99yXL" role="3cqZAp">
          <node concept="10QFUN" id="$j$Dh99IGM" role="3cqZAk">
            <node concept="2OqwBi" id="$j$Dh99yXN" role="10QFUP">
              <node concept="2OqwBi" id="$j$Dh99yXO" role="2Oq$k0">
                <node concept="13iPFW" id="$j$Dh99yXP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="$j$Dh99yXQ" role="2OqNvi">
                  <ref role="3TtcxE" to="4pym:$j$Dh95UlY" />
                </node>
              </node>
              <node concept="3$u5V9" id="$j$Dh99yXR" role="2OqNvi">
                <node concept="1bVj0M" id="$j$Dh99yXS" role="23t8la">
                  <node concept="3clFbS" id="$j$Dh99yXT" role="1bW5cS">
                    <node concept="3clFbF" id="$j$Dh99yXU" role="3cqZAp">
                      <node concept="2OqwBi" id="$j$Dh99yXV" role="3clFbG">
                        <node concept="37vLTw" id="$j$Dh99yXW" role="2Oq$k0">
                          <ref role="3cqZAo" node="$j$Dh99yXY" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="$j$Dh99yXX" role="2OqNvi">
                          <ref role="3Tt5mk" to="4pym:$j$Dh95Ud3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$j$Dh99yXY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$j$Dh99yXZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="$j$Dh99IGN" role="10QFUM">
              <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="$j$Dh99uiD" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

