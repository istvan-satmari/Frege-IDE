<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Skeleton)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="8475842556715475661" name="BaseFrege.structure.PBracket" flags="ng" index="28yxWC">
        <child id="8475842556715475705" name="argument" index="28yxWs" />
      </concept>
      <concept id="4565621053812402374" name="BaseFrege.structure.MPModule" flags="ng" index="2sP33I">
        <reference id="2569253503694137640" name="module" index="3qezHq" />
      </concept>
      <concept id="4565621053812419390" name="BaseFrege.structure.ImportAs" flags="ng" index="2sPfcm">
        <child id="4565621053812419391" name="value" index="2sPfcn" />
      </concept>
      <concept id="4565621053812462089" name="BaseFrege.structure.PVarName" flags="ng" index="2sPgCx">
        <child id="4565621053812462090" name="name" index="2sPgCy" />
      </concept>
      <concept id="4565621053812462251" name="BaseFrege.structure.PListBracket" flags="ng" index="2sPgE3">
        <child id="4565621053812462252" name="items" index="2sPgE4" />
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
      <concept id="5033423309891991495" name="BaseFrege.structure.FunctionDefinition" flags="ng" index="13$zwi">
        <child id="8782417050753742047" name="pattern" index="2UoXOp" />
        <child id="8782417050753742052" name="expression" index="2UoXOy" />
      </concept>
      <concept id="6957546093226903504" name="BaseFrege.structure.DataDefinitionPart" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
        <child id="6957546093226903531" name="types" index="13J6M$" />
      </concept>
      <concept id="1156512287655498681" name="BaseFrege.structure.EmptyLine" flags="ng" index="14659P" />
      <concept id="574920793184786698" name="BaseFrege.structure.IntegerValue" flags="ng" index="1kelTw">
        <property id="7712220098267840679" name="value" index="hTkZQ" />
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
      <concept id="2139708830661736698" name="BaseFrege.structure.PatternWrapper" flags="ng" index="1rUzOy">
        <child id="2139708830661736699" name="pattern" index="1rUzOz" />
      </concept>
      <concept id="6912716259988811212" name="BaseFrege.structure.Infixr" flags="ng" index="1EnsGs" />
      <concept id="6912716259988811233" name="BaseFrege.structure.Infix" flags="ng" index="1EnsGL" />
      <concept id="2906222646419661707" name="BaseFrege.structure.Type" flags="ng" index="1QnHAi">
        <child id="2906222646419661713" name="equalTo" index="1QnHA8" />
        <child id="2906222646419661708" name="name" index="1QnHAl" />
      </concept>
      <concept id="8292124299976650100" name="BaseFrege.structure.PLEBPatternArgument" flags="ng" index="1QrqpE">
        <child id="8292124299976650103" name="arg" index="1QrqpD" />
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
      <concept id="8562096718746085893" name="BaseFrege.structure.TypeData" flags="ng" index="1VHOuv">
        <child id="688846654684474397" name="dataType" index="3OC6DW" />
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
    <node concept="14659P" id="7cjyLS5smf3" role="1kelZ8" />
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
          <property role="1YIbBE" value="fc" />
        </node>
      </node>
      <node concept="2sPhry" id="LkFsxSRkpT" role="10tqDW">
        <node concept="1ZLjF3" id="LkFsxSRkpU" role="1V1X4E">
          <property role="1kmRcP" value=":-:" />
        </node>
      </node>
      <node concept="2sPhqi" id="LkFsxSRkq5" role="10tqDW">
        <node concept="1YIbBU" id="LkFsxSRkq6" role="2sPhqj">
          <property role="1YIbBE" value="csadf" />
        </node>
      </node>
      <node concept="2sPhry" id="LkFsxSRkqH" role="10tqDW">
        <node concept="1ZLjF3" id="LkFsxSRkqI" role="1V1X4E">
          <property role="1kmRcP" value=":--:" />
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
                  <node concept="1VHOhI" id="6t243n3yQ5o" role="1VHOuO">
                    <node concept="1YIbBU" id="6t243n3yQ5p" role="2sPmwM">
                      <property role="1YIbBE" value="b" />
                    </node>
                  </node>
                  <node concept="1VH8fz" id="7cjyLS5smI3" role="1VHOuE">
                    <node concept="1VHOuR" id="7cjyLS5smI6" role="1VH8fw">
                      <node concept="1VHOhI" id="7cjyLS5smIh" role="1VHOuE">
                        <node concept="1YIbBU" id="7cjyLS5smIi" role="2sPmwM">
                          <property role="1YIbBE" value="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="1VHOuR" id="7cjyLS5smIl" role="1VH8fw">
                      <node concept="1VHOhI" id="7cjyLS5smIs" role="1VHOuE">
                        <node concept="1YIbBU" id="7cjyLS5smIt" role="2sPmwM">
                          <property role="1YIbBE" value="d" />
                        </node>
                      </node>
                    </node>
                    <node concept="1VHOuR" id="7cjyLS5smIw" role="1VH8fw">
                      <node concept="1VHOhI" id="7cjyLS5smIE" role="1VHOuE">
                        <node concept="1YIbBU" id="7cjyLS5smIF" role="2sPmwM">
                          <property role="1YIbBE" value="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="1VHOuR" id="7cjyLS5smHR" role="2sPmxK">
                      <node concept="1VHOhI" id="7cjyLS5smHY" role="1VHOuE">
                        <node concept="1YIbBU" id="7cjyLS5smHZ" role="2sPmwM">
                          <property role="1YIbBE" value="a" />
                        </node>
                      </node>
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
    <node concept="14659P" id="7Bxqsr3_1AD" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJpteN" role="1kelZ8" />
    <node concept="13$zwi" id="2rZSvAJwO7D" role="1kelZ8">
      <node concept="1rUzOy" id="2rZSvAJwO7E" role="2UoXOp">
        <node concept="28yxWC" id="2rZSvAJwO7B" role="1rUzOz">
          <node concept="2sPgE3" id="2rZSvAJwO7I" role="28yxWs">
            <node concept="1QrqpE" id="2rZSvAJwOgi" role="2sPgE4">
              <node concept="2sPgCx" id="2rZSvAJwOgg" role="1QrqpD">
                <node concept="1YIbBU" id="2rZSvAJwOgh" role="2sPgCy">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1kelYX" id="2rZSvAJwO7G" role="2UoXOy">
        <node concept="1kelTw" id="2rZSvAJwOc0" role="1Enppr">
          <property role="hTkZQ" value="0" />
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="2rZSvAJwOkF" role="1kelZ8">
      <node concept="2sPhry" id="2rZSvAJwOkD" role="10tqDW">
        <node concept="1ZLjF3" id="2rZSvAJwOkE" role="1V1X4E">
          <property role="1kmRcP" value=":--:" />
        </node>
      </node>
      <node concept="2sPmwL" id="2rZSvAJwOkH" role="2sPhpB">
        <node concept="1VHOuR" id="2rZSvAJwOkI" role="2sPmzG">
          <node concept="1VHOhI" id="2rZSvAJwOxI" role="1VHOuO">
            <node concept="1YIbBU" id="2rZSvAJwOxJ" role="2sPmwM">
              <property role="1YIbBE" value="a" />
            </node>
          </node>
          <node concept="1VHOhI" id="2rZSvAJwOxR" role="1VHOuO">
            <node concept="1YIbBU" id="2rZSvAJwOxS" role="2sPmwM">
              <property role="1YIbBE" value="a" />
            </node>
          </node>
          <node concept="1VHOuv" id="2rZSvAJwOy2" role="1VHOuE">
            <node concept="1YIbAY" id="2rZSvAJwOy3" role="3OC6DW">
              <node concept="1YIbBT" id="2rZSvAJwOy4" role="1YIbCu">
                <property role="1YIbBV" value="Int" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="2rZSvAJwNRb" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJEHWN" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJEKkF" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJEKpe" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJEK2w" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJEK72" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJEJKp" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJA79c" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJA7dL" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJA6ny" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJA6s2" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJxf0E" role="1kelZ8" />
    <node concept="14659P" id="2rZSvAJxeon" role="1kelZ8" />
    <node concept="14659P" id="LkFsxSS_A7" role="1kelZ8" />
    <node concept="14659P" id="50lglqqZcXZ" role="1kelZ8" />
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
    <node concept="1kelXq" id="6t243n3yPVE" role="1kelWf">
      <node concept="1ZLdLc" id="7cjyLS5uzq_" role="1VGiaT">
        <node concept="1YIbBU" id="7cjyLS5uzqA" role="1ZLdL3">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1ZLdLc" id="7cjyLS5uzqH" role="1VGiaT">
        <node concept="1YIbBU" id="7cjyLS5uzqI" role="1ZLdL3">
          <property role="1YIbBE" value="c" />
        </node>
      </node>
      <node concept="1ZLdLc" id="7cjyLS5uzqT" role="1VGiaT">
        <node concept="1YIbBU" id="7cjyLS5uzqU" role="1ZLdL3">
          <property role="1YIbBE" value="d" />
        </node>
      </node>
      <node concept="2sP33I" id="7cjyLS5vgOU" role="1VGiaT">
        <ref role="3qezHq" node="6t243n3zzNX" />
      </node>
    </node>
    <node concept="1kelZc" id="6t243n3yPVF" role="1kelZd" />
  </node>
  <node concept="1kelX5" id="6t243n3yRv7">
    <property role="TrG5h" value="Exemplar" />
    <node concept="1kelXq" id="6t243n3yRv8" role="1kelWf" />
    <node concept="1kelZc" id="6t243n3yRv9" role="1kelZd" />
    <node concept="1kelWt" id="7cjyLS5vgPt" role="1kelZQ">
      <node concept="3q3Q6f" id="7cjyLS5vgPx" role="2sPfcj">
        <ref role="3q3Q6c" node="6t243n3yPVD" resolve="Testing" />
      </node>
    </node>
  </node>
</model>

