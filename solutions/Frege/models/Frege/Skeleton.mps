<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Skeleton)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="4565621053812402374" name="BaseFrege.structure.MPModule" flags="ng" index="2sP33I">
        <child id="4565621053812419375" name="value" index="2sPfc7" />
      </concept>
      <concept id="4565621053812419390" name="BaseFrege.structure.ImportAs" flags="ng" index="2sPfcm">
        <child id="4565621053812419391" name="value" index="2sPfcn" />
      </concept>
      <concept id="4565621053812461242" name="BaseFrege.structure.AIVarid" flags="ng" index="2sPhqi">
        <child id="4565621053812461243" name="value" index="2sPhqj" />
      </concept>
      <concept id="4565621053812461258" name="BaseFrege.structure.AIOperator" flags="ng" index="2sPhry">
        <child id="1218762508956744481" name="value" index="1V1X4E" />
      </concept>
      <concept id="4565621053812445485" name="BaseFrege.structure.ImportList" flags="ng" index="2sPk$5">
        <child id="4565621053812445517" name="hiding" index="2sPk__" />
        <child id="4565621053812452387" name="items" index="2sPngb" />
      </concept>
      <concept id="4565621053812445503" name="BaseFrege.structure.ImportHiding" flags="ng" index="2sPk$n" />
      <concept id="4565621053812453401" name="BaseFrege.structure.Rho" flags="ng" index="2sPmwL">
        <child id="4565621053812453572" name="tau" index="2sPmzG" />
      </concept>
      <concept id="4565621053812453099" name="BaseFrege.structure.ImportItemQconid" flags="ng" index="2sPnr3">
        <child id="4565621053812453100" name="value" index="2sPnr4" />
      </concept>
      <concept id="6957546093226903504" name="BaseFrege.structure.DataDefinitionPart" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
      </concept>
      <concept id="1156512287655498681" name="BaseFrege.structure.EmptyLine" flags="ng" index="14659P" />
      <concept id="574920793184786692" name="BaseFrege.structure.Data" flags="ng" index="1kelTI">
        <child id="7934180497854199160" name="name" index="10tqDo" />
        <child id="6957546093226885603" name="typeVariables" index="13J2EG" />
        <child id="1948263994234089211" name="parts" index="3i234W" />
      </concept>
      <concept id="574920793184786551" name="BaseFrege.structure.Import" flags="ng" index="1kelWt">
        <child id="4565621053812419387" name="resource" index="2sPfcj" />
        <child id="4565621053812419420" name="list" index="2sPfdO" />
        <child id="8562096718746031050" name="as" index="1VHVTg" />
      </concept>
      <concept id="574920793184786479" name="BaseFrege.structure.Skeleton" flags="ng" index="1kelX5">
        <child id="574920793184786533" name="module" index="1kelWf" />
        <child id="574920793184786594" name="definitions" index="1kelZ8" />
        <child id="574920793184786599" name="main" index="1kelZd" />
        <child id="574920793184786588" name="imports" index="1kelZQ" />
      </concept>
      <concept id="574920793184786480" name="BaseFrege.structure.Module" flags="ng" index="1kelXq">
        <child id="8562096718745931555" name="parts" index="1VGiaT" />
        <child id="2089536204310272563" name="name" index="1ZLdKC" />
      </concept>
      <concept id="574920793184786626" name="BaseFrege.structure.Fixity" flags="ng" index="1kelYC">
        <property id="6912716259988811154" name="priority" index="1EnsH2" />
        <child id="4565621053812461132" name="operator" index="2sPhp$" />
        <child id="6912716259988811214" name="infix" index="1EnsGu" />
      </concept>
      <concept id="574920793184786624" name="BaseFrege.structure.Annotation" flags="ng" index="1kelYE">
        <child id="4565621053812461135" name="type" index="2sPhpB" />
        <child id="7934180497854199132" name="items" index="10tqDW" />
      </concept>
      <concept id="574920793184786598" name="BaseFrege.structure.Main" flags="ng" index="1kelZc" />
      <concept id="6912716259988811212" name="BaseFrege.structure.Infixr" flags="ng" index="1EnsGs" />
      <concept id="8562096718746085873" name="BaseFrege.structure.Simpletype" flags="ng" index="1VHOhF" />
      <concept id="8562096718746085876" name="BaseFrege.structure.TypeVariable" flags="ng" index="1VHOhI">
        <child id="4565621053812453402" name="value" index="2sPmwM" />
      </concept>
      <concept id="8562096718746085893" name="BaseFrege.structure.Simpletypes" flags="ng" index="1VHOuv">
        <child id="8562096718746085894" name="Simpletypes" index="1VHOus" />
      </concept>
      <concept id="8562096718746085933" name="BaseFrege.structure.Tau" flags="ng" index="1VHOuR">
        <child id="8562096718746085936" name="returnType" index="1VHOuE" />
      </concept>
      <concept id="8800381220712711590" name="BaseFrege.structure.QCONID" flags="ng" index="1YIbAY">
        <child id="8800381220712711686" name="conid" index="1YIbCu" />
      </concept>
      <concept id="8800381220712711649" name="BaseFrege.structure.NodeCONID" flags="ng" index="1YIbBT">
        <property id="8800381220712711651" name="value" index="1YIbBV" />
      </concept>
      <concept id="8800381220712711650" name="BaseFrege.structure.NodeVARID" flags="ng" index="1YIbBU">
        <property id="8800381220712711666" name="value" index="1YIbBE" />
      </concept>
      <concept id="2089536204310272599" name="BaseFrege.structure.MPSVARID" flags="ng" index="1ZLdLc">
        <child id="2089536204310272600" name="value" index="1ZLdL3" />
      </concept>
      <concept id="2089536204310272583" name="BaseFrege.structure.MPSCONID" flags="ng" index="1ZLdLs">
        <child id="2089536204310272584" name="value" index="1ZLdLj" />
      </concept>
      <concept id="2089536204310232280" name="BaseFrege.structure.NodeOperator" flags="ng" index="1ZLjF3">
        <property id="6558324093842139697" name="value" index="1kmRcP" />
      </concept>
      <concept id="2089536204310241581" name="BaseFrege.structure.Resource" flags="ng" index="1ZLmsQ">
        <property id="5686177642443594154" name="value" index="_tKnq" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="7SJSV$B5TVV">
    <node concept="1kelTI" id="4y9TXCOU_GT" role="1kelZ8">
      <node concept="1YIbBT" id="4y9TXCOU_GV" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="4y9TXCOU_GX" role="3i234W">
        <node concept="1YIbBT" id="4y9TXCOU_GZ" role="13J6Mu" />
      </node>
      <node concept="1VHOhI" id="4y9TXCOU_Hh" role="13J2EG">
        <node concept="1YIbBU" id="4y9TXCOU_Hg" role="2sPmwM">
          <property role="1YIbBE" value="dd" />
        </node>
      </node>
      <node concept="1VHOhI" id="4y9TXCOU_Hm" role="13J2EG">
        <node concept="1YIbBU" id="4y9TXCOU_Hl" role="2sPmwM">
          <property role="1YIbBE" value="d" />
        </node>
      </node>
      <node concept="1VHOhI" id="4y9TXCOU_Ht" role="13J2EG">
        <node concept="1YIbBU" id="4y9TXCOU_Hs" role="2sPmwM">
          <property role="1YIbBE" value="c" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="63titivLBde" role="1kelZ8">
      <node concept="1YIbBT" id="63titivLBdg" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="3mlr36XkjJv" role="3i234W">
        <node concept="1YIbBT" id="3mlr36XkjJw" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
      <node concept="13J6Mv" id="3mlr36XkjJB" role="3i234W">
        <node concept="1YIbBT" id="3mlr36XkjJC" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="mSTsZCjakP" role="1kelZ8">
      <property role="1EnsH2" value="7" />
      <node concept="1EnsGs" id="mSTsZCjarI" role="1EnsGu" />
      <node concept="1ZLjF3" id="mSTsZCjali" role="2sPhp$">
        <property role="1kmRcP" value="?:?..-" />
      </node>
    </node>
    <node concept="1kelYE" id="13DUwHFZxFx" role="1kelZ8">
      <node concept="2sPmwL" id="13DUwHFZxFz" role="2sPhpB">
        <node concept="1VHOuR" id="13DUwHFZxF$" role="2sPmzG">
          <node concept="1VHOuv" id="13DUwHFZxF_" role="1VHOuE">
            <node concept="1VHOhF" id="13DUwHFZxFA" role="1VHOus" />
          </node>
        </node>
      </node>
      <node concept="2sPhqi" id="13DUwHFZxFB" role="10tqDW">
        <node concept="1YIbBU" id="13DUwHFZxFC" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
      <node concept="2sPhqi" id="13DUwHFZxFD" role="10tqDW">
        <node concept="1YIbBU" id="13DUwHFZxFE" role="2sPhqj">
          <property role="1YIbBE" value="g" />
        </node>
      </node>
      <node concept="2sPhqi" id="13DUwHFZxFF" role="10tqDW">
        <node concept="1YIbBU" id="13DUwHFZxFG" role="2sPhqj">
          <property role="1YIbBE" value="h" />
        </node>
      </node>
      <node concept="2sPhry" id="13DUwHFZxFH" role="10tqDW">
        <node concept="1ZLjF3" id="13DUwHFZxFI" role="1V1X4E">
          <property role="1kmRcP" value=".." />
        </node>
      </node>
      <node concept="2sPhry" id="13DUwHFZxFJ" role="10tqDW">
        <node concept="1ZLjF3" id="13DUwHFZxFK" role="1V1X4E">
          <property role="1kmRcP" value="::" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="13DUwHFZ9z0" role="1kelZ8" />
    <node concept="1kelXq" id="7SJSV$B5TVW" role="1kelWf">
      <node concept="1ZLmsQ" id="7SJSV$B5TVX" role="1ZLdKC">
        <property role="_tKnq" value="frege.sample.Example" />
      </node>
      <node concept="2sP33I" id="4y9TXCOU_EQ" role="1VGiaT">
        <node concept="1ZLmsQ" id="4y9TXCOU_ES" role="2sPfc7">
          <property role="_tKnq" value="S" />
        </node>
      </node>
      <node concept="1ZLdLc" id="4y9TXCOU_F0" role="1VGiaT">
        <node concept="1YIbBU" id="4y9TXCOU_F1" role="1ZLdL3">
          <property role="1YIbBE" value="c" />
        </node>
      </node>
      <node concept="1ZLdLs" id="4y9TXCOU_Fu" role="1VGiaT">
        <node concept="1YIbBT" id="4y9TXCOU_Fv" role="1ZLdLj">
          <property role="1YIbBV" value="C" />
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="2wqwUqp3WXs" role="1kelZd" />
    <node concept="1kelWt" id="3mlr36XqhqY" role="1kelZQ">
      <node concept="1ZLmsQ" id="3mlr36XqhqZ" role="2sPfcj">
        <property role="_tKnq" value="frege.data.List" />
      </node>
    </node>
    <node concept="1kelWt" id="4y9TXCOU_Dy" role="1kelZQ">
      <node concept="1ZLmsQ" id="4y9TXCOU_Dz" role="2sPfcj">
        <property role="_tKnq" value="frege.data.List" />
      </node>
      <node concept="2sPfcm" id="4y9TXCOU_DE" role="1VHVTg">
        <node concept="1YIbBT" id="4y9TXCOU_DF" role="2sPfcn">
          <property role="1YIbBV" value="List" />
        </node>
      </node>
    </node>
    <node concept="1kelWt" id="4y9TXCOU_DI" role="1kelZQ">
      <node concept="1ZLmsQ" id="4y9TXCOU_DJ" role="2sPfcj">
        <property role="_tKnq" value="frege.data.List" />
      </node>
      <node concept="2sPk$5" id="4y9TXCOU_DU" role="2sPfdO">
        <node concept="2sPk$n" id="4y9TXCOU_DV" role="2sPk__" />
        <node concept="2sPnr3" id="4y9TXCOU_E9" role="2sPngb">
          <node concept="1YIbAY" id="4y9TXCOU_Ea" role="2sPnr4">
            <node concept="1YIbBT" id="4y9TXCOU_Eb" role="1YIbCu">
              <property role="1YIbBV" value="Something" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelWt" id="4y9TXCOU_Ef" role="1kelZQ">
      <node concept="1ZLmsQ" id="4y9TXCOU_Eg" role="2sPfcj">
        <property role="_tKnq" value="frege.data.List" />
      </node>
      <node concept="2sPfcm" id="4y9TXCOU_Ey" role="1VHVTg">
        <node concept="1YIbBT" id="4y9TXCOU_Ez" role="2sPfcn">
          <property role="1YIbBV" value="List" />
        </node>
      </node>
      <node concept="2sPk$5" id="4y9TXCOU_EC" role="2sPfdO">
        <node concept="2sPk$n" id="4y9TXCOU_ED" role="2sPk__" />
        <node concept="2sPnr3" id="4y9TXCOU_EH" role="2sPngb">
          <node concept="1YIbAY" id="4y9TXCOU_EI" role="2sPnr4">
            <node concept="1YIbBT" id="4y9TXCOU_EJ" role="1YIbCu">
              <property role="1YIbBV" value="Something" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

