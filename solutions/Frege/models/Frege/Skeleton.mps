<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Skeleton)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="1839659371720620158" name="BaseFrege.structure.TrueValue" flags="ng" index="26DZ0d" />
      <concept id="2127905572596196610" name="BaseFrege.structure.GenericApplication" flags="ng" index="7F7fq">
        <child id="2127905572596196641" name="arguments" index="7F7fT" />
      </concept>
      <concept id="2410240425684603835" name="BaseFrege.structure.PVarOperator" flags="ng" index="2dhntu">
        <child id="2410240425684603839" name="operator" index="2dhntq" />
      </concept>
      <concept id="3852202959973463817" name="BaseFrege.structure.LPExpression" flags="ng" index="2iAf4B">
        <child id="3852202959973463818" name="expression" index="2iAf4$" />
      </concept>
      <concept id="3852202959973463833" name="BaseFrege.structure.LPLambda" flags="ng" index="2iAf4R">
        <child id="3852202959973463834" name="lambda" index="2iAf4O" />
      </concept>
      <concept id="5601220581972913290" name="BaseFrege.structure.PatternOperatorInGroup" flags="ng" index="kCqjV">
        <child id="5601220581972915383" name="argumentLeft" index="kCrN6" />
        <child id="5601220581972915384" name="argumentRight" index="kCrN9" />
      </concept>
      <concept id="5601220581972920885" name="BaseFrege.structure.FDGCEName" flags="ng" index="kCs94">
        <child id="5601220581972920886" name="name" index="kCs97" />
      </concept>
      <concept id="5601220581972920968" name="BaseFrege.structure.FDGCEOperator" flags="ng" index="kCsbT">
        <child id="5601220581972920969" name="operator" index="kCsbS" />
      </concept>
      <concept id="4565621053812402374" name="BaseFrege.structure.MPModule" flags="ng" index="2sP33I">
        <reference id="2569253503694137640" name="module" index="3qezHq" />
      </concept>
      <concept id="4565621053812462073" name="BaseFrege.structure.PLiteral" flags="ng" index="2sPgBh">
        <child id="1839659371719467096" name="value" index="26ymwF" />
      </concept>
      <concept id="4565621053812462075" name="BaseFrege.structure.PVarWildcard" flags="ng" index="2sPgBj" />
      <concept id="4565621053812462070" name="BaseFrege.structure.PTuple" flags="ng" index="2sPgBu">
        <child id="4565621053812462294" name="additionalItems" index="2sPgFY" />
        <child id="5770590337770605580" name="firstItem" index="3b2KPq" />
      </concept>
      <concept id="4565621053812462089" name="BaseFrege.structure.PVarName" flags="ng" index="2sPgCx">
        <child id="4565621053812462090" name="name" index="2sPgCy" />
      </concept>
      <concept id="4565621053812462163" name="BaseFrege.structure.PListColon" flags="ng" index="2sPgDV">
        <child id="4565621053812462164" name="heads" index="2sPgDW" />
        <child id="4565621053812462166" name="tail" index="2sPgDY" />
      </concept>
      <concept id="4565621053812462251" name="BaseFrege.structure.PListBracket" flags="ng" index="2sPgE3">
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
      <concept id="6531617606750690562" name="BaseFrege.structure.ListEnumeration" flags="ng" index="xEMEp">
        <child id="6531617606750690565" name="items" index="xEMEu" />
      </concept>
      <concept id="6531617606750690612" name="BaseFrege.structure.ListRange" flags="ng" index="xEMEJ">
        <child id="6531617606750690615" name="upTo" index="xEMEG" />
        <child id="6531617606750690613" name="items" index="xEMEI" />
      </concept>
      <concept id="5417755601849911857" name="BaseFrege.structure.VariableReference" flags="ng" index="2V2zoM">
        <reference id="2410240425684603769" name="ref" index="2dhnus" />
      </concept>
      <concept id="5417755601849911895" name="BaseFrege.structure.OperatorReference" flags="ng" index="2V2zpk">
        <reference id="2410240425684603809" name="ref" index="2dhnt4" />
      </concept>
      <concept id="5417755601849709401" name="BaseFrege.structure.BinaryExpressions" flags="ng" index="2V3sXq">
        <child id="5417755601849709402" name="firstTopExpression" index="2V3sXp" />
        <child id="5417755601849709404" name="additionalParts" index="2V3sXv" />
      </concept>
      <concept id="5417755601849709407" name="BaseFrege.structure.BinExPart" flags="ng" index="2V3sXs">
        <child id="5417755601849709410" name="operator" index="2V3sXx" />
        <child id="5417755601849709408" name="topExpression" index="2V3sXz" />
      </concept>
      <concept id="1539093808845843943" name="BaseFrege.structure.FDGrouped" flags="ng" index="X6pxd">
        <child id="1539093808845843949" name="matchers" index="X6px7" />
        <child id="1539093808845843968" name="commonEntity" index="X6pIE" />
      </concept>
      <concept id="1539093808845775467" name="BaseFrege.structure.PatternFunctionInGroup" flags="ng" index="X6Dv1">
        <child id="1539093808845775475" name="arguments" index="X6Dvp" />
      </concept>
      <concept id="6051851628362613853" name="BaseFrege.structure.FunctionApplication" flags="ng" index="2Y43Ew">
        <child id="6051851628362613854" name="function" index="2Y43Ez" />
      </concept>
      <concept id="6051851628362631587" name="BaseFrege.structure.OperatorApplication" flags="ng" index="2Y4ftu">
        <child id="6051851628362631588" name="operator" index="2Y4ftp" />
      </concept>
      <concept id="6957546093226903504" name="BaseFrege.structure.DataConstructor" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
      </concept>
      <concept id="1156512287655498681" name="BaseFrege.structure.EmptyLine" flags="ng" index="14659P" />
      <concept id="574920793184786726" name="BaseFrege.structure.Guard" flags="ng" index="1kelTc">
        <child id="6912716259988856149" name="expression" index="1EnjI5" />
        <child id="6912716259988856129" name="condition" index="1EnjIh" />
      </concept>
      <concept id="574920793184786698" name="BaseFrege.structure.IntegerValue" flags="ng" index="1kelTw">
        <property id="7712220098267840679" name="value" index="hTkZQ" />
      </concept>
      <concept id="574920793184786699" name="BaseFrege.structure.DoubleValue" flags="ng" index="1kelTx">
        <property id="7712220098267840664" name="value" index="hTkZ9" />
      </concept>
      <concept id="574920793184786697" name="BaseFrege.structure.StringValue" flags="ng" index="1kelTz">
        <property id="7712220098267840694" name="value" index="hTkZB" />
      </concept>
      <concept id="574920793184786691" name="BaseFrege.structure.Tuple" flags="ng" index="1kelTD">
        <child id="8562096718746050220" name="rest" index="1VHZcQ" />
        <child id="8800381220712764656" name="first" index="1YIQzC" />
      </concept>
      <concept id="574920793184786695" name="BaseFrege.structure.Lambda" flags="ng" index="1kelTH">
        <child id="6531617606750690974" name="argument" index="xEM$5" />
        <child id="6912716259988863548" name="body" index="1EnhNG" />
      </concept>
      <concept id="574920793184786692" name="BaseFrege.structure.Data" flags="ng" index="1kelTI">
        <child id="7934180497854199160" name="name" index="10tqDo" />
        <child id="6957546093226885603" name="typeVariables" index="13J2EG" />
        <child id="1948263994234089211" name="parts" index="3i234W" />
      </concept>
      <concept id="574920793184786836" name="BaseFrege.structure.IfThenElse" flags="ng" index="1kelVY">
        <child id="6912716259988862995" name="condition" index="1EnhV3" />
        <child id="6912716259988862997" name="then" index="1EnhV5" />
        <child id="6912716259988863000" name="else" index="1EnhV8" />
      </concept>
      <concept id="574920793184786551" name="BaseFrege.structure.Import" flags="ng" index="1kelWt">
        <child id="4565621053812419387" name="resource" index="2sPfcj" />
        <child id="4565621053812419420" name="list" index="2sPfdO" />
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
      <concept id="4064215266292754587" name="BaseFrege.structure.PEOperatorReference" flags="ng" index="1uvTrr">
        <child id="4064215266292754609" name="operator" index="1uvTrL" />
      </concept>
      <concept id="6912716259988856042" name="BaseFrege.structure.FDAssignment" flags="ng" index="1EnjCU">
        <child id="4429572801646584600" name="pattern" index="2TAmfA" />
        <child id="6912716259988856071" name="equalsTo" index="1EnjJn" />
      </concept>
      <concept id="6912716259988856043" name="BaseFrege.structure.FDGuards" flags="ng" index="1EnjCV">
        <child id="4429572801646596615" name="pattern" index="2TApbT" />
        <child id="6912716259988856113" name="guards" index="1EnjJx" />
      </concept>
      <concept id="6912716259988811212" name="BaseFrege.structure.Infixr" flags="ng" index="1EnsGs" />
      <concept id="6912716259988811233" name="BaseFrege.structure.Infix" flags="ng" index="1EnsGL" />
      <concept id="8292124299976650100" name="BaseFrege.structure.PLEBPatternArgument" flags="ng" index="1QrqpE">
        <child id="8292124299976650103" name="arg" index="1QrqpD" />
      </concept>
      <concept id="8292124299976650099" name="BaseFrege.structure.PLEBPlaceholder" flags="ng" index="1QrqpH" />
      <concept id="721555665117472991" name="BaseFrege.structure.FOCharacterOperator" flags="ng" index="3UZ1fi">
        <property id="721555665117472992" name="value" index="3UZ1fH" />
      </concept>
      <concept id="721555665117444559" name="BaseFrege.structure.FOSymbolicOperator" flags="ng" index="3UZob2">
        <property id="721555665117444560" name="value" index="3UZobt" />
      </concept>
      <concept id="8562096718746085876" name="BaseFrege.structure.TypeVariable" flags="ng" index="1VHOhI">
        <child id="4565621053812453402" name="value" index="2sPmwM" />
      </concept>
      <concept id="8562096718746085933" name="BaseFrege.structure.TypeFunction" flags="ng" index="1VHOuR">
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
    <node concept="14659P" id="181lOLSiLCK" role="1kelZ8" />
    <node concept="14659P" id="6XayDjsNKRG" role="1kelZ8" />
    <node concept="1kelYC" id="6t243n3yPYC" role="1kelZ8">
      <property role="1EnsH2" value="9" />
      <node concept="1EnsGs" id="6t243n3yPYD" role="1EnsGu" />
      <node concept="3UZ1fi" id="6t243n3yPYE" role="2sPhp$">
        <property role="3UZ1fH" value="plus1" />
      </node>
    </node>
    <node concept="1kelYC" id="6t243n3yPZ6" role="1kelZ8">
      <property role="1EnsH2" value="5" />
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
    <node concept="1kelTI" id="5c96$3ROPrt" role="1kelZ8">
      <node concept="1YIbBT" id="5c96$3ROPrv" role="10tqDo">
        <property role="1YIbBV" value="Temperature" />
      </node>
      <node concept="13J6Mv" id="5c96$3ROPrx" role="3i234W">
        <node concept="1YIbBT" id="5c96$3ROPrz" role="13J6Mu">
          <property role="1YIbBV" value="Cool" />
        </node>
      </node>
      <node concept="13J6Mv" id="5c96$3ROPy2" role="3i234W">
        <node concept="1YIbBT" id="5c96$3ROPy3" role="13J6Mu">
          <property role="1YIbBV" value="Hot" />
        </node>
      </node>
      <node concept="1VHOhI" id="5c96$3ROPxZ" role="13J2EG">
        <node concept="1YIbBU" id="5c96$3ROPxY" role="2sPmwM">
          <property role="1YIbBE" value="x" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="5c96$3ROPl7" role="1kelZ8" />
    <node concept="1EnjCU" id="3PT0fU5dpx$" role="1kelZ8">
      <node concept="1kelYX" id="3PT0fU5dpxB" role="1EnjJn">
        <node concept="2V3sXq" id="4GJJ0fKb$oQ" role="1Enppr">
          <node concept="1kelTw" id="4GJJ0fKb$oU" role="2V3sXp">
            <property role="hTkZQ" value="0" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3PT0fU5dpsp" role="2TAmfA">
        <node concept="2sPgE3" id="3PT0fU5dpsk" role="1rUzOz">
          <node concept="1QrqpE" id="3PT0fU5dpAQ" role="2sPgE4">
            <node concept="2sPgCx" id="3PT0fU5dpAO" role="1QrqpD">
              <node concept="1YIbBU" id="3PT0fU5dpAP" role="2sPgCy">
                <property role="1YIbBE" value="tra" />
              </node>
            </node>
          </node>
          <node concept="1QrqpE" id="3PT0fU5dpB4" role="2sPgE4">
            <node concept="2sPgBh" id="3PT0fU5dpB2" role="1QrqpD">
              <node concept="26DZ0d" id="3PT0fU5dpB0" role="26ymwF" />
            </node>
          </node>
          <node concept="1QrqpE" id="3PT0fU5dpBo" role="2sPgE4">
            <node concept="2sPgBh" id="3PT0fU5dpBm" role="1QrqpD">
              <node concept="1kelTz" id="3PT0fU5dpBk" role="26ymwF">
                <property role="hTkZB" value="a" />
              </node>
            </node>
          </node>
          <node concept="1QrqpE" id="3PT0fU5dpEk" role="2sPgE4">
            <node concept="2sPgBj" id="3PT0fU5dpEi" role="1QrqpD" />
          </node>
          <node concept="1QrqpE" id="3PT0fU5dpEK" role="2sPgE4">
            <node concept="2sPgCx" id="3PT0fU5dpEZ" role="1QrqpD">
              <node concept="1YIbBU" id="3PT0fU5dpF0" role="2sPgCy">
                <property role="1YIbBE" value="_wd" />
              </node>
            </node>
          </node>
          <node concept="1QrqpE" id="3PT0fU5dpFl" role="2sPgE4">
            <node concept="2sPgCx" id="3PT0fU5dpFj" role="1QrqpD">
              <node concept="1YIbBU" id="3PT0fU5dpFk" role="2sPgCy">
                <property role="1YIbBE" value="won" />
              </node>
            </node>
          </node>
          <node concept="1QrqpE" id="3PT0fU5dpFZ" role="2sPgE4">
            <node concept="2sPgDV" id="3PT0fU5dpGD" role="1QrqpD">
              <node concept="2sPgCx" id="3PT0fU5dpGG" role="2sPgDW">
                <node concept="1YIbBU" id="3PT0fU5dpGH" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="2sPgE3" id="3PT0fU5dpH4" role="2sPgDY">
                <node concept="1QrqpE" id="3PT0fU5dpHc" role="2sPgE4">
                  <node concept="2sPgCx" id="3PT0fU5dpHa" role="1QrqpD">
                    <node concept="1YIbBU" id="3PT0fU5dpHb" role="2sPgCy">
                      <property role="1YIbBE" value="x3" />
                    </node>
                  </node>
                </node>
                <node concept="1QrqpE" id="3PT0fU5dpHq" role="2sPgE4">
                  <node concept="2sPgDV" id="3PT0fU5dpHB" role="1QrqpD">
                    <node concept="2sPgCx" id="3PT0fU5dpHE" role="2sPgDW">
                      <node concept="1YIbBU" id="3PT0fU5dpHF" role="2sPgCy">
                        <property role="1YIbBE" value="x2" />
                      </node>
                    </node>
                    <node concept="2sPgDV" id="3PT0fU5dpHK" role="2sPgDY">
                      <node concept="2sPgCx" id="3PT0fU5dpHQ" role="2sPgDW">
                        <node concept="1YIbBU" id="3PT0fU5dpHR" role="2sPgCy">
                          <property role="1YIbBE" value="x1" />
                        </node>
                      </node>
                      <node concept="2sPgEN" id="3PT0fU5dpHW" role="2sPgDY">
                        <node concept="2sPgBj" id="3PT0fU5dpI3" role="2sPgEO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2sPgEN" id="3PT0fU5dpGU" role="2sPgDW">
                <node concept="2sPgCx" id="3PT0fU5dpGV" role="2sPgEO">
                  <node concept="1YIbBU" id="3PT0fU5dpGW" role="2sPgCy">
                    <property role="1YIbBE" value="wdo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6ZRRdP8TG_C" role="1kelZ8" />
    <node concept="X6pxd" id="25MTemGj7mL" role="1kelZ8">
      <node concept="kCsbT" id="25MTemGj7mO" role="X6pIE">
        <node concept="2dhntu" id="25MTemGj7mP" role="kCsbS">
          <node concept="1ZLjF3" id="25MTemGj7mQ" role="2dhntq">
            <property role="1kmRcP" value="++" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="25MTemGj7mv" role="X6px7">
        <node concept="1rUzOy" id="25MTemGj7mG" role="2TAmfA">
          <node concept="kCqjV" id="25MTemGj7m_" role="1rUzOz">
            <node concept="2sPgCx" id="25MTemGj7mC" role="kCrN6">
              <node concept="1YIbBU" id="25MTemGj7mD" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgE3" id="25MTemGj7mE" role="kCrN9">
              <node concept="1QrqpH" id="25MTemGj7mF" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="25MTemGj7mI" role="1EnjJn">
          <node concept="2V3sXq" id="25MTemGj7mJ" role="1Enppr">
            <node concept="2V3sXs" id="25MTemGj7vu" role="2V3sXv">
              <node concept="2V2zpk" id="1Q7PHwq4_XX" role="2V3sXx">
                <ref role="2dhnt4" node="25MTemGj7mQ" />
              </node>
              <node concept="xEMEJ" id="25MTemGj7yV" role="2V3sXz">
                <node concept="1kelYX" id="25MTemGj7vP" role="xEMEI">
                  <node concept="2V3sXq" id="25MTemGj7vQ" role="1Enppr">
                    <node concept="1kelTw" id="25MTemGj7vO" role="2V3sXp">
                      <property role="hTkZQ" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="25MTemGj7we" role="xEMEI">
                  <node concept="2V3sXq" id="25MTemGj7wf" role="1Enppr">
                    <node concept="1kelTw" id="25MTemGj7wd" role="2V3sXp">
                      <property role="hTkZQ" value="7" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="25MTemGj7wN" role="xEMEI">
                  <node concept="2V3sXq" id="25MTemGj7wO" role="1Enppr">
                    <node concept="1kelTw" id="25MTemGj7wM" role="2V3sXp">
                      <property role="hTkZQ" value="9" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="25MTemGj7x$" role="xEMEI">
                  <node concept="2V3sXq" id="25MTemGj7x_" role="1Enppr">
                    <node concept="1kelTw" id="25MTemGj7xz" role="2V3sXp">
                      <property role="hTkZQ" value="10" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="25MTemGj7yW" role="xEMEG">
                  <node concept="2V3sXq" id="25MTemGj7yX" role="1Enppr">
                    <node concept="1kelTw" id="25MTemGj7zv" role="2V3sXp">
                      <property role="hTkZQ" value="150" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelTz" id="25MTemGj7vp" role="2V3sXp">
              <property role="hTkZB" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1OEr8aq9HxQ" role="1kelZ8" />
    <node concept="X6pxd" id="25MTemGj82p" role="1kelZ8">
      <node concept="kCsbT" id="25MTemGj82s" role="X6pIE">
        <node concept="2dhntu" id="25MTemGj82t" role="kCsbS">
          <node concept="1ZLjF3" id="25MTemGj82u" role="2dhntq">
            <property role="1kmRcP" value="/*" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="25MTemGj827" role="X6px7">
        <node concept="1rUzOy" id="25MTemGj82k" role="2TAmfA">
          <node concept="kCqjV" id="25MTemGj82d" role="1rUzOz">
            <node concept="2sPgCx" id="25MTemGj82g" role="kCrN6">
              <node concept="1YIbBU" id="25MTemGj82h" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="25MTemGj82i" role="kCrN9">
              <node concept="1YIbBU" id="25MTemGj82j" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="25MTemGj82m" role="1EnjJn">
          <node concept="2V3sXq" id="25MTemGj82n" role="1Enppr">
            <node concept="1kelTz" id="25MTemGj8c1" role="2V3sXp">
              <property role="hTkZB" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="25MTemGj8d9" role="X6px7">
        <node concept="1rUzOy" id="25MTemGj8dm" role="2TAmfA">
          <node concept="kCqjV" id="25MTemGj8df" role="1rUzOz">
            <node concept="2sPgCx" id="25MTemGj8di" role="kCrN6">
              <node concept="1YIbBU" id="25MTemGj8dj" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="25MTemGj8dk" role="kCrN9">
              <node concept="1YIbBU" id="25MTemGj8dl" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="25MTemGj8do" role="1EnjJn">
          <node concept="2V3sXq" id="25MTemGj8dp" role="1Enppr">
            <node concept="1kelTz" id="25MTemGj8e3" role="2V3sXp">
              <property role="hTkZB" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="25MTemGj7$N" role="1kelZ8" />
    <node concept="14659P" id="25MTemGj8hh" role="1kelZ8" />
    <node concept="X6pxd" id="25MTemGdMrA" role="1kelZ8">
      <node concept="kCs94" id="25MTemGdMrD" role="X6pIE">
        <node concept="2sPgCx" id="25MTemGdMrE" role="kCs97">
          <node concept="1YIbBU" id="25MTemGdMrF" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="25MTemGdMro" role="X6px7">
        <node concept="1rUzOy" id="25MTemGdMrx" role="2TAmfA">
          <node concept="X6Dv1" id="25MTemGdMru" role="1rUzOz">
            <node concept="2sPgCx" id="25MTemGdMrv" role="X6Dvp">
              <node concept="1YIbBU" id="25MTemGdMrw" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="25MTemGdMrz" role="1EnjJn">
          <node concept="2V3sXq" id="25MTemGdMr$" role="1Enppr">
            <node concept="1kelTH" id="25MTemGdMCm" role="2V3sXp">
              <node concept="2sPgCx" id="25MTemGdMCy" role="xEM$5">
                <node concept="1YIbBU" id="25MTemGdMCz" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="2iAf4R" id="25MTemGdMCC" role="1EnhNG">
                <node concept="1kelTH" id="25MTemGdMCE" role="2iAf4O">
                  <node concept="2sPgCx" id="25MTemGdMCS" role="xEM$5">
                    <node concept="1YIbBU" id="25MTemGdMCT" role="2sPgCy">
                      <property role="1YIbBE" value="y" />
                    </node>
                  </node>
                  <node concept="2iAf4B" id="25MTemGdMCY" role="1EnhNG">
                    <node concept="1kelYX" id="25MTemGdMD0" role="2iAf4$">
                      <node concept="2V3sXq" id="25MTemGdMD2" role="1Enppr">
                        <node concept="xEMEp" id="25MTemGdMDe" role="2V3sXp">
                          <node concept="1kelYX" id="25MTemGdMDv" role="xEMEu">
                            <node concept="2V3sXq" id="25MTemGdMDw" role="1Enppr">
                              <node concept="1kelTz" id="25MTemGdMDr" role="2V3sXp">
                                <property role="hTkZB" value="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="1kelYX" id="25MTemGdMDV" role="xEMEu">
                            <node concept="2V3sXq" id="25MTemGdMDW" role="1Enppr">
                              <node concept="1kelTz" id="25MTemGdMDR" role="2V3sXp">
                                <property role="hTkZB" value="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="25MTemGdMFy" role="X6px7">
        <node concept="1rUzOy" id="25MTemGdMFF" role="2TAmfA">
          <node concept="X6Dv1" id="25MTemGdMFC" role="1rUzOz">
            <node concept="2sPgCx" id="25MTemGdMFD" role="X6Dvp">
              <node concept="1YIbBU" id="25MTemGdMFE" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="25MTemGdMFH" role="1EnjJn">
          <node concept="2V3sXq" id="25MTemGdMFI" role="1Enppr">
            <node concept="1kelTD" id="25MTemGdMH5" role="2V3sXp">
              <node concept="1kelYX" id="25MTemGdMH9" role="1VHZcQ">
                <node concept="2V3sXq" id="25MTemGdMHa" role="1Enppr">
                  <node concept="xEMEp" id="25MTemGdMHt" role="2V3sXp">
                    <node concept="1kelYX" id="25MTemGdMHI" role="xEMEu">
                      <node concept="2V3sXq" id="25MTemGdMHJ" role="1Enppr">
                        <node concept="1kelTz" id="25MTemGdMHE" role="2V3sXp">
                          <property role="hTkZB" value="a" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="25MTemGdMIa" role="xEMEu">
                      <node concept="2V3sXq" id="25MTemGdMIb" role="1Enppr">
                        <node concept="1kelTz" id="25MTemGdMI6" role="2V3sXp">
                          <property role="hTkZB" value="b" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="25MTemGdMIM" role="xEMEu">
                      <node concept="2V3sXq" id="25MTemGdMIN" role="1Enppr">
                        <node concept="1kelTz" id="25MTemGdMII" role="2V3sXp">
                          <property role="hTkZB" value="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="25MTemGdMJz" role="xEMEu">
                      <node concept="2V3sXq" id="25MTemGdMJ$" role="1Enppr">
                        <node concept="1kelTw" id="25MTemGdMJy" role="2V3sXp">
                          <property role="hTkZQ" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="25MTemGdMKz" role="xEMEu">
                      <node concept="2V3sXq" id="25MTemGdMK$" role="1Enppr">
                        <node concept="26DZ0d" id="25MTemGdMKv" role="2V3sXp" />
                      </node>
                    </node>
                    <node concept="1kelYX" id="25MTemGdMLM" role="xEMEu">
                      <node concept="2V3sXq" id="25MTemGdMLN" role="1Enppr">
                        <node concept="xEMEp" id="25MTemGdMLF" role="2V3sXp">
                          <node concept="1kelYX" id="25MTemGdMMz" role="xEMEu">
                            <node concept="2V3sXq" id="25MTemGdMM$" role="1Enppr">
                              <node concept="1kelTz" id="25MTemGdMMv" role="2V3sXp">
                                <property role="hTkZB" value="a" />
                              </node>
                            </node>
                          </node>
                          <node concept="1kelYX" id="25MTemGdMNz" role="xEMEu">
                            <node concept="2V3sXq" id="25MTemGdMN$" role="1Enppr">
                              <node concept="1kelVY" id="25MTemGdMMV" role="2V3sXp">
                                <node concept="1kelYX" id="25MTemGdMMZ" role="1EnhV3">
                                  <node concept="2V3sXq" id="25MTemGdMN3" role="1Enppr">
                                    <node concept="1kelTw" id="25MTemGdMO4" role="2V3sXp">
                                      <property role="hTkZQ" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1kelYX" id="25MTemGdMNb" role="1EnhV5">
                                  <node concept="2V3sXq" id="25MTemGdMNf" role="1Enppr">
                                    <node concept="1kelTw" id="25MTemGdMO7" role="2V3sXp">
                                      <property role="hTkZQ" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1kelYX" id="25MTemGdMNn" role="1EnhV8">
                                  <node concept="2V3sXq" id="25MTemGdMNr" role="1Enppr">
                                    <node concept="1kelTw" id="25MTemGdMOa" role="2V3sXp">
                                      <property role="hTkZQ" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1kelYX" id="25MTemGdMP0" role="xEMEu">
                            <node concept="2V3sXq" id="25MTemGdMP1" role="1Enppr">
                              <node concept="1kelTH" id="25MTemGdMOO" role="2V3sXp">
                                <node concept="2sPgCx" id="25MTemGdMPF" role="xEM$5">
                                  <node concept="1YIbBU" id="25MTemGdMPG" role="2sPgCy">
                                    <property role="1YIbBE" value="a" />
                                  </node>
                                </node>
                                <node concept="2iAf4B" id="25MTemGdMPL" role="1EnhNG">
                                  <node concept="1kelYX" id="25MTemGdMPN" role="2iAf4$">
                                    <node concept="2V3sXq" id="25MTemGdMPP" role="1Enppr">
                                      <node concept="1kelTw" id="25MTemGdMQ1" role="2V3sXp">
                                        <property role="hTkZQ" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="25MTemGdMHc" role="1YIQzC">
                <node concept="2V3sXq" id="25MTemGdMHd" role="1Enppr">
                  <node concept="1kelTz" id="25MTemGdMHe" role="2V3sXp">
                    <property role="hTkZB" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="25MTemGdMTa" role="X6px7">
        <node concept="1rUzOy" id="25MTemGdMTj" role="2TAmfA">
          <node concept="X6Dv1" id="25MTemGdMTg" role="1rUzOz">
            <node concept="2sPgCx" id="25MTemGdMTh" role="X6Dvp">
              <node concept="1YIbBU" id="25MTemGdMTi" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="25MTemGdMTl" role="1EnjJn">
          <node concept="2V3sXq" id="25MTemGdMTm" role="1Enppr">
            <node concept="2V3sXs" id="1OEr8apoQ9e" role="2V3sXv">
              <node concept="2V2zpk" id="1OEr8apoQ9f" role="2V3sXx">
                <ref role="2dhnt4" node="25MTemGj7mQ" />
              </node>
              <node concept="1kelTz" id="1OEr8apoQ9k" role="2V3sXz">
                <property role="hTkZB" value="b" />
              </node>
            </node>
            <node concept="1kelTz" id="25MTemGdMW8" role="2V3sXp">
              <property role="hTkZB" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="25MTemGdPd4" role="1kelZ8" />
    <node concept="X6pxd" id="25MTemGdOWp" role="1kelZ8">
      <node concept="kCs94" id="25MTemGdOWs" role="X6pIE">
        <node concept="2sPgCx" id="25MTemGdOWt" role="kCs97">
          <node concept="1YIbBU" id="25MTemGdOWu" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
      <node concept="1EnjCV" id="25MTemGdOW3" role="X6px7">
        <node concept="1rUzOy" id="25MTemGdOWg" role="2TApbT">
          <node concept="X6Dv1" id="25MTemGdOWd" role="1rUzOz">
            <node concept="2sPgCx" id="25MTemGdOWe" role="X6Dvp">
              <node concept="1YIbBU" id="25MTemGdOWf" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelTc" id="25MTemGdOWi" role="1EnjJx">
          <node concept="1kelYX" id="25MTemGdOWj" role="1EnjIh">
            <node concept="2V3sXq" id="25MTemGdOWk" role="1Enppr">
              <node concept="1kelTz" id="25MTemGdPch" role="2V3sXp">
                <property role="hTkZB" value="a" />
              </node>
            </node>
          </node>
          <node concept="1kelYX" id="25MTemGdOWm" role="1EnjI5">
            <node concept="2V3sXq" id="25MTemGdOWn" role="1Enppr">
              <node concept="1kelTz" id="25MTemGdPcl" role="2V3sXp">
                <property role="hTkZB" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelTc" id="25MTemGdPcp" role="1EnjJx">
          <node concept="1kelYX" id="25MTemGdPcq" role="1EnjIh">
            <node concept="2V3sXq" id="25MTemGdPcr" role="1Enppr">
              <node concept="1kelTz" id="25MTemGdPcW" role="2V3sXp">
                <property role="hTkZB" value="b" />
              </node>
            </node>
          </node>
          <node concept="1kelYX" id="25MTemGdPct" role="1EnjI5">
            <node concept="2V3sXq" id="25MTemGdPcu" role="1Enppr">
              <node concept="1kelTz" id="25MTemGdPd0" role="2V3sXp">
                <property role="hTkZB" value="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="25MTemGav8O" role="1kelZ8" />
    <node concept="1EnjCU" id="25MTemGdQxV" role="1kelZ8">
      <node concept="1kelYX" id="25MTemGdQxY" role="1EnjJn">
        <node concept="2V3sXq" id="25MTemGdQxZ" role="1Enppr">
          <node concept="1kelTD" id="25MTemGdQFl" role="2V3sXp">
            <node concept="1kelYX" id="25MTemGdQFp" role="1VHZcQ">
              <node concept="2V3sXq" id="25MTemGdQFq" role="1Enppr">
                <node concept="1kelTw" id="25MTemGdQFH" role="2V3sXp">
                  <property role="hTkZQ" value="2" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="25MTemGdQFK" role="1VHZcQ">
              <node concept="2V3sXq" id="25MTemGdQFL" role="1Enppr">
                <node concept="1kelTw" id="25MTemGdQFZ" role="2V3sXp">
                  <property role="hTkZQ" value="3" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="25MTemGdQFs" role="1YIQzC">
              <node concept="2V3sXq" id="25MTemGdQFt" role="1Enppr">
                <node concept="1kelTw" id="25MTemGdQFu" role="2V3sXp">
                  <property role="hTkZQ" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="25MTemGdQor" role="2TAmfA">
        <node concept="2sPgBu" id="25MTemGdQxk" role="1rUzOz">
          <node concept="2sPgCx" id="25MTemGdQxx" role="2sPgFY">
            <node concept="1YIbBU" id="25MTemGdQxy" role="2sPgCy">
              <property role="1YIbBE" value="y" />
            </node>
          </node>
          <node concept="2sPgCx" id="25MTemGdQxI" role="2sPgFY">
            <node concept="1YIbBU" id="25MTemGdQxJ" role="2sPgCy">
              <property role="1YIbBE" value="z" />
            </node>
          </node>
          <node concept="2sPgCx" id="25MTemGdQxn" role="3b2KPq">
            <node concept="1YIbBU" id="25MTemGdQxo" role="2sPgCy">
              <property role="1YIbBE" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="25MTemGj8Tt" role="1kelZ8" />
    <node concept="X6pxd" id="25MTemGj9sN" role="1kelZ8">
      <node concept="kCsbT" id="25MTemGj9sQ" role="X6pIE">
        <node concept="2dhntu" id="25MTemGj9sR" role="kCsbS">
          <node concept="1ZLjF3" id="25MTemGj9sS" role="2dhntq">
            <property role="1kmRcP" value="+//*+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="25MTemGj9sx" role="X6px7">
        <node concept="1rUzOy" id="25MTemGj9sI" role="2TAmfA">
          <node concept="kCqjV" id="25MTemGj9sB" role="1rUzOz">
            <node concept="2sPgCx" id="25MTemGj9sE" role="kCrN6">
              <node concept="1YIbBU" id="25MTemGj9sF" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="25MTemGj9sG" role="kCrN9">
              <node concept="1YIbBU" id="25MTemGj9sH" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="25MTemGj9sK" role="1EnjJn">
          <node concept="2V3sXq" id="25MTemGj9sL" role="1Enppr">
            <node concept="2V3sXs" id="25MTemGj9Ac" role="2V3sXv">
              <node concept="2V2zpk" id="1Q7PHwq4_Y0" role="2V3sXx">
                <ref role="2dhnt4" node="25MTemGj7mQ" />
              </node>
              <node concept="xEMEp" id="25MTemGj9Ar" role="2V3sXz">
                <node concept="1kelYX" id="25MTemGj9AG" role="xEMEu">
                  <node concept="2V3sXq" id="25MTemGj9AH" role="1Enppr">
                    <node concept="1kelTz" id="25MTemGj9AC" role="2V3sXp">
                      <property role="hTkZB" value="a" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="25MTemGj9B8" role="xEMEu">
                  <node concept="2V3sXq" id="25MTemGj9B9" role="1Enppr">
                    <node concept="1kelTz" id="25MTemGj9B4" role="2V3sXp">
                      <property role="hTkZB" value="b" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="25MTemGj9BK" role="xEMEu">
                  <node concept="2V3sXq" id="25MTemGj9BL" role="1Enppr">
                    <node concept="1kelTz" id="25MTemGj9BG" role="2V3sXp">
                      <property role="hTkZB" value="c" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="25MTemGj9C$" role="xEMEu">
                  <node concept="2V3sXq" id="25MTemGj9C_" role="1Enppr">
                    <node concept="1kelTz" id="25MTemGj9Cw" role="2V3sXp">
                      <property role="hTkZB" value="d" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="25MTemGj9D$" role="xEMEu">
                  <node concept="2V3sXq" id="25MTemGj9D_" role="1Enppr">
                    <node concept="1kelTz" id="25MTemGj9Dw" role="2V3sXp">
                      <property role="hTkZB" value="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="1Q7PHwq6Lqj" role="2V3sXv">
              <node concept="2V2zpk" id="1Q7PHwq6Lqk" role="2V3sXx">
                <ref role="2dhnt4" node="25MTemGj7mQ" />
              </node>
              <node concept="1kelTz" id="1Q7PHwq6LqI" role="2V3sXz">
                <property role="hTkZB" value="c" />
              </node>
            </node>
            <node concept="2V3sXs" id="1Q7PHwq8u9A" role="2V3sXv">
              <node concept="2V2zpk" id="1Q7PHwq8u9B" role="2V3sXx">
                <ref role="2dhnt4" node="25MTemGj7mQ" />
              </node>
              <node concept="xEMEJ" id="1Q7PHwq8yte" role="2V3sXz">
                <node concept="1kelYX" id="1Q7PHwq8ys4" role="xEMEI">
                  <node concept="2V3sXq" id="1Q7PHwq8ys5" role="1Enppr">
                    <node concept="1kelTw" id="1Q7PHwq8ys3" role="2V3sXp">
                      <property role="hTkZQ" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="1Q7PHwq8ysk" role="xEMEI">
                  <node concept="2V3sXq" id="1Q7PHwq8ysl" role="1Enppr">
                    <node concept="1kelTw" id="1Q7PHwq8ysj" role="2V3sXp">
                      <property role="hTkZQ" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="1Q7PHwq8ysE" role="xEMEI">
                  <node concept="2V3sXq" id="1Q7PHwq8yt6" role="1Enppr">
                    <node concept="1kelTw" id="1Q7PHwq8yta" role="2V3sXp">
                      <property role="hTkZQ" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="1Q7PHwq8ytf" role="xEMEG">
                  <node concept="2V3sXq" id="1Q7PHwq8ytz" role="1Enppr">
                    <node concept="1kelTw" id="1Q7PHwq8ytB" role="2V3sXp">
                      <property role="hTkZQ" value="7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6XayDjsN_qF" role="2V3sXv">
              <node concept="2V2zpk" id="6XayDjsN_qG" role="2V3sXx">
                <ref role="2dhnt4" node="25MTemGj7mQ" />
              </node>
              <node concept="2Y4ftu" id="6XayDjsN_ro" role="2V3sXz">
                <node concept="1uvTrr" id="6XayDjsN_rp" role="2Y4ftp">
                  <node concept="2V2zpk" id="6XayDjsN_rq" role="1uvTrL">
                    <ref role="2dhnt4" node="25MTemGj7mQ" />
                  </node>
                </node>
                <node concept="1kelTw" id="6XayDjsN_rx" role="7F7fT">
                  <property role="hTkZQ" value="7" />
                </node>
                <node concept="1kelTw" id="6XayDjsN_rA" role="7F7fT">
                  <property role="hTkZQ" value="6" />
                </node>
                <node concept="1kelTw" id="6XayDjsN_rG" role="7F7fT">
                  <property role="hTkZQ" value="1" />
                </node>
                <node concept="1kelTz" id="6XayDjsN_tp" role="7F7fT">
                  <property role="hTkZB" value="c" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="1OEr8apFgZl" role="2V3sXv">
              <node concept="2V2zpk" id="1OEr8apFgZm" role="2V3sXx">
                <ref role="2dhnt4" node="1k8bX7TjcC6" />
              </node>
              <node concept="1kelTz" id="1OEr8apFh0b" role="2V3sXz">
                <property role="hTkZB" value="0" />
              </node>
            </node>
            <node concept="2V3sXs" id="1OEr8apFh0Z" role="2V3sXv">
              <node concept="2V2zpk" id="1OEr8apFh10" role="2V3sXx">
                <ref role="2dhnt4" node="25MTemGj82u" />
              </node>
              <node concept="1kelTx" id="1OEr8apFh1R" role="2V3sXz">
                <property role="hTkZ9" value="1.0" />
              </node>
            </node>
            <node concept="1kelTz" id="1Q7PHwq2pqk" role="2V3sXp">
              <property role="hTkZB" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCV" id="1Q7PHwq3NN3" role="X6px7">
        <node concept="1rUzOy" id="1Q7PHwq3NNk" role="2TApbT">
          <node concept="kCqjV" id="1Q7PHwq3NNd" role="1rUzOz">
            <node concept="2sPgCx" id="1Q7PHwq3NNg" role="kCrN6">
              <node concept="1YIbBU" id="1Q7PHwq3NNh" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="1Q7PHwq3NNi" role="kCrN9">
              <node concept="1YIbBU" id="1Q7PHwq3NNj" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelTc" id="1Q7PHwq3NNm" role="1EnjJx">
          <node concept="1kelYX" id="1Q7PHwq3NNn" role="1EnjIh">
            <node concept="2V3sXq" id="1Q7PHwq3NNo" role="1Enppr">
              <node concept="1kelTz" id="1Q7PHwq3NOa" role="2V3sXp">
                <property role="hTkZB" value="a" />
              </node>
            </node>
          </node>
          <node concept="1kelYX" id="1Q7PHwq3NNq" role="1EnjI5">
            <node concept="2V3sXq" id="1Q7PHwq3NNr" role="1Enppr">
              <node concept="1kelTz" id="1Q7PHwq3NOd" role="2V3sXp">
                <property role="hTkZB" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelTc" id="1Q7PHwq3NOg" role="1EnjJx">
          <node concept="1kelYX" id="1Q7PHwq3NOh" role="1EnjIh">
            <node concept="2V3sXq" id="1Q7PHwq3NOi" role="1Enppr">
              <node concept="1kelTz" id="1Q7PHwq3NO_" role="2V3sXp">
                <property role="hTkZB" value="c" />
              </node>
            </node>
          </node>
          <node concept="1kelYX" id="1Q7PHwq3NOk" role="1EnjI5">
            <node concept="2V3sXq" id="1Q7PHwq3NOl" role="1Enppr">
              <node concept="1kelTz" id="1Q7PHwq3NOC" role="2V3sXp">
                <property role="hTkZB" value="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5c96$3S43SH" role="X6px7">
        <node concept="1rUzOy" id="5c96$3S43SU" role="2TAmfA">
          <node concept="kCqjV" id="5c96$3S43SN" role="1rUzOz">
            <node concept="2sPgCx" id="5c96$3S43SQ" role="kCrN6">
              <node concept="1YIbBU" id="5c96$3S43SR" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="5c96$3S43SS" role="kCrN9">
              <node concept="1YIbBU" id="5c96$3S43ST" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5c96$3S43SW" role="1EnjJn">
          <node concept="2V3sXq" id="5c96$3S43SX" role="1Enppr">
            <node concept="2Y4ftu" id="5c96$3S43Ur" role="2V3sXp">
              <node concept="1uvTrr" id="5c96$3S43Us" role="2Y4ftp">
                <node concept="2V2zpk" id="5c96$3S43Ut" role="1uvTrL">
                  <ref role="2dhnt4" node="25MTemGj7mQ" />
                </node>
              </node>
              <node concept="1kelTw" id="5c96$3S43U$" role="7F7fT">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1Q7PHwq3YI4" role="1kelZ8" />
    <node concept="X6pxd" id="1k8bX7TjcC1" role="1kelZ8">
      <node concept="kCsbT" id="1k8bX7TjcC4" role="X6pIE">
        <node concept="2dhntu" id="1k8bX7TjcC5" role="kCsbS">
          <node concept="1ZLjF3" id="1k8bX7TjcC6" role="2dhntq">
            <property role="1kmRcP" value="/::+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1k8bX7TjcBJ" role="X6px7">
        <node concept="1rUzOy" id="1k8bX7TjcBW" role="2TAmfA">
          <node concept="kCqjV" id="1k8bX7TjcBP" role="1rUzOz">
            <node concept="2sPgCx" id="1k8bX7TjcBS" role="kCrN6">
              <node concept="1YIbBU" id="1k8bX7TjcBT" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="1k8bX7TjcBU" role="kCrN9">
              <node concept="1YIbBU" id="1k8bX7TjcBV" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1k8bX7TjcBY" role="1EnjJn">
          <node concept="2V3sXq" id="1k8bX7TjcBZ" role="1Enppr">
            <node concept="1kelTx" id="1OEr8apVgV5" role="2V3sXp">
              <property role="hTkZ9" value="171.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1k8bX7TjcJm" role="X6px7">
        <node concept="1rUzOy" id="1k8bX7TjcJz" role="2TAmfA">
          <node concept="kCqjV" id="1k8bX7TjcJs" role="1rUzOz">
            <node concept="2sPgCx" id="1k8bX7TjcJv" role="kCrN6">
              <node concept="1YIbBU" id="1k8bX7TjcJw" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="1k8bX7TjcJx" role="kCrN9">
              <node concept="1YIbBU" id="1k8bX7TjcJy" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1k8bX7TjcJ_" role="1EnjJn">
          <node concept="2V3sXq" id="1k8bX7TjcJA" role="1Enppr">
            <node concept="2V3sXs" id="5myFpmLAjuV" role="2V3sXv">
              <node concept="2V2zpk" id="5myFpmLAjuW" role="2V3sXx">
                <ref role="2dhnt4" node="25MTemGj7mQ" />
              </node>
              <node concept="2Y43Ew" id="5myFpmLAjv1" role="2V3sXz">
                <node concept="2V2zoM" id="5myFpmLAjv2" role="2Y43Ez">
                  <ref role="2dhnus" node="25MTemGdOWt" />
                </node>
              </node>
            </node>
            <node concept="1kelTx" id="1k8bX7Tk1Ch" role="2V3sXp">
              <property role="hTkZ9" value="7.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1k8bX7Tjcei" role="1kelZ8" />
    <node concept="X6pxd" id="5myFpmLprcS" role="1kelZ8">
      <node concept="kCsbT" id="5myFpmLprcV" role="X6pIE">
        <node concept="2dhntu" id="5myFpmLprcW" role="kCsbS">
          <node concept="1ZLjF3" id="5myFpmLprcX" role="2dhntq">
            <property role="1kmRcP" value="/+-" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5myFpmLprcA" role="X6px7">
        <node concept="1rUzOy" id="5myFpmLprcN" role="2TAmfA">
          <node concept="kCqjV" id="5myFpmLprcG" role="1rUzOz">
            <node concept="2sPgCx" id="5myFpmLprcJ" role="kCrN6">
              <node concept="1YIbBU" id="5myFpmLprcK" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="5myFpmLprcL" role="kCrN9">
              <node concept="1YIbBU" id="5myFpmLprcM" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5myFpmLprcP" role="1EnjJn">
          <node concept="2V3sXq" id="5myFpmLprcQ" role="1Enppr">
            <node concept="1kelTw" id="5myFpmLprjQ" role="2V3sXp">
              <property role="hTkZQ" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5myFpmLpqS3" role="1kelZ8" />
    <node concept="14659P" id="1OEr8aq9IDJ" role="1kelZ8" />
    <node concept="1kelYE" id="1OEr8apq12V" role="1kelZ8">
      <node concept="2sPhqi" id="1OEr8apq12T" role="10tqDW">
        <node concept="1YIbBU" id="1OEr8apq12U" role="2sPhqj">
          <property role="1YIbBE" value="ff" />
        </node>
      </node>
      <node concept="2sPmwL" id="1OEr8apq12X" role="2sPhpB">
        <node concept="1VHOuR" id="1OEr8apq12Y" role="2sPmzG">
          <node concept="1VHOhI" id="1OEr8apq1aZ" role="1VHOuO">
            <node concept="1YIbBU" id="1OEr8apq1b1" role="2sPmwM">
              <property role="1YIbBE" value="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhry" id="1OEr8apq19b" role="10tqDW">
        <node concept="2V2zpk" id="1OEr8apq19c" role="1V1X4E">
          <ref role="2dhnt4" node="25MTemGj7mQ" />
        </node>
      </node>
      <node concept="2sPhry" id="1OEr8apq19n" role="10tqDW">
        <node concept="2V2zpk" id="5c96$3RWHRE" role="1V1X4E">
          <ref role="2dhnt4" node="1k8bX7TjcC6" />
        </node>
      </node>
      <node concept="2sPhry" id="1OEr8apq1aF" role="10tqDW">
        <node concept="2V2zpk" id="1OEr8apq1aG" role="1V1X4E">
          <ref role="2dhnt4" node="1k8bX7TjcC6" />
        </node>
      </node>
      <node concept="2sPhry" id="1OEr8aq2Cp3" role="10tqDW">
        <node concept="2V2zpk" id="1OEr8aq2Cp4" role="1V1X4E">
          <ref role="2dhnt4" node="25MTemGj82u" />
        </node>
      </node>
      <node concept="2sPhry" id="1OEr8aq3MPc" role="10tqDW">
        <node concept="2V2zpk" id="1OEr8aq3MPd" role="1V1X4E">
          <ref role="2dhnt4" node="1k8bX7TjcC6" />
        </node>
      </node>
      <node concept="2sPhry" id="5myFpmLprk6" role="10tqDW">
        <node concept="2V2zpk" id="5myFpmLprk7" role="1V1X4E">
          <ref role="2dhnt4" node="5myFpmLprcX" />
        </node>
      </node>
      <node concept="2sPhry" id="5myFpmLprkA" role="10tqDW">
        <node concept="2V2zpk" id="5myFpmLprkB" role="1V1X4E">
          <ref role="2dhnt4" node="25MTemGj82u" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="1OEr8apoPDU" role="1kelZ8" />
    <node concept="14659P" id="1OEr8apoPWB" role="1kelZ8" />
    <node concept="14659P" id="1OEr8apoQ2S" role="1kelZ8" />
    <node concept="1kelWt" id="6t243n3yPVO" role="1kelZQ">
      <node concept="3q3Q6f" id="6t243n3zzNX" role="2sPfcj">
        <ref role="3q3Q6c" node="6t243n3yRv7" resolve="Exemplar" />
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
    <node concept="14659P" id="6j$Bkzr7Hnu" role="1kelZ8" />
    <node concept="14659P" id="6j$Bkzr7Hnw" role="1kelZ8" />
    <node concept="14659P" id="6j$Bkzr7Hnz" role="1kelZ8" />
    <node concept="X6pxd" id="6j$Bkzr7HoI" role="1kelZ8">
      <node concept="kCsbT" id="6j$Bkzr7HoL" role="X6pIE">
        <node concept="2dhntu" id="6j$Bkzr7HoM" role="kCsbS">
          <node concept="1ZLjF3" id="6j$Bkzr7HoN" role="2dhntq">
            <property role="1kmRcP" value="-+-" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6j$Bkzr7Hos" role="X6px7">
        <node concept="1rUzOy" id="6j$Bkzr7HoD" role="2TAmfA">
          <node concept="kCqjV" id="6j$Bkzr7Hoy" role="1rUzOz">
            <node concept="2sPgCx" id="6j$Bkzr7Ho_" role="kCrN6">
              <node concept="1YIbBU" id="6j$Bkzr7HoA" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6j$Bkzr7HoB" role="kCrN9">
              <node concept="1YIbBU" id="6j$Bkzr7HoC" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6j$Bkzr7HoF" role="1EnjJn">
          <node concept="2V3sXq" id="6j$Bkzr7HoG" role="1Enppr">
            <node concept="1kelTz" id="6j$Bkzr7Hp6" role="2V3sXp">
              <property role="hTkZB" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="1OEr8apGKMl" role="1kelZ8">
      <node concept="kCsbT" id="1OEr8apGKMo" role="X6pIE">
        <node concept="2dhntu" id="1OEr8apGKMp" role="kCsbS">
          <node concept="1ZLjF3" id="1OEr8apGKMq" role="2dhntq">
            <property role="1kmRcP" value="++" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1OEr8apGKM3" role="X6px7">
        <node concept="1rUzOy" id="1OEr8apGKMg" role="2TAmfA">
          <node concept="kCqjV" id="1OEr8apGKM9" role="1rUzOz">
            <node concept="2sPgCx" id="1OEr8apGKMc" role="kCrN6">
              <node concept="1YIbBU" id="1OEr8apGKMd" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="1OEr8apGKMe" role="kCrN9">
              <node concept="1YIbBU" id="1OEr8apGKMf" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1OEr8apGKMi" role="1EnjJn">
          <node concept="2V3sXq" id="1OEr8apGKMj" role="1Enppr">
            <node concept="1kelTz" id="1OEr8apGKN5" role="2V3sXp">
              <property role="hTkZB" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1OEr8apGKI5" role="1kelZ8" />
    <node concept="14659P" id="1OEr8apGKIo" role="1kelZ8" />
    <node concept="1kelYE" id="1OEr8apGKJs" role="1kelZ8">
      <node concept="2sPhqi" id="1OEr8apGKJq" role="10tqDW">
        <node concept="1YIbBU" id="1OEr8apGKJr" role="2sPhqj">
          <property role="1YIbBE" value="x" />
        </node>
      </node>
      <node concept="2sPhry" id="1OEr8apGKNe" role="10tqDW">
        <node concept="2V2zpk" id="1OEr8apGKNf" role="1V1X4E">
          <ref role="2dhnt4" node="1OEr8apGKMq" />
        </node>
      </node>
      <node concept="2sPhry" id="1OEr8apGKNu" role="10tqDW">
        <node concept="2V2zpk" id="1OEr8apGKNv" role="1V1X4E">
          <ref role="2dhnt4" node="6j$Bkzr7HoN" />
        </node>
      </node>
      <node concept="2sPmwL" id="1OEr8apGKJu" role="2sPhpB">
        <node concept="1VHOuR" id="1OEr8apGKJv" role="2sPmzG">
          <node concept="1VHOhI" id="1OEr8apGKJU" role="1VHOuO">
            <node concept="1YIbBU" id="1OEr8apGKJW" role="2sPmwM">
              <property role="1YIbBE" value="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="1OEr8apGKRa" role="1kelZ8">
      <node concept="2sPhqi" id="1OEr8apGKR8" role="10tqDW">
        <node concept="1YIbBU" id="1OEr8apGKR9" role="2sPhqj">
          <property role="1YIbBE" value="y" />
        </node>
      </node>
      <node concept="2sPmwL" id="1OEr8apGKRc" role="2sPhpB">
        <node concept="1VHOuR" id="1OEr8apGKRd" role="2sPmzG">
          <node concept="1VHOhI" id="1OEr8apGKSg" role="1VHOuO">
            <node concept="1YIbBU" id="1OEr8apGKSi" role="2sPmwM">
              <property role="1YIbBE" value="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sPhry" id="1OEr8apGKSa" role="10tqDW">
        <node concept="2V2zpk" id="1OEr8apGKSb" role="1V1X4E">
          <ref role="2dhnt4" node="6j$Bkzr7HoN" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="1OEr8apGKOK" role="1kelZ8" />
    <node concept="14659P" id="5myFpmL$0pW" role="1kelZ8" />
    <node concept="X6pxd" id="5myFpmL$0EL" role="1kelZ8">
      <node concept="kCs94" id="5myFpmL$0EO" role="X6pIE">
        <node concept="2sPgCx" id="5myFpmL$0EP" role="kCs97">
          <node concept="1YIbBU" id="5myFpmL$0EQ" role="2sPgCy">
            <property role="1YIbBE" value="myFunction1" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5myFpmL$0Ex" role="X6px7">
        <node concept="1rUzOy" id="5myFpmL$0EG" role="2TAmfA">
          <node concept="X6Dv1" id="5myFpmL$0EB" role="1rUzOz">
            <node concept="2sPgCx" id="5myFpmL$0EC" role="X6Dvp">
              <node concept="1YIbBU" id="5myFpmL$0ED" role="2sPgCy">
                <property role="1YIbBE" value="arg1" />
              </node>
            </node>
            <node concept="2sPgCx" id="5myFpmL$0EE" role="X6Dvp">
              <node concept="1YIbBU" id="5myFpmL$0EF" role="2sPgCy">
                <property role="1YIbBE" value="arg2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5myFpmL$0EI" role="1EnjJn">
          <node concept="2V3sXq" id="5myFpmL$0EJ" role="1Enppr">
            <node concept="2V3sXs" id="5myFpmL$0Gr" role="2V3sXv">
              <node concept="2V2zpk" id="5myFpmL$0Gs" role="2V3sXx">
                <ref role="2dhnt4" node="6j$Bkzr7HoN" />
              </node>
              <node concept="2Y43Ew" id="5myFpmL$0K6" role="2V3sXz">
                <node concept="2V2zoM" id="5myFpmLHPWB" role="2Y43Ez">
                  <ref role="2dhnus" node="5myFpmL$0EC" />
                </node>
              </node>
            </node>
            <node concept="1kelTz" id="5myFpmL$0Gg" role="2V3sXp">
              <property role="hTkZB" value="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5myFpmL$1an" role="1kelZ8" />
    <node concept="1EnjCU" id="5myFpmL$1j0" role="1kelZ8">
      <node concept="1kelYX" id="5myFpmL$1j3" role="1EnjJn">
        <node concept="2V3sXq" id="5myFpmL$1j4" role="1Enppr">
          <node concept="1kelTD" id="5myFpmL$1l6" role="2V3sXp">
            <node concept="1kelYX" id="5myFpmL$1la" role="1VHZcQ">
              <node concept="2V3sXq" id="5myFpmL$1lb" role="1Enppr">
                <node concept="1kelTz" id="5myFpmL$1ln" role="2V3sXp">
                  <property role="hTkZB" value="value2" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5myFpmL$1lq" role="1VHZcQ">
              <node concept="2V3sXq" id="5myFpmL$1lr" role="1Enppr">
                <node concept="1kelTz" id="5myFpmL$1lz" role="2V3sXp">
                  <property role="hTkZB" value="value3" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5myFpmL$1ld" role="1YIQzC">
              <node concept="2V3sXq" id="5myFpmL$1le" role="1Enppr">
                <node concept="1kelTz" id="5myFpmL$1lf" role="2V3sXp">
                  <property role="hTkZB" value="value1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5myFpmL$1gQ" role="2TAmfA">
        <node concept="2sPgBu" id="5myFpmL$1iB" role="1rUzOz">
          <node concept="2sPgCx" id="5myFpmL$1iK" role="2sPgFY">
            <node concept="1YIbBU" id="5myFpmL$1iL" role="2sPgCy">
              <property role="1YIbBE" value="bb" />
            </node>
          </node>
          <node concept="2sPgCx" id="5myFpmL$1iS" role="2sPgFY">
            <node concept="1YIbBU" id="5myFpmL$1iT" role="2sPgCy">
              <property role="1YIbBE" value="cc" />
            </node>
          </node>
          <node concept="2sPgCx" id="5myFpmL$1iE" role="3b2KPq">
            <node concept="1YIbBU" id="5myFpmL$1iF" role="2sPgCy">
              <property role="1YIbBE" value="aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5myFpmL$1dy" role="1kelZ8" />
    <node concept="1EnjCU" id="5myFpmL$17O" role="1kelZ8">
      <node concept="1kelYX" id="5myFpmL$17R" role="1EnjJn">
        <node concept="2V3sXq" id="5myFpmL$17S" role="1Enppr">
          <node concept="2V3sXs" id="5myFpmLJAs2" role="2V3sXv">
            <node concept="2V2zpk" id="5myFpmLJAs3" role="2V3sXx">
              <ref role="2dhnt4" node="1OEr8apGKMq" />
            </node>
            <node concept="1kelTz" id="5myFpmLJAsc" role="2V3sXz">
              <property role="hTkZB" value="1" />
            </node>
          </node>
          <node concept="2V3sXs" id="5myFpmLYxfS" role="2V3sXv">
            <node concept="2V2zpk" id="5myFpmLYxfT" role="2V3sXx">
              <ref role="2dhnt4" node="1OEr8apGKMq" />
            </node>
            <node concept="2Y4ftu" id="5myFpmLYxg1" role="2V3sXz">
              <node concept="1uvTrr" id="5myFpmLYxg2" role="2Y4ftp">
                <node concept="2V2zpk" id="5myFpmLYxg3" role="1uvTrL">
                  <ref role="2dhnt4" node="1OEr8apGKMq" />
                </node>
              </node>
              <node concept="1kelTw" id="5myFpmLYxxi" role="7F7fT">
                <property role="hTkZQ" value="0" />
              </node>
            </node>
          </node>
          <node concept="1kelTz" id="5myFpmL$19p" role="2V3sXp">
            <property role="hTkZB" value="0" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5myFpmL$15X" role="2TAmfA">
        <node concept="2sPgCx" id="5myFpmL$17I" role="1rUzOz">
          <node concept="1YIbBU" id="5myFpmL$17J" role="2sPgCy">
            <property role="1YIbBE" value="gghhx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5myFpmL$11C" role="1kelZ8" />
    <node concept="X6pxd" id="5myFpmL$0YK" role="1kelZ8">
      <node concept="kCs94" id="5myFpmL$0YN" role="X6pIE">
        <node concept="2sPgCx" id="5myFpmL$0YO" role="kCs97">
          <node concept="1YIbBU" id="5myFpmL$0YP" role="2sPgCy">
            <property role="1YIbBE" value="awesomeFunction" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5myFpmL$0Yy" role="X6px7">
        <node concept="1rUzOy" id="5myFpmL$0YF" role="2TAmfA">
          <node concept="X6Dv1" id="5myFpmL$0YC" role="1rUzOz">
            <node concept="2sPgCx" id="5myFpmL$0YD" role="X6Dvp">
              <node concept="1YIbBU" id="5myFpmL$0YE" role="2sPgCy">
                <property role="1YIbBE" value="arg3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5myFpmL$0YH" role="1EnjJn">
          <node concept="2V3sXq" id="5myFpmL$0YI" role="1Enppr">
            <node concept="2Y43Ew" id="5myFpmL$10d" role="2V3sXp">
              <node concept="2V2zoM" id="5myFpmL$10e" role="2Y43Ez">
                <ref role="2dhnus" node="5myFpmL$0YO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5myFpmLBsYK" role="X6px7">
        <node concept="1rUzOy" id="5myFpmLBsYT" role="2TAmfA">
          <node concept="X6Dv1" id="5myFpmLBsYQ" role="1rUzOz">
            <node concept="2sPgCx" id="5myFpmLBsYR" role="X6Dvp">
              <node concept="1YIbBU" id="5myFpmLBsYS" role="2sPgCy">
                <property role="1YIbBE" value="arg4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5myFpmLBsYV" role="1EnjJn">
          <node concept="2V3sXq" id="5myFpmLBsYW" role="1Enppr">
            <node concept="2V3sXs" id="5myFpmLZxfq" role="2V3sXv">
              <node concept="2V2zpk" id="5myFpmLZxfr" role="2V3sXx">
                <ref role="2dhnt4" node="1OEr8apGKMq" />
              </node>
              <node concept="2Y43Ew" id="5myFpmM0jty" role="2V3sXz">
                <node concept="2V2zoM" id="5myFpmM0jtz" role="2Y43Ez">
                  <ref role="2dhnus" node="5myFpmLBsYR" />
                </node>
              </node>
            </node>
            <node concept="1kelTz" id="5myFpmLBsZf" role="2V3sXp">
              <property role="hTkZB" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5myFpmL_9iR" role="1kelZ8" />
    <node concept="X6pxd" id="5myFpmL_9BM" role="1kelZ8">
      <node concept="kCs94" id="5myFpmL_9BP" role="X6pIE">
        <node concept="2sPgCx" id="5myFpmL_9BQ" role="kCs97">
          <node concept="1YIbBU" id="5myFpmL_9BR" role="2sPgCy">
            <property role="1YIbBE" value="fff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5myFpmL_9EB" role="X6px7">
        <node concept="1rUzOy" id="5myFpmL_9EK" role="2TAmfA">
          <node concept="X6Dv1" id="5myFpmL_9EH" role="1rUzOz">
            <node concept="2sPgCx" id="5myFpmL_9EI" role="X6Dvp">
              <node concept="1YIbBU" id="5myFpmL_9EJ" role="2sPgCy">
                <property role="1YIbBE" value="xyyy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5myFpmL_9EM" role="1EnjJn">
          <node concept="2V3sXq" id="5myFpmL_9EN" role="1Enppr">
            <node concept="2V3sXs" id="5myFpmM0jta" role="2V3sXv">
              <node concept="2V2zpk" id="5myFpmM0jtb" role="2V3sXx">
                <ref role="2dhnt4" node="1OEr8apGKMq" />
              </node>
              <node concept="2Y43Ew" id="5myFpmM14WH" role="2V3sXz">
                <node concept="2V2zoM" id="5myFpmM14WI" role="2Y43Ez">
                  <ref role="2dhnus" node="5myFpmL_9EI" />
                </node>
              </node>
            </node>
            <node concept="1kelTz" id="5myFpmL_9EX" role="2V3sXp">
              <property role="hTkZB" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5myFpmLL9uD" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLL9xz" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLZxjr" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLZxlX" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLZxow" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLZxtD" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLZxwf" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLZxr4" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLL9$u" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLL9oS" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLZxyQ" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLZx_u" role="1kelZ8" />
    <node concept="14659P" id="5myFpmLL9rK" role="1kelZ8" />
    <node concept="1kelXq" id="6t243n3yRv8" role="1kelWf" />
    <node concept="1kelZc" id="6t243n3yRv9" role="1kelZd" />
    <node concept="1kelWt" id="7cjyLS5vgPt" role="1kelZQ">
      <node concept="3q3Q6f" id="7cjyLS5vgPx" role="2sPfcj">
        <ref role="3q3Q6c" node="6t243n3yPVD" resolve="Testing" />
      </node>
    </node>
  </node>
</model>

