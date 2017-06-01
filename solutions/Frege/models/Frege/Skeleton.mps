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
        <reference id="2569253503694137640" name="module" index="3qezHq" />
      </concept>
      <concept id="4565621053812419390" name="BaseFrege.structure.ImportAs" flags="ng" index="2sPfcm">
        <child id="4565621053812419391" name="value" index="2sPfcn" />
      </concept>
      <concept id="4565621053812461972" name="BaseFrege.structure.PatternFunction" flags="ng" index="2sPgAW">
        <child id="4565621053812461973" name="name" index="2sPgAX" />
      </concept>
      <concept id="4565621053812462089" name="BaseFrege.structure.PVarName" flags="ng" index="2sPgCx">
        <child id="4565621053812462090" name="name" index="2sPgCy" />
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
      <concept id="7420331049347593482" name="BaseFrege.structure.ExpressionPart" flags="ng" index="YO7Fc" />
      <concept id="7420331049347593171" name="BaseFrege.structure.LDAnnotation" flags="ng" index="YO7Kl">
        <child id="7420331049347593172" name="representingNode" index="YO7Ki" />
      </concept>
      <concept id="7420331049347575264" name="BaseFrege.structure.LetDefinitions" flags="ng" index="YOU8A">
        <child id="7420331049347575267" name="letDefs" index="YOU8_" />
      </concept>
      <concept id="5033423309891991495" name="BaseFrege.structure.FunctionDefinitions" flags="ng" index="13$zwi">
        <child id="5033423309891991496" name="definitions" index="13$zwt" />
      </concept>
      <concept id="6957546093226903504" name="BaseFrege.structure.DataDefinitionPart" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
        <child id="6957546093226903531" name="types" index="13J6M$" />
      </concept>
      <concept id="1156512287655498681" name="BaseFrege.structure.EmptyLine" flags="ng" index="14659P" />
      <concept id="574920793184786699" name="BaseFrege.structure.DoubleValue" flags="ng" index="1kelTx" />
      <concept id="574920793184786700" name="BaseFrege.structure.BooleanValue" flags="ng" index="1kelTA">
        <property id="7712220098267840634" name="value" index="hTkWF" />
      </concept>
      <concept id="574920793184786692" name="BaseFrege.structure.Data" flags="ng" index="1kelTI">
        <child id="7934180497854199160" name="name" index="10tqDo" />
        <child id="6957546093226885603" name="typeVariables" index="13J2EG" />
        <child id="1948263994234089211" name="parts" index="3i234W" />
      </concept>
      <concept id="574920793184786693" name="BaseFrege.structure.Class" flags="ng" index="1kelTJ">
        <child id="1948263994234089238" name="name" index="3i233h" />
        <child id="1948263994234089244" name="typeVariable" index="3i233r" />
        <child id="2906222646419641979" name="whereParts" index="1QniLy" />
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
      <concept id="574920793184786647" name="BaseFrege.structure.Expression" flags="ng" index="1kelYX">
        <child id="6912716259988828299" name="expression" index="1Enppr" />
      </concept>
      <concept id="574920793184786598" name="BaseFrege.structure.Main" flags="ng" index="1kelZc" />
      <concept id="2569253503694844925" name="BaseFrege.structure.ImportedResource" flags="ng" index="3q3Q6f">
        <reference id="2569253503694844926" name="resource" index="3q3Q6c" />
      </concept>
      <concept id="6912716259988856042" name="BaseFrege.structure.FDAssignment" flags="ng" index="1EnjCU">
        <child id="6912716259988856069" name="pattern" index="1EnjJl" />
        <child id="6912716259988856071" name="equalsTo" index="1EnjJn" />
      </concept>
      <concept id="6912716259988828273" name="BaseFrege.structure.BinaryExpression" flags="ng" index="1Enpqx">
        <child id="7420331049347593483" name="operator" index="YO7Fd" />
        <child id="6912716259988856296" name="left" index="1EnjGS" />
        <child id="6912716259988856298" name="right" index="1EnjGU" />
      </concept>
      <concept id="6912716259988811212" name="BaseFrege.structure.Infixr" flags="ng" index="1EnsGs" />
      <concept id="6912716259988811233" name="BaseFrege.structure.Infix" flags="ng" index="1EnsGL" />
      <concept id="2906222646419661707" name="BaseFrege.structure.Type" flags="ng" index="1QnHAi">
        <child id="2906222646419661713" name="equalTo" index="1QnHA8" />
        <child id="2906222646419661708" name="name" index="1QnHAl" />
        <child id="2906222646419661710" name="typeVariables" index="1QnHAn" />
      </concept>
      <concept id="721555665117472991" name="BaseFrege.structure.FOCharacterOperator" flags="ng" index="3UZ1fi">
        <property id="721555665117472992" name="value" index="3UZ1fH" />
      </concept>
      <concept id="721555665117444559" name="BaseFrege.structure.FOSymbolicOperator" flags="ng" index="3UZob2">
        <property id="721555665117444560" name="value" index="3UZobt" />
      </concept>
      <concept id="8562096718746103442" name="BaseFrege.structure.TypeList" flags="ng" index="1VH8c8">
        <child id="8562096718746103443" name="tau" index="1VH8c9" />
      </concept>
      <concept id="8562096718746103417" name="BaseFrege.structure.TypeTuple" flags="ng" index="1VH8fz">
        <child id="4565621053812453464" name="tau" index="2sPmxK" />
        <child id="8562096718746103418" name="taus" index="1VH8fw" />
      </concept>
      <concept id="8562096718746085873" name="BaseFrege.structure.Simpletype" flags="ng" index="1VHOhF" />
      <concept id="8562096718746085876" name="BaseFrege.structure.TypeVariable" flags="ng" index="1VHOhI">
        <child id="4565621053812453402" name="value" index="2sPmwM" />
      </concept>
      <concept id="8562096718746085893" name="BaseFrege.structure.TypeData" flags="ng" index="1VHOuv">
        <child id="688846654684474397" name="dataType" index="3OC6DW" />
        <child id="8562096718746085894" name="simpletypes" index="1VHOus" />
      </concept>
      <concept id="8562096718746085933" name="BaseFrege.structure.TypeFunction" flags="ng" index="1VHOuR">
        <child id="8562096718746085936" name="returnType" index="1VHOuE" />
        <child id="8562096718746085934" name="arguments" index="1VHOuO" />
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
      <concept id="2089536204310232280" name="BaseFrege.structure.NodeOperator" flags="ng" index="1ZLjF3">
        <property id="6558324093842139697" name="value" index="1kmRcP" />
      </concept>
      <concept id="2089536204310241581" name="BaseFrege.structure.Resource" flags="ng" index="1ZLmsQ">
        <property id="5686177642443594154" name="value" index="_tKnq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="7SJSV$B5TVV">
    <property role="TrG5h" value="Testing" />
    <node concept="1kelTI" id="4y9TXCOU_GT" role="1kelZ8">
      <node concept="1YIbBT" id="4y9TXCOU_GV" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="4y9TXCOU_GX" role="3i234W">
        <node concept="1YIbBT" id="4y9TXCOU_GZ" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
      <node concept="13J6Mv" id="cLUB_1YknG" role="3i234W">
        <node concept="1YIbBT" id="cLUB_1YknH" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
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
    <node concept="1kelYC" id="C3uKRL1hYe" role="1kelZ8">
      <property role="1EnsH2" value="9" />
      <node concept="1EnsGs" id="C3uKRL1hYh" role="1EnsGu" />
      <node concept="3UZ1fi" id="C3uKRL1i36" role="2sPhp$">
        <property role="3UZ1fH" value="plus1" />
      </node>
    </node>
    <node concept="1kelYC" id="C3uKRL1i7R" role="1kelZ8">
      <property role="1EnsH2" value="1" />
      <node concept="1EnsGL" id="C3uKRL1i7U" role="1EnsGu" />
      <node concept="3UZob2" id="C3uKRL1icG" role="2sPhp$">
        <property role="3UZobt" value=":--:" />
      </node>
    </node>
    <node concept="14659P" id="C3uKRL1hAp" role="1kelZ8" />
    <node concept="14659P" id="C3uKRL1hFd" role="1kelZ8" />
    <node concept="14659P" id="C3uKRL1hiS" role="1kelZ8" />
    <node concept="1kelYE" id="cLUB_1RE$U" role="1kelZ8">
      <node concept="2sPmwL" id="cLUB_1RE$W" role="2sPhpB">
        <node concept="1VHOuR" id="cLUB_1RE$X" role="2sPmzG">
          <node concept="1VHOuv" id="cLUB_1RE_v" role="1VHOuO">
            <node concept="1YIbAY" id="cLUB_1RE_w" role="3OC6DW">
              <node concept="1YIbBT" id="cLUB_1RE_x" role="1YIbCu">
                <property role="1YIbBV" value="Maybe" />
              </node>
            </node>
          </node>
          <node concept="1VHOhI" id="cLUB_1REAG" role="1VHOuE">
            <node concept="1YIbBU" id="cLUB_1REAH" role="2sPmwM">
              <property role="1YIbBE" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhqi" id="cLUB_1RE$Z" role="10tqDW">
        <node concept="1YIbBU" id="cLUB_1RE_0" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="cLUB_1RFnV" role="1kelZ8">
      <node concept="2sPmwL" id="cLUB_1RFnX" role="2sPhpB">
        <node concept="1VHOuR" id="cLUB_1RFnY" role="2sPmzG">
          <node concept="1VH8fz" id="cLUB_1RFoR" role="1VHOuE">
            <node concept="1VHOuR" id="cLUB_1RFoU" role="1VH8fw">
              <node concept="1VHOhI" id="cLUB_1RFp2" role="1VHOuE">
                <node concept="1YIbBU" id="cLUB_1RFp3" role="2sPmwM">
                  <property role="1YIbBE" value="ev" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="cLUB_1RFoF" role="2sPmxK">
              <node concept="1VHOhI" id="cLUB_1RFoM" role="1VHOuE">
                <node concept="1YIbBU" id="cLUB_1RFoN" role="2sPmwM">
                  <property role="1YIbBE" value="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhqi" id="cLUB_1RFo0" role="10tqDW">
        <node concept="1YIbBU" id="cLUB_1RFo1" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="cLUB_1T1p2" role="1kelZ8">
      <node concept="2sPmwL" id="cLUB_1T1p4" role="2sPhpB">
        <node concept="1VHOuR" id="cLUB_1T1p5" role="2sPmzG">
          <node concept="1VHOuv" id="cLUB_1T1pV" role="1VHOuE">
            <node concept="1YIbAY" id="cLUB_1T1pW" role="3OC6DW">
              <node concept="1YIbBT" id="cLUB_1T1pX" role="1YIbCu">
                <property role="1YIbBV" value="Maybe" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhqi" id="cLUB_1T1p7" role="10tqDW">
        <node concept="1YIbBU" id="cLUB_1T1p8" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="cLUB_1Tx85" role="1kelZ8">
      <node concept="2sPmwL" id="cLUB_1Tx87" role="2sPhpB">
        <node concept="1VHOuR" id="cLUB_1Tx88" role="2sPmzG">
          <node concept="1VHOuv" id="cLUB_1Tx97" role="1VHOuE">
            <node concept="1YIbAY" id="cLUB_1Tx98" role="3OC6DW">
              <node concept="1YIbBT" id="cLUB_1Tx99" role="1YIbCu">
                <property role="1YIbBV" value="Maybe" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhqi" id="cLUB_1Tx8a" role="10tqDW">
        <node concept="1YIbBU" id="cLUB_1Tx8b" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="cLUB_1TVLI" role="1kelZ8">
      <node concept="2sPmwL" id="cLUB_1TVLK" role="2sPhpB">
        <node concept="1VHOuR" id="cLUB_1TVLL" role="2sPmzG">
          <node concept="1VHOuv" id="cLUB_1TVMR" role="1VHOuO">
            <node concept="1YIbAY" id="cLUB_1TVMS" role="3OC6DW">
              <node concept="1YIbBT" id="cLUB_1TVMT" role="1YIbCu">
                <property role="1YIbBV" value="Maybe" />
              </node>
            </node>
            <node concept="1VHOhI" id="cLUB_1TVN0" role="1VHOus">
              <node concept="1YIbBU" id="cLUB_1TVN1" role="2sPmwM">
                <property role="1YIbBE" value="f" />
              </node>
            </node>
            <node concept="1VHOhI" id="cLUB_1TVN9" role="1VHOus">
              <node concept="1YIbBU" id="cLUB_1TVNa" role="2sPmwM">
                <property role="1YIbBE" value="f" />
              </node>
            </node>
            <node concept="1VHOhI" id="cLUB_1TVNm" role="1VHOus">
              <node concept="1YIbBU" id="cLUB_1TVNn" role="2sPmwM">
                <property role="1YIbBE" value="d" />
              </node>
            </node>
          </node>
          <node concept="1VHOhI" id="cLUB_1TVND" role="1VHOuO">
            <node concept="1YIbBU" id="cLUB_1TVNE" role="2sPmwM">
              <property role="1YIbBE" value="a" />
            </node>
          </node>
          <node concept="1VHOhI" id="cLUB_1TVNU" role="1VHOuE">
            <node concept="1YIbBU" id="cLUB_1TVNV" role="2sPmwM">
              <property role="1YIbBE" value="fg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhqi" id="cLUB_1TVLN" role="10tqDW">
        <node concept="1YIbBU" id="cLUB_1TVLO" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="cLUB_1UwOL" role="1kelZ8">
      <node concept="2sPmwL" id="cLUB_1UwON" role="2sPhpB">
        <node concept="1VHOuR" id="cLUB_1UwOO" role="2sPmzG">
          <node concept="1VHOuv" id="cLUB_1UwQo" role="1VHOuO">
            <node concept="1YIbAY" id="cLUB_1UwQp" role="3OC6DW">
              <node concept="1YIbBT" id="cLUB_1UwQq" role="1YIbCu">
                <property role="1YIbBV" value="Maybe" />
              </node>
            </node>
            <node concept="1VHOhI" id="cLUB_1UwQx" role="1VHOus">
              <node concept="1YIbBU" id="cLUB_1UwQy" role="2sPmwM">
                <property role="1YIbBE" value="v" />
              </node>
            </node>
            <node concept="1VHOhI" id="cLUB_1UwQE" role="1VHOus">
              <node concept="1YIbBU" id="cLUB_1UwQF" role="2sPmwM">
                <property role="1YIbBE" value="v" />
              </node>
            </node>
            <node concept="1VHOhI" id="cLUB_1UwQR" role="1VHOus">
              <node concept="1YIbBU" id="cLUB_1UwQS" role="2sPmwM">
                <property role="1YIbBE" value="ccc" />
              </node>
            </node>
          </node>
          <node concept="1VHOhI" id="cLUB_1UwRa" role="1VHOuE">
            <node concept="1YIbBU" id="cLUB_1UwRb" role="2sPmwM">
              <property role="1YIbBE" value="f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhqi" id="cLUB_1UwOQ" role="10tqDW">
        <node concept="1YIbBU" id="cLUB_1UwOR" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="cLUB_1UWs$" role="1kelZ8">
      <node concept="2sPmwL" id="cLUB_1UWsA" role="2sPhpB">
        <node concept="1VHOuR" id="cLUB_1UWsB" role="2sPmzG">
          <node concept="1VHOuv" id="cLUB_1UWug" role="1VHOuE">
            <node concept="1YIbAY" id="cLUB_1UWuh" role="3OC6DW">
              <node concept="1YIbBT" id="cLUB_1UWui" role="1YIbCu">
                <property role="1YIbBV" value="Maybe" />
              </node>
            </node>
            <node concept="1VHOhI" id="cLUB_1UWup" role="1VHOus">
              <node concept="1YIbBU" id="cLUB_1UWuq" role="2sPmwM">
                <property role="1YIbBE" value="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhqi" id="cLUB_1UWsD" role="10tqDW">
        <node concept="1YIbBU" id="cLUB_1UWsE" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="cLUB_1UwEa" role="1kelZ8" />
    <node concept="1QnHAi" id="cLUB_1V63K" role="1kelZ8">
      <node concept="1YIbBT" id="cLUB_1V63M" role="1QnHAl">
        <property role="1YIbBV" value="Breadcrumbs" />
      </node>
      <node concept="2sPmwL" id="cLUB_1V63O" role="1QnHA8">
        <node concept="1VHOuR" id="cLUB_1V63Q" role="2sPmzG">
          <node concept="1VH8c8" id="cLUB_1V65J" role="1VHOuE">
            <node concept="1VHOuR" id="cLUB_1V65L" role="1VH8c9">
              <node concept="1VHOuv" id="cLUB_1V65S" role="1VHOuE">
                <node concept="1YIbAY" id="cLUB_1V65T" role="3OC6DW">
                  <node concept="1YIbBT" id="cLUB_1V65U" role="1YIbCu">
                    <property role="1YIbBV" value="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QnHAi" id="cLUB_1XvmW" role="1kelZ8">
      <node concept="1YIbBT" id="cLUB_1XvmY" role="1QnHAl">
        <property role="1YIbBV" value="S" />
      </node>
      <node concept="2sPmwL" id="cLUB_1Xvn0" role="1QnHA8">
        <node concept="1VHOuR" id="cLUB_1Xvn2" role="2sPmzG">
          <node concept="1VH8c8" id="cLUB_1Y37h" role="1VHOuE">
            <node concept="1VHOuR" id="cLUB_1Y37j" role="1VH8c9">
              <node concept="1VHOuv" id="cLUB_1Y37t" role="1VHOuE">
                <node concept="1YIbAY" id="cLUB_1Y37u" role="3OC6DW">
                  <node concept="1YIbBT" id="cLUB_1Y37v" role="1YIbCu">
                    <property role="1YIbBV" value="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1Xvrm" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1Xvrn" role="2sPmwM">
          <property role="1YIbBE" value="d" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1Xvrt" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1Xvru" role="2sPmwM">
          <property role="1YIbBE" value="e" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1XvrC" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1XvrD" role="2sPmwM">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1Xvsa" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1Xvsb" role="2sPmwM">
          <property role="1YIbBE" value="c" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1XVPf" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1XVPg" role="2sPmwM">
          <property role="1YIbBE" value="x" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1XVQ9" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1XVQa" role="2sPmwM">
          <property role="1YIbBE" value="fc" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1XVQG" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1XVQH" role="2sPmwM">
          <property role="1YIbBE" value="xvve" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1XVRY" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1XVRZ" role="2sPmwM">
          <property role="1YIbBE" value="cv" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1XVTw" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1XVTx" role="2sPmwM">
          <property role="1YIbBE" value="vc" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1XVUn" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1XVUo" role="2sPmwM">
          <property role="1YIbBE" value="ve" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1XVVi" role="1QnHAn">
        <node concept="1YIbBU" id="cLUB_1XVVj" role="2sPmwM">
          <property role="1YIbBE" value="ed" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="cLUB_1Yc6k" role="1kelZ8" />
    <node concept="1kelYC" id="cLUB_1YctP" role="1kelZ8">
      <property role="1EnsH2" value="8" />
      <node concept="1EnsGL" id="cLUB_1YcGs" role="1EnsGu" />
      <node concept="1ZLjF3" id="cLUB_1YctT" role="2sPhp$">
        <property role="1kmRcP" value=".--&gt;" />
      </node>
    </node>
    <node concept="14659P" id="cLUB_1Zosp" role="1kelZ8" />
    <node concept="1kelTI" id="cLUB_1ZqVI" role="1kelZ8">
      <node concept="1YIbBT" id="cLUB_1ZqVK" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="cLUB_1ZqVM" role="3i234W">
        <node concept="1YIbBT" id="cLUB_1ZqVO" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
      <node concept="13J6Mv" id="cLUB_1Zr1m" role="3i234W">
        <node concept="1YIbBT" id="cLUB_1Zr1n" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1Zr1y" role="13J2EG">
        <node concept="1YIbBU" id="cLUB_1Zr1x" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1Zr1D" role="13J2EG">
        <node concept="1YIbBU" id="cLUB_1Zr1C" role="2sPmwM">
          <property role="1YIbBE" value="c" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1Zr1O" role="13J2EG">
        <node concept="1YIbBU" id="cLUB_1Zr1N" role="2sPmwM">
          <property role="1YIbBE" value="d" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1Zr23" role="13J2EG">
        <node concept="1YIbBU" id="cLUB_1Zr22" role="2sPmwM">
          <property role="1YIbBE" value="e" />
        </node>
      </node>
      <node concept="1VHOhI" id="cLUB_1Zr2m" role="13J2EG">
        <node concept="1YIbBU" id="cLUB_1Zr2l" role="2sPmwM">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="4pdWx57JdlU" role="1kelZ8">
      <node concept="1YIbBT" id="4pdWx57JdlW" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="4pdWx57JdlY" role="3i234W">
        <node concept="1VHOhI" id="4pdWx57RnWe" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57RnWf" role="2sPmwM">
            <property role="1YIbBE" value="f" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57QmJa" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57QmJb" role="2sPmwM">
            <property role="1YIbBE" value="v" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57RnVo" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57RnVp" role="2sPmwM">
            <property role="1YIbBE" value="h" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57RnVK" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57RnVL" role="2sPmwM">
            <property role="1YIbBE" value="j" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57QmRo" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57QmRp" role="2sPmwM">
            <property role="1YIbBE" value="v" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57QmRO" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57QmRP" role="2sPmwM">
            <property role="1YIbBE" value="m" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57QmR$" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57QmR_" role="2sPmwM">
            <property role="1YIbBE" value="p" />
          </node>
        </node>
        <node concept="1YIbBT" id="4pdWx57Jdm0" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
      <node concept="13J6Mv" id="4pdWx57JdpC" role="3i234W">
        <node concept="1YIbBT" id="4pdWx57JdpD" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
      <node concept="1VHOhI" id="4pdWx57Jdp6" role="13J2EG">
        <node concept="1YIbBU" id="4pdWx57Jdp5" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="4pdWx57RVmV" role="1kelZ8">
      <node concept="1YIbBT" id="4pdWx57RVmX" role="10tqDo">
        <property role="1YIbBV" value="A" />
      </node>
      <node concept="13J6Mv" id="4pdWx57RVmZ" role="3i234W">
        <node concept="1VHOhI" id="4pdWx57StdH" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57StdI" role="2sPmwM">
            <property role="1YIbBE" value="v" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57Stdu" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57Stdv" role="2sPmwM">
            <property role="1YIbBE" value="r" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57Stdh" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57Stdi" role="2sPmwM">
            <property role="1YIbBE" value="v" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57Std6" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57Std7" role="2sPmwM">
            <property role="1YIbBE" value="g" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57RVrh" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57RVri" role="2sPmwM">
            <property role="1YIbBE" value="d" />
          </node>
        </node>
        <node concept="1VHOhI" id="4pdWx57RVqT" role="13J6M$">
          <node concept="1YIbBU" id="4pdWx57RVqU" role="2sPmwM">
            <property role="1YIbBE" value="a" />
          </node>
        </node>
        <node concept="1YIbBT" id="4pdWx57RVn1" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="cLUB_229Qo" role="1kelZ8" />
    <node concept="1kelTI" id="6BZjxuZ2CNq" role="1kelZ8">
      <node concept="1YIbBT" id="6BZjxuZ2CNs" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="6BZjxuZ2CNu" role="3i234W">
        <node concept="1VHOhI" id="2eBOBbTu63C" role="13J6M$">
          <node concept="1YIbBU" id="2eBOBbTu63D" role="2sPmwM">
            <property role="1YIbBE" value="d" />
          </node>
        </node>
        <node concept="1VHOhI" id="2eBOBbTt$sq" role="13J6M$">
          <node concept="1YIbBU" id="2eBOBbTt$sr" role="2sPmwM">
            <property role="1YIbBE" value="g" />
          </node>
        </node>
        <node concept="1YIbBT" id="6BZjxuZ2CNw" role="13J6Mu">
          <property role="1YIbBV" value="A" />
        </node>
      </node>
      <node concept="1VHOhI" id="6BZjxuZ2CRN" role="13J2EG">
        <node concept="1YIbBU" id="6BZjxuZ2CRM" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1VHOhI" id="6BZjxuZ2CRS" role="13J2EG">
        <node concept="1YIbBU" id="6BZjxuZ2CRR" role="2sPmwM">
          <property role="1YIbBE" value="b" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6BZjxuZ2CJd" role="1kelZ8" />
    <node concept="14659P" id="2eBOBbTvxEv" role="1kelZ8" />
    <node concept="1kelTI" id="2eBOBbTuMFG" role="1kelZ8">
      <node concept="1YIbBT" id="2eBOBbTuMFI" role="10tqDo">
        <property role="1YIbBV" value="A" />
      </node>
      <node concept="13J6Mv" id="2eBOBbTuMFK" role="3i234W">
        <node concept="1VHOhI" id="2eBOBbTuMKr" role="13J6M$">
          <node concept="1YIbBU" id="2eBOBbTuMKs" role="2sPmwM">
            <property role="1YIbBE" value="c" />
          </node>
        </node>
        <node concept="1VHOhI" id="2eBOBbTuMXV" role="13J6M$">
          <node concept="1YIbBU" id="2eBOBbTuMXW" role="2sPmwM">
            <property role="1YIbBE" value="ez" />
          </node>
        </node>
        <node concept="1VHOhI" id="2eBOBbTuMXF" role="13J6M$">
          <node concept="1YIbBU" id="2eBOBbTuMXG" role="2sPmwM">
            <property role="1YIbBE" value="c" />
          </node>
        </node>
        <node concept="1YIbBT" id="2eBOBbTuMFM" role="13J6Mu">
          <property role="1YIbBV" value="A" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="2eBOBbTuMBa" role="1kelZ8" />
    <node concept="14659P" id="2eBOBbTuMPa" role="1kelZ8" />
    <node concept="1kelTJ" id="4pdWx57NZiG" role="1kelZ8">
      <node concept="1YIbAY" id="4pdWx57NZiI" role="3i233h">
        <node concept="1YIbBT" id="4pdWx57NZiK" role="1YIbCu">
          <property role="1YIbBV" value="Ad" />
        </node>
      </node>
      <node concept="1VHOhI" id="4pdWx57NZiM" role="3i233r">
        <node concept="1YIbBU" id="4pdWx57NZiO" role="2sPmwM">
          <property role="1YIbBE" value="c" />
        </node>
      </node>
      <node concept="YOU8A" id="4pdWx57NZiQ" role="1QniLy">
        <node concept="YO7Kl" id="4pdWx57T1Or" role="YOU8_">
          <node concept="1kelYE" id="4pdWx57T1Ot" role="YO7Ki">
            <node concept="2sPhqi" id="4pdWx57T1P5" role="10tqDW">
              <node concept="1YIbBU" id="4pdWx57T1P6" role="2sPhqj">
                <property role="1YIbBE" value="f" />
              </node>
            </node>
            <node concept="2sPmwL" id="4pdWx57T1Ox" role="2sPhpB">
              <node concept="1VHOuR" id="4pdWx57T1Oz" role="2sPmzG">
                <node concept="1VHOhF" id="1Z6BHCB7$cN" role="1VHOuE" />
              </node>
            </node>
            <node concept="2sPhqi" id="4pdWx57T1Pe" role="10tqDW">
              <node concept="1YIbBU" id="4pdWx57T1Pf" role="2sPhqj">
                <property role="1YIbBE" value="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YO7Kl" id="4pdWx57NZm0" role="YOU8_">
          <node concept="1kelYE" id="4pdWx57NZm2" role="YO7Ki">
            <node concept="2sPmwL" id="4pdWx57NZm6" role="2sPhpB">
              <node concept="1VHOuR" id="4pdWx57NZm8" role="2sPmzG">
                <node concept="1VHOhI" id="4pdWx57NZmi" role="1VHOuE">
                  <node concept="1YIbBU" id="4pdWx57NZmj" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPhqi" id="4pdWx57NZms" role="10tqDW">
              <node concept="1YIbBU" id="4pdWx57NZmt" role="2sPhqj">
                <property role="1YIbBE" value="c" />
              </node>
            </node>
            <node concept="2sPhqi" id="4pdWx57NZm_" role="10tqDW">
              <node concept="1YIbBU" id="4pdWx57NZmB" role="2sPhqj">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YO7Kl" id="4pdWx57PsFO" role="YOU8_">
          <node concept="1kelYE" id="4pdWx57PsFQ" role="YO7Ki">
            <node concept="2sPhqi" id="4pdWx57PsGg" role="10tqDW">
              <node concept="1YIbBU" id="4pdWx57PsGh" role="2sPhqj">
                <property role="1YIbBE" value="d" />
              </node>
            </node>
            <node concept="2sPmwL" id="4pdWx57PsFU" role="2sPhpB">
              <node concept="1VHOuR" id="4pdWx57PsFW" role="2sPmzG">
                <node concept="1VHOhI" id="4pdWx57QbzJ" role="1VHOuE">
                  <node concept="1YIbBU" id="4pdWx57QbzK" role="2sPmwM">
                    <property role="1YIbBE" value="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPhqi" id="4pdWx57PsGp" role="10tqDW">
              <node concept="1YIbBU" id="4pdWx57PsGq" role="2sPhqj">
                <property role="1YIbBE" value="e" />
              </node>
            </node>
            <node concept="2sPhry" id="4pdWx57Q2g6" role="10tqDW">
              <node concept="1ZLjF3" id="4pdWx57Q2g7" role="1V1X4E">
                <property role="1kmRcP" value=":::" />
              </node>
            </node>
            <node concept="2sPhry" id="4pdWx57Q2gn" role="10tqDW">
              <node concept="1ZLjF3" id="4pdWx57Q2go" role="1V1X4E">
                <property role="1kmRcP" value="&lt;-&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="4pdWx57NZcF" role="1kelZ8" />
    <node concept="13$zwi" id="6BZjxuZ2CTe" role="1kelZ8">
      <node concept="1EnjCU" id="6BZjxuZ2CXA" role="13$zwt">
        <node concept="2sPgCx" id="6BZjxuZ2CXM" role="1EnjJl">
          <node concept="1YIbBU" id="6BZjxuZ2CXO" role="2sPgCy">
            <property role="1YIbBE" value="f" />
          </node>
        </node>
        <node concept="1kelYX" id="6BZjxuZ2CXE" role="1EnjJn">
          <node concept="1Enpqx" id="6BZjxuZ2CXS" role="1Enppr">
            <node concept="1kelTA" id="6BZjxuZ2CY4" role="1EnjGS">
              <property role="hTkWF" value="true" />
            </node>
            <node concept="1kelTx" id="6BZjxuZ2CYa" role="1EnjGU" />
            <node concept="1ZLjF3" id="6BZjxuZ2CXY" role="YO7Fd">
              <property role="1kmRcP" value=":-:" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1Z6BHCB7Jl3" role="1kelZ8" />
    <node concept="14659P" id="1Z6BHCB7JMB" role="1kelZ8" />
    <node concept="13$zwi" id="1Z6BHCB7JYQ" role="1kelZ8">
      <node concept="1EnjCU" id="1Z6BHCB7K30" role="13$zwt">
        <node concept="2sPgAW" id="1Z6BHCB7K3c" role="1EnjJl">
          <node concept="1YIbBU" id="1Z6BHCB7K3e" role="2sPgAX">
            <property role="1YIbBE" value="f" />
          </node>
        </node>
        <node concept="1kelYX" id="1Z6BHCB7K34" role="1EnjJn">
          <node concept="YO7Fc" id="1Z6BHCB7K48" role="1Enppr" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="1Z6BHCB7JUK" role="1kelZ8" />
    <node concept="14659P" id="1Z6BHCB7$8A" role="1kelZ8" />
    <node concept="14659P" id="cLUB_229XX" role="1kelZ8" />
    <node concept="14659P" id="cLUB_22a5$" role="1kelZ8" />
    <node concept="14659P" id="cLUB_1Yflu" role="1kelZ8" />
    <node concept="14659P" id="cLUB_1Yfql" role="1kelZ8" />
    <node concept="14659P" id="cLUB_1Yfve" role="1kelZ8" />
    <node concept="14659P" id="cLUB_1Ycp4" role="1kelZ8" />
    <node concept="14659P" id="cLUB_1Xvc1" role="1kelZ8" />
    <node concept="14659P" id="cLUB_1XvfC" role="1kelZ8" />
    <node concept="14659P" id="cLUB_1Xvjh" role="1kelZ8" />
    <node concept="1kelXq" id="7SJSV$B5TVW" role="1kelWf">
      <node concept="1ZLmsQ" id="7SJSV$B5TVX" role="1ZLdKC">
        <property role="_tKnq" value="frege.sample.Examples" />
      </node>
      <node concept="2sP33I" id="2eBOBbTJD8H" role="1VGiaT">
        <ref role="3qezHq" node="7SJSV$B5TVX" />
      </node>
    </node>
    <node concept="1kelZc" id="2wqwUqp3WXs" role="1kelZd" />
    <node concept="1kelWt" id="4y9TXCOU_Dy" role="1kelZQ">
      <node concept="3q3Q6f" id="2eBOBbTGM$T" role="2sPfcj">
        <ref role="3q3Q6c" node="7SJSV$B5TVX" />
      </node>
      <node concept="2sPfcm" id="2eBOBbTMwjC" role="1VHVTg">
        <node concept="1YIbBT" id="2eBOBbTMwjD" role="2sPfcn">
          <property role="1YIbBV" value="Example" />
        </node>
      </node>
    </node>
    <node concept="1kelWt" id="4y9TXCOU_DI" role="1kelZQ">
      <node concept="3q3Q6f" id="2eBOBbTGM$W" role="2sPfcj">
        <ref role="3q3Q6c" node="2eBOBbTEbby" />
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
  </node>
  <node concept="1kelX5" id="2eBOBbTEbbw">
    <property role="TrG5h" value="ExemplarModule" />
    <node concept="1kelXq" id="2eBOBbTEbbx" role="1kelWf">
      <node concept="1ZLmsQ" id="2eBOBbTEbby" role="1ZLdKC">
        <property role="_tKnq" value="Exemplar" />
      </node>
    </node>
    <node concept="1kelZc" id="2eBOBbTEbbz" role="1kelZd" />
  </node>
</model>

