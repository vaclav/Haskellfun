<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="39gh9oBwdvi">
    <property role="TrG5h" value="HaskellModule" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="39gh9oBwy48" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="39gh9oBwoFG" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="39gh9oBwoEQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oBwoFG">
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="39gh9oBwoFM">
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <ref role="1TJDcQ" node="39gh9oBwoFG" resolve="Statement" />
    <node concept="PrWs8" id="39gh9oBwoK9" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oBwy5B">
    <property role="TrG5h" value="Definition" />
    <property role="34LRSv" value="definition" />
    <ref role="1TJDcQ" node="39gh9oBwoFG" resolve="Statement" />
    <node concept="1TJgyj" id="39gh9oByA5p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="39gh9oBy_Dt" resolve="DefinitionParameter" />
    </node>
    <node concept="1TJgyj" id="39gh9oBwH_l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="39gh9oBzu0B" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oBytcJ">
    <property role="TrG5h" value="DoExpression" />
    <property role="34LRSv" value="do" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39gh9oByz$9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
    <node concept="PrWs8" id="39gh9oByzyM" role="PzmwI">
      <ref role="PrY4T" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="39gh9oByzyL">
    <property role="TrG5h" value="HaskellExpression" />
  </node>
  <node concept="1TIwiD" id="39gh9oByz_p">
    <property role="TrG5h" value="Println" />
    <property role="34LRSv" value="println" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39gh9oByz_F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="39gh9oByz_q" role="PzmwI">
      <ref role="PrY4T" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oByzAM">
    <property role="TrG5h" value="DefinitionReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39gh9oByzAP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="39gh9oBwy5B" resolve="Definition" />
    </node>
    <node concept="PrWs8" id="39gh9oByzAN" role="PzmwI">
      <ref role="PrY4T" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oBy_Dt">
    <property role="TrG5h" value="DefinitionParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="39gh9oBz_8a" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yqiTrEC13P">
    <property role="TrG5h" value="Import" />
    <property role="34LRSv" value="import" />
    <property role="R4oN_" value="import a module or selected functions" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="2yqiTrEC1kC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="39gh9oBwdvi" resolve="HaskellModule" />
    </node>
    <node concept="PrWs8" id="2yqiTrECi53" role="PzmwI">
      <ref role="PrY4T" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
  </node>
</model>

