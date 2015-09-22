<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a870ae4c-5856-4f27-ba29-894084d4c696(HaskellFun.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="70eb8650-b187-4f45-9958-03d27f5d94ba" name="HaskellFun" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="70eb8650-b187-4f45-9958-03d27f5d94ba" name="HaskellFun">
      <concept id="3625473111731787730" name="HaskellFun.structure.HaskellModule" flags="ng" index="lO9d4">
        <child id="3625473111731872008" name="body" index="lOAmu" />
      </concept>
      <concept id="3625473111731833586" name="HaskellFun.structure.EmptyLine" flags="ng" index="lOsT$" />
      <concept id="3625473111731872103" name="HaskellFun.structure.Definition" flags="ng" index="lOAnL">
        <child id="3625473111731919189" name="value" index="lODR3" />
        <child id="3625473111732412761" name="parameters" index="lQynf" />
      </concept>
      <concept id="3625473111732376367" name="HaskellFun.structure.DoExpression" flags="ng" index="lQpuT">
        <child id="3625473111732402441" name="expressions" index="lQBQv" />
      </concept>
      <concept id="3625473111732410973" name="HaskellFun.structure.DefinitionParameter" flags="ng" index="lQxVb" />
      <concept id="3625473111732402610" name="HaskellFun.structure.DefinitionReference" flags="ng" index="lQBO$">
        <reference id="3625473111732402613" name="definition" index="lQBOz" />
      </concept>
      <concept id="3625473111732402521" name="HaskellFun.structure.Println" flags="ng" index="lQBRf">
        <child id="3625473111732402539" name="message" index="lQBRX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="lO9d4" id="39gh9oBystC">
    <property role="TrG5h" value="Hello" />
    <node concept="lOsT$" id="39gh9oBy_C1" role="lOAmu" />
    <node concept="lOAnL" id="39gh9oBystE" role="lOAmu">
      <property role="TrG5h" value="greeting" />
      <node concept="Xl_RD" id="39gh9oBystO" role="lODR3">
        <property role="Xl_RC" value="Hello, Frege MPS!" />
      </node>
    </node>
    <node concept="lOsT$" id="39gh9oBy_BT" role="lOAmu" />
    <node concept="lOAnL" id="39gh9oBytcy" role="lOAmu">
      <property role="TrG5h" value="main" />
      <node concept="lQpuT" id="39gh9oBy_BC" role="lODR3">
        <node concept="lQBRf" id="39gh9oBy_BF" role="lQBQv">
          <node concept="lQBO$" id="39gh9oBy_BJ" role="lQBRX">
            <ref role="lQBOz" node="39gh9oBystE" resolve="greeting" />
          </node>
        </node>
      </node>
      <node concept="lQxVb" id="39gh9oBz_88" role="lQynf">
        <property role="TrG5h" value="args" />
      </node>
    </node>
  </node>
</model>

