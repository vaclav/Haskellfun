<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea316719-3d72-4fe8-a4ea-870993d9f4ac(HaskellFun.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4pym" ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="39gh9oB$3Xh">
    <ref role="WuzLi" to="4pym:39gh9oBwdvi" resolve="HaskellModule" />
    <node concept="11bSqf" id="39gh9oB$3Xi" role="11c4hB">
      <node concept="3clFbS" id="39gh9oB$3Xj" role="2VODD2">
        <node concept="lc7rE" id="39gh9oB$4y3" role="3cqZAp">
          <node concept="la8eA" id="39gh9oB$4yh" role="lcghm">
            <property role="lacIc" value="module " />
          </node>
          <node concept="l9hG8" id="39gh9oB$4yM" role="lcghm">
            <node concept="2OqwBi" id="39gh9oB$4_q" role="lb14g">
              <node concept="117lpO" id="39gh9oB$4zz" role="2Oq$k0" />
              <node concept="3TrcHB" id="39gh9oB$4Jh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="39gh9oB$4Lz" role="lcghm">
            <property role="lacIc" value=" where" />
          </node>
          <node concept="la8eA" id="39gh9oB$4Nj" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="39gh9oB$4QW" role="3cqZAp">
          <node concept="l9S2W" id="39gh9oB$4Ra" role="lcghm">
            <node concept="2OqwBi" id="39gh9oB$4SY" role="lbANJ">
              <node concept="117lpO" id="39gh9oB$4Rq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="39gh9oB$52h" role="2OqNvi">
                <ref role="3TtcxE" to="4pym:39gh9oBwy48" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="39gh9oB$3XU" role="33IsuW">
      <node concept="3clFbS" id="39gh9oB$3XV" role="2VODD2">
        <node concept="3clFbF" id="39gh9oB$4nF" role="3cqZAp">
          <node concept="Xl_RD" id="39gh9oB$4nE" role="3clFbG">
            <property role="Xl_RC" value="fr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="39gh9oB$53B">
    <property role="3GE5qa" value="daclaration" />
    <ref role="WuzLi" to="4pym:39gh9oBwy5B" resolve="Declaration" />
    <node concept="11bSqf" id="39gh9oB$53C" role="11c4hB">
      <node concept="3clFbS" id="39gh9oB$53D" role="2VODD2">
        <node concept="1bpajm" id="39gh9oB$h$L" role="3cqZAp" />
        <node concept="lc7rE" id="39gh9oB$53V" role="3cqZAp">
          <node concept="l9hG8" id="39gh9oB$549" role="lcghm">
            <node concept="2OqwBi" id="39gh9oB$57s" role="lb14g">
              <node concept="117lpO" id="39gh9oB$54T" role="2Oq$k0" />
              <node concept="3TrcHB" id="39gh9oB$5kH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="39gh9oB$dwq" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="39gh9oB$5na" role="lcghm">
            <node concept="2OqwBi" id="39gh9oB$5ra" role="lbANJ">
              <node concept="117lpO" id="39gh9oB$5oq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="39gh9oB$68i" role="2OqNvi">
                <ref role="3TtcxE" to="4pym:39gh9oByA5p" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="39gh9oB$6aE" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="39gh9oB$6dt" role="lcghm">
            <node concept="2OqwBi" id="39gh9oB$6hW" role="lb14g">
              <node concept="117lpO" id="39gh9oB$6fp" role="2Oq$k0" />
              <node concept="3TrEf2" id="39gh9oB$6vh" role="2OqNvi">
                <ref role="3Tt5mk" to="4pym:39gh9oBwH_l" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="39gh9oB$8Wz" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="39gh9oB$6x_">
    <property role="3GE5qa" value="daclaration" />
    <ref role="WuzLi" to="4pym:39gh9oBy_Dt" resolve="DeclarationParameter" />
    <node concept="11bSqf" id="39gh9oB$6xA" role="11c4hB">
      <node concept="3clFbS" id="39gh9oB$6xB" role="2VODD2">
        <node concept="lc7rE" id="39gh9oB$6xW" role="3cqZAp">
          <node concept="l9hG8" id="39gh9oB$6ya" role="lcghm">
            <node concept="2OqwBi" id="39gh9oB$6_7" role="lb14g">
              <node concept="117lpO" id="39gh9oB$6yU" role="2Oq$k0" />
              <node concept="3TrcHB" id="39gh9oB$6KD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="39gh9oB$6Mc">
    <property role="3GE5qa" value="daclaration" />
    <ref role="WuzLi" to="4pym:39gh9oByzAM" resolve="DeclarationReference" />
    <node concept="11bSqf" id="39gh9oB$6Md" role="11c4hB">
      <node concept="3clFbS" id="39gh9oB$6Me" role="2VODD2">
        <node concept="lc7rE" id="39gh9oB$6Mz" role="3cqZAp">
          <node concept="l9hG8" id="39gh9oB$6ML" role="lcghm">
            <node concept="2OqwBi" id="39gh9oB$7FV" role="lb14g">
              <node concept="2OqwBi" id="39gh9oB$6PI" role="2Oq$k0">
                <node concept="117lpO" id="39gh9oB$6Nx" role="2Oq$k0" />
                <node concept="3TrEf2" id="39gh9oB$7u7" role="2OqNvi">
                  <ref role="3Tt5mk" to="4pym:39gh9oByzAP" />
                </node>
              </node>
              <node concept="3TrcHB" id="39gh9oB$7Tg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="39gh9oB$7Vk">
    <property role="3GE5qa" value="form" />
    <ref role="WuzLi" to="4pym:39gh9oBwoFM" resolve="EmptyLine" />
    <node concept="11bSqf" id="39gh9oB$7Vl" role="11c4hB">
      <node concept="3clFbS" id="39gh9oB$7Vm" role="2VODD2">
        <node concept="lc7rE" id="39gh9oB$7VF" role="3cqZAp">
          <node concept="la8eA" id="39gh9oB$7VT" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="39gh9oB$7WF">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="4pym:39gh9oByz_p" resolve="Println" />
    <node concept="11bSqf" id="39gh9oB$7WG" role="11c4hB">
      <node concept="3clFbS" id="39gh9oB$7WH" role="2VODD2">
        <node concept="1bpajm" id="39gh9oB$hEn" role="3cqZAp" />
        <node concept="lc7rE" id="39gh9oB$7X2" role="3cqZAp">
          <node concept="la8eA" id="39gh9oB$7Xg" role="lcghm">
            <property role="lacIc" value="println " />
          </node>
          <node concept="l9hG8" id="39gh9oB$7XR" role="lcghm">
            <node concept="2OqwBi" id="39gh9oB$80P" role="lb14g">
              <node concept="117lpO" id="39gh9oB$7YC" role="2Oq$k0" />
              <node concept="3TrEf2" id="39gh9oB$8cr" role="2OqNvi">
                <ref role="3Tt5mk" to="4pym:39gh9oByz_F" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="39gh9oB$8g0" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="39gh9oB$8hN">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="4pym:39gh9oBytcJ" resolve="DoExpression" />
    <node concept="11bSqf" id="39gh9oB$8hO" role="11c4hB">
      <node concept="3clFbS" id="39gh9oB$8hP" role="2VODD2">
        <node concept="lc7rE" id="39gh9oB$8ia" role="3cqZAp">
          <node concept="la8eA" id="39gh9oB$8io" role="lcghm">
            <property role="lacIc" value="do" />
          </node>
          <node concept="la8eA" id="39gh9oB$8iT" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="3izx1p" id="39gh9oB$lsO" role="3cqZAp">
          <node concept="3clFbS" id="39gh9oB$lsQ" role="3izTki">
            <node concept="lc7rE" id="39gh9oB$8jl" role="3cqZAp">
              <node concept="l9S2W" id="39gh9oB$8jC" role="lcghm">
                <node concept="2OqwBi" id="39gh9oB$8lM" role="lbANJ">
                  <node concept="117lpO" id="39gh9oB$8jS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="39gh9oB$8wO" role="2OqNvi">
                    <ref role="3TtcxE" to="4pym:39gh9oByz$9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

