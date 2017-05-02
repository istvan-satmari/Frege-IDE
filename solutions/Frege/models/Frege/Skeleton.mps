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
      <concept id="6912716259988811233" name="BaseFrege.structure.Infix" flags="ng" index="1EnsGL" />
      <concept id="2906222646419661707" name="BaseFrege.structure.Type" flags="ng" index="1QnHAi">
        <child id="2906222646419661713" name="equalTo" index="1QnHA8" />
        <child id="2906222646419661708" name="name" index="1QnHAl" />
        <child id="2906222646419661710" name="typeVariables" index="1QnHAn" />
      </concept>
      <concept id="8562096718746103442" name="BaseFrege.structure.TypeList" flags="ng" index="1VH8c8">
        <child id="8562096718746103443" name="tau" index="1VH8c9" />
      </concept>
      <concept id="8562096718746103417" name="BaseFrege.structure.TypeTuple" flags="ng" index="1VH8fz">
        <child id="4565621053812453464" name="tau" index="2sPmxK" />
        <child id="8562096718746103418" name="taus" index="1VH8fw" />
      </concept>
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
    <node concept="1kelYC" id="mSTsZCjakP" role="1kelZ8">
      <property role="1EnsH2" value="7" />
      <node concept="1EnsGs" id="mSTsZCjarI" role="1EnsGu" />
      <node concept="1ZLjF3" id="mSTsZCjali" role="2sPhp$">
        <property role="1kmRcP" value="?:?..-" />
      </node>
    </node>
    <node concept="14659P" id="2GgA6SGkw6q" role="1kelZ8" />
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
    <node concept="14659P" id="cLUB_1ZmeC" role="1kelZ8" />
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
    <node concept="14659P" id="cLUB_229IP" role="1kelZ8" />
    <node concept="14659P" id="cLUB_229Qo" role="1kelZ8" />
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

