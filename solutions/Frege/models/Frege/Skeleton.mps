<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Skeleton)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="1839659371720620159" name="BaseFrege.structure.FalseValue" flags="ng" index="26DZ0c" />
      <concept id="1839659371720620158" name="BaseFrege.structure.TrueValue" flags="ng" index="26DZ0d" />
      <concept id="4565621053812419390" name="BaseFrege.structure.ImportAs" flags="ng" index="2sPfcm">
        <child id="4565621053812419391" name="value" index="2sPfcn" />
      </concept>
      <concept id="4565621053812461972" name="BaseFrege.structure.PatternFunction" flags="ng" index="2sPgAW">
        <child id="4565621053812461973" name="name" index="2sPgAX" />
        <child id="4565621053812461975" name="arguments" index="2sPgAZ" />
      </concept>
      <concept id="4565621053812462073" name="BaseFrege.structure.PLiteral" flags="ng" index="2sPgBh">
        <child id="1839659371719467096" name="value" index="26ymwF" />
      </concept>
      <concept id="4565621053812462075" name="BaseFrege.structure.PVarWildcard" flags="ng" index="2sPgBj" />
      <concept id="4565621053812462070" name="BaseFrege.structure.PTuple" flags="ng" index="2sPgBu">
        <child id="4565621053812462294" name="items" index="2sPgFY" />
      </concept>
      <concept id="4565621053812462089" name="BaseFrege.structure.PVarName" flags="ng" index="2sPgCx">
        <child id="4565621053812462090" name="name" index="2sPgCy" />
      </concept>
      <concept id="4565621053812462163" name="BaseFrege.structure.PListColon" flags="ng" index="2sPgDV">
        <child id="4565621053812462164" name="heads" index="2sPgDW" />
        <child id="4565621053812462166" name="tail" index="2sPgDY" />
      </concept>
      <concept id="4565621053812462251" name="BaseFrege.structure.PListBrackets" flags="ng" index="2sPgE3">
        <child id="4565621053812462252" name="items" index="2sPgE4" />
      </concept>
      <concept id="4565621053812462235" name="BaseFrege.structure.PListVar" flags="ng" index="2sPgEN">
        <child id="4565621053812462236" name="variable" index="2sPgEO" />
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
      <concept id="4565621053812453401" name="BaseFrege.structure.FullType" flags="ng" index="2sPmwL">
        <child id="4565621053812453572" name="type" index="2sPmzG" />
      </concept>
      <concept id="4565621053812453099" name="BaseFrege.structure.ImportItemQconid" flags="ng" index="2sPnr3">
        <child id="4565621053812453100" name="value" index="2sPnr4" />
      </concept>
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
      <concept id="574920793184786698" name="BaseFrege.structure.IntegerValue" flags="ng" index="1kelTw">
        <property id="7712220098267840679" name="value" index="hTkZQ" />
      </concept>
      <concept id="574920793184786699" name="BaseFrege.structure.DoubleValue" flags="ng" index="1kelTx">
        <property id="7712220098267840664" name="value" index="hTkZ9" />
      </concept>
      <concept id="574920793184786696" name="BaseFrege.structure.CharValue" flags="ng" index="1kelTy">
        <property id="7712220098267840649" name="value" index="hTkZo" />
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
      <concept id="574920793184786480" name="BaseFrege.structure.Module" flags="ng" index="1kelXq" />
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
      <concept id="6912716259988811212" name="BaseFrege.structure.Infixr" flags="ng" index="1EnsGs" />
      <concept id="6912716259988811233" name="BaseFrege.structure.Infix" flags="ng" index="1EnsGL" />
      <concept id="2906222646419661707" name="BaseFrege.structure.Type" flags="ng" index="1QnHAi">
        <child id="2906222646419661713" name="equalTo" index="1QnHA8" />
        <child id="2906222646419661708" name="name" index="1QnHAl" />
      </concept>
      <concept id="721555665117472991" name="BaseFrege.structure.FOCharacterOperator" flags="ng" index="3UZ1fi">
        <property id="721555665117472992" name="value" index="3UZ1fH" />
      </concept>
      <concept id="721555665117444559" name="BaseFrege.structure.FOSymbolicOperator" flags="ng" index="3UZob2">
        <property id="721555665117444560" name="value" index="3UZobt" />
      </concept>
      <concept id="8562096718746103442" name="BaseFrege.structure.TypeList" flags="ng" index="1VH8c8">
        <child id="8562096718746103443" name="itemsType" index="1VH8c9" />
      </concept>
      <concept id="8562096718746103417" name="BaseFrege.structure.TypeTuple" flags="ng" index="1VH8fz">
        <child id="4565621053812453464" name="first" index="2sPmxK" />
        <child id="8562096718746103418" name="rest" index="1VH8fw" />
      </concept>
      <concept id="8562096718746085876" name="BaseFrege.structure.TypeVariable" flags="ng" index="1VHOhI">
        <child id="4565621053812453402" name="value" index="2sPmwM" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="6t243n3yPVD">
    <property role="TrG5h" value="Testing" />
    <node concept="14659P" id="6t243n3yPWY" role="1kelZ8" />
    <node concept="14659P" id="6t243n3yR02" role="1kelZ8" />
    <node concept="1kelYC" id="6t243n3yPYC" role="1kelZ8">
      <property role="1EnsH2" value="9" />
      <node concept="1EnsGs" id="6t243n3yPYD" role="1EnsGu" />
      <node concept="3UZ1fi" id="6t243n3yPYE" role="2sPhp$">
        <property role="3UZ1fH" value="plus1" />
      </node>
    </node>
    <node concept="1kelYC" id="6t243n3yPZ6" role="1kelZ8">
      <property role="1EnsH2" value="1" />
      <node concept="1EnsGL" id="6t243n3yPZ7" role="1EnsGu" />
      <node concept="3UZob2" id="6t243n3yPZ8" role="2sPhp$">
        <property role="3UZobt" value=":--:" />
      </node>
    </node>
    <node concept="1kelYC" id="6t243n3yQiR" role="1kelZ8">
      <property role="1EnsH2" value="8" />
      <node concept="1EnsGL" id="6t243n3yQiS" role="1EnsGu" />
      <node concept="3UZob2" id="6t243n3yQiT" role="2sPhp$">
        <property role="3UZobt" value=":-:" />
      </node>
    </node>
    <node concept="14659P" id="6t243n3yQgu" role="1kelZ8" />
    <node concept="14659P" id="6t243n3yQWP" role="1kelZ8" />
    <node concept="1QnHAi" id="6t243n3yQbk" role="1kelZ8">
      <node concept="1YIbBT" id="6t243n3yQbl" role="1QnHAl">
        <property role="1YIbBV" value="Breadcrumbs" />
      </node>
      <node concept="2sPmwL" id="6t243n3yQbm" role="1QnHA8">
        <node concept="1VHOuR" id="6t243n3yQbn" role="2sPmzG">
          <node concept="1VH8c8" id="6t243n3yQbo" role="1VHOuO">
            <node concept="1VHOuR" id="6t243n3yQbp" role="1VH8c9">
              <node concept="1VHOhI" id="6t243n3yQbq" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQbr" role="2sPmwM">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8fz" id="6t243n3yQbs" role="1VHOuE">
            <node concept="1VHOuR" id="6t243n3yQbt" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQbu" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQbv" role="2sPmwM">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQbw" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQbx" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQby" role="2sPmwM">
                  <property role="1YIbBE" value="e" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQbz" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQb$" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQb_" role="2sPmwM">
                  <property role="1YIbBE" value="e" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQbA" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQbB" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQbC" role="2sPmwM">
                  <property role="1YIbBE" value="f" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQbD" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQbE" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQbF" role="2sPmwM">
                  <property role="1YIbBE" value="g" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQbG" role="2sPmxK">
              <node concept="1VHOhI" id="6t243n3yQbH" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQbI" role="2sPmwM">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6t243n3yQ9m" role="1kelZ8" />
    <node concept="14659P" id="6t243n3yQTD" role="1kelZ8" />
    <node concept="1kelTI" id="6t243n3yPW_" role="1kelZ8">
      <node concept="1YIbBT" id="6t243n3yPWA" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="6t243n3yPWB" role="3i234W">
        <node concept="1YIbBT" id="6t243n3yPWC" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
      <node concept="13J6Mv" id="6t243n3yPWD" role="3i234W">
        <node concept="1YIbBT" id="6t243n3yPWE" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
      <node concept="1VHOhI" id="6t243n3yPWF" role="13J2EG">
        <node concept="1YIbBU" id="6t243n3yPWG" role="2sPmwM">
          <property role="1YIbBE" value="dd" />
        </node>
      </node>
      <node concept="1VHOhI" id="6t243n3yPWH" role="13J2EG">
        <node concept="1YIbBU" id="6t243n3yPWI" role="2sPmwM">
          <property role="1YIbBE" value="d" />
        </node>
      </node>
      <node concept="1VHOhI" id="6t243n3yPWJ" role="13J2EG">
        <node concept="1YIbBU" id="6t243n3yPWK" role="2sPmwM">
          <property role="1YIbBE" value="c" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="6t243n3yQzg" role="1kelZ8">
      <node concept="1YIbBT" id="6t243n3yQzh" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="6t243n3yQzi" role="3i234W">
        <node concept="1YIbBT" id="6t243n3yQzj" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
        <node concept="1VHOhI" id="6t243n3yQzk" role="13J6M$">
          <node concept="1YIbBU" id="6t243n3yQzl" role="2sPmwM">
            <property role="1YIbBE" value="a" />
          </node>
        </node>
        <node concept="1VHOhI" id="6t243n3yQzm" role="13J6M$">
          <node concept="1YIbBU" id="6t243n3yQzn" role="2sPmwM">
            <property role="1YIbBE" value="b" />
          </node>
        </node>
        <node concept="1VHOhI" id="6t243n3yQzo" role="13J6M$">
          <node concept="1YIbBU" id="6t243n3yQzp" role="2sPmwM">
            <property role="1YIbBE" value="c" />
          </node>
        </node>
        <node concept="1VHOhI" id="6t243n3yQzq" role="13J6M$">
          <node concept="1YIbBU" id="6t243n3yQzr" role="2sPmwM">
            <property role="1YIbBE" value="d" />
          </node>
        </node>
        <node concept="1VHOhI" id="6t243n3yQzs" role="13J6M$">
          <node concept="1YIbBU" id="6t243n3yQzt" role="2sPmwM">
            <property role="1YIbBE" value="e" />
          </node>
        </node>
        <node concept="1VH8c8" id="6t243n3yQzu" role="13J6M$">
          <node concept="1VHOuR" id="6t243n3yQzv" role="1VH8c9">
            <node concept="1VHOhI" id="6t243n3yQzw" role="1VHOuO">
              <node concept="1YIbBU" id="6t243n3yQzx" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="1VHOhI" id="6t243n3yQzy" role="1VHOuE">
              <node concept="1YIbBU" id="6t243n3yQzz" role="2sPmwM">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13J6Mv" id="6t243n3yQz$" role="3i234W">
        <node concept="1YIbBT" id="6t243n3yQz_" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
      <node concept="13J6Mv" id="6t243n3yQzA" role="3i234W">
        <node concept="1YIbBT" id="6t243n3yQzB" role="13J6Mu">
          <property role="1YIbBV" value="Purrfect" />
        </node>
        <node concept="1VH8fz" id="6t243n3yQzC" role="13J6M$">
          <node concept="1VHOuR" id="6t243n3yQzD" role="1VH8fw">
            <node concept="1VHOhI" id="6t243n3yQzE" role="1VHOuE">
              <node concept="1YIbBU" id="6t243n3yQzF" role="2sPmwM">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
          <node concept="1VHOuR" id="6t243n3yQzG" role="1VH8fw">
            <node concept="1VHOhI" id="6t243n3yQzH" role="1VHOuE">
              <node concept="1YIbBU" id="6t243n3yQzI" role="2sPmwM">
                <property role="1YIbBE" value="d" />
              </node>
            </node>
          </node>
          <node concept="1VHOuR" id="6t243n3yQzJ" role="2sPmxK">
            <node concept="1VHOhI" id="6t243n3yQzK" role="1VHOuE">
              <node concept="1YIbBU" id="6t243n3yQzL" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13J6Mv" id="6t243n3yQzM" role="3i234W">
        <node concept="1YIbBT" id="6t243n3yQzN" role="13J6Mu">
          <property role="1YIbBV" value="Null" />
        </node>
        <node concept="1VH8c8" id="6t243n3yQzO" role="13J6M$">
          <node concept="1VHOuR" id="6t243n3yQzP" role="1VH8c9">
            <node concept="1VHOhI" id="6t243n3yQzQ" role="1VHOuE">
              <node concept="1YIbBU" id="6t243n3yQzR" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1VH8fz" id="6t243n3yQzS" role="13J6M$">
          <node concept="1VHOuR" id="6t243n3yQzT" role="1VH8fw">
            <node concept="1VHOhI" id="6t243n3yQzU" role="1VHOuE">
              <node concept="1YIbBU" id="6t243n3yQzV" role="2sPmwM">
                <property role="1YIbBE" value="d" />
              </node>
            </node>
          </node>
          <node concept="1VHOuR" id="6t243n3yQzW" role="2sPmxK">
            <node concept="1VHOhI" id="6t243n3yQzX" role="1VHOuE">
              <node concept="1YIbBU" id="6t243n3yQzY" role="2sPmwM">
                <property role="1YIbBE" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1VHOhI" id="6t243n3yQzZ" role="13J6M$">
          <node concept="1YIbBU" id="6t243n3yQ$0" role="2sPmwM">
            <property role="1YIbBE" value="a" />
          </node>
        </node>
        <node concept="1VHOhI" id="6t243n3yQ$1" role="13J6M$">
          <node concept="1YIbBU" id="6t243n3yQ$2" role="2sPmwM">
            <property role="1YIbBE" value="b" />
          </node>
        </node>
      </node>
      <node concept="1VHOhI" id="6t243n3yQ$3" role="13J2EG">
        <node concept="1YIbBU" id="6t243n3yQ$4" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1VHOhI" id="6t243n3yQ$5" role="13J2EG">
        <node concept="1YIbBU" id="6t243n3yQ$6" role="2sPmwM">
          <property role="1YIbBE" value="b" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6t243n3yQwW" role="1kelZ8" />
    <node concept="14659P" id="6t243n3yQQu" role="1kelZ8" />
    <node concept="1kelYE" id="6t243n3yQ1t" role="1kelZ8">
      <node concept="2sPhqi" id="6t243n3yQ1u" role="10tqDW">
        <node concept="1YIbBU" id="6t243n3yQ1v" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
      <node concept="2sPmwL" id="6t243n3yQ1w" role="2sPhpB">
        <node concept="1VHOuR" id="6t243n3yQ1x" role="2sPmzG">
          <node concept="1VHOhI" id="6t243n3yQ1y" role="1VHOuO">
            <node concept="1YIbBU" id="6t243n3yQ1z" role="2sPmwM">
              <property role="1YIbBE" value="a" />
            </node>
          </node>
          <node concept="1VHOhI" id="6t243n3yQ1$" role="1VHOuO">
            <node concept="1YIbBU" id="6t243n3yQ1_" role="2sPmwM">
              <property role="1YIbBE" value="b" />
            </node>
          </node>
          <node concept="1VHOhI" id="6t243n3yQ1A" role="1VHOuO">
            <node concept="1YIbBU" id="6t243n3yQ1B" role="2sPmwM">
              <property role="1YIbBE" value="c" />
            </node>
          </node>
          <node concept="1VHOhI" id="6t243n3yQ1C" role="1VHOuO">
            <node concept="1YIbBU" id="6t243n3yQ1D" role="2sPmwM">
              <property role="1YIbBE" value="d" />
            </node>
          </node>
          <node concept="1VH8fz" id="6t243n3yQ1E" role="1VHOuO">
            <node concept="1VHOuR" id="6t243n3yQ1F" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQ1G" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ1H" role="2sPmwM">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ1I" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ1J" role="2sPmwM">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ1K" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQ1L" role="2sPmwM">
                  <property role="1YIbBE" value="c" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQ1M" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQ1N" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ1O" role="2sPmwM">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ1P" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ1Q" role="2sPmwM">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ1R" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQ1S" role="2sPmwM">
                  <property role="1YIbBE" value="c" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQ1T" role="2sPmxK">
              <node concept="1VHOhI" id="6t243n3yQ1U" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ1V" role="2sPmwM">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ1W" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ1X" role="2sPmwM">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ1Y" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQ1Z" role="2sPmwM">
                  <property role="1YIbBE" value="c" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQ20" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQ21" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ22" role="2sPmwM">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ23" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ24" role="2sPmwM">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ25" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQ26" role="2sPmwM">
                  <property role="1YIbBE" value="c" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6t243n3yQ27" role="1VH8fw">
              <node concept="1VHOhI" id="6t243n3yQ28" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ29" role="2sPmwM">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ2a" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ2b" role="2sPmwM">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ2c" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQ2d" role="2sPmwM">
                  <property role="1YIbBE" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VHOhI" id="6t243n3yQ2e" role="1VHOuE">
            <node concept="1YIbBU" id="6t243n3yQ2f" role="2sPmwM">
              <property role="1YIbBE" value="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6t243n3yQ4Q" role="1kelZ8">
      <node concept="2sPhqi" id="6t243n3yQ4R" role="10tqDW">
        <node concept="1YIbBU" id="6t243n3yQ4S" role="2sPhqj">
          <property role="1YIbBE" value="f" />
        </node>
      </node>
      <node concept="2sPmwL" id="6t243n3yQ4T" role="2sPhpB">
        <node concept="1VHOuR" id="6t243n3yQ4U" role="2sPmzG">
          <node concept="1VH8c8" id="6t243n3yQ4V" role="1VHOuO">
            <node concept="1VHOuR" id="6t243n3yQ4W" role="1VH8c9">
              <node concept="1VHOhI" id="6t243n3yQ4X" role="1VHOuO">
                <node concept="1YIbBU" id="6t243n3yQ4Y" role="2sPmwM">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ4Z" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQ50" role="2sPmwM">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="6t243n3yQ51" role="1VHOuO">
            <node concept="1VHOuR" id="6t243n3yQ52" role="1VH8c9">
              <node concept="1VHOhI" id="6t243n3yQ53" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQ54" role="2sPmwM">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="6t243n3yQ55" role="1VHOuO">
            <node concept="1VHOuR" id="6t243n3yQ56" role="1VH8c9">
              <node concept="1VH8fz" id="6t243n3yQ57" role="1VHOuE">
                <node concept="1VHOuR" id="6t243n3yQ58" role="1VH8fw">
                  <node concept="1VHOhI" id="6t243n3yQ59" role="1VHOuE">
                    <node concept="1YIbBU" id="6t243n3yQ5a" role="2sPmwM">
                      <property role="1YIbBE" value="b" />
                    </node>
                  </node>
                </node>
                <node concept="1VHOuR" id="6t243n3yQ5b" role="2sPmxK">
                  <node concept="1VHOhI" id="6t243n3yQ5c" role="1VHOuE">
                    <node concept="1YIbBU" id="6t243n3yQ5d" role="2sPmwM">
                      <property role="1YIbBE" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VHOhI" id="6t243n3yQ5e" role="1VHOuO">
            <node concept="1YIbBU" id="6t243n3yQ5f" role="2sPmwM">
              <property role="1YIbBE" value="a" />
            </node>
          </node>
          <node concept="1VHOhI" id="6t243n3yQ5g" role="1VHOuO">
            <node concept="1YIbBU" id="6t243n3yQ5h" role="2sPmwM">
              <property role="1YIbBE" value="a" />
            </node>
          </node>
          <node concept="1VH8c8" id="6t243n3yQ5i" role="1VHOuO">
            <node concept="1VHOuR" id="6t243n3yQ5j" role="1VH8c9">
              <node concept="1VH8c8" id="6t243n3yQ5k" role="1VHOuO">
                <node concept="1VHOuR" id="6t243n3yQ5l" role="1VH8c9">
                  <node concept="1VHOhI" id="6t243n3yQ5m" role="1VHOuO">
                    <node concept="1YIbBU" id="6t243n3yQ5n" role="2sPmwM">
                      <property role="1YIbBE" value="a" />
                    </node>
                  </node>
                  <node concept="1VHOhI" id="6t243n3yQ5o" role="1VHOuE">
                    <node concept="1YIbBU" id="6t243n3yQ5p" role="2sPmwM">
                      <property role="1YIbBE" value="b" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VHOhI" id="6t243n3yQ5q" role="1VHOuE">
                <node concept="1YIbBU" id="6t243n3yQ5r" role="2sPmwM">
                  <property role="1YIbBE" value="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VHOhI" id="6t243n3yQ5s" role="1VHOuE">
            <node concept="1YIbBU" id="6t243n3yQ5t" role="2sPmwM">
              <property role="1YIbBE" value="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6t243n3yQ0u" role="1kelZ8" />
    <node concept="14659P" id="6t243n3yQ3y" role="1kelZ8" />
    <node concept="13$zwi" id="6t243n3yR9J" role="1kelZ8">
      <node concept="1EnjCU" id="6t243n3yRd3" role="13$zwt">
        <node concept="2sPgAW" id="6t243n3yRdf" role="1EnjJl">
          <node concept="2sPgBh" id="6t243n3yRdo" role="2sPgAZ">
            <node concept="1kelTx" id="6t243n3yRdn" role="26ymwF">
              <property role="hTkZ9" value="01.71" />
            </node>
          </node>
          <node concept="1YIbBU" id="6t243n3yRdh" role="2sPgAX">
            <property role="1YIbBE" value="f" />
          </node>
        </node>
        <node concept="1kelYX" id="6t243n3yRd7" role="1EnjJn">
          <node concept="1kelTx" id="6t243n3yRdu" role="1Enppr">
            <property role="hTkZ9" value="01.71E10" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6t243n3yRec" role="13$zwt">
        <node concept="2sPgAW" id="6t243n3yRed" role="1EnjJl">
          <node concept="2sPgE3" id="6t243n3yRee" role="2sPgAZ">
            <node concept="2sPgBh" id="6t243n3yRef" role="2sPgE4">
              <node concept="1kelTw" id="6t243n3yReg" role="26ymwF">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2sPgBh" id="6t243n3yReh" role="2sPgE4">
              <node concept="1kelTw" id="6t243n3yRei" role="26ymwF">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="2sPgBh" id="6t243n3yRej" role="2sPgE4">
              <node concept="1kelTy" id="6t243n3yRek" role="26ymwF">
                <property role="hTkZo" value="a" />
              </node>
            </node>
            <node concept="2sPgE3" id="6t243n3yRel" role="2sPgE4">
              <node concept="2sPgBh" id="6t243n3yRem" role="2sPgE4">
                <node concept="1kelTw" id="6t243n3yRen" role="26ymwF">
                  <property role="hTkZQ" value="1" />
                </node>
              </node>
              <node concept="2sPgE3" id="6t243n3yReo" role="2sPgE4">
                <node concept="2sPgCx" id="6t243n3yRep" role="2sPgE4">
                  <node concept="1YIbBU" id="6t243n3yReq" role="2sPgCy">
                    <property role="1YIbBE" value="myvar" />
                  </node>
                </node>
                <node concept="2sPgBu" id="6t243n3yRer" role="2sPgE4">
                  <node concept="2sPgBh" id="6t243n3yRes" role="2sPgFY">
                    <node concept="1kelTw" id="6t243n3yRet" role="26ymwF">
                      <property role="hTkZQ" value="1" />
                    </node>
                  </node>
                  <node concept="2sPgBh" id="6t243n3yReu" role="2sPgFY">
                    <node concept="1kelTw" id="6t243n3yRev" role="26ymwF">
                      <property role="hTkZQ" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2sPgBh" id="6t243n3yRew" role="2sPgE4">
                  <node concept="26DZ0d" id="6t243n3yRex" role="26ymwF" />
                </node>
                <node concept="2sPgBh" id="6t243n3yRey" role="2sPgE4">
                  <node concept="26DZ0c" id="6t243n3yRez" role="26ymwF" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1YIbBU" id="6t243n3yRe$" role="2sPgAX">
            <property role="1YIbBE" value="f" />
          </node>
        </node>
        <node concept="1kelYX" id="6t243n3yRe_" role="1EnjJn">
          <node concept="1kelTw" id="6t243n3yReA" role="1Enppr">
            <property role="hTkZQ" value="0" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6t243n3yRfH" role="13$zwt">
        <node concept="2sPgAW" id="6t243n3yRfI" role="1EnjJl">
          <node concept="1YIbBU" id="6t243n3yRfJ" role="2sPgAX">
            <property role="1YIbBE" value="f" />
          </node>
          <node concept="2sPgDV" id="6t243n3yRfK" role="2sPgAZ">
            <node concept="2sPgCx" id="6t243n3yRfL" role="2sPgDW">
              <node concept="1YIbBU" id="6t243n3yRfM" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgEN" id="6t243n3yRfN" role="2sPgDW">
              <node concept="2sPgBj" id="6t243n3yRfO" role="2sPgEO" />
            </node>
            <node concept="2sPgEN" id="6t243n3yRfP" role="2sPgDW">
              <node concept="2sPgBj" id="6t243n3yRfQ" role="2sPgEO" />
            </node>
            <node concept="2sPgEN" id="6t243n3yRfR" role="2sPgDW">
              <node concept="2sPgBj" id="6t243n3yRfS" role="2sPgEO" />
            </node>
            <node concept="2sPgEN" id="6t243n3yRfT" role="2sPgDW">
              <node concept="2sPgBj" id="6t243n3yRfU" role="2sPgEO" />
            </node>
            <node concept="2sPgEN" id="6t243n3yRfV" role="2sPgDW">
              <node concept="2sPgBj" id="6t243n3yRfW" role="2sPgEO" />
            </node>
            <node concept="2sPgEN" id="6t243n3yRfX" role="2sPgDW">
              <node concept="2sPgBj" id="6t243n3yRfY" role="2sPgEO" />
            </node>
            <node concept="2sPgEN" id="6t243n3yRfZ" role="2sPgDW">
              <node concept="2sPgBj" id="6t243n3yRg0" role="2sPgEO" />
            </node>
            <node concept="2sPgEN" id="6t243n3yRg1" role="2sPgDW">
              <node concept="2sPgBj" id="6t243n3yRg2" role="2sPgEO" />
            </node>
            <node concept="2sPgEN" id="6t243n3yRg3" role="2sPgDY">
              <node concept="2sPgBj" id="6t243n3yRg4" role="2sPgEO" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6t243n3yRg5" role="1EnjJn">
          <node concept="1kelTw" id="6t243n3yRg6" role="1Enppr">
            <property role="hTkZQ" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6t243n3yR6v" role="1kelZ8" />
    <node concept="14659P" id="6t243n3yRqo" role="1kelZ8" />
    <node concept="1kelTJ" id="6t243n3yRlg" role="1kelZ8">
      <node concept="1YIbAY" id="6t243n3yRlh" role="3i233h">
        <node concept="1YIbBT" id="6t243n3yRli" role="1YIbCu">
          <property role="1YIbBV" value="Ad" />
        </node>
      </node>
      <node concept="1VHOhI" id="6t243n3yRlj" role="3i233r">
        <node concept="1YIbBU" id="6t243n3yRlk" role="2sPmwM">
          <property role="1YIbBE" value="c" />
        </node>
      </node>
      <node concept="YOU8A" id="6t243n3yRll" role="1QniLy">
        <node concept="YO7Kl" id="6t243n3yRlm" role="YOU8_">
          <node concept="1kelYE" id="6t243n3yRln" role="YO7Ki">
            <node concept="2sPmwL" id="6t243n3yRlo" role="2sPhpB">
              <node concept="1VHOuR" id="6t243n3yRlp" role="2sPmzG">
                <node concept="1VHOhI" id="6t243n3yRlq" role="1VHOuE">
                  <node concept="1YIbBU" id="6t243n3yRlr" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPhqi" id="6t243n3yRls" role="10tqDW">
              <node concept="1YIbBU" id="6t243n3yRlt" role="2sPhqj">
                <property role="1YIbBE" value="c" />
              </node>
            </node>
            <node concept="2sPhqi" id="6t243n3yRlu" role="10tqDW">
              <node concept="1YIbBU" id="6t243n3yRlv" role="2sPhqj">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YO7Kl" id="6t243n3yRlw" role="YOU8_">
          <node concept="1kelYE" id="6t243n3yRlx" role="YO7Ki">
            <node concept="2sPhqi" id="6t243n3yRly" role="10tqDW">
              <node concept="1YIbBU" id="6t243n3yRlz" role="2sPhqj">
                <property role="1YIbBE" value="d" />
              </node>
            </node>
            <node concept="2sPmwL" id="6t243n3yRl$" role="2sPhpB">
              <node concept="1VHOuR" id="6t243n3yRl_" role="2sPmzG">
                <node concept="1VHOhI" id="6t243n3yRlA" role="1VHOuE">
                  <node concept="1YIbBU" id="6t243n3yRlB" role="2sPmwM">
                    <property role="1YIbBE" value="d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPhqi" id="6t243n3yRlC" role="10tqDW">
              <node concept="1YIbBU" id="6t243n3yRlD" role="2sPhqj">
                <property role="1YIbBE" value="e" />
              </node>
            </node>
            <node concept="2sPhry" id="6t243n3yRlE" role="10tqDW">
              <node concept="1ZLjF3" id="6t243n3yRlF" role="1V1X4E">
                <property role="1kmRcP" value=":::" />
              </node>
            </node>
            <node concept="2sPhry" id="6t243n3yRlG" role="10tqDW">
              <node concept="1ZLjF3" id="6t243n3yRlH" role="1V1X4E">
                <property role="1kmRcP" value="&lt;-&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6t243n3yQ0X" role="1kelZ8" />
    <node concept="14659P" id="6t243n3yRh3" role="1kelZ8" />
    <node concept="1kelWt" id="6t243n3yPVO" role="1kelZQ">
      <node concept="3q3Q6f" id="6t243n3zzNX" role="2sPfcj">
        <ref role="3q3Q6c" node="6t243n3yRv7" resolve="Exemplar" />
      </node>
      <node concept="2sPfcm" id="6t243n3yPVQ" role="1VHVTg">
        <node concept="1YIbBT" id="6t243n3yPVR" role="2sPfcn">
          <property role="1YIbBV" value="Example" />
        </node>
      </node>
    </node>
    <node concept="1kelWt" id="6t243n3yPW4" role="1kelZQ">
      <node concept="3q3Q6f" id="6t243n3zzO0" role="2sPfcj">
        <ref role="3q3Q6c" node="6t243n3yRv7" resolve="Exemplar" />
      </node>
      <node concept="2sPk$5" id="6t243n3yPW6" role="2sPfdO">
        <node concept="2sPk$n" id="6t243n3yPW7" role="2sPk__" />
        <node concept="2sPnr3" id="6t243n3yPW8" role="2sPngb">
          <node concept="1YIbAY" id="6t243n3yPW9" role="2sPnr4">
            <node concept="1YIbBT" id="6t243n3yPWa" role="1YIbCu">
              <property role="1YIbBV" value="Something" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="6t243n3yPVE" role="1kelWf" />
    <node concept="1kelZc" id="6t243n3yPVF" role="1kelZd" />
  </node>
  <node concept="1kelX5" id="6t243n3yRv7">
    <property role="TrG5h" value="Exemplar" />
    <node concept="1kelXq" id="6t243n3yRv8" role="1kelWf" />
    <node concept="1kelZc" id="6t243n3yRv9" role="1kelZd" />
  </node>
</model>

