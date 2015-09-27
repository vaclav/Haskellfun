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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="70eb8650-b187-4f45-9958-03d27f5d94ba" name="HaskellFun">
      <concept id="3625473111731787730" name="HaskellFun.structure.HaskellModule" flags="ng" index="lO9d4">
        <child id="3625473111731872008" name="body" index="lOAmu" />
      </concept>
      <concept id="3625473111731833586" name="HaskellFun.structure.EmptyLine" flags="ng" index="lOsT$" />
      <concept id="3625473111731872103" name="HaskellFun.structure.Declaration" flags="ng" index="lOAnL">
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
      <concept id="654027536476910669" name="HaskellFun.structure.AlgebraicDataType" flags="ng" index="1052rp">
        <property id="654027536477261946" name="isAbstract" index="107CbI" />
        <child id="654027536476934959" name="constructore" index="106S6V" />
        <child id="654027536476934994" name="typeVars" index="106S76" />
        <child id="654027536476934991" name="declarations" index="106S7r" />
      </concept>
      <concept id="654027536476934956" name="HaskellFun.structure.Constructor" flags="ng" index="106S6S" />
      <concept id="654027536476934998" name="HaskellFun.structure.TypeVariable" flags="ng" index="106S72" />
      <concept id="2925734019484094709" name="HaskellFun.structure.Import" flags="ng" index="32e_Hz">
        <reference id="2925734019484095784" name="module" index="32e_UY" />
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
    <node concept="32e_Hz" id="7Jb9OYvWY4T" role="lOAmu">
      <ref role="32e_UY" node="7Jb9OYvWPzU" resolve="Demo" />
    </node>
    <node concept="lOsT$" id="7Jb9OYvXgzt" role="lOAmu" />
    <node concept="lOAnL" id="39gh9oBystE" role="lOAmu">
      <property role="TrG5h" value="greeting" />
      <node concept="Xl_RD" id="39gh9oBystO" role="lODR3">
        <property role="Xl_RC" value="Hello, Frege MPS!" />
      </node>
    </node>
    <node concept="lOsT$" id="39gh9oBy_BT" role="lOAmu" />
    <node concept="1052rp" id="$j$Dh92F9M" role="lOAmu">
      <property role="TrG5h" value="Day" />
      <property role="107CbI" value="false" />
      <node concept="106S6S" id="$j$Dh92F9O" role="106S6V">
        <property role="TrG5h" value="Monday" />
      </node>
      <node concept="106S6S" id="$j$Dh92Fac" role="106S6V">
        <property role="TrG5h" value="Tuesday" />
      </node>
      <node concept="106S6S" id="$j$Dh92Faf" role="106S6V">
        <property role="TrG5h" value="Wednesday" />
      </node>
      <node concept="106S72" id="$j$Dh92Fa3" role="106S76">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="106S72" id="$j$Dh92Fa5" role="106S76">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="106S72" id="$j$Dh92Fa8" role="106S76">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="lOAnL" id="$j$Dh936RA" role="106S7r">
        <property role="TrG5h" value="a" />
        <node concept="3cmrfG" id="$j$Dh936RE" role="lODR3">
          <property role="3cmrfH" value="12" />
        </node>
      </node>
      <node concept="lOAnL" id="$j$Dh93aGi" role="106S7r">
        <property role="TrG5h" value="b" />
        <node concept="3cmrfG" id="$j$Dh93aGq" role="lODR3">
          <property role="3cmrfH" value="20" />
        </node>
      </node>
      <node concept="lOAnL" id="$j$Dh93aGv" role="106S7r">
        <property role="TrG5h" value="c" />
        <node concept="3cmrfG" id="$j$Dh93aGB" role="lODR3">
          <property role="3cmrfH" value="30" />
        </node>
      </node>
    </node>
    <node concept="lOsT$" id="$j$Dh92F98" role="lOAmu" />
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
  <node concept="lO9d4" id="2yqiTrECdmv">
    <property role="TrG5h" value="TryImport" />
    <node concept="lOsT$" id="2yqiTrECrnr" role="lOAmu" />
  </node>
  <node concept="lO9d4" id="7Jb9OYvWPzU">
    <property role="TrG5h" value="Demo" />
    <node concept="lOAnL" id="7Jb9OYvWPzX" role="lOAmu">
      <property role="TrG5h" value="a" />
      <node concept="Xl_RD" id="7Jb9OYvWP$3" role="lODR3">
        <property role="Xl_RC" value="a" />
      </node>
    </node>
  </node>
</model>

