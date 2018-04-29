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
      <concept id="2127905572596196610" name="BaseFrege.structure.GenericApplication" flags="ng" index="7F7fq">
        <child id="2127905572596196641" name="arguments" index="7F7fT" />
        <child id="4428577046454328740" name="aentity" index="fbEFS" />
      </concept>
      <concept id="4428577046439398905" name="BaseFrege.structure.IIOperator" flags="ng" index="c3nE_">
        <child id="4428577046439398908" name="operator" index="c3nEw" />
      </concept>
      <concept id="3196193048095024287" name="BaseFrege.structure.FDGGuards" flags="ng" index="2d7sKV">
        <child id="3196193048095024288" name="guards" index="2d7sK4" />
      </concept>
      <concept id="2410240425684603835" name="BaseFrege.structure.PVarOperator" flags="ng" index="2dhntu">
        <child id="2410240425684603839" name="operator" index="2dhntq" />
        <child id="5229219098490713806" name="_typeFilledByParent" index="3aEXRu" />
      </concept>
      <concept id="4428577046416951186" name="BaseFrege.structure.MEPMImport" flags="ng" index="dlf3e">
        <reference id="4428577046430829408" name="import" index="dw3KW" />
      </concept>
      <concept id="4428577046416085097" name="BaseFrege.structure.MEOperator" flags="ng" index="doisP">
        <child id="4428577046416085100" name="operator" index="doisK" />
      </concept>
      <concept id="4428577046415188443" name="BaseFrege.structure.MEFunction" flags="ng" index="dsXq7">
        <child id="4428577046415188444" name="function" index="dsXq0" />
      </concept>
      <concept id="4428577046425635176" name="BaseFrege.structure.ImportHiding" flags="ng" index="dORSO" />
      <concept id="4428577046425635175" name="BaseFrege.structure.ImportAs" flags="ng" index="dORSV">
        <property id="4428577046425664522" name="name" index="dOKHm" />
      </concept>
      <concept id="4428577046425682856" name="BaseFrege.structure.IIFunction" flags="ng" index="dOVjO">
        <child id="4428577046439398906" name="function" index="c3nEA" />
      </concept>
      <concept id="3852202959973463817" name="BaseFrege.structure.LPExpression" flags="ng" index="2iAf4B">
        <child id="3852202959973463818" name="expression" index="2iAf4$" />
      </concept>
      <concept id="3852202959973463833" name="BaseFrege.structure.LPLambda" flags="ng" index="2iAf4R">
        <child id="3852202959973463834" name="lambda" index="2iAf4O" />
      </concept>
      <concept id="4428577046408530123" name="BaseFrege.structure.ModuleNamePreFinal" flags="ng" index="iP7Yn">
        <property id="4428577046408530130" name="head" index="iP7Ye" />
        <child id="4428577046408530124" name="tail" index="iP7Yg" />
      </concept>
      <concept id="4428577046408530090" name="BaseFrege.structure.ModuleNameFinal" flags="ng" index="iP7ZQ">
        <property id="4428577046408530091" name="name" index="iP7ZR" />
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
      <concept id="658240668916247959" name="BaseFrege.structure.CoreIntType" flags="ng" index="2mlmvL" />
      <concept id="658240668916248664" name="BaseFrege.structure.CoreBoolType" flags="ng" index="2mlnCY" />
      <concept id="658240668916248633" name="BaseFrege.structure.CoreCharType" flags="ng" index="2mlnDv" />
      <concept id="4565621053812402374" name="BaseFrege.structure.MEPModule" flags="ng" index="2sP33I">
        <child id="4428577046416951151" name="module" index="dlf0N" />
      </concept>
      <concept id="4565621053812461970" name="BaseFrege.structure.Pattern" flags="ng" index="2sPgAU">
        <child id="9205825421178992851" name="_typeFilledByParent" index="1ioX6x" />
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
      <concept id="4565621053812461242" name="BaseFrege.structure.AIVariable" flags="ng" index="2sPhqi">
        <child id="4565621053812461243" name="value" index="2sPhqj" />
      </concept>
      <concept id="4565621053812461258" name="BaseFrege.structure.AIOperator" flags="ng" index="2sPhry">
        <child id="1218762508956744481" name="value" index="1V1X4E" />
      </concept>
      <concept id="4565621053812445485" name="BaseFrege.structure.ImportItems" flags="ng" index="2sPk$5">
        <child id="4565621053812452387" name="items" index="2sPngb" />
      </concept>
      <concept id="4565621053812453401" name="BaseFrege.structure.FullType" flags="ng" index="2sPmwL">
        <child id="4565621053812453572" name="type" index="2sPmzG" />
      </concept>
      <concept id="95824315806444299" name="BaseFrege.structure.TypeReferenceUsage" flags="ng" index="xa8iY">
        <child id="95824315806444301" name="simpletypes" index="xa8iS" />
        <child id="95824315806444300" name="dataType" index="xa8iT" />
      </concept>
      <concept id="95824315800108818" name="BaseFrege.structure.IIConstructor" flags="ng" index="xi52B">
        <child id="95824315800108819" name="constructor" index="xi52A" />
      </concept>
      <concept id="95824315801792871" name="BaseFrege.structure.ImportedTypeReferenceUsage" flags="ng" index="xopVi">
        <child id="95824315801792878" name="import" index="xopVr" />
      </concept>
      <concept id="6531617606750690562" name="BaseFrege.structure.ListEnumeration" flags="ng" index="xEMEp">
        <child id="6531617606750690565" name="items" index="xEMEu" />
      </concept>
      <concept id="5983342446276465550" name="BaseFrege.structure.ConstructorReference" flags="ng" index="2$Q$Be">
        <reference id="5983342446276466824" name="ref" index="2$Q$b8" />
      </concept>
      <concept id="8068160100427426475" name="BaseFrege.structure.EmptyExpression" flags="ng" index="B0NpQ" />
      <concept id="6728267249748935661" name="BaseFrege.structure.LateLoader" flags="ng" index="Mspy7">
        <property id="6728267249748935741" name="lateLoaded" index="MspXn" />
      </concept>
      <concept id="6728267249740008945" name="BaseFrege.structure.ImplicitDefinition" flags="ng" index="NY_qr" />
      <concept id="5417755601849911857" name="BaseFrege.structure.VariableReference" flags="ng" index="2V2zoM">
        <reference id="2410240425684603769" name="ref" index="2dhnus" />
      </concept>
      <concept id="5417755601849911895" name="BaseFrege.structure.OperatorReference" flags="ng" index="2V2zpk">
        <reference id="2410240425684603809" name="ref" index="2dhnt4" />
      </concept>
      <concept id="5417755601849769391" name="BaseFrege.structure.BracketsApplication" flags="ng" index="2V3e6G">
        <child id="5417755601849769392" name="expression" index="2V3e6N" />
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
        <child id="1539093808845843968" name="scommonEntity" index="X6pIE" />
      </concept>
      <concept id="1539093808845775467" name="BaseFrege.structure.PatternFunctionInGroup" flags="ng" index="X6Dv1">
        <child id="1539093808845775475" name="arguments" index="X6Dvp" />
      </concept>
      <concept id="6051851628362613853" name="BaseFrege.structure.FunctionApplication" flags="ng" index="2Y43Ew">
        <child id="4428577046454377328" name="variable" index="fauKG" />
      </concept>
      <concept id="6051851628362631587" name="BaseFrege.structure.OperatorApplication" flags="ng" index="2Y4ftu">
        <child id="4428577046454407550" name="operator" index="fa6oy" />
      </concept>
      <concept id="6051851628362595965" name="BaseFrege.structure.ConstructorApplication" flags="ng" index="2Y5S20">
        <child id="6051851628362640045" name="constructor" index="2Y4dhg" />
      </concept>
      <concept id="7420331049347575264" name="BaseFrege.structure.LetDefinitions" flags="ng" index="YOU8A">
        <child id="7420331049347575267" name="letDefs" index="YOU8_" />
      </concept>
      <concept id="9161715944134228609" name="BaseFrege.structure.ImportedEntityApplication" flags="ng" index="100WUt">
        <child id="9161715944134228688" name="entity" index="100WVc" />
        <child id="9161715944134324339" name="import" index="1034hJ" />
      </concept>
      <concept id="9161715944134289310" name="BaseFrege.structure.ImportReference" flags="ng" index="103de2">
        <reference id="9161715944134289317" name="ref" index="103deT" />
      </concept>
      <concept id="6957546093226903504" name="BaseFrege.structure.DataConstructor" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
        <child id="6957546093226903531" name="types" index="13J6M$" />
      </concept>
      <concept id="1156512287654131463" name="BaseFrege.structure.BCNestedComment" flags="ng" index="13WRrb">
        <child id="1156512287654131491" name="comment" index="13WRrJ" />
      </concept>
      <concept id="1156512287655498681" name="BaseFrege.structure.EmptyLine" flags="ng" index="14659P" />
      <concept id="9205825421178992850" name="BaseFrege.structure.TypeCarrier" flags="ig" index="1ioX6w" />
      <concept id="574920793184786726" name="BaseFrege.structure.Guard" flags="ng" index="1kelTc">
        <child id="6912716259988856149" name="expression" index="1EnjI5" />
        <child id="6912716259988856129" name="condition" index="1EnjIh" />
      </concept>
      <concept id="574920793184786698" name="BaseFrege.structure.IntegerValue" flags="ng" index="1kelTw">
        <property id="7712220098267840679" name="value" index="hTkZQ" />
      </concept>
      <concept id="574920793184786696" name="BaseFrege.structure.CharValue" flags="ng" index="1kelTy">
        <property id="7712220098267840649" name="value" index="hTkZo" />
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
      <concept id="574920793184786835" name="BaseFrege.structure.WherePart" flags="ng" index="1kelVT">
        <child id="6531617606750725132" name="letDefs" index="xH9en" />
      </concept>
      <concept id="574920793184786837" name="BaseFrege.structure.Let" flags="ng" index="1kelVZ">
        <child id="6912716259988863228" name="letDefs" index="1EnhSG" />
        <child id="6912716259988863230" name="in" index="1EnhSI" />
      </concept>
      <concept id="574920793184786551" name="BaseFrege.structure.Import" flags="ng" index="1kelWt">
        <property id="6728267249744720231" name="_hidden" index="NGyCd" />
        <reference id="4428577046425609326" name="module" index="dOdcM" />
        <child id="4565621053812419420" name="items" index="2sPfdO" />
        <child id="8562096718746031050" name="ah" index="1VHVTg" />
      </concept>
      <concept id="574920793184786479" name="BaseFrege.structure.Skeleton" flags="ng" index="1kelX5">
        <child id="574920793184786533" name="module" index="1kelWf" />
        <child id="574920793184786594" name="definitions" index="1kelZ8" />
        <child id="574920793184786599" name="main" index="1kelZd" />
        <child id="574920793184786588" name="imports" index="1kelZQ" />
      </concept>
      <concept id="574920793184786480" name="BaseFrege.structure.Module" flags="ng" index="1kelXq">
        <child id="4428577046408526096" name="name" index="iPoTc" />
        <child id="8562096718745931555" name="parts" index="1VGiaT" />
      </concept>
      <concept id="574920793184786626" name="BaseFrege.structure.Fixity" flags="ng" index="1kelYC">
        <property id="6912716259988811154" name="precedence" index="1EnsH2" />
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
      <concept id="2139708830661736698" name="BaseFrege.structure.PatternWrapper" flags="ng" index="1rUzOy">
        <child id="2139708830661736699" name="pattern" index="1rUzOz" />
      </concept>
      <concept id="1927103277528278325" name="BaseFrege.structure.IIType" flags="ng" index="1$bxsd">
        <child id="1927103277528278326" name="type" index="1$bxse" />
        <child id="1927103277528278421" name="constructorList" index="1$bxuH" />
      </concept>
      <concept id="1927103277528278425" name="BaseFrege.structure.IITCLAll" flags="ng" index="1$bxux" />
      <concept id="1927103277528278426" name="BaseFrege.structure.IITCLConstructor" flags="ng" index="1$bxuy">
        <child id="1927103277528278427" name="constructor" index="1$bxuz" />
      </concept>
      <concept id="1927103277528278429" name="BaseFrege.structure.IITConstructorList" flags="ng" index="1$bxu_">
        <child id="1927103277528278430" name="constructors" index="1$bxuA" />
      </concept>
      <concept id="1927103277524978627" name="BaseFrege.structure.METConstructorList" flags="ng" index="1$S7BV">
        <child id="1927103277524981950" name="constructors" index="1$S6E6" />
      </concept>
      <concept id="1927103277524978688" name="BaseFrege.structure.METCLAll" flags="ng" index="1$S7SS" />
      <concept id="1927103277524159670" name="BaseFrege.structure.METype" flags="ng" index="1$VZUe">
        <child id="1927103277524978628" name="constructorList" index="1$S7BW" />
        <child id="1927103277524159671" name="type" index="1$VZUf" />
      </concept>
      <concept id="1061876102423203156" name="BaseFrege.structure.Otherwise" flags="ng" index="1APsv$" />
      <concept id="6912716259988856042" name="BaseFrege.structure.FDAssignment" flags="ng" index="1EnjCU">
        <child id="6531617606750690992" name="where" index="xEM$F" />
        <child id="4429572801646584600" name="pattern" index="2TAmfA" />
        <child id="6912716259988856071" name="equalsTo" index="1EnjJn" />
      </concept>
      <concept id="6912716259988856043" name="BaseFrege.structure.FDGuards" flags="ng" index="1EnjCV">
        <child id="4429572801646596615" name="pattern" index="2TApbT" />
        <child id="6912716259988856113" name="guards" index="1EnjJx" />
      </concept>
      <concept id="6912716259988811212" name="BaseFrege.structure.Infixr" flags="ng" index="1EnsGs" />
      <concept id="6912716259988811232" name="BaseFrege.structure.Infixl" flags="ng" index="1EnsGK" />
      <concept id="2680527376093073443" name="BaseFrege.structure.TypeVariableReference" flags="ng" index="1FzZlh">
        <reference id="2680527376093073444" name="ref" index="1FzZlm" />
      </concept>
      <concept id="2680527376093073436" name="BaseFrege.structure.TypeA" flags="ng" index="1FzZlI">
        <child id="2680527376093104558" name="typeVariable" index="1FzANs" />
      </concept>
      <concept id="2680527376090456139" name="BaseFrege.structure.TypeReference" flags="ng" index="1FDWkT">
        <reference id="2680527376091159854" name="ref" index="1FFbxs" />
      </concept>
      <concept id="2680527376090456252" name="BaseFrege.structure.TypeName" flags="ng" index="1FDWne">
        <child id="2680527376090456253" name="name" index="1FDWnf" />
      </concept>
      <concept id="2680527376095722866" name="BaseFrege.structure.TypeB" flags="ng" index="1FPxw0">
        <child id="2680527376095722867" name="typeVariable" index="1FPxw1" />
      </concept>
      <concept id="2906222646419661707" name="BaseFrege.structure.Type" flags="ng" index="1QnHAi">
        <child id="2906222646419661713" name="equalTo" index="1QnHA8" />
        <child id="2906222646419661708" name="name" index="1QnHAl" />
        <child id="2906222646419661710" name="typeVariables" index="1QnHAn" />
      </concept>
      <concept id="8292124299976650100" name="BaseFrege.structure.PLEBPatternArgument" flags="ng" index="1QrqpE">
        <child id="8292124299976650103" name="arg" index="1QrqpD" />
      </concept>
      <concept id="8292124299976650099" name="BaseFrege.structure.PLEBPlaceholder" flags="ng" index="1QrqpH" />
      <concept id="8562096718746103442" name="BaseFrege.structure.TypeList" flags="ng" index="1VH8c8">
        <child id="8562096718746103443" name="type" index="1VH8c9" />
      </concept>
      <concept id="8562096718746103417" name="BaseFrege.structure.TypeTuple" flags="ng" index="1VH8fz">
        <child id="8562096718746103418" name="types" index="1VH8fw" />
      </concept>
      <concept id="8562096718746085876" name="BaseFrege.structure.TypeVariable" flags="ng" index="1VHOhI">
        <child id="4565621053812453402" name="value" index="2sPmwM" />
      </concept>
      <concept id="8562096718746085893" name="BaseFrege.structure.LocalTypeReferenceUsage" flags="ng" index="1VHOuv" />
      <concept id="8562096718746085933" name="BaseFrege.structure.TypeFunction" flags="ng" index="1VHOuR">
        <child id="8562096718746085934" name="arguments" index="1VHOuO" />
      </concept>
      <concept id="8562096718746050023" name="BaseFrege.structure.LineComment" flags="ng" index="1VHZ1X">
        <property id="8562096718746050057" name="text" index="1VHZej" />
      </concept>
      <concept id="8562096718746050063" name="BaseFrege.structure.BlockComment" flags="ng" index="1VHZel">
        <child id="8562096718746050106" name="parts" index="1VHZew" />
      </concept>
      <concept id="8562096718746050090" name="BaseFrege.structure.BCLine" flags="ng" index="1VHZeK">
        <property id="8562096718746050091" name="text" index="1VHZeL" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="5PvAQDJ1Lmp">
    <property role="TrG5h" value="Default" />
    <node concept="14659P" id="2EOSjp$vW_O" role="1kelZ8" />
    <node concept="1VHZ1X" id="Mw5REbWHj" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (+)" />
    </node>
    <node concept="X6pxd" id="Mw5REbWei" role="1kelZ8">
      <node concept="kCsbT" id="Mw5REbWel" role="X6pIE">
        <node concept="2dhntu" id="Mw5REbWem" role="kCsbS">
          <node concept="1ioX6w" id="Mw5REbWen" role="3aEXRu" />
          <node concept="1ZLjF3" id="Mw5REbWeo" role="2dhntq">
            <property role="1kmRcP" value="+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="Mw5REbWdT" role="X6px7">
        <node concept="1rUzOy" id="Mw5REbWec" role="2TAmfA">
          <node concept="kCqjV" id="Mw5REbWe0" role="1rUzOz">
            <node concept="1ioX6w" id="Mw5REbWe1" role="1ioX6x" />
            <node concept="2sPgCx" id="Mw5REbWe6" role="kCrN6">
              <node concept="1ioX6w" id="Mw5REbWe7" role="1ioX6x" />
              <node concept="1YIbBU" id="Mw5REbWe8" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="Mw5REbWe9" role="kCrN9">
              <node concept="1ioX6w" id="Mw5REbWea" role="1ioX6x" />
              <node concept="1YIbBU" id="Mw5REbWeb" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="Mw5REbWef" role="1EnjJn">
          <node concept="NY_qr" id="Mw5REbWhC" role="1Enppr">
            <node concept="1kelTz" id="Mw5REbWfy" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="Mw5REbWl6" role="1kelZ8">
      <node concept="2sPhry" id="Mw5REbWl4" role="10tqDW">
        <node concept="2V2zpk" id="Mw5REbWl5" role="1V1X4E">
          <ref role="2dhnt4" node="Mw5REbWeo" />
        </node>
      </node>
      <node concept="2sPmwL" id="Mw5REbWl8" role="2sPhpB">
        <node concept="1VHOuR" id="Mw5REbWl9" role="2sPmzG">
          <node concept="2mlmvL" id="Mw5REbWmk" role="1VHOuO" />
          <node concept="2mlmvL" id="Mw5REbWn2" role="1VHOuO" />
          <node concept="2mlmvL" id="Mw5REeALy" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="2EOSjp$vWKJ" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="Mw5REbWjk" role="2sPhp$">
        <ref role="2dhnt4" node="Mw5REbWeo" />
      </node>
      <node concept="1EnsGK" id="2EOSjp$vWKM" role="1EnsGu" />
    </node>
    <node concept="14659P" id="2EOSjp$vWH5" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CnaZu" role="1kelZ8" />
    <node concept="1VHZ1X" id="Mw5REeAPn" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (-)" />
    </node>
    <node concept="X6pxd" id="Mw5REeAXp" role="1kelZ8">
      <node concept="kCsbT" id="Mw5REeAXs" role="X6pIE">
        <node concept="2dhntu" id="Mw5REeAXt" role="kCsbS">
          <node concept="1ioX6w" id="Mw5REeAXu" role="3aEXRu" />
          <node concept="1ZLjF3" id="Mw5REeAXv" role="2dhntq">
            <property role="1kmRcP" value="-" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="Mw5REeAX0" role="X6px7">
        <node concept="1rUzOy" id="Mw5REeAXj" role="2TAmfA">
          <node concept="kCqjV" id="Mw5REeAX7" role="1rUzOz">
            <node concept="1ioX6w" id="Mw5REeAX8" role="1ioX6x" />
            <node concept="2sPgCx" id="Mw5REeAXd" role="kCrN6">
              <node concept="1ioX6w" id="Mw5REeAXe" role="1ioX6x" />
              <node concept="1YIbBU" id="Mw5REeAXf" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="Mw5REeAXg" role="kCrN9">
              <node concept="1ioX6w" id="Mw5REeAXh" role="1ioX6x" />
              <node concept="1YIbBU" id="Mw5REeAXi" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="Mw5REeAXm" role="1EnjJn">
          <node concept="NY_qr" id="Mw5REeB2V" role="1Enppr">
            <node concept="1kelTz" id="Mw5REeAZV" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="Mw5REeBbg" role="1kelZ8">
      <node concept="2sPhry" id="Mw5REeBbe" role="10tqDW">
        <node concept="2V2zpk" id="Mw5REeBbf" role="1V1X4E">
          <ref role="2dhnt4" node="Mw5REeAXv" />
        </node>
      </node>
      <node concept="2sPmwL" id="Mw5REeBbi" role="2sPhpB">
        <node concept="1VHOuR" id="Mw5REeBbj" role="2sPmzG">
          <node concept="2mlmvL" id="Mw5REeBdM" role="1VHOuO" />
          <node concept="2mlmvL" id="Mw5REeBfc" role="1VHOuO" />
          <node concept="2mlmvL" id="Mw5REeBgL" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="Mw5REeBvK" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="Mw5REeB$z" role="2sPhp$">
        <ref role="2dhnt4" node="Mw5REeAXv" />
      </node>
      <node concept="1EnsGK" id="Mw5REeBvN" role="1EnsGu" />
    </node>
    <node concept="14659P" id="LX2T033TsO" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CnbBh" role="1kelZ8" />
    <node concept="1VHZ1X" id="Mw5REeBG1" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (*)" />
    </node>
    <node concept="X6pxd" id="Mw5REeC1j" role="1kelZ8">
      <node concept="kCsbT" id="Mw5REeC1m" role="X6pIE">
        <node concept="2dhntu" id="Mw5REeC1n" role="kCsbS">
          <node concept="1ioX6w" id="Mw5REeC1o" role="3aEXRu" />
          <node concept="1ZLjF3" id="Mw5REeC1p" role="2dhntq">
            <property role="1kmRcP" value="*" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="Mw5REeC0U" role="X6px7">
        <node concept="1rUzOy" id="Mw5REeC1d" role="2TAmfA">
          <node concept="kCqjV" id="Mw5REeC11" role="1rUzOz">
            <node concept="1ioX6w" id="Mw5REeC12" role="1ioX6x" />
            <node concept="2sPgCx" id="Mw5REeC17" role="kCrN6">
              <node concept="1ioX6w" id="Mw5REeC18" role="1ioX6x" />
              <node concept="1YIbBU" id="Mw5REeC19" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="Mw5REeC1a" role="kCrN9">
              <node concept="1ioX6w" id="Mw5REeC1b" role="1ioX6x" />
              <node concept="1YIbBU" id="Mw5REeC1c" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="Mw5REeC1g" role="1EnjJn">
          <node concept="NY_qr" id="Mw5REeC9W" role="1Enppr">
            <node concept="1kelTz" id="Mw5REeC5e" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="Mw5REeCh9" role="1kelZ8">
      <node concept="2sPhry" id="Mw5REeCh7" role="10tqDW">
        <node concept="2V2zpk" id="Mw5REeCh8" role="1V1X4E">
          <ref role="2dhnt4" node="Mw5REeC1p" />
        </node>
      </node>
      <node concept="2sPmwL" id="Mw5REeChb" role="2sPhpB">
        <node concept="1VHOuR" id="Mw5REeChc" role="2sPmzG">
          <node concept="2mlmvL" id="Mw5REeCl2" role="1VHOuO" />
          <node concept="2mlmvL" id="Mw5REeCnb" role="1VHOuO" />
          <node concept="2mlmvL" id="Mw5REeCsK" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="Mw5REeCOM" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="Mw5REeCVT" role="2sPhp$">
        <ref role="2dhnt4" node="Mw5REeC1p" />
      </node>
      <node concept="1EnsGK" id="Mw5REeCOP" role="1EnsGu" />
    </node>
    <node concept="14659P" id="Mw5REeCIT" role="1kelZ8" />
    <node concept="14659P" id="UWyF1Cncf5" role="1kelZ8" />
    <node concept="1VHZ1X" id="Mw5REeD6F" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (/)" />
    </node>
    <node concept="X6pxd" id="Mw5REeDIn" role="1kelZ8">
      <node concept="kCsbT" id="Mw5REeDIq" role="X6pIE">
        <node concept="2dhntu" id="Mw5REeDIr" role="kCsbS">
          <node concept="1ioX6w" id="Mw5REeDIs" role="3aEXRu" />
          <node concept="1ZLjF3" id="Mw5REeDIt" role="2dhntq">
            <property role="1kmRcP" value="/" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="Mw5REeDHY" role="X6px7">
        <node concept="1rUzOy" id="Mw5REeDIh" role="2TAmfA">
          <node concept="kCqjV" id="Mw5REeDI5" role="1rUzOz">
            <node concept="1ioX6w" id="Mw5REeDI6" role="1ioX6x" />
            <node concept="2sPgCx" id="Mw5REeDIb" role="kCrN6">
              <node concept="1ioX6w" id="Mw5REeDIc" role="1ioX6x" />
              <node concept="1YIbBU" id="Mw5REeDId" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="Mw5REeDIe" role="kCrN9">
              <node concept="1ioX6w" id="Mw5REeDIf" role="1ioX6x" />
              <node concept="1YIbBU" id="Mw5REeDIg" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="Mw5REeDIk" role="1EnjJn">
          <node concept="NY_qr" id="Mw5REeDST" role="1Enppr">
            <node concept="1kelTz" id="Mw5REeDNF" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="Mw5REeE2p" role="1kelZ8">
      <node concept="2sPmwL" id="Mw5REeE2r" role="2sPhpB">
        <node concept="1VHOuR" id="Mw5REeE2s" role="2sPmzG">
          <node concept="2mlmvL" id="Mw5REeEku" role="1VHOuO" />
          <node concept="2mlmvL" id="Mw5REeEnx" role="1VHOuO" />
          <node concept="2mlmvL" id="Mw5REeEuU" role="1VHOuO" />
        </node>
      </node>
      <node concept="2sPhry" id="Mw5REeEhd" role="10tqDW">
        <node concept="2V2zpk" id="Mw5REeEhb" role="1V1X4E">
          <ref role="2dhnt4" node="Mw5REeDIt" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="Mw5REeEGP" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="Mw5REeEQf" role="2sPhp$">
        <ref role="2dhnt4" node="Mw5REeDIt" />
      </node>
      <node concept="1EnsGK" id="Mw5REeEGS" role="1EnsGu" />
    </node>
    <node concept="14659P" id="Mw5REeE_4" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CncQU" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1CmRVA" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (&lt;)" />
    </node>
    <node concept="X6pxd" id="UWyF1CmVBl" role="1kelZ8">
      <node concept="kCsbT" id="UWyF1CmVBo" role="X6pIE">
        <node concept="2dhntu" id="UWyF1CmVBp" role="kCsbS">
          <node concept="1ioX6w" id="UWyF1CmVBq" role="3aEXRu" />
          <node concept="1ZLjF3" id="UWyF1CmVBr" role="2dhntq">
            <property role="1kmRcP" value="&lt;" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1CmVAW" role="X6px7">
        <node concept="1rUzOy" id="UWyF1CmVBf" role="2TAmfA">
          <node concept="kCqjV" id="UWyF1CmVB3" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1CmVB4" role="1ioX6x" />
            <node concept="2sPgCx" id="UWyF1CmVB9" role="kCrN6">
              <node concept="1ioX6w" id="UWyF1CmVBa" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1CmVBb" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="UWyF1CmVBc" role="kCrN9">
              <node concept="1ioX6w" id="UWyF1CmVBd" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1CmVBe" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1CmVBi" role="1EnjJn">
          <node concept="NY_qr" id="UWyF1CmW30" role="1Enppr">
            <node concept="1kelTz" id="UWyF1CmVEI" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="UWyF1CmWxz" role="1kelZ8">
      <node concept="2sPhry" id="UWyF1CmWxx" role="10tqDW">
        <node concept="2V2zpk" id="UWyF1CmWxy" role="1V1X4E">
          <ref role="2dhnt4" node="UWyF1CmVBr" />
        </node>
      </node>
      <node concept="2sPmwL" id="UWyF1CmWx_" role="2sPhpB">
        <node concept="1VHOuR" id="UWyF1CmWxA" role="2sPmzG">
          <node concept="2mlmvL" id="UWyF1CmWUr" role="1VHOuO" />
          <node concept="2mlmvL" id="UWyF1CmX0e" role="1VHOuO" />
          <node concept="2mlmvL" id="UWyF1CmXGa" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="UWyF1CmYwT" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="UWyF1CmZ2I" role="2sPhp$">
        <ref role="2dhnt4" node="UWyF1CmVBr" />
      </node>
      <node concept="1EnsGK" id="UWyF1CmYwW" role="1EnsGu" />
    </node>
    <node concept="14659P" id="UWyF1CmY4l" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CnduK" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1Cn0sK" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (&gt;)" />
    </node>
    <node concept="X6pxd" id="UWyF1Cn0sL" role="1kelZ8">
      <node concept="kCsbT" id="UWyF1Cn0sM" role="X6pIE">
        <node concept="2dhntu" id="UWyF1Cn0sN" role="kCsbS">
          <node concept="1ioX6w" id="UWyF1Cn0sO" role="3aEXRu" />
          <node concept="1ZLjF3" id="UWyF1Cn0sP" role="2dhntq">
            <property role="1kmRcP" value="&gt;" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cn0sQ" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cn0sR" role="2TAmfA">
          <node concept="kCqjV" id="UWyF1Cn0sS" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cn0sT" role="1ioX6x" />
            <node concept="2sPgCx" id="UWyF1Cn0sU" role="kCrN6">
              <node concept="1ioX6w" id="UWyF1Cn0sV" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cn0sW" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="UWyF1Cn0sX" role="kCrN9">
              <node concept="1ioX6w" id="UWyF1Cn0sY" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cn0sZ" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cn0t0" role="1EnjJn">
          <node concept="NY_qr" id="UWyF1Cn0t1" role="1Enppr">
            <node concept="1kelTz" id="UWyF1Cn0t2" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="UWyF1Cn0t3" role="1kelZ8">
      <node concept="2sPhry" id="UWyF1Cn0t4" role="10tqDW">
        <node concept="2V2zpk" id="UWyF1Cn0t5" role="1V1X4E">
          <ref role="2dhnt4" node="UWyF1Cn0sP" />
        </node>
      </node>
      <node concept="2sPmwL" id="UWyF1Cn0t6" role="2sPhpB">
        <node concept="1VHOuR" id="UWyF1Cn0t7" role="2sPmzG">
          <node concept="2mlmvL" id="UWyF1Cn0t8" role="1VHOuO" />
          <node concept="2mlmvL" id="UWyF1Cn0t9" role="1VHOuO" />
          <node concept="2mlmvL" id="UWyF1Cn0ta" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="UWyF1Cn0tb" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="UWyF1Cn0tc" role="2sPhp$">
        <ref role="2dhnt4" node="UWyF1Cn0sP" />
      </node>
      <node concept="1EnsGK" id="UWyF1Cn0td" role="1EnsGu" />
    </node>
    <node concept="14659P" id="UWyF1Cn0te" role="1kelZ8" />
    <node concept="14659P" id="UWyF1Cne6B" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1Cn3s4" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (&lt;=)" />
    </node>
    <node concept="X6pxd" id="UWyF1Cn3s5" role="1kelZ8">
      <node concept="kCsbT" id="UWyF1Cn3s6" role="X6pIE">
        <node concept="2dhntu" id="UWyF1Cn3s7" role="kCsbS">
          <node concept="1ioX6w" id="UWyF1Cn3s8" role="3aEXRu" />
          <node concept="1ZLjF3" id="UWyF1Cn3s9" role="2dhntq">
            <property role="1kmRcP" value="&lt;=" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cn3sa" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cn3sb" role="2TAmfA">
          <node concept="kCqjV" id="UWyF1Cn3sc" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cn3sd" role="1ioX6x" />
            <node concept="2sPgCx" id="UWyF1Cn3se" role="kCrN6">
              <node concept="1ioX6w" id="UWyF1Cn3sf" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cn3sg" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="UWyF1Cn3sh" role="kCrN9">
              <node concept="1ioX6w" id="UWyF1Cn3si" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cn3sj" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cn3sk" role="1EnjJn">
          <node concept="NY_qr" id="UWyF1Cn3sl" role="1Enppr">
            <node concept="1kelTz" id="UWyF1Cn3sm" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="UWyF1Cn3sn" role="1kelZ8">
      <node concept="2sPhry" id="UWyF1Cn3so" role="10tqDW">
        <node concept="2V2zpk" id="UWyF1Cn3sp" role="1V1X4E">
          <ref role="2dhnt4" node="UWyF1Cn3s9" />
        </node>
      </node>
      <node concept="2sPmwL" id="UWyF1Cn3sq" role="2sPhpB">
        <node concept="1VHOuR" id="UWyF1Cn3sr" role="2sPmzG">
          <node concept="2mlmvL" id="UWyF1Cn3ss" role="1VHOuO" />
          <node concept="2mlmvL" id="UWyF1Cn3st" role="1VHOuO" />
          <node concept="2mlmvL" id="UWyF1Cn3su" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="UWyF1Cn3sv" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="UWyF1Cn3sw" role="2sPhp$">
        <ref role="2dhnt4" node="UWyF1Cn3s9" />
      </node>
      <node concept="1EnsGK" id="UWyF1Cn3sx" role="1EnsGu" />
    </node>
    <node concept="14659P" id="UWyF1Cn3sy" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CneIv" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1Cn3sz" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (&gt;=)" />
    </node>
    <node concept="X6pxd" id="UWyF1Cn3s$" role="1kelZ8">
      <node concept="kCsbT" id="UWyF1Cn3s_" role="X6pIE">
        <node concept="2dhntu" id="UWyF1Cn3sA" role="kCsbS">
          <node concept="1ioX6w" id="UWyF1Cn3sB" role="3aEXRu" />
          <node concept="1ZLjF3" id="UWyF1Cn3sC" role="2dhntq">
            <property role="1kmRcP" value="&gt;=" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cn3sD" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cn3sE" role="2TAmfA">
          <node concept="kCqjV" id="UWyF1Cn3sF" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cn3sG" role="1ioX6x" />
            <node concept="2sPgCx" id="UWyF1Cn3sH" role="kCrN6">
              <node concept="1ioX6w" id="UWyF1Cn3sI" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cn3sJ" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="UWyF1Cn3sK" role="kCrN9">
              <node concept="1ioX6w" id="UWyF1Cn3sL" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cn3sM" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cn3sN" role="1EnjJn">
          <node concept="NY_qr" id="UWyF1Cn3sO" role="1Enppr">
            <node concept="1kelTz" id="UWyF1Cn3sP" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="UWyF1Cn3sQ" role="1kelZ8">
      <node concept="2sPhry" id="UWyF1Cn3sR" role="10tqDW">
        <node concept="2V2zpk" id="UWyF1Cn3sS" role="1V1X4E">
          <ref role="2dhnt4" node="UWyF1Cn3sC" />
        </node>
      </node>
      <node concept="2sPmwL" id="UWyF1Cn3sT" role="2sPhpB">
        <node concept="1VHOuR" id="UWyF1Cn3sU" role="2sPmzG">
          <node concept="2mlmvL" id="UWyF1Cn3sV" role="1VHOuO" />
          <node concept="2mlmvL" id="UWyF1Cn3sW" role="1VHOuO" />
          <node concept="2mlmvL" id="UWyF1Cn3sX" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="UWyF1Cn3sY" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="UWyF1Cn3sZ" role="2sPhp$">
        <ref role="2dhnt4" node="UWyF1Cn3sC" />
      </node>
      <node concept="1EnsGK" id="UWyF1Cn3t0" role="1EnsGu" />
    </node>
    <node concept="14659P" id="UWyF1CmRzN" role="1kelZ8" />
    <node concept="14659P" id="UWyF1Cnfmo" role="1kelZ8" />
    <node concept="1VHZ1X" id="Mw5REeFQ3" role="1kelZ8">
      <property role="1VHZej" value="implicit type String" />
    </node>
    <node concept="1QnHAi" id="5krVkwOSoH" role="1kelZ8">
      <node concept="1FDWne" id="5krVkwOSoJ" role="1QnHAl">
        <node concept="1YIbBT" id="5krVkwOSoL" role="1FDWnf">
          <property role="1YIbBV" value="String" />
        </node>
      </node>
      <node concept="2sPmwL" id="5krVkwOSoN" role="1QnHA8">
        <node concept="1VHOuR" id="5krVkwOSoP" role="2sPmzG">
          <node concept="1VH8c8" id="$yyAqvvsS7" role="1VHOuO">
            <node concept="1VHOuR" id="$yyAqvvsS8" role="1VH8c9">
              <node concept="2mlnDv" id="$yyAqvvsSq" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1Cwralep7xn" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CnfYi" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1Cm_Ld" role="1kelZ8">
      <property role="1VHZej" value="implicit constructor operator (:)" />
    </node>
    <node concept="1VHZ1X" id="UWyF1CmDc7" role="1kelZ8">
      <property role="1VHZej" value="(this does not exactly conform to the Frege specification, but it is a useful workaround)" />
    </node>
    <node concept="X6pxd" id="UWyF1Cll2g" role="1kelZ8">
      <node concept="kCsbT" id="UWyF1Cll2j" role="X6pIE">
        <node concept="2dhntu" id="UWyF1Cll2k" role="kCsbS">
          <node concept="1ioX6w" id="UWyF1Cll2l" role="3aEXRu" />
          <node concept="1ZLjF3" id="UWyF1Cll2m" role="2dhntq">
            <property role="1kmRcP" value=":" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cll1R" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cll2a" role="2TAmfA">
          <node concept="kCqjV" id="UWyF1Cll1Y" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cll1Z" role="1ioX6x" />
            <node concept="2sPgCx" id="UWyF1Cll24" role="kCrN6">
              <node concept="1ioX6w" id="UWyF1Cll25" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cll26" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="UWyF1Cll27" role="kCrN9">
              <node concept="1ioX6w" id="UWyF1Cll28" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cll29" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cll2d" role="1EnjJn">
          <node concept="NY_qr" id="UWyF1Cllpx" role="1Enppr">
            <node concept="1kelTz" id="UWyF1Clljr" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="UWyF1Clmbg" role="1kelZ8">
      <node concept="2sPhry" id="UWyF1Clmbe" role="10tqDW">
        <node concept="2V2zpk" id="UWyF1Clmbf" role="1V1X4E">
          <ref role="2dhnt4" node="UWyF1Cll2m" />
        </node>
      </node>
      <node concept="2sPmwL" id="UWyF1Clmbi" role="2sPhpB">
        <node concept="1VHOuR" id="UWyF1Clmbj" role="2sPmzG">
          <node concept="1FPxw0" id="UWyF1Clmss" role="1VHOuO">
            <node concept="1VHOhI" id="UWyF1Clmst" role="1FPxw1">
              <node concept="1YIbBU" id="UWyF1Clmsu" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="UWyF1ClmJn" role="1VHOuO">
            <node concept="1VHOuR" id="UWyF1ClmJp" role="1VH8c9">
              <node concept="1FPxw0" id="UWyF1ClmYC" role="1VHOuO">
                <node concept="1VHOhI" id="UWyF1ClmYD" role="1FPxw1">
                  <node concept="1YIbBU" id="UWyF1ClmYE" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="UWyF1Clnwb" role="1VHOuO">
            <node concept="1VHOuR" id="UWyF1Clnwd" role="1VH8c9">
              <node concept="1FPxw0" id="UWyF1Clnws" role="1VHOuO">
                <node concept="1VHOhI" id="UWyF1Clnwt" role="1FPxw1">
                  <node concept="1YIbBU" id="UWyF1Clnwu" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="UWyF1ClnOG" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="UWyF1Clors" role="2sPhp$">
        <ref role="2dhnt4" node="UWyF1Cll2m" />
      </node>
      <node concept="1EnsGK" id="UWyF1ClnOJ" role="1EnsGu" />
    </node>
    <node concept="14659P" id="UWyF1CmJBV" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CmJEN" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CmJHG" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CmJKA" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CmJNx" role="1kelZ8" />
    <node concept="14659P" id="1Cwralep7G9" role="1kelZ8" />
    <node concept="14659P" id="1Cwralep7Im" role="1kelZ8" />
    <node concept="1kelXq" id="5PvAQDJ1Lmq" role="1kelWf">
      <node concept="iP7Yn" id="5PvAQDJ1LmH" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="5PvAQDJ1LmM" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7ZQ" id="5PvAQDJ1LmN" role="iP7Yg">
            <property role="iP7ZR" value="Default" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="5PvAQDJ1Lms" role="1kelZd" />
  </node>
  <node concept="1kelX5" id="6PRULTW8buu">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="HelloWorld" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="6PRULTW8bEY" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW8cFf" role="1kelZ8">
      <property role="1VHZej" value="A function with a single argument" />
    </node>
    <node concept="X6pxd" id="6PRULTW8bH7" role="1kelZ8">
      <node concept="kCs94" id="6PRULTW8bHa" role="X6pIE">
        <node concept="2sPgCx" id="6PRULTW8bHb" role="kCs97">
          <node concept="1ioX6w" id="6PRULTW8bHc" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW8bHd" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8bGP" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8bH1" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTW8bGW" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8bGX" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8bGY" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW8bGZ" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8bH0" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8bH4" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTW8bH5" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTW8bIC" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8bID" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="1kelTw" id="6PRULTW8bJq" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2Y43Ew" id="6PRULTW8bHZ" role="2V3sXp">
              <node concept="2V2zoM" id="6PRULTW8bHX" role="fauKG">
                <ref role="2dhnus" node="6PRULTW8bGY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW8bF3" role="1kelZ8" />
    <node concept="1VHZel" id="6PRULTW8cGZ" role="1kelZ8">
      <node concept="1VHZeK" id="6PRULTW8cHD" role="1VHZew">
        <property role="1VHZeL" value="Another example of a function" />
      </node>
      <node concept="13WRrb" id="6PRULTW8cHU" role="1VHZew">
        <node concept="1VHZel" id="6PRULTW8cHW" role="13WRrJ">
          <node concept="1VHZeK" id="6PRULTW8cI7" role="1VHZew">
            <property role="1VHZeL" value="Sometimes, we do not need any arguments whatsoever" />
          </node>
          <node concept="1VHZeK" id="6PRULTW8cIc" role="1VHZew">
            <property role="1VHZeL" value="So we can define a function without any" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6PRULTW8bKs" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTW8bKw" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTW8bKx" role="1Enppr">
          <node concept="1kelTz" id="6PRULTW8bLm" role="2V3sXp">
            <property role="hTkZB" value="Hello, world!" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTW8bKp" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTW8bKl" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTW8bKm" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW8bKn" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="6PRULTW8buv" role="1kelWf">
      <node concept="iP7Yn" id="6PRULTW8bBg" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6PRULTW8bBs" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6PRULTW8bBx" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="6PRULTW8bBy" role="iP7Yg">
              <property role="iP7ZR" value="HelloWorld" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6PRULTW8bux" role="1kelZd" />
    <node concept="1kelWt" id="6PRULTW8bBd" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6PRULTW8ciY">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Operators" />
    <property role="3GE5qa" value="TypesystemExamples" />
    <node concept="14659P" id="6PRULTW8cNN" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW8cPL" role="1kelZ8">
      <property role="1VHZej" value="Left-associative operator" />
    </node>
    <node concept="X6pxd" id="6PRULTW8cSb" role="1kelZ8">
      <node concept="kCsbT" id="6PRULTW8cSe" role="X6pIE">
        <node concept="2dhntu" id="6PRULTW8cSf" role="kCsbS">
          <node concept="1ioX6w" id="6PRULTW8cSg" role="3aEXRu" />
          <node concept="1ZLjF3" id="6PRULTW8cSh" role="2dhntq">
            <property role="1kmRcP" value="+-+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8cRM" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8cS5" role="2TAmfA">
          <node concept="kCqjV" id="6PRULTW8cRT" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8cRU" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8cRZ" role="kCrN6">
              <node concept="1ioX6w" id="6PRULTW8cS0" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8cS1" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTW8cS2" role="kCrN9">
              <node concept="1ioX6w" id="6PRULTW8cS3" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8cS4" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8cS8" role="1EnjJn">
          <node concept="NY_qr" id="6PRULTW8cUO" role="1Enppr">
            <node concept="1kelTz" id="6PRULTW8cTa" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6PRULTW8cYx" role="1kelZ8">
      <node concept="2sPhry" id="6PRULTW8cYv" role="10tqDW">
        <node concept="2V2zpk" id="6PRULTW8cZA" role="1V1X4E">
          <ref role="2dhnt4" node="6PRULTW8cSh" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW8cYz" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW8cY$" role="2sPmzG">
          <node concept="2mlmvL" id="6PRULTW8d01" role="1VHOuO" />
          <node concept="2mlnDv" id="6PRULTW8d1b" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTW8d4K" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6PRULTW8d88" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="6PRULTW8dcT" role="2sPhp$">
        <ref role="2dhnt4" node="6PRULTW8cSh" />
      </node>
      <node concept="1EnsGK" id="6PRULTW8d8b" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6PRULTW8cO1" role="1kelZ8" />
    <node concept="X6pxd" id="6PRULTW8dSE" role="1kelZ8">
      <node concept="kCs94" id="6PRULTW8dSH" role="X6pIE">
        <node concept="2sPgCx" id="6PRULTW8dSI" role="kCs97">
          <node concept="1ioX6w" id="6PRULTW8dSJ" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW8dSK" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8dSo" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8dS$" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTW8dSv" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8dSw" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8dSx" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW8dSy" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8dSz" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8dSB" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTW8dSC" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTW8dZ9" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8dZa" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8cSh" />
              </node>
              <node concept="1kelTy" id="6PRULTW8e3L" role="2V3sXz">
                <property role="hTkZo" value="a" />
              </node>
            </node>
            <node concept="2V3sXs" id="6PRULTW8e5v" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8e5w" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8cSh" />
              </node>
              <node concept="1kelTy" id="6PRULTW8eb1" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW8dXE" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8lO8" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8lOk" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTW8lOf" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8lOg" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8lOh" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW8lOi" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8lOj" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8lOn" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTW8lOo" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTW8m4F" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8m4G" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8cSh" />
              </node>
              <node concept="1kelTw" id="6PRULTW8mi2" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2V3sXs" id="6PRULTW8ml9" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8mla" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8cSh" />
              </node>
              <node concept="1kelTy" id="6PRULTW8mzr" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW8m1A" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW8dBX" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW8dCy" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW8oxK" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW8fEN" role="1kelZ8">
      <property role="1VHZej" value="Right-associative operator" />
    </node>
    <node concept="X6pxd" id="6PRULTW8h1z" role="1kelZ8">
      <node concept="kCsbT" id="6PRULTW8h1A" role="X6pIE">
        <node concept="2dhntu" id="6PRULTW8h1B" role="kCsbS">
          <node concept="1ioX6w" id="6PRULTW8h1C" role="3aEXRu" />
          <node concept="1ZLjF3" id="6PRULTW8h1D" role="2dhntq">
            <property role="1kmRcP" value="-+-" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8h1a" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8h1t" role="2TAmfA">
          <node concept="kCqjV" id="6PRULTW8h1h" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8h1i" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8h1n" role="kCrN6">
              <node concept="1ioX6w" id="6PRULTW8h1o" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8h1p" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTW8h1q" role="kCrN9">
              <node concept="1ioX6w" id="6PRULTW8h1r" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8h1s" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8h1w" role="1EnjJn">
          <node concept="NY_qr" id="6PRULTW8hha" role="1Enppr">
            <node concept="1kelTz" id="6PRULTW8hda" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6PRULTW8hNa" role="1kelZ8">
      <node concept="2sPhry" id="6PRULTW8hN8" role="10tqDW">
        <node concept="2V2zpk" id="6PRULTW8hYR" role="1V1X4E">
          <ref role="2dhnt4" node="6PRULTW8h1D" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW8hNc" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW8hNd" role="2sPmzG">
          <node concept="2mlmvL" id="6PRULTW8i0O" role="1VHOuO" />
          <node concept="2mlnDv" id="6PRULTW8ikS" role="1VHOuO" />
          <node concept="2mlnDv" id="6PRULTW8sj9" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6PRULTW8jfz" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="6PRULTW8jCp" role="2sPhp$">
        <ref role="2dhnt4" node="6PRULTW8h1D" />
      </node>
      <node concept="1EnsGs" id="6WhInY3j6s$" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6PRULTW8jSW" role="1kelZ8" />
    <node concept="X6pxd" id="6PRULTW8peB" role="1kelZ8">
      <node concept="kCs94" id="6PRULTW8peE" role="X6pIE">
        <node concept="2sPgCx" id="6PRULTW8peF" role="kCs97">
          <node concept="1ioX6w" id="6PRULTW8peG" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW8peH" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8pel" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8pex" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTW8pes" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8pet" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8peu" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW8pev" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8pew" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8pe$" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTW8pe_" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTW8pwS" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8pwT" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTy" id="6PRULTW8pIz" role="2V3sXz">
                <property role="hTkZo" value="a" />
              </node>
            </node>
            <node concept="2V3sXs" id="6PRULTW8pZD" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8pZE" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTy" id="6PRULTW8qdS" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW8ptN" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8qMV" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8qN7" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTW8qN2" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8qN3" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8qN4" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW8qN5" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8qN6" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8qNa" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTW8qNb" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTW8r6r" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8r6s" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTw" id="6PRULTW8rmn" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2V3sXs" id="6PRULTW8rpQ" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8rpR" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTy" id="6PRULTW8rEm" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW8r2Y" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW8k9w" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW8kbh" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW8kd3" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW8sw9" role="1kelZ8">
      <property role="1VHZej" value="Competing precedences" />
    </node>
    <node concept="X6pxd" id="6PRULTW8wkk" role="1kelZ8">
      <node concept="kCsbT" id="6PRULTW8wkn" role="X6pIE">
        <node concept="2dhntu" id="6PRULTW8wko" role="kCsbS">
          <node concept="1ioX6w" id="6PRULTW8wkp" role="3aEXRu" />
          <node concept="1ZLjF3" id="6PRULTW8wkq" role="2dhntq">
            <property role="1kmRcP" value="*+*" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8wjV" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8wke" role="2TAmfA">
          <node concept="kCqjV" id="6PRULTW8wk2" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8wk3" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8wk8" role="kCrN6">
              <node concept="1ioX6w" id="6PRULTW8wk9" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8wka" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTW8wkb" role="kCrN9">
              <node concept="1ioX6w" id="6PRULTW8wkc" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8wkd" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8wkh" role="1EnjJn">
          <node concept="NY_qr" id="6PRULTW8wJw" role="1Enppr">
            <node concept="1kelTz" id="6PRULTW8wDQ" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6PRULTW8y17" role="1kelZ8">
      <node concept="2sPhry" id="6PRULTW8y15" role="10tqDW">
        <node concept="2V2zpk" id="6PRULTW8ymQ" role="1V1X4E">
          <ref role="2dhnt4" node="6PRULTW8wkq" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW8y19" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW8y1a" role="2sPmzG">
          <node concept="2mlmvL" id="6PRULTW8yqt" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTW8yHf" role="1VHOuO" />
          <node concept="2mlnDv" id="6PRULTW8z0c" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6PRULTW8E02" role="1kelZ8">
      <property role="1EnsH2" value="7" />
      <node concept="2V2zpk" id="6PRULTW8EMO" role="2sPhp$">
        <ref role="2dhnt4" node="6PRULTW8wkq" />
      </node>
      <node concept="1EnsGK" id="6PRULTW8E05" role="1EnsGu" />
    </node>
    <node concept="14659P" id="2JeROgEkV95" role="1kelZ8" />
    <node concept="X6pxd" id="6PRULTW8$TV" role="1kelZ8">
      <node concept="kCsbT" id="6PRULTW8$TY" role="X6pIE">
        <node concept="2dhntu" id="6PRULTW8$TZ" role="kCsbS">
          <node concept="1ioX6w" id="6PRULTW8$U0" role="3aEXRu" />
          <node concept="1ZLjF3" id="6PRULTW8$U1" role="2dhntq">
            <property role="1kmRcP" value="*-*" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8$Ty" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8$TP" role="2TAmfA">
          <node concept="kCqjV" id="6PRULTW8$TD" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8$TE" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8$TJ" role="kCrN6">
              <node concept="1ioX6w" id="6PRULTW8$TK" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8$TL" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTW8$TM" role="kCrN9">
              <node concept="1ioX6w" id="6PRULTW8$TN" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8$TO" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8$TS" role="1EnjJn">
          <node concept="NY_qr" id="6PRULTW8_ps" role="1Enppr">
            <node concept="1kelTz" id="6PRULTW8_ji" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6PRULTW8AGG" role="1kelZ8">
      <node concept="2sPhry" id="6PRULTW8AGE" role="10tqDW">
        <node concept="2V2zpk" id="6PRULTW8B6c" role="1V1X4E">
          <ref role="2dhnt4" node="6PRULTW8$U1" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW8AGI" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW8AGJ" role="2sPmzG">
          <node concept="2mlnDv" id="6PRULTW8CzA" role="1VHOuO" />
          <node concept="2mlnDv" id="6PRULTW8Dgq" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTW8DB4" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6PRULTW8Fc5" role="1kelZ8">
      <property role="1EnsH2" value="9" />
      <node concept="2V2zpk" id="6PRULTW8FM5" role="2sPhp$">
        <ref role="2dhnt4" node="6PRULTW8$U1" />
      </node>
      <node concept="1EnsGK" id="6PRULTW8Fc8" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6PRULTW8_Ue" role="1kelZ8" />
    <node concept="X6pxd" id="6PRULTW8HBr" role="1kelZ8">
      <node concept="kCs94" id="6PRULTW8HBu" role="X6pIE">
        <node concept="2sPgCx" id="6PRULTW8HBv" role="kCs97">
          <node concept="1ioX6w" id="6PRULTW8HBw" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW8HBx" role="2sPgCy">
            <property role="1YIbBE" value="hh" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8HB9" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8HBl" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTW8HBg" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8HBh" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8HBi" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW8HBj" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8HBk" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8HBo" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTW8HBp" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTW8IaG" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8IaH" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8wkq" />
              </node>
              <node concept="1kelTw" id="6PRULTW8I_f" role="2V3sXz">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="2V3sXs" id="6PRULTW8IF2" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8KDC" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8$U1" />
              </node>
              <node concept="1kelTy" id="6PRULTW8J6v" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW8I57" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW8K6M" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW8K6Y" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTW8K6T" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW8K6U" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW8K6V" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW8K6W" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW8K6X" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW8K71" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTW8K72" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTW8L78" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8L79" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8wkq" />
              </node>
              <node concept="1kelTy" id="6PRULTW8LzX" role="2V3sXz">
                <property role="hTkZo" value="a" />
              </node>
            </node>
            <node concept="2V3sXs" id="6PRULTW8M8h" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW8M8i" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8$U1" />
              </node>
              <node concept="1kelTy" id="6PRULTW8M_E" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW8KzH" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW8xbp" role="1kelZ8" />
    <node concept="14659P" id="2JeROgEBNoR" role="1kelZ8" />
    <node concept="14659P" id="2JeROgEBOO7" role="1kelZ8" />
    <node concept="1VHZ1X" id="2JeROgEBO1I" role="1kelZ8">
      <property role="1VHZej" value="Competing precedences with an expression in brackets" />
    </node>
    <node concept="X6pxd" id="2JeROgEBn_D" role="1kelZ8">
      <node concept="kCs94" id="2JeROgEBn_G" role="X6pIE">
        <node concept="2sPgCx" id="2JeROgEBn_H" role="kCs97">
          <node concept="1ioX6w" id="2JeROgEBn_I" role="1ioX6x" />
          <node concept="1YIbBU" id="2JeROgEBn_J" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="2JeROgEBn_n" role="X6px7">
        <node concept="1rUzOy" id="2JeROgEBn_z" role="2TAmfA">
          <node concept="X6Dv1" id="2JeROgEBn_u" role="1rUzOz">
            <node concept="1ioX6w" id="2JeROgEBn_v" role="1ioX6x" />
            <node concept="2sPgBh" id="2JeROgEBn_w" role="X6Dvp">
              <node concept="1ioX6w" id="2JeROgEBn_x" role="1ioX6x" />
              <node concept="1kelTw" id="2JeROgEBn_y" role="26ymwF">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="2JeROgEBn_A" role="1EnjJn">
          <node concept="2V3sXq" id="2JeROgEBn_B" role="1Enppr">
            <node concept="2V3sXs" id="2JeROgEBol6" role="2V3sXv">
              <node concept="2V2zpk" id="2JeROgEBol7" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8wkq" />
              </node>
              <node concept="1kelTy" id="2JeROgEBoTP" role="2V3sXz">
                <property role="hTkZo" value="a" />
              </node>
            </node>
            <node concept="2V3sXs" id="2JeROgEBp_t" role="2V3sXv">
              <node concept="2V2zpk" id="2JeROgEBp_u" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8$U1" />
              </node>
              <node concept="1kelTy" id="2JeROgEBqaK" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="2V3sXs" id="2JeROgEBqi5" role="2V3sXv">
              <node concept="2V2zpk" id="2JeROgEBqi6" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8wkq" />
              </node>
              <node concept="1kelTw" id="2JeROgEBqSC" role="2V3sXz">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="2V3sXs" id="2JeROgEBr0q" role="2V3sXv">
              <node concept="2V2zpk" id="2JeROgEBr0r" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8wkq" />
              </node>
              <node concept="1kelTy" id="2JeROgEBrBS" role="2V3sXz">
                <property role="hTkZo" value="c" />
              </node>
            </node>
            <node concept="1kelTw" id="2JeROgEBoev" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="2JeROgEBtGG" role="X6px7">
        <node concept="1rUzOy" id="2JeROgEBtGS" role="2TAmfA">
          <node concept="X6Dv1" id="2JeROgEBtGN" role="1rUzOz">
            <node concept="1ioX6w" id="2JeROgEBtGO" role="1ioX6x" />
            <node concept="2sPgBh" id="2JeROgEBtGP" role="X6Dvp">
              <node concept="1ioX6w" id="2JeROgEBtGQ" role="1ioX6x" />
              <node concept="1kelTw" id="2JeROgEBtGR" role="26ymwF">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="2JeROgEBtGV" role="1EnjJn">
          <node concept="2V3sXq" id="2JeROgEBtGW" role="1Enppr">
            <node concept="2V3sXs" id="2JeROgEBzp1" role="2V3sXv">
              <node concept="2V2zpk" id="2JeROgEB$3O" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8$U1" />
              </node>
              <node concept="1kelTw" id="2JeROgEB$I$" role="2V3sXz">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="2V3sXs" id="2JeROgEB$Pz" role="2V3sXv">
              <node concept="2V2zpk" id="2JeROgEB$P$" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8wkq" />
              </node>
              <node concept="1kelTy" id="2JeROgEB_xh" role="2V3sXz">
                <property role="hTkZo" value="c" />
              </node>
            </node>
            <node concept="7F7fq" id="2JeROgEBxhU" role="2V3sXp">
              <node concept="2V3e6G" id="2JeROgEBxhW" role="fbEFS">
                <node concept="1kelYX" id="2JeROgEBxhX" role="2V3e6N">
                  <node concept="2V3sXq" id="2JeROgEBxhY" role="1Enppr">
                    <node concept="2V3sXs" id="2JeROgEBxhZ" role="2V3sXv">
                      <node concept="2V2zpk" id="2JeROgEBxi0" role="2V3sXx">
                        <ref role="2dhnt4" node="6PRULTW8wkq" />
                      </node>
                      <node concept="1kelTy" id="2JeROgEBxi1" role="2V3sXz">
                        <property role="hTkZo" value="a" />
                      </node>
                    </node>
                    <node concept="2V3sXs" id="2JeROgEBxi2" role="2V3sXv">
                      <node concept="2V2zpk" id="2JeROgEBxi3" role="2V3sXx">
                        <ref role="2dhnt4" node="6PRULTW8$U1" />
                      </node>
                      <node concept="1kelTy" id="2JeROgEBxi4" role="2V3sXz">
                        <property role="hTkZo" value="b" />
                      </node>
                    </node>
                    <node concept="1kelTw" id="2JeROgEBxi5" role="2V3sXp">
                      <property role="hTkZQ" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="2JeROgEBBNV" role="X6px7">
        <node concept="1rUzOy" id="2JeROgEBBO7" role="2TAmfA">
          <node concept="X6Dv1" id="2JeROgEBBO2" role="1rUzOz">
            <node concept="1ioX6w" id="2JeROgEBBO3" role="1ioX6x" />
            <node concept="2sPgBh" id="2JeROgEBBO4" role="X6Dvp">
              <node concept="1ioX6w" id="2JeROgEBBO5" role="1ioX6x" />
              <node concept="1kelTw" id="2JeROgEBBO6" role="26ymwF">
                <property role="hTkZQ" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="2JeROgEBBOa" role="1EnjJn">
          <node concept="2V3sXq" id="2JeROgEBBOb" role="1Enppr">
            <node concept="2V3sXs" id="2JeROgEBHlt" role="2V3sXv">
              <node concept="2V2zpk" id="2JeROgEBIbf" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8$U1" />
              </node>
              <node concept="1kelTy" id="2JeROgEBIUk" role="2V3sXz">
                <property role="hTkZo" value="c" />
              </node>
            </node>
            <node concept="2V3sXs" id="2JeROgEBJNe" role="2V3sXv">
              <node concept="2V2zpk" id="2JeROgEBJNf" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8wkq" />
              </node>
              <node concept="1kelTw" id="2JeROgEBLjd" role="2V3sXz">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="7F7fq" id="2JeROgEBF0I" role="2V3sXp">
              <node concept="2V3e6G" id="2JeROgEBF0K" role="fbEFS">
                <node concept="1kelYX" id="2JeROgEBF0L" role="2V3e6N">
                  <node concept="2V3sXq" id="2JeROgEBF0M" role="1Enppr">
                    <node concept="2V3sXs" id="2JeROgEBF0N" role="2V3sXv">
                      <node concept="2V2zpk" id="2JeROgEBF0O" role="2V3sXx">
                        <ref role="2dhnt4" node="6PRULTW8wkq" />
                      </node>
                      <node concept="1kelTy" id="2JeROgEBF0P" role="2V3sXz">
                        <property role="hTkZo" value="a" />
                      </node>
                    </node>
                    <node concept="2V3sXs" id="2JeROgEBF0Q" role="2V3sXv">
                      <node concept="2V2zpk" id="2JeROgEBF0R" role="2V3sXx">
                        <ref role="2dhnt4" node="6PRULTW8$U1" />
                      </node>
                      <node concept="1kelTy" id="2JeROgEBF0S" role="2V3sXz">
                        <property role="hTkZo" value="b" />
                      </node>
                    </node>
                    <node concept="1kelTw" id="2JeROgEBF0T" role="2V3sXp">
                      <property role="hTkZQ" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW8xgK" role="1kelZ8" />
    <node concept="14659P" id="2JeROgEkPv_" role="1kelZ8" />
    <node concept="14659P" id="2JeROgECde1" role="1kelZ8" />
    <node concept="1VHZ1X" id="2JeROgECf_i" role="1kelZ8">
      <property role="1VHZej" value="Operators with different associativity and same precedence" />
    </node>
    <node concept="1EnjCU" id="2JeROgECham" role="1kelZ8">
      <node concept="1kelYX" id="2JeROgEChaq" role="1EnjJn">
        <node concept="2V3sXq" id="2JeROgEChar" role="1Enppr">
          <node concept="2V3sXs" id="2JeROgECi4i" role="2V3sXv">
            <node concept="2V2zpk" id="2JeROgECi4j" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW8cSh" />
            </node>
            <node concept="1kelTy" id="2JeROgECyUF" role="2V3sXz">
              <property role="hTkZo" value="a" />
            </node>
          </node>
          <node concept="2V3sXs" id="2JeROgECiTM" role="2V3sXv">
            <node concept="2V2zpk" id="2JeROgECiTN" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW8h1D" />
            </node>
            <node concept="1kelTy" id="2JeROgECjCE" role="2V3sXz">
              <property role="hTkZo" value="b" />
            </node>
          </node>
          <node concept="1kelTw" id="2JeROgEChXd" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="2JeROgEChaj" role="2TAmfA">
        <node concept="2sPgCx" id="2JeROgEChaf" role="1rUzOz">
          <node concept="1ioX6w" id="2JeROgEChag" role="1ioX6x" />
          <node concept="1YIbBU" id="2JeROgEChah" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW8xjt" role="1kelZ8" />
    <node concept="1VHZ1X" id="2JeROgECmv$" role="1kelZ8">
      <property role="1VHZej" value="Note this is not a problem when using brackets that have a higher precedence than any operator" />
    </node>
    <node concept="1EnjCU" id="2JeROgECs0s" role="1kelZ8">
      <node concept="1kelYX" id="2JeROgECs0w" role="1EnjJn">
        <node concept="2V3sXq" id="2JeROgECs0x" role="1Enppr">
          <node concept="2V3sXs" id="2JeROgECvPh" role="2V3sXv">
            <node concept="2V2zpk" id="2JeROgECvPi" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW8h1D" />
            </node>
            <node concept="1kelTy" id="2JeROgEC_Mc" role="2V3sXz">
              <property role="hTkZo" value="b" />
            </node>
          </node>
          <node concept="2V3e6G" id="2JeROgECsPA" role="2V3sXp">
            <node concept="1kelYX" id="2JeROgECsPC" role="2V3e6N">
              <node concept="2V3sXq" id="2JeROgECsPE" role="1Enppr">
                <node concept="2V3sXs" id="2JeROgECukR" role="2V3sXv">
                  <node concept="2V2zpk" id="2JeROgECukS" role="2V3sXx">
                    <ref role="2dhnt4" node="6PRULTW8cSh" />
                  </node>
                  <node concept="1kelTy" id="2JeROgECxnL" role="2V3sXz">
                    <property role="hTkZo" value="a" />
                  </node>
                </node>
                <node concept="1kelTw" id="2JeROgECt_k" role="2V3sXp">
                  <property role="hTkZQ" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="2JeROgECs0p" role="2TAmfA">
        <node concept="2sPgCx" id="2JeROgECs0l" role="1rUzOz">
          <node concept="1ioX6w" id="2JeROgECs0m" role="1ioX6x" />
          <node concept="1YIbBU" id="2JeROgECs0n" role="2sPgCy">
            <property role="1YIbBE" value="kk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="2JeROgECqmP" role="1kelZ8" />
    <node concept="14659P" id="2JeROgECJ4B" role="1kelZ8" />
    <node concept="14659P" id="6WhInY3cdKI" role="1kelZ8" />
    <node concept="1VHZ1X" id="6WhInY3ccQh" role="1kelZ8">
      <property role="1VHZej" value="Combining different associativities" />
    </node>
    <node concept="X6pxd" id="6WhInY3co3R" role="1kelZ8">
      <node concept="kCsbT" id="6WhInY3co3U" role="X6pIE">
        <node concept="2dhntu" id="6WhInY3co3V" role="kCsbS">
          <node concept="1ioX6w" id="6WhInY3co3W" role="3aEXRu" />
          <node concept="1ZLjF3" id="6WhInY3co3X" role="2dhntq">
            <property role="1kmRcP" value="&lt;-&gt;" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6WhInY3co3u" role="X6px7">
        <node concept="1rUzOy" id="6WhInY3co3L" role="2TAmfA">
          <node concept="kCqjV" id="6WhInY3co3_" role="1rUzOz">
            <node concept="1ioX6w" id="6WhInY3co3A" role="1ioX6x" />
            <node concept="2sPgCx" id="6WhInY3co3F" role="kCrN6">
              <node concept="1ioX6w" id="6WhInY3co3G" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3co3H" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6WhInY3co3I" role="kCrN9">
              <node concept="1ioX6w" id="6WhInY3co3J" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3co3K" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6WhInY3co3O" role="1EnjJn">
          <node concept="NY_qr" id="6WhInY3cpPN" role="1Enppr">
            <node concept="1kelTz" id="6WhInY3coZf" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6WhInY3cxSd" role="1kelZ8">
      <node concept="2sPhry" id="6WhInY3cxSb" role="10tqDW">
        <node concept="2V2zpk" id="6WhInY3cyNF" role="1V1X4E">
          <ref role="2dhnt4" node="6WhInY3co3X" />
        </node>
      </node>
      <node concept="2sPmwL" id="6WhInY3cxSf" role="2sPhpB">
        <node concept="1VHOuR" id="6WhInY3cxSg" role="2sPmzG">
          <node concept="2mlnDv" id="6WhInY3cP55" role="1VHOuO" />
          <node concept="2mlnDv" id="6WhInY3cB6M" role="1VHOuO" />
          <node concept="2mlmvL" id="6WhInY3cBVy" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6WhInY3c$z5" role="1kelZ8">
      <property role="1EnsH2" value="3" />
      <node concept="2V2zpk" id="6WhInY3cAib" role="2sPhp$">
        <ref role="2dhnt4" node="6WhInY3co3X" />
      </node>
      <node concept="1EnsGK" id="6WhInY3c$z8" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6WhInY3czCc" role="1kelZ8" />
    <node concept="1VHZ1X" id="6WhInY3cVmp" role="1kelZ8">
      <property role="1VHZej" value="Here operators *-* and &lt;-&gt; have the same type, but different precedences, so -+- evaluates as first for &quot;ll 2&quot; pattern" />
    </node>
    <node concept="X6pxd" id="6WhInY3c3Ie" role="1kelZ8">
      <node concept="kCs94" id="6WhInY3c3Ih" role="X6pIE">
        <node concept="2sPgCx" id="6WhInY3c3Ii" role="kCs97">
          <node concept="1ioX6w" id="6WhInY3c3Ij" role="1ioX6x" />
          <node concept="1YIbBU" id="6WhInY3c3Ik" role="2sPgCy">
            <property role="1YIbBE" value="ll" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6WhInY3c3HW" role="X6px7">
        <node concept="1rUzOy" id="6WhInY3c3I8" role="2TAmfA">
          <node concept="X6Dv1" id="6WhInY3c3I3" role="1rUzOz">
            <node concept="1ioX6w" id="6WhInY3c3I4" role="1ioX6x" />
            <node concept="2sPgBh" id="6WhInY3c3I5" role="X6Dvp">
              <node concept="1ioX6w" id="6WhInY3c3I6" role="1ioX6x" />
              <node concept="1kelTw" id="6WhInY3c3I7" role="26ymwF">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6WhInY3c3Ib" role="1EnjJn">
          <node concept="2V3sXq" id="6WhInY3c3Ic" role="1Enppr">
            <node concept="2V3sXs" id="6WhInY3c5oG" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3c5oH" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8$U1" />
              </node>
              <node concept="1kelTy" id="6WhInY3c6bi" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3c6Y0" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3c6Y1" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTy" id="6WhInY3c7Lw" role="2V3sXz">
                <property role="hTkZo" value="c" />
              </node>
            </node>
            <node concept="1kelTy" id="6WhInY3c4Aq" role="2V3sXp">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6WhInY3cb6P" role="X6px7">
        <node concept="1rUzOy" id="6WhInY3cb71" role="2TAmfA">
          <node concept="X6Dv1" id="6WhInY3cb6W" role="1rUzOz">
            <node concept="1ioX6w" id="6WhInY3cb6X" role="1ioX6x" />
            <node concept="2sPgBh" id="6WhInY3cb6Y" role="X6Dvp">
              <node concept="1ioX6w" id="6WhInY3cb6Z" role="1ioX6x" />
              <node concept="1kelTw" id="6WhInY3cb70" role="26ymwF">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6WhInY3cb74" role="1EnjJn">
          <node concept="2V3sXq" id="6WhInY3cb75" role="1Enppr">
            <node concept="2V3sXs" id="6WhInY3cQPH" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3cQPI" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3co3X" />
              </node>
              <node concept="1kelTy" id="6WhInY3cRIe" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3cTyl" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3cTym" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTy" id="6WhInY3cUrs" role="2V3sXz">
                <property role="hTkZo" value="c" />
              </node>
            </node>
            <node concept="1kelTy" id="6WhInY3cPWS" role="2V3sXp">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6WhInY3bYtv" role="1kelZ8" />
    <node concept="14659P" id="6WhInY3bYzi" role="1kelZ8" />
    <node concept="14659P" id="6WhInY3e4E7" role="1kelZ8" />
    <node concept="1VHZ1X" id="6WhInY3ey$J" role="1kelZ8">
      <property role="1VHZej" value="Let us combine several different operators" />
    </node>
    <node concept="X6pxd" id="6WhInY3ecey" role="1kelZ8">
      <node concept="kCsbT" id="6WhInY3ece_" role="X6pIE">
        <node concept="2dhntu" id="6WhInY3eceA" role="kCsbS">
          <node concept="1ioX6w" id="6WhInY3eceB" role="3aEXRu" />
          <node concept="1ZLjF3" id="6WhInY3eceC" role="2dhntq">
            <property role="1kmRcP" value="&gt;-&gt;" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6WhInY3ece9" role="X6px7">
        <node concept="1rUzOy" id="6WhInY3eces" role="2TAmfA">
          <node concept="kCqjV" id="6WhInY3eceg" role="1rUzOz">
            <node concept="1ioX6w" id="6WhInY3eceh" role="1ioX6x" />
            <node concept="2sPgCx" id="6WhInY3ecem" role="kCrN6">
              <node concept="1ioX6w" id="6WhInY3ecen" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3eceo" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6WhInY3ecep" role="kCrN9">
              <node concept="1ioX6w" id="6WhInY3eceq" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3ecer" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6WhInY3ecev" role="1EnjJn">
          <node concept="NY_qr" id="6WhInY3edpp" role="1Enppr">
            <node concept="1kelTz" id="6WhInY3ecmh" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6WhInY3egDb" role="1kelZ8">
      <node concept="2sPhry" id="6WhInY3egD9" role="10tqDW">
        <node concept="2V2zpk" id="6WhInY3ehLb" role="1V1X4E">
          <ref role="2dhnt4" node="6WhInY3eceC" />
        </node>
      </node>
      <node concept="2sPmwL" id="6WhInY3egDd" role="2sPhpB">
        <node concept="1VHOuR" id="6WhInY3egDe" role="2sPmzG">
          <node concept="2mlnDv" id="6WhInY3hO8h" role="1VHOuO" />
          <node concept="2mlmvL" id="6WhInY3ep02" role="1VHOuO" />
          <node concept="2mlnDv" id="6WhInY3eq0l" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6WhInY3ekT1" role="1kelZ8">
      <property role="1EnsH2" value="4" />
      <node concept="2V2zpk" id="6WhInY3en0c" role="2sPhp$">
        <ref role="2dhnt4" node="6WhInY3eceC" />
      </node>
      <node concept="1EnsGK" id="6WhInY3ekT4" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6WhInY3ejLA" role="1kelZ8" />
    <node concept="1VHZ1X" id="6WhInY3f05u" role="1kelZ8">
      <property role="1VHZej" value="Expression 1 -+- 2 -+- 3 -+- 'b' gets evaluated first due to -+- having the highest precedence, right-to-left" />
    </node>
    <node concept="1VHZ1X" id="6WhInY3f$kf" role="1kelZ8">
      <property role="1VHZej" value="Then, &quot;Char&quot; &gt;-&gt; 4 &gt;-&gt; 5 &gt;-&gt; 6 is evaluated, left-to-right, resulting in a value of Char type" />
    </node>
    <node concept="1VHZ1X" id="6WhInY3gwyd" role="1kelZ8">
      <property role="1VHZej" value="Finally, 'a' &lt;-&gt; &quot;Char&quot; is evaluated with the final result of being of Int type" />
    </node>
    <node concept="1VHZ1X" id="6WhInY3h7iU" role="1kelZ8">
      <property role="1VHZej" value="We can try to modify type of the first argument of &gt;-&gt; operator (e.g. to Int) to see that 1 -+- 2 -+- 3 -+- 'b' really gets evaluated first, to Char" />
    </node>
    <node concept="X6pxd" id="6WhInY3dN9P" role="1kelZ8">
      <node concept="kCs94" id="6WhInY3dN9S" role="X6pIE">
        <node concept="2sPgCx" id="6WhInY3dN9T" role="kCs97">
          <node concept="1ioX6w" id="6WhInY3dN9U" role="1ioX6x" />
          <node concept="1YIbBU" id="6WhInY3dN9V" role="2sPgCy">
            <property role="1YIbBE" value="mm" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6WhInY3dN9z" role="X6px7">
        <node concept="1rUzOy" id="6WhInY3dN9J" role="2TAmfA">
          <node concept="X6Dv1" id="6WhInY3dN9E" role="1rUzOz">
            <node concept="1ioX6w" id="6WhInY3dN9F" role="1ioX6x" />
            <node concept="2sPgCx" id="6WhInY3eWO8" role="X6Dvp">
              <node concept="1ioX6w" id="6WhInY3eWO9" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3eWOa" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6WhInY3dN9M" role="1EnjJn">
          <node concept="2V3sXq" id="6WhInY3dN9N" role="1Enppr">
            <node concept="2V3sXs" id="6WhInY3dP87" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3dP88" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3co3X" />
              </node>
              <node concept="1kelTw" id="6WhInY3dST7" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3dTQg" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3dTQh" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTw" id="6WhInY3dUMO" role="2V3sXz">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3dVKO" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3dVKP" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTw" id="6WhInY3dWHW" role="2V3sXz">
                <property role="hTkZQ" value="3" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3dXGN" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3dXGO" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTy" id="6WhInY3dYEv" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3esac" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3esad" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3eceC" />
              </node>
              <node concept="1kelTw" id="6WhInY3h2Nv" role="2V3sXz">
                <property role="hTkZQ" value="4" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3euhi" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3euhj" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3eceC" />
              </node>
              <node concept="1kelTw" id="6WhInY3evl6" role="2V3sXz">
                <property role="hTkZQ" value="5" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3ewq9" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3ewqa" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3eceC" />
              </node>
              <node concept="1kelTw" id="6WhInY3exuR" role="2V3sXz">
                <property role="hTkZQ" value="6" />
              </node>
            </node>
            <node concept="1kelTy" id="6WhInY3dOct" role="2V3sXp">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="2JeROgECJak" role="1kelZ8" />
    <node concept="14659P" id="6WhInY3kzbe" role="1kelZ8" />
    <node concept="14659P" id="6WhInY3kzjc" role="1kelZ8" />
    <node concept="1VHZ1X" id="6WhInY3kB4v" role="1kelZ8">
      <property role="1VHZej" value="Another advanced example" />
    </node>
    <node concept="X6pxd" id="6WhInY3kRwo" role="1kelZ8">
      <node concept="kCsbT" id="6WhInY3kRwr" role="X6pIE">
        <node concept="2dhntu" id="6WhInY3kRws" role="kCsbS">
          <node concept="1ioX6w" id="6WhInY3kRwt" role="3aEXRu" />
          <node concept="1ZLjF3" id="6WhInY3kRwu" role="2dhntq">
            <property role="1kmRcP" value="+&gt;&gt;" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6WhInY3kRvZ" role="X6px7">
        <node concept="1rUzOy" id="6WhInY3kRwi" role="2TAmfA">
          <node concept="kCqjV" id="6WhInY3kRw6" role="1rUzOz">
            <node concept="1ioX6w" id="6WhInY3kRw7" role="1ioX6x" />
            <node concept="2sPgCx" id="6WhInY3kRwc" role="kCrN6">
              <node concept="1ioX6w" id="6WhInY3kRwd" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3kRwe" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6WhInY3kRwf" role="kCrN9">
              <node concept="1ioX6w" id="6WhInY3kRwg" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3kRwh" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6WhInY3kRwl" role="1EnjJn">
          <node concept="NY_qr" id="6WhInY3kTRN" role="1Enppr">
            <node concept="1kelTz" id="6WhInY3kSJ9" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6WhInY3kYF2" role="1kelZ8">
      <node concept="2sPhry" id="6WhInY3kYF0" role="10tqDW">
        <node concept="2V2zpk" id="6WhInY3kZTU" role="1V1X4E">
          <ref role="2dhnt4" node="6WhInY3kRwu" />
        </node>
      </node>
      <node concept="2sPmwL" id="6WhInY3kYF4" role="2sPhpB">
        <node concept="1VHOuR" id="6WhInY3kYF5" role="2sPmzG">
          <node concept="2mlmvL" id="6WhInY3lC4V" role="1VHOuO" />
          <node concept="2mlnDv" id="6WhInY3lEfK" role="1VHOuO" />
          <node concept="2mlmvL" id="6WhInY3lFqi" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6WhInY3l107" role="1kelZ8">
      <property role="1EnsH2" value="7" />
      <node concept="2V2zpk" id="6WhInY3l3ki" role="2sPhp$">
        <ref role="2dhnt4" node="6WhInY3kRwu" />
      </node>
      <node concept="1EnsGK" id="6WhInY3l10a" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6WhInY3kWdO" role="1kelZ8" />
    <node concept="X6pxd" id="6WhInY3mtRY" role="1kelZ8">
      <node concept="kCsbT" id="6WhInY3mtS1" role="X6pIE">
        <node concept="2dhntu" id="6WhInY3mtS2" role="kCsbS">
          <node concept="1ioX6w" id="6WhInY3mtS3" role="3aEXRu" />
          <node concept="1ZLjF3" id="6WhInY3mtS4" role="2dhntq">
            <property role="1kmRcP" value="-&gt;&gt;" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6WhInY3mtR_" role="X6px7">
        <node concept="1rUzOy" id="6WhInY3mtRS" role="2TAmfA">
          <node concept="kCqjV" id="6WhInY3mtRG" role="1rUzOz">
            <node concept="1ioX6w" id="6WhInY3mtRH" role="1ioX6x" />
            <node concept="2sPgCx" id="6WhInY3mtRM" role="kCrN6">
              <node concept="1ioX6w" id="6WhInY3mtRN" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3mtRO" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6WhInY3mtRP" role="kCrN9">
              <node concept="1ioX6w" id="6WhInY3mtRQ" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3mtRR" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6WhInY3mtRV" role="1EnjJn">
          <node concept="NY_qr" id="6WhInY3mwMT" role="1Enppr">
            <node concept="1kelTz" id="6WhInY3mvph" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6WhInY3mL4f" role="1kelZ8">
      <node concept="2sPhry" id="6WhInY3mL4d" role="10tqDW">
        <node concept="2V2zpk" id="6WhInY3mM_B" role="1V1X4E">
          <ref role="2dhnt4" node="6WhInY3mtS4" />
        </node>
      </node>
      <node concept="2sPmwL" id="6WhInY3mL4h" role="2sPhpB">
        <node concept="1VHOuR" id="6WhInY3mL4i" role="2sPmzG">
          <node concept="2mlnCY" id="6WhInY3mNWM" role="1VHOuO" />
          <node concept="2mlnDv" id="6WhInY3mQFs" role="1VHOuO" />
          <node concept="2mlnCY" id="6WhInY3mTsx" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6WhInY3n3rR" role="1kelZ8">
      <property role="1EnsH2" value="4" />
      <node concept="2V2zpk" id="6WhInY3n6qz" role="2sPhp$">
        <ref role="2dhnt4" node="6WhInY3mtS4" />
      </node>
      <node concept="1EnsGK" id="6WhInY3n3rU" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6WhInY3n1Ry" role="1kelZ8" />
    <node concept="1VHZ1X" id="6WhInY3nj9h" role="1kelZ8">
      <property role="1VHZej" value="Here, +&gt;&gt; has the highest precedence, so 1 +&gt;&gt; 'a' +&gt;&gt; 'b' +&gt;&gt; 'c' is evaluated first to Int" />
    </node>
    <node concept="1VHZ1X" id="6WhInY3o4Yu" role="1kelZ8">
      <property role="1VHZej" value="Then, &quot;Int&quot; -+- 3 -+- 2 -+- 'd' is evaluated, right-to-left, to Char" />
    </node>
    <node concept="1VHZ1X" id="6WhInY3oUOI" role="1kelZ8">
      <property role="1VHZej" value="Eventually, true -&gt;&gt; 'e' -&gt;&gt; 'f' -&gt;&gt; &quot;Char&quot; is evaluated, left-to-right, to Bool" />
    </node>
    <node concept="X6pxd" id="6WhInY3l63g" role="1kelZ8">
      <node concept="kCs94" id="6WhInY3l63j" role="X6pIE">
        <node concept="2sPgCx" id="6WhInY3l63k" role="kCs97">
          <node concept="1ioX6w" id="6WhInY3l63l" role="1ioX6x" />
          <node concept="1YIbBU" id="6WhInY3l63m" role="2sPgCy">
            <property role="1YIbBE" value="nn" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6WhInY3l62Y" role="X6px7">
        <node concept="1rUzOy" id="6WhInY3l63a" role="2TAmfA">
          <node concept="X6Dv1" id="6WhInY3l635" role="1rUzOz">
            <node concept="1ioX6w" id="6WhInY3l636" role="1ioX6x" />
            <node concept="2sPgCx" id="6WhInY3l637" role="X6Dvp">
              <node concept="1ioX6w" id="6WhInY3l638" role="1ioX6x" />
              <node concept="1YIbBU" id="6WhInY3l639" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6WhInY3l63d" role="1EnjJn">
          <node concept="2V3sXq" id="6WhInY3l63e" role="1Enppr">
            <node concept="2V3sXs" id="6WhInY3ldUb" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3mUQD" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3mtS4" />
              </node>
              <node concept="1kelTy" id="6WhInY3lf11" role="2V3sXz">
                <property role="hTkZo" value="e" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3n7OY" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3n7OZ" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3mtS4" />
              </node>
              <node concept="1kelTy" id="6WhInY3naCQ" role="2V3sXz">
                <property role="hTkZo" value="f" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3ljvj" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3mWet" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3mtS4" />
              </node>
              <node concept="1kelTw" id="6WhInY3lGEe" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3lmSJ" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3lmSK" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3kRwu" />
              </node>
              <node concept="1kelTy" id="6WhInY3lo14" role="2V3sXz">
                <property role="hTkZo" value="a" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3lqhX" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3lqhY" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3kRwu" />
              </node>
              <node concept="1kelTy" id="6WhInY3lrqF" role="2V3sXz">
                <property role="hTkZo" value="b" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3ltFQ" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3ltFR" role="2V3sXx">
                <ref role="2dhnt4" node="6WhInY3kRwu" />
              </node>
              <node concept="1kelTy" id="6WhInY3luOK" role="2V3sXz">
                <property role="hTkZo" value="c" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3lvXx" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3lvXy" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTw" id="6WhInY3lx6W" role="2V3sXz">
                <property role="hTkZQ" value="3" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3lyga" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3lygb" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTw" id="6WhInY3lzq6" role="2V3sXz">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="2V3sXs" id="6WhInY3l$$9" role="2V3sXv">
              <node concept="2V2zpk" id="6WhInY3l$$a" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW8h1D" />
              </node>
              <node concept="1kelTy" id="6WhInY3lMZF" role="2V3sXz">
                <property role="hTkZo" value="d" />
              </node>
            </node>
            <node concept="26DZ0d" id="6WhInY3n0td" role="2V3sXp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6WhInY3kDKa" role="1kelZ8" />
    <node concept="14659P" id="6WhInY3tB$E" role="1kelZ8" />
    <node concept="14659P" id="6WhInY3Nf9s" role="1kelZ8" />
    <node concept="1VHZ1X" id="2PVWAU2shS9" role="1kelZ8">
      <property role="1VHZej" value="An example of using operators as a function" />
    </node>
    <node concept="X6pxd" id="2PVWAU2srQS" role="1kelZ8">
      <node concept="kCs94" id="2PVWAU2srQV" role="X6pIE">
        <node concept="2sPgCx" id="2PVWAU2srQW" role="kCs97">
          <node concept="1ioX6w" id="2PVWAU2srQX" role="1ioX6x" />
          <node concept="1YIbBU" id="2PVWAU2srQY" role="2sPgCy">
            <property role="1YIbBE" value="oo" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="2PVWAU2srQA" role="X6px7">
        <node concept="1rUzOy" id="2PVWAU2srQM" role="2TAmfA">
          <node concept="X6Dv1" id="2PVWAU2srQH" role="1rUzOz">
            <node concept="1ioX6w" id="2PVWAU2srQI" role="1ioX6x" />
            <node concept="2sPgBh" id="2PVWAU2sB13" role="X6Dvp">
              <node concept="1ioX6w" id="2PVWAU2sB14" role="1ioX6x" />
              <node concept="1kelTw" id="2PVWAU2sB12" role="26ymwF">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="2PVWAU2srQP" role="1EnjJn">
          <node concept="2V3sXq" id="2PVWAU2srQQ" role="1Enppr">
            <node concept="7F7fq" id="2PVWAU2suJ5" role="2V3sXp">
              <node concept="2Y4ftu" id="2PVWAU2suJ7" role="fbEFS">
                <node concept="2V2zpk" id="2PVWAU2suJ8" role="fa6oy">
                  <ref role="2dhnt4" node="6PRULTW8h1D" />
                </node>
              </node>
              <node concept="1kelTw" id="2PVWAU2suJa" role="7F7fT">
                <property role="hTkZQ" value="1" />
              </node>
              <node concept="1kelTy" id="2PVWAU2sw8c" role="7F7fT">
                <property role="hTkZo" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="2PVWAU2sJpy" role="X6px7">
        <node concept="1rUzOy" id="2PVWAU2sJpI" role="2TAmfA">
          <node concept="X6Dv1" id="2PVWAU2sJpD" role="1rUzOz">
            <node concept="1ioX6w" id="2PVWAU2sJpE" role="1ioX6x" />
            <node concept="2sPgBh" id="2PVWAU2sJpF" role="X6Dvp">
              <node concept="1ioX6w" id="2PVWAU2sJpG" role="1ioX6x" />
              <node concept="1kelTw" id="2PVWAU2sJpH" role="26ymwF">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="2PVWAU2sJpL" role="1EnjJn">
          <node concept="2V3sXq" id="2PVWAU2sJpM" role="1Enppr">
            <node concept="7F7fq" id="2PVWAU2sMbX" role="2V3sXp">
              <node concept="2Y4ftu" id="2PVWAU2sMbZ" role="fbEFS">
                <node concept="2V2zpk" id="2PVWAU2sMc0" role="fa6oy">
                  <ref role="2dhnt4" node="6PRULTW8h1D" />
                </node>
              </node>
              <node concept="1kelTy" id="2PVWAU2sMc2" role="7F7fT">
                <property role="hTkZo" value="a" />
              </node>
              <node concept="1kelTw" id="2PVWAU2sNAG" role="7F7fT">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="2PVWAU2t$Kk" role="1kelZ8" />
    <node concept="X6pxd" id="2PVWAU2ugep" role="1kelZ8">
      <node concept="kCs94" id="2PVWAU2uges" role="X6pIE">
        <node concept="2sPgCx" id="2PVWAU2uget" role="kCs97">
          <node concept="1ioX6w" id="2PVWAU2ugeu" role="1ioX6x" />
          <node concept="1YIbBU" id="2PVWAU2ugev" role="2sPgCy">
            <property role="1YIbBE" value="pp" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="2PVWAU2uge7" role="X6px7">
        <node concept="1rUzOy" id="2PVWAU2ugej" role="2TAmfA">
          <node concept="X6Dv1" id="2PVWAU2ugee" role="1rUzOz">
            <node concept="1ioX6w" id="2PVWAU2ugef" role="1ioX6x" />
            <node concept="2sPgCx" id="2PVWAU2ugeg" role="X6Dvp">
              <node concept="1ioX6w" id="2PVWAU2ugeh" role="1ioX6x" />
              <node concept="1YIbBU" id="2PVWAU2ugei" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="2PVWAU2ugem" role="1EnjJn">
          <node concept="2V3sXq" id="2PVWAU2ugen" role="1Enppr">
            <node concept="7F7fq" id="2PVWAU2ukCX" role="2V3sXp">
              <node concept="2V3e6G" id="2PVWAU2ukCZ" role="fbEFS">
                <node concept="1kelYX" id="2PVWAU2ukD0" role="2V3e6N">
                  <node concept="2V3sXq" id="2PVWAU2ukD1" role="1Enppr">
                    <node concept="2Y4ftu" id="2PVWAU2ukD2" role="2V3sXp">
                      <node concept="2V2zpk" id="2PVWAU2ukD3" role="fa6oy">
                        <ref role="2dhnt4" node="6PRULTW8cSh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2V3e6G" id="2PVWAU2um6H" role="7F7fT">
                <node concept="1kelYX" id="2PVWAU2um6J" role="2V3e6N">
                  <node concept="2V3sXq" id="2PVWAU2um6L" role="1Enppr">
                    <node concept="7F7fq" id="2PVWAU2uqwz" role="2V3sXp">
                      <node concept="2V3e6G" id="2PVWAU2uqw_" role="fbEFS">
                        <node concept="1kelYX" id="2PVWAU2uqwA" role="2V3e6N">
                          <node concept="2V3sXq" id="2PVWAU2uqwB" role="1Enppr">
                            <node concept="2Y4ftu" id="2PVWAU2uqwC" role="2V3sXp">
                              <node concept="2V2zpk" id="2PVWAU2uqwD" role="fa6oy">
                                <ref role="2dhnt4" node="6PRULTW8cSh" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1kelTw" id="2PVWAU2uqwF" role="7F7fT">
                        <property role="hTkZQ" value="1" />
                      </node>
                      <node concept="1kelTy" id="2PVWAU2us1r" role="7F7fT">
                        <property role="hTkZo" value="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2V3e6G" id="2PVWAU2uDxJ" role="7F7fT">
                <node concept="1kelYX" id="2PVWAU2uDxL" role="2V3e6N">
                  <node concept="2V3sXq" id="2PVWAU2uDxN" role="1Enppr">
                    <node concept="7F7fq" id="2PVWAU2uI3c" role="2V3sXp">
                      <node concept="2V3e6G" id="2PVWAU2uI3e" role="fbEFS">
                        <node concept="1kelYX" id="2PVWAU2uI3f" role="2V3e6N">
                          <node concept="2V3sXq" id="2PVWAU2uI3g" role="1Enppr">
                            <node concept="2Y4ftu" id="2PVWAU2uI3h" role="2V3sXp">
                              <node concept="2V2zpk" id="2PVWAU2uI3i" role="fa6oy">
                                <ref role="2dhnt4" node="6PRULTW8h1D" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1kelTw" id="2PVWAU2uI3k" role="7F7fT">
                        <property role="hTkZQ" value="2" />
                      </node>
                      <node concept="1kelTy" id="2PVWAU2uJAx" role="7F7fT">
                        <property role="hTkZo" value="b" />
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
    <node concept="14659P" id="2PVWAU2tAkj" role="1kelZ8" />
    <node concept="14659P" id="2PVWAU2u44B" role="1kelZ8" />
    <node concept="1kelXq" id="6PRULTW8ciZ" role="1kelWf">
      <node concept="iP7Yn" id="6PRULTW8cjm" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6PRULTW8cjr" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6PRULTW8cjw" role="iP7Yg">
            <property role="iP7Ye" value="typesystemExamples" />
            <node concept="iP7ZQ" id="6PRULTW8cjx" role="iP7Yg">
              <property role="iP7ZR" value="Operators" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6PRULTW8cj1" role="1kelZd" />
    <node concept="1kelWt" id="6PRULTW8cj2" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6PRULTW9xnA">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Currying" />
    <property role="3GE5qa" value="TypesystemExamples" />
    <node concept="14659P" id="6PRULTW9AmB" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW9AmG" role="1kelZ8">
      <property role="1VHZej" value="We define a simple +-+ operator" />
    </node>
    <node concept="X6pxd" id="6PRULTW9AmH" role="1kelZ8">
      <node concept="kCsbT" id="6PRULTW9AmI" role="X6pIE">
        <node concept="2dhntu" id="6PRULTW9AmJ" role="kCsbS">
          <node concept="1ioX6w" id="6PRULTW9AmK" role="3aEXRu" />
          <node concept="1ZLjF3" id="6PRULTW9AmL" role="2dhntq">
            <property role="1kmRcP" value="+-+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW9AmM" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW9AmN" role="2TAmfA">
          <node concept="kCqjV" id="6PRULTW9AmO" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW9AmP" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW9AmQ" role="kCrN6">
              <node concept="1ioX6w" id="6PRULTW9AmR" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW9AmS" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTW9AmT" role="kCrN9">
              <node concept="1ioX6w" id="6PRULTW9AmU" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW9AmV" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW9AmW" role="1EnjJn">
          <node concept="NY_qr" id="6PRULTW9AmX" role="1Enppr">
            <node concept="1kelTz" id="6PRULTW9AmY" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6PRULTW9AmZ" role="1kelZ8">
      <node concept="2sPhry" id="6PRULTW9An0" role="10tqDW">
        <node concept="2V2zpk" id="6PRULTW9An1" role="1V1X4E">
          <ref role="2dhnt4" node="6PRULTW9AmL" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW9An2" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW9An3" role="2sPmzG">
          <node concept="2mlmvL" id="6PRULTW9An4" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTW9An5" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTW9An6" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6PRULTW9An7" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="6PRULTW9An8" role="2sPhp$">
        <ref role="2dhnt4" node="6PRULTW9AmL" />
      </node>
      <node concept="1EnsGK" id="6PRULTW9An9" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6PRULTW9Ana" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9AmD" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9B9Y" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW9A_P" role="1kelZ8">
      <property role="1VHZej" value="A function accepting 2 arguments" />
    </node>
    <node concept="1kelYE" id="6PRULTW9Atl" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTW9Atm" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTW9Atn" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTW9Atv" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW9Ato" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW9Atp" role="2sPmzG">
          <node concept="2mlnDv" id="6PRULTW9Atq" role="1VHOuO" />
          <node concept="2mlnCY" id="6PRULTW9Atr" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTW9Ats" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6PRULTW9Att" role="1kelZ8">
      <node concept="kCs94" id="6PRULTW9Atu" role="X6pIE">
        <node concept="2sPgCx" id="6PRULTW9Atv" role="kCs97">
          <node concept="1ioX6w" id="6PRULTW9Atw" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW9Atx" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTW9Aty" role="X6px7">
        <node concept="1rUzOy" id="6PRULTW9Atz" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTW9At$" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTW9At_" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTW9AtA" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW9AtB" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW9AtC" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTW9AtD" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTW9AtE" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTW9AtF" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTW9AtG" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTW9AtH" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTW9AtI" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTW9AHN" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTW9AmL" />
              </node>
              <node concept="1kelTw" id="6PRULTW9AtK" role="2V3sXz">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW9AtL" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW9AtM" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9ArR" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9BiG" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW9BuH" role="1kelZ8">
      <property role="1VHZej" value="Currying example" />
    </node>
    <node concept="1kelYE" id="6PRULTW9DfO" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTW9DfM" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTW9DfN" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTW9CiK" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW9DfQ" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW9DfR" role="2sPmzG">
          <node concept="2mlnCY" id="6PRULTW9Dry" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTW9DKD" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6PRULTW9CiR" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTW9CiV" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTW9CiW" role="1Enppr">
          <node concept="7F7fq" id="6PRULTW9C_w" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTW9C_y" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTW9C_z" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9Atv" />
              </node>
            </node>
            <node concept="1kelTy" id="6PRULTW9C__" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTW9CiO" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTW9CiK" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTW9CiL" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW9CiM" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW9DVK" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9F0b" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9Fti" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW9FgP" role="1kelZ8">
      <property role="1VHZej" value="Illegal use of the function 'ff'" />
    </node>
    <node concept="1EnjCU" id="6PRULTW9H$5" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTW9H$9" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTW9H$a" role="1Enppr">
          <node concept="7F7fq" id="6PRULTW9HXQ" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTW9HXS" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTW9HXT" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9Atv" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW9HXV" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTW9H$2" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTW9HzY" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTW9HzZ" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW9H$0" role="2sPgCy">
            <property role="1YIbBE" value="hh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW9H1J" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9H3d" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9ID5" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW9Iq2" role="1kelZ8">
      <property role="1VHZej" value="Nested currying example" />
    </node>
    <node concept="1kelYE" id="6PRULTW9LR1" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTW9LQZ" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTW9LR0" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTW9KqA" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW9LR3" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW9LR4" role="2sPmzG">
          <node concept="2mlmvL" id="6PRULTW9MRn" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6PRULTW9KqH" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTW9KqL" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTW9KqM" role="1Enppr">
          <node concept="7F7fq" id="6PRULTW9KEl" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTW9KEn" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTW9KEo" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9CiK" />
              </node>
            </node>
            <node concept="26DZ0d" id="6PRULTW9KSo" role="7F7fT" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTW9KqE" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTW9KqA" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTW9KqB" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW9KqC" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW9L6w" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9JHk" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9Mmb" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW9Nmw" role="1kelZ8">
      <property role="1VHZej" value="Illegal nested currying: wrong annotation" />
    </node>
    <node concept="1kelYE" id="6PRULTW9S_j" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTW9S_h" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTW9S_i" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTW9Rhh" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTW9S_l" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTW9S_m" role="2sPmzG">
          <node concept="2mlnCY" id="6PRULTW9SRm" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6PRULTW9Rho" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTW9Rhs" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTW9Rht" role="1Enppr">
          <node concept="7F7fq" id="6PRULTW9RMd" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTW9RMf" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTW9RMg" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9CiK" />
              </node>
            </node>
            <node concept="26DZ0d" id="6PRULTW9RMm" role="7F7fT" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTW9Rhl" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTW9Rhh" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTW9Rhi" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW9Rhj" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW9JWo" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9H6c" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9H7H" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW9TFl" role="1kelZ8">
      <property role="1VHZej" value="Illegal nested currying: wrong argument" />
    </node>
    <node concept="1EnjCU" id="6PRULTW9VI1" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTW9VI5" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTW9VI6" role="1Enppr">
          <node concept="7F7fq" id="6PRULTW9Wh$" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTW9WhA" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTW9WhB" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9CiK" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTW9WhD" role="7F7fT">
              <property role="hTkZQ" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTW9VHY" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTW9VHU" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTW9VHV" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW9VHW" role="2sPgCy">
            <property role="1YIbBE" value="kk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW9H9f" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9HaM" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9F4p" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTW9WPy" role="1kelZ8">
      <property role="1VHZej" value="Putting several function applications together" />
    </node>
    <node concept="1EnjCU" id="6PRULTW9YA1" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTW9YA5" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTW9YA6" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTW9ZLg" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTW9ZLh" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="1kelTw" id="6PRULTWa03G" role="2V3sXz">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
          <node concept="2V3sXs" id="6PRULTWa0m$" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWa0m_" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="7F7fq" id="6PRULTWa0Yx" role="2V3sXz">
              <node concept="2Y43Ew" id="6PRULTWa0Yz" role="fbEFS">
                <node concept="2V2zoM" id="6PRULTWa0Y$" role="fauKG">
                  <ref role="2dhnus" node="6PRULTW9CiK" />
                </node>
              </node>
              <node concept="26DZ0d" id="6PRULTWa1BW" role="7F7fT" />
            </node>
          </node>
          <node concept="2V3sXs" id="6PRULTWa1j1" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWa1j2" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="2Y43Ew" id="6PRULTWa1WH" role="2V3sXz">
              <node concept="2V2zoM" id="6PRULTWa1WF" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9KqA" />
              </node>
            </node>
          </node>
          <node concept="7F7fq" id="6PRULTW9Zci" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTW9Zck" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTW9Zcl" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9Atv" />
              </node>
            </node>
            <node concept="1kelTy" id="6PRULTW9Zcn" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="26DZ0c" id="6PRULTW9Zvf" role="7F7fT" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTW9Y_Y" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTW9Y_U" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTW9Y_V" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTW9Y_W" role="2sPgCy">
            <property role="1YIbBE" value="mm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTW9XGI" role="1kelZ8" />
    <node concept="14659P" id="6PRULTW9XJj" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWa41k" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWa3D2" role="1kelZ8">
      <property role="1VHZej" value="Several illegal examples" />
    </node>
    <node concept="1EnjCU" id="6PRULTWa66R" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWa66V" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWa66W" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTWa6P2" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWa6P3" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="7F7fq" id="6PRULTWa7yx" role="2V3sXz">
              <node concept="2Y43Ew" id="6PRULTWa7yz" role="fbEFS">
                <node concept="2V2zoM" id="6PRULTWa7y$" role="fauKG">
                  <ref role="2dhnus" node="6PRULTW9Atv" />
                </node>
              </node>
              <node concept="1kelTy" id="6PRULTWa7yA" role="7F7fT">
                <property role="hTkZo" value="a" />
              </node>
            </node>
          </node>
          <node concept="2V3sXs" id="6PRULTWa8id" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWa8ie" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="7F7fq" id="6PRULTWa94b" role="2V3sXz">
              <node concept="2Y43Ew" id="6PRULTWa94d" role="fbEFS">
                <node concept="2V2zoM" id="6PRULTWa94e" role="fauKG">
                  <ref role="2dhnus" node="6PRULTW9CiK" />
                </node>
              </node>
              <node concept="1kelTw" id="6PRULTWa94g" role="7F7fT">
                <property role="hTkZQ" value="7" />
              </node>
            </node>
          </node>
          <node concept="1kelTw" id="6PRULTWa6v$" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWa66O" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWa66K" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWa66L" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWa66M" role="2sPgCy">
            <property role="1YIbBE" value="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6PRULTWahXy" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWahXA" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWahXB" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTWakvM" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWakvN" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="1kelTw" id="6PRULTWakUJ" role="2V3sXz">
              <property role="hTkZQ" value="7" />
            </node>
          </node>
          <node concept="2V3sXs" id="6PRULTWalml" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWalmm" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="7F7fq" id="6PRULTWalMx" role="2V3sXz">
              <node concept="2Y43Ew" id="6PRULTWalMz" role="fbEFS">
                <node concept="2V2zoM" id="6PRULTWalM$" role="fauKG">
                  <ref role="2dhnus" node="6PRULTW9CiK" />
                </node>
              </node>
              <node concept="26DZ0d" id="6PRULTWalME" role="7F7fT" />
            </node>
          </node>
          <node concept="7F7fq" id="6PRULTWaiPd" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTWaiPf" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTWaiPg" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9CiK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWahXv" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWahXr" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWahXs" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWahXt" role="2sPgCy">
            <property role="1YIbBE" value="oo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWabff" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbeIs" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWaNwi" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWamRQ" role="1kelZ8">
      <property role="1VHZej" value="We define a comlex operator returning a function" />
    </node>
    <node concept="X6pxd" id="6PRULTWatE9" role="1kelZ8">
      <node concept="kCsbT" id="6PRULTWatEc" role="X6pIE">
        <node concept="2dhntu" id="6PRULTWatEd" role="kCsbS">
          <node concept="1ioX6w" id="6PRULTWatEe" role="3aEXRu" />
          <node concept="1ZLjF3" id="6PRULTWatEf" role="2dhntq">
            <property role="1kmRcP" value="*-*" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTWatDK" role="X6px7">
        <node concept="1rUzOy" id="6PRULTWatE3" role="2TAmfA">
          <node concept="kCqjV" id="6PRULTWatDR" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTWatDS" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTWatDX" role="kCrN6">
              <node concept="1ioX6w" id="6PRULTWatDY" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWatDZ" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTWatE0" role="kCrN9">
              <node concept="1ioX6w" id="6PRULTWatE1" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWatE2" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTWatE6" role="1EnjJn">
          <node concept="NY_qr" id="6PRULTWauFh" role="1Enppr">
            <node concept="1kelTz" id="6PRULTWaubM" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6PRULTWavFs" role="1kelZ8">
      <node concept="2sPhry" id="6PRULTWavFq" role="10tqDW">
        <node concept="2V2zpk" id="6PRULTWaIAK" role="1V1X4E">
          <ref role="2dhnt4" node="6PRULTWatEf" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTWavFu" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTWavFv" role="2sPmzG">
          <node concept="1FPxw0" id="6PRULTWax8b" role="1VHOuO">
            <node concept="1VHOhI" id="6PRULTWax8c" role="1FPxw1">
              <node concept="1YIbBU" id="6PRULTWax8d" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
          <node concept="1FPxw0" id="6PRULTWay3s" role="1VHOuO">
            <node concept="1VHOhI" id="6PRULTWay3t" role="1FPxw1">
              <node concept="1YIbBU" id="6PRULTWay3u" role="2sPmwM">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
          <node concept="2mlnDv" id="6PRULTWayxE" role="1VHOuO" />
          <node concept="2mlnCY" id="6PRULTWaz02" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTWazZJ" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWaopZ" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWaotH" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbwMz" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWbxyb" role="1kelZ8">
      <property role="1VHZej" value="Operator 'currying' example" />
    </node>
    <node concept="1kelYE" id="6PRULTWaKVN" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTWaKVL" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTWbuZH" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTWbsGz" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTWaKVP" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTWaKVQ" role="2sPmzG">
          <node concept="2mlnDv" id="6PRULTWaLzQ" role="1VHOuO" />
          <node concept="2mlnCY" id="6PRULTWaLzX" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTWbwc9" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6PRULTWbsGE" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWbsGI" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWbsGJ" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTWbtRg" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWbtRh" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTWatEf" />
            </node>
            <node concept="1kelTy" id="6PRULTWbuqZ" role="2V3sXz">
              <property role="hTkZo" value="a" />
            </node>
          </node>
          <node concept="1kelTw" id="6PRULTWbtkg" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWbsGB" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWbsGz" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWbsG$" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWbsG_" role="2sPgCy">
            <property role="1YIbBE" value="pp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWbmAJ" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbmFu" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbmKe" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWb$Fa" role="1kelZ8">
      <property role="1VHZej" value="Illegal annotation example" />
    </node>
    <node concept="1kelYE" id="6PRULTWbHd2" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTWbHd0" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTWbHd1" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTWbDf2" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTWbHd4" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTWbHd5" role="2sPmzG">
          <node concept="2mlnDv" id="6PRULTWbHVQ" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTWbJfW" role="1VHOuO" />
          <node concept="2mlnCY" id="6PRULTWbJUe" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6PRULTWbDf9" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWbDfd" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWbDfe" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTWbExd" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWbExe" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTWatEf" />
            </node>
            <node concept="1kelTy" id="6PRULTWbF8$" role="2V3sXz">
              <property role="hTkZo" value="a" />
            </node>
          </node>
          <node concept="1kelTw" id="6PRULTWbDUB" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWbDf6" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWbDf2" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWbDf3" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWbDf4" role="2sPgCy">
            <property role="1YIbBE" value="qq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWbBJv" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbBOb" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbBSS" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWbK_a" role="1kelZ8">
      <property role="1VHZej" value="Function application of 'pp' with 'ff'" />
    </node>
    <node concept="1EnjCU" id="6PRULTWbSPW" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWbSQ0" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWbSQ1" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTWbWod" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWbWoe" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="7F7fq" id="6PRULTWbXNa" role="2V3sXz">
              <node concept="2Y43Ew" id="6PRULTWbXNc" role="fbEFS">
                <node concept="2V2zoM" id="6PRULTWbXNd" role="fauKG">
                  <ref role="2dhnus" node="6PRULTW9Atv" />
                </node>
              </node>
              <node concept="1kelTy" id="6PRULTWbXNf" role="7F7fT">
                <property role="hTkZo" value="a" />
              </node>
              <node concept="26DZ0c" id="6PRULTWbZXx" role="7F7fT" />
            </node>
          </node>
          <node concept="7F7fq" id="6PRULTWbUiK" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTWbUiM" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTWc3zm" role="fauKG">
                <ref role="2dhnus" node="6PRULTWbsGz" />
              </node>
            </node>
            <node concept="1kelTy" id="6PRULTWbUiP" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="26DZ0d" id="6PRULTWc4hf" role="7F7fT" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWbSPT" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWbSPP" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWbSPQ" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWbSPR" role="2sPgCy">
            <property role="1YIbBE" value="rr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWbn3o" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbRm9" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWc5RE" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWc6Kd" role="1kelZ8">
      <property role="1VHZej" value="Illegal amount of arguments" />
    </node>
    <node concept="1EnjCU" id="6PRULTWcd8I" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWcd8M" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWcd8N" role="1Enppr">
          <node concept="7F7fq" id="6PRULTWceFZ" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTWceG1" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTWceG2" role="fauKG">
                <ref role="2dhnus" node="6PRULTWbsGz" />
              </node>
            </node>
            <node concept="1kelTy" id="6PRULTWceG4" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="26DZ0d" id="6PRULTWcfs6" role="7F7fT" />
            <node concept="1kelTw" id="6PRULTWcgbi" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWcd8F" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWcd8B" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWcd8C" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWcd8D" role="2sPgCy">
            <property role="1YIbBE" value="ss" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWa$I_" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWcn5o" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWcnU7" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWcpDe" role="1kelZ8">
      <property role="1VHZej" value="Wrong application of 'pp'" />
    </node>
    <node concept="1EnjCU" id="6PRULTWcxVE" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWcxVI" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWcxVJ" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTWc$jl" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWc$jm" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="1kelTw" id="6PRULTWc_4w" role="2V3sXz">
              <property role="hTkZQ" value="100" />
            </node>
          </node>
          <node concept="7F7fq" id="6PRULTWczxP" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTWczxR" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTWczxS" role="fauKG">
                <ref role="2dhnus" node="6PRULTWbsGz" />
              </node>
            </node>
            <node concept="1kelTy" id="6PRULTWczxU" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWcxVB" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWcxVz" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWcxV$" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWcxV_" role="2sPgCy">
            <property role="1YIbBE" value="tt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWcAC4" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWcBvE" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWcB_v" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWcDur" role="1kelZ8">
      <property role="1VHZej" value="Extending amount of arguments" />
    </node>
    <node concept="1VHZ1X" id="6PRULTWdpk0" role="1kelZ8">
      <property role="1VHZej" value="(notice that in implementation of 'uu' we do not really care about 'x' and 'y')" />
    </node>
    <node concept="1kelYE" id="6PRULTWcVWK" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTWcVWI" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTWcVWJ" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTWcTjp" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTWcVWM" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTWcVWN" role="2sPmzG">
          <node concept="2mlnCY" id="6PRULTWcWR1" role="1VHOuO" />
          <node concept="2mlnDv" id="6PRULTWcYv8" role="1VHOuO" />
          <node concept="2mlnDv" id="6PRULTWd09A" role="1VHOuO" />
          <node concept="2mlnCY" id="6PRULTWd0Y4" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTWd5fC" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6PRULTWcTjl" role="1kelZ8">
      <node concept="kCs94" id="6PRULTWcTjo" role="X6pIE">
        <node concept="2sPgCx" id="6PRULTWcTjp" role="kCs97">
          <node concept="1ioX6w" id="6PRULTWcTjq" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWcTjr" role="2sPgCy">
            <property role="1YIbBE" value="uu" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTWcTj0" role="X6px7">
        <node concept="1rUzOy" id="6PRULTWcTjf" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTWcTj7" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTWcTj8" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTWcTj9" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTWcTja" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWcTjb" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTWcTjc" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTWcTjd" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWcTje" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTWcTji" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTWcTjj" role="1Enppr">
            <node concept="2Y43Ew" id="6PRULTWcUc5" role="2V3sXp">
              <node concept="2V2zoM" id="6PRULTWcUc3" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9Atv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWcOTs" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWcOZt" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWcBWX" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWdygA" role="1kelZ8">
      <property role="1VHZej" value="Currying of 'uu' (and partially of its 'ff')" />
    </node>
    <node concept="1EnjCU" id="6PRULTWdBLq" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWdBLu" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWdBLv" role="1Enppr">
          <node concept="7F7fq" id="6PRULTWdDGg" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTWdDGi" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTWdDGj" role="fauKG">
                <ref role="2dhnus" node="6PRULTWcTjp" />
              </node>
            </node>
            <node concept="26DZ0d" id="6PRULTWdDGp" role="7F7fT" />
            <node concept="1kelTy" id="6PRULTWdECs" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="1kelTy" id="6PRULTWdF$u" role="7F7fT">
              <property role="hTkZo" value="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWdBLn" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWdBLj" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWdBLk" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWdBLl" role="2sPgCy">
            <property role="1YIbBE" value="vv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWcCeI" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWdQIq" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWcCkF" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWe0K8" role="1kelZ8">
      <property role="1VHZej" value="Illegal currying of 'uu'" />
    </node>
    <node concept="1EnjCU" id="6PRULTWedgp" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWedgt" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWedgu" role="1Enppr">
          <node concept="7F7fq" id="6PRULTWefhc" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTWefhe" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTWefhf" role="fauKG">
                <ref role="2dhnus" node="6PRULTWcTjp" />
              </node>
            </node>
            <node concept="26DZ0d" id="6PRULTWefhl" role="7F7fT" />
            <node concept="1kelTy" id="6PRULTWeggg" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="1kelTw" id="6PRULTWehfa" role="7F7fT">
              <property role="hTkZQ" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWedgm" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWedgi" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWedgj" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWedgk" role="2sPgCy">
            <property role="1YIbBE" value="ww" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWcCAC" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWeid_" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWeySJ" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWepFD" role="1kelZ8">
      <property role="1VHZej" value="Function application" />
    </node>
    <node concept="1EnjCU" id="6PRULTWeMhB" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWeMhF" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWeMhG" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTWeQm4" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWeQm5" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="1kelTw" id="6PRULTWeRlX" role="2V3sXz">
              <property role="hTkZQ" value="7" />
            </node>
          </node>
          <node concept="7F7fq" id="6PRULTWeOn9" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTWeOnb" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTWeOnc" role="fauKG">
                <ref role="2dhnus" node="6PRULTWedgi" />
              </node>
            </node>
            <node concept="26DZ0d" id="6PRULTWeTmu" role="7F7fT" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWeMh$" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWeMhw" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWeMhx" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWeMhy" role="2sPgCy">
            <property role="1YIbBE" value="xx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWexGr" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWexNp" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWeoAl" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWejwE" role="1kelZ8">
      <property role="1VHZej" value="Extending amount of arguments without specifying annotation" />
    </node>
    <node concept="X6pxd" id="6PRULTWf79O" role="1kelZ8">
      <node concept="kCs94" id="6PRULTWf79R" role="X6pIE">
        <node concept="2sPgCx" id="6PRULTWf79S" role="kCs97">
          <node concept="1ioX6w" id="6PRULTWf79T" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWf79U" role="2sPgCy">
            <property role="1YIbBE" value="yy" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTWf79y" role="X6px7">
        <node concept="1rUzOy" id="6PRULTWf79I" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTWf79D" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTWf79E" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTWf79F" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTWf79G" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWf79H" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTWf79L" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTWf79M" role="1Enppr">
            <node concept="2Y43Ew" id="6PRULTWf8i3" role="2V3sXp">
              <node concept="2V2zoM" id="6PRULTWf8i1" role="fauKG">
                <ref role="2dhnus" node="6PRULTW9Atv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWeJLr" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWeJSt" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWeJZw" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWfap3" role="1kelZ8">
      <property role="1VHZej" value="Function application of 'yy'" />
    </node>
    <node concept="1EnjCU" id="6PRULTWfkiz" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWfkiB" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWfkiC" role="1Enppr">
          <node concept="2V3sXs" id="6PRULTWfzQn" role="2V3sXv">
            <node concept="2V2zpk" id="6PRULTWfzQo" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTW9AmL" />
            </node>
            <node concept="1kelTw" id="6PRULTWf$Wo" role="2V3sXz">
              <property role="hTkZQ" value="100" />
            </node>
          </node>
          <node concept="7F7fq" id="6PRULTWfm$u" role="2V3sXp">
            <node concept="2Y43Ew" id="6PRULTWfm$w" role="fbEFS">
              <node concept="2V2zoM" id="6PRULTWfm$x" role="fauKG">
                <ref role="2dhnus" node="6PRULTWf79S" />
              </node>
            </node>
            <node concept="1kelTz" id="6PRULTWfm$z" role="7F7fT">
              <property role="hTkZB" value="Any type acceptable as the first argument" />
            </node>
            <node concept="1kelTy" id="6PRULTWfwzu" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="26DZ0d" id="6PRULTWfyKI" role="7F7fT" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWfkiw" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWfkis" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWfkit" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWfkiu" role="2sPgCy">
            <property role="1YIbBE" value="zz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="6PRULTW9xnB" role="1kelWf">
      <node concept="iP7Yn" id="6PRULTW9xnO" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6PRULTW9xnT" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6PRULTW9xnY" role="iP7Yg">
            <property role="iP7Ye" value="typesystemExamples" />
            <node concept="iP7ZQ" id="6PRULTW9xnZ" role="iP7Yg">
              <property role="iP7ZR" value="Currying" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6PRULTW9xnD" role="1kelZd" />
    <node concept="1kelWt" id="6PRULTW9xnE" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6PRULTWbjlI">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Arguments" />
    <property role="3GE5qa" value="TypesystemExamples" />
    <node concept="14659P" id="6PRULTWbjm3" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWbjmc" role="1kelZ8">
      <property role="1VHZej" value="We define a simple +-+ operator" />
    </node>
    <node concept="X6pxd" id="6PRULTWbjmd" role="1kelZ8">
      <node concept="kCsbT" id="6PRULTWbjme" role="X6pIE">
        <node concept="2dhntu" id="6PRULTWbjmf" role="kCsbS">
          <node concept="1ioX6w" id="6PRULTWbjmg" role="3aEXRu" />
          <node concept="1ZLjF3" id="6PRULTWbjmh" role="2dhntq">
            <property role="1kmRcP" value="+-+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTWbjmi" role="X6px7">
        <node concept="1rUzOy" id="6PRULTWbjmj" role="2TAmfA">
          <node concept="kCqjV" id="6PRULTWbjmk" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTWbjml" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTWbjmm" role="kCrN6">
              <node concept="1ioX6w" id="6PRULTWbjmn" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWbjmo" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTWbjmp" role="kCrN9">
              <node concept="1ioX6w" id="6PRULTWbjmq" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWbjmr" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTWbjms" role="1EnjJn">
          <node concept="NY_qr" id="6PRULTWbjmt" role="1Enppr">
            <node concept="1kelTz" id="6PRULTWbjmu" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6PRULTWbjmv" role="1kelZ8">
      <node concept="2sPhry" id="6PRULTWbjmw" role="10tqDW">
        <node concept="2V2zpk" id="6PRULTWbjmx" role="1V1X4E">
          <ref role="2dhnt4" node="6PRULTWbjmh" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTWbjmy" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTWbjmz" role="2sPmzG">
          <node concept="2mlmvL" id="6PRULTWbjm$" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTWbjm_" role="1VHOuO" />
          <node concept="2mlmvL" id="6PRULTWbjmA" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6PRULTWbjmB" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="6PRULTWbjmC" role="2sPhp$">
        <ref role="2dhnt4" node="6PRULTWbjmh" />
      </node>
      <node concept="1EnsGK" id="6PRULTWbjmD" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6PRULTWbjmE" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbjm5" role="1kelZ8" />
    <node concept="14659P" id="6PRULTWbjm8" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWaOcV" role="1kelZ8">
      <property role="1VHZej" value="Annotation relation" />
    </node>
    <node concept="1kelYE" id="6PRULTWaZGH" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTWaZGF" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTWaZGG" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTWaUQv" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTWaZGJ" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTWaZGK" role="2sPmzG">
          <node concept="2mlmvL" id="6PRULTWb0qV" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6PRULTWaUQr" role="1kelZ8">
      <node concept="kCs94" id="6PRULTWaUQu" role="X6pIE">
        <node concept="2sPgCx" id="6PRULTWaUQv" role="kCs97">
          <node concept="1ioX6w" id="6PRULTWaUQw" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWaUQx" role="2sPgCy">
            <property role="1YIbBE" value="aa" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6PRULTWaUQ6" role="X6px7">
        <node concept="1rUzOy" id="6PRULTWaUQl" role="2TAmfA">
          <node concept="X6Dv1" id="6PRULTWaUQd" role="1rUzOz">
            <node concept="1ioX6w" id="6PRULTWaUQe" role="1ioX6x" />
            <node concept="2sPgCx" id="6PRULTWaUQf" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTWaUQg" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWaUQh" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6PRULTWaUQi" role="X6Dvp">
              <node concept="1ioX6w" id="6PRULTWaUQj" role="1ioX6x" />
              <node concept="1YIbBU" id="6PRULTWaUQk" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6PRULTWaUQo" role="1EnjJn">
          <node concept="2V3sXq" id="6PRULTWaUQp" role="1Enppr">
            <node concept="2V3sXs" id="6PRULTWaWcD" role="2V3sXv">
              <node concept="2V2zpk" id="6PRULTWfRk5" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTWbjmh" />
              </node>
              <node concept="2Y43Ew" id="6PRULTWaWPH" role="2V3sXz">
                <node concept="2V2zoM" id="6PRULTWaWPF" role="fauKG">
                  <ref role="2dhnus" node="6PRULTWaUQi" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6PRULTWaV$1" role="2V3sXp">
              <node concept="2V2zoM" id="6PRULTWaVzZ" role="fauKG">
                <ref role="2dhnus" node="6PRULTWaUQf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWaOT_" role="1kelZ8" />
    <node concept="1kelYE" id="6PRULTWb9H8" role="1kelZ8">
      <node concept="2sPhqi" id="6PRULTWb9H6" role="10tqDW">
        <node concept="2V2zoM" id="6PRULTWbdRF" role="2sPhqj">
          <ref role="2dhnus" node="6PRULTWb6MV" />
        </node>
      </node>
      <node concept="2sPmwL" id="6PRULTWb9Ha" role="2sPhpB">
        <node concept="1VHOuR" id="6PRULTWb9Hb" role="2sPmzG">
          <node concept="2mlmvL" id="6PRULTWbau3" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6PRULTWb6N2" role="1kelZ8">
      <node concept="1kelYX" id="6PRULTWb6N6" role="1EnjJn">
        <node concept="2V3sXq" id="6PRULTWb6N7" role="1Enppr">
          <node concept="7F7fq" id="6PRULTWbbPo" role="2V3sXp">
            <node concept="2Y4ftu" id="6PRULTWbbPq" role="fbEFS">
              <node concept="2V2zpk" id="6PRULTWfRm3" role="fa6oy">
                <ref role="2dhnt4" node="6PRULTWbjmh" />
              </node>
            </node>
            <node concept="1kelTw" id="6PRULTWbbPt" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6PRULTWb6MZ" role="2TAmfA">
        <node concept="2sPgCx" id="6PRULTWb6MV" role="1rUzOz">
          <node concept="1ioX6w" id="6PRULTWb6MW" role="1ioX6x" />
          <node concept="1YIbBU" id="6PRULTWb6MX" role="2sPgCy">
            <property role="1YIbBE" value="bb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWb1Mz" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HIFez" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HIFex" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HIFey" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HIEMx" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HIFe_" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HIFeA" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HIFnU" role="1VHOuO" />
          <node concept="2mlmvL" id="6e2uF0HIFBG" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HIEMt" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HIEMw" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HIEMx" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HIEMy" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HIEMz" role="2sPgCy">
            <property role="1YIbBE" value="cc" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HIEM8" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HIEMn" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HIEMf" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HIEMg" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HIEMh" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HIEMi" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HIEMj" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HIEMk" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HIEMl" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HIEMm" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HIEMq" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HIEMr" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HIFVn" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HIFVo" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTWbjmh" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HIG5P" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HIG5N" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HIEMk" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HIFLj" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HIFLh" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIEMh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6PRULTWfS9E" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HII82" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HII80" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HII81" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HIHhr" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HII84" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HII85" role="2sPmzG">
          <node concept="2mlnDv" id="6e2uF0HII$x" role="1VHOuO" />
          <node concept="2mlnCY" id="6e2uF0HIJqN" role="1VHOuO" />
          <node concept="2mlmvL" id="6e2uF0HIJb$" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HIHhn" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HIHhq" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HIHhr" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HIHhs" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HIHht" role="2sPgCy">
            <property role="1YIbBE" value="dd" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HIHh2" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HIHhh" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HIHh9" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HIHha" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HIHhb" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HIHhc" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HIHhd" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HIHhe" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HIHhf" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HIHhg" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HIHhk" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HIHhl" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HIHED" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HIHEE" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTWbjmh" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HIHEL" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HIHEJ" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HIHhe" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HIHv1" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HIHuZ" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIHhb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HIGtv" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HIMhj" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HIMhh" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HIMhi" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HIKO8" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HIMhl" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HIMhm" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HIM$m" role="1VHOuO" />
          <node concept="2mlmvL" id="6e2uF0HIMOS" role="1VHOuO" />
          <node concept="2mlmvL" id="6e2uF0HIN5_" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HIKO4" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HIKO7" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HIKO8" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HIKO9" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HIKOa" role="2sPgCy">
            <property role="1YIbBE" value="ee" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HIKNJ" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HIKNY" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HIKNQ" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HIKNR" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HIKNS" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HIKNT" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HIKNU" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HIKNV" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HIKNW" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HIKNX" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HIKO1" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HIKO2" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HILmp" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HILmq" role="2V3sXx">
                <ref role="2dhnt4" node="6PRULTWbjmh" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HILmx" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HILmv" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HIKNV" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HIL6v" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HIL6t" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIKNS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HIJXO" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HIW_w" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HIWCR" role="1kelZ8" />
    <node concept="1VHZ1X" id="6PRULTWc8Ze" role="1kelZ8">
      <property role="1VHZej" value="Illegal number of arguments used" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HIPU9" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HIPUd" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HIPUe" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HIQ_Z" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HIQA1" role="fbEFS">
              <node concept="2V2zoM" id="6e2uF0HIQA2" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIKO8" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HIQA4" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
            <node concept="1kelTw" id="6e2uF0HIQVB" role="7F7fT">
              <property role="hTkZQ" value="2" />
            </node>
            <node concept="1kelTy" id="6e2uF0HIRgm" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HIPU6" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HIPU2" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HIPU3" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HIPU4" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HISWh" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HISWl" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HISWm" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HITF6" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HITF8" role="fbEFS">
              <node concept="2V2zoM" id="6e2uF0HITF9" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIKO8" />
              </node>
            </node>
            <node concept="1kelTy" id="6e2uF0HITFb" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="1kelTy" id="6e2uF0HIU25" role="7F7fT">
              <property role="hTkZo" value="b" />
            </node>
            <node concept="1kelTy" id="6e2uF0HIUob" role="7F7fT">
              <property role="hTkZo" value="c" />
            </node>
            <node concept="1kelTy" id="6e2uF0HIUIp" role="7F7fT">
              <property role="hTkZo" value="d" />
            </node>
            <node concept="1kelTy" id="6e2uF0HIVqA" role="7F7fT">
              <property role="hTkZo" value="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HISWe" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HISWa" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HISWb" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HISWc" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HIRWX" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HIS00" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HIX1S" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HIXRo" role="1kelZ8">
      <property role="1VHZej" value="Function application" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HJ03C" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HJ03G" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HJ03H" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HJ0Ox" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HJ0Oz" role="fbEFS">
              <node concept="2V2zoM" id="6e2uF0HJ0O$" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIHhr" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HJ0OA" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
            <node concept="26DZ0d" id="6e2uF0HJ1cr" role="7F7fT" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HJ03_" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HJ03x" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HJ03y" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJ03z" role="2sPgCy">
            <property role="1YIbBE" value="hh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HJ2N8" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HJ2Nc" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HJ2Nd" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HJ3AM" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HJ3AO" role="fbEFS">
              <node concept="2V2zoM" id="6e2uF0HJ3AP" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIHhr" />
              </node>
            </node>
            <node concept="1kelTy" id="6e2uF0HJ3AR" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="1kelTw" id="6e2uF0HJ4p7" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HJ2N5" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HJ2N1" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HJ2N2" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJ2N3" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HJ65x" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HJ65_" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HJ65A" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HJ6VU" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HJ6VW" role="fbEFS">
              <node concept="2V2zoM" id="6e2uF0HJ6VX" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIHhr" />
              </node>
            </node>
            <node concept="1kelTy" id="6e2uF0HJ6VZ" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HJ65u" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HJ65q" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HJ65r" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJ65s" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HJ9ch" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HJ9cl" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HJ9cm" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HJa7q" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HJa7s" role="fbEFS">
              <node concept="2V2zoM" id="6e2uF0HJa7t" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIHhr" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HJa7v" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HJ9ce" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HJ9ca" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HJ9cb" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJ9cc" role="2sPgCy">
            <property role="1YIbBE" value="kk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HJb56" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HJb5a" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HJb5b" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HJc4X" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HJc4Z" role="fbEFS">
              <node concept="2V2zoM" id="6e2uF0HJc50" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HIHhr" />
              </node>
            </node>
            <node concept="1kelTy" id="6e2uF0HJc52" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
            <node concept="26DZ0d" id="6e2uF0HJdy3" role="7F7fT" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HJb53" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HJb4Z" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HJb50" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJb51" role="2sPgCy">
            <property role="1YIbBE" value="ll" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HJ8fc" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HIS9f" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HJe0a" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HJeAP" role="1kelZ8">
      <property role="1VHZej" value="Currying and function application" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HJiH3" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HJiH7" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HJiH8" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HJjIi" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HJjIj" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTWbjmh" />
            </node>
            <node concept="7F7fq" id="6e2uF0HJkHf" role="2V3sXz">
              <node concept="2Y43Ew" id="6e2uF0HJkHh" role="fbEFS">
                <node concept="2V2zoM" id="6e2uF0HJkHi" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HJ65q" />
                </node>
              </node>
              <node concept="26DZ0c" id="6e2uF0HJkHo" role="7F7fT" />
            </node>
          </node>
          <node concept="2V3sXs" id="6e2uF0HJldl" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HJldm" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTWbjmh" />
            </node>
            <node concept="1kelTw" id="6e2uF0HJlHO" role="2V3sXz">
              <property role="hTkZQ" value="100" />
            </node>
          </node>
          <node concept="2Y43Ew" id="6e2uF0HJjfU" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HJjfS" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HJb4Z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HJiH0" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HJiGW" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HJiGX" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJiGY" role="2sPgCy">
            <property role="1YIbBE" value="mm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HJmOc" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HJmOg" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HJmOh" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HJnVa" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HJnVb" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTWbjmh" />
            </node>
            <node concept="2Y43Ew" id="6e2uF0HJosK" role="2V3sXz">
              <node concept="2V2zoM" id="6e2uF0HJosI" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HJ65q" />
              </node>
            </node>
          </node>
          <node concept="2V3sXs" id="6e2uF0HJoZ_" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HJoZA" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTWbjmh" />
            </node>
            <node concept="1kelTw" id="6e2uF0HJpyV" role="2V3sXz">
              <property role="hTkZQ" value="10" />
            </node>
          </node>
          <node concept="2Y43Ew" id="6e2uF0HJnq3" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HJnq1" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HJb4Z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HJmO9" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HJmO5" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HJmO6" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJmO7" role="2sPgCy">
            <property role="1YIbBE" value="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HJqJm" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HJqJq" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HJqJr" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HJswH" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HJswI" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTWbjmh" />
            </node>
            <node concept="7F7fq" id="6e2uF0HJtFj" role="2V3sXz">
              <node concept="2Y43Ew" id="6e2uF0HJtFl" role="fbEFS">
                <node concept="2V2zoM" id="6e2uF0HJtFm" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HJ65q" />
                </node>
              </node>
              <node concept="1kelTy" id="6e2uF0HJtFo" role="7F7fT">
                <property role="hTkZo" value="a" />
              </node>
            </node>
          </node>
          <node concept="2V3sXs" id="6e2uF0HJuhc" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HJuhd" role="2V3sXx">
              <ref role="2dhnt4" node="6PRULTWbjmh" />
            </node>
            <node concept="1kelTw" id="6e2uF0HJuRs" role="2V3sXz">
              <property role="hTkZQ" value="7" />
            </node>
          </node>
          <node concept="7F7fq" id="6e2uF0HJrWp" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HJrWr" role="fbEFS">
              <node concept="2V2zoM" id="6e2uF0HJrWs" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HJb4Z" />
              </node>
            </node>
            <node concept="1kelTy" id="6e2uF0HJrWu" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HJqJj" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HJqJf" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HJqJg" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJqJh" role="2sPgCy">
            <property role="1YIbBE" value="oo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HJvMR" role="1kelZ8" />
    <node concept="1kelXq" id="6PRULTWbjlJ" role="1kelWf">
      <node concept="iP7Yn" id="6PRULTWbjlP" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6PRULTWbjlU" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6PRULTWbjlZ" role="iP7Yg">
            <property role="iP7Ye" value="typesystemExamples" />
            <node concept="iP7ZQ" id="6PRULTWbjm0" role="iP7Yg">
              <property role="iP7ZR" value="Arguments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6PRULTWbjlL" role="1kelZd" />
    <node concept="1kelWt" id="6PRULTWbjlM" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HJL8m">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Annotation" />
    <property role="3GE5qa" value="TypesystemExamples" />
    <node concept="14659P" id="6e2uF0HJMfi" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HJMfn" role="1kelZ8">
      <property role="1VHZej" value="We define a simple +-+ operator" />
    </node>
    <node concept="X6pxd" id="6e2uF0HJMfo" role="1kelZ8">
      <node concept="kCsbT" id="6e2uF0HJMfp" role="X6pIE">
        <node concept="2dhntu" id="6e2uF0HJMfq" role="kCsbS">
          <node concept="1ioX6w" id="6e2uF0HJMfr" role="3aEXRu" />
          <node concept="1ZLjF3" id="6e2uF0HJMfs" role="2dhntq">
            <property role="1kmRcP" value="+-+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HJMft" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HJMfu" role="2TAmfA">
          <node concept="kCqjV" id="6e2uF0HJMfv" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HJMfw" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HJMfx" role="kCrN6">
              <node concept="1ioX6w" id="6e2uF0HJMfy" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HJMfz" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HJMf$" role="kCrN9">
              <node concept="1ioX6w" id="6e2uF0HJMf_" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HJMfA" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HJMfB" role="1EnjJn">
          <node concept="NY_qr" id="6e2uF0HJMfC" role="1Enppr">
            <node concept="1kelTz" id="6e2uF0HJMfD" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="6e2uF0HJMfE" role="1kelZ8">
      <node concept="2sPhry" id="6e2uF0HJMfF" role="10tqDW">
        <node concept="2V2zpk" id="6e2uF0HJMfG" role="1V1X4E">
          <ref role="2dhnt4" node="6e2uF0HJMfs" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HJMfH" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HJMfI" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HJMfJ" role="1VHOuO" />
          <node concept="2mlmvL" id="6e2uF0HJMfK" role="1VHOuO" />
          <node concept="2mlmvL" id="6e2uF0HJMfL" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="6e2uF0HJMfM" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="6e2uF0HJMfN" role="2sPhp$">
        <ref role="2dhnt4" node="6e2uF0HJMfs" />
      </node>
      <node concept="1EnsGK" id="6e2uF0HJMfO" role="1EnsGu" />
    </node>
    <node concept="14659P" id="6e2uF0HJMfP" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HJMgn" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HJMgU" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HJMpH" role="1kelZ8">
      <property role="1VHZej" value="List annotation" />
    </node>
    <node concept="1kelYE" id="6e2uF0HJRzv" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HJRzt" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HJTmP" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HJR08" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HJRzx" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HJRzy" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HJRNE" role="1VHOuO" />
          <node concept="1VH8c8" id="6e2uF0HJS5Q" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HJS5S" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HJSk_" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HJTJw" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HJTJy" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HJTOJ" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HJR04" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HJR07" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HJR08" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HJR09" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJR0a" role="2sPgCy">
            <property role="1YIbBE" value="aa" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HJQZJ" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HJQZY" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HJQZQ" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HJQZR" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HJQZS" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HJQZT" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HJQZU" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HJQZV" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HJQZW" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HJQZX" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HJR01" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HJR02" role="1Enppr">
            <node concept="xEMEp" id="6e2uF0HJRfv" role="2V3sXp">
              <node concept="1kelYX" id="6e2uF0HJRj_" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HJRjA" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HJRjz" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HJRjv" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HJQZS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HJMtT" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HJWsa" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HJWs8" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HJWs9" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HJVxl" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HJWsc" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HJWsd" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HJWDx" role="1VHOuO" />
          <node concept="1VH8c8" id="6e2uF0HJWSl" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HJWSn" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HJX4r" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HJXwl" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HJVxh" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HJVxk" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HJVxl" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HJVxm" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HJVxn" role="2sPgCy">
            <property role="1YIbBE" value="bb" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HJVwT" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HJVxb" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HJVx0" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HJVx1" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HJVx2" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HJVx3" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HJVx4" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgE3" id="6e2uF0HJVx5" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HJVx6" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HJVx7" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HJVx8" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HJVx9" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HJVxa" role="2sPgCy">
                    <property role="1YIbBE" value="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HJVxe" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HJVxf" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HJVLR" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HJVLS" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HJVLZ" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HJVLX" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HJVx8" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HJVIf" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HJVId" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HJVx2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HJMyL" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HK2Rm" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HK2Rk" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HK2Rl" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HK1pH" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HK2Ro" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HK2Rp" role="2sPmzG">
          <node concept="1VH8c8" id="6e2uF0HK3bC" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HK3bE" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HK3g8" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HK3P0" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HK3P2" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HK47x" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HK4M3" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HK1pD" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HK1pG" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HK1pH" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HK1pI" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HK1pJ" role="2sPgCy">
            <property role="1YIbBE" value="cc" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HK1p2" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HK1pz" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HK1p9" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HK1pa" role="1ioX6x" />
            <node concept="2sPgE3" id="6e2uF0HK1pb" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HK1pc" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HK1pd" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HK1pe" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HK1pf" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HK1pg" role="2sPgCy">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
              </node>
              <node concept="1QrqpE" id="6e2uF0HK1ph" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HK1pi" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HK1pj" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HK1pk" role="2sPgCy">
                    <property role="1YIbBE" value="y" />
                  </node>
                </node>
              </node>
              <node concept="1QrqpE" id="6e2uF0HK1pl" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HK1pm" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HK1pn" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HK1po" role="2sPgCy">
                    <property role="1YIbBE" value="z" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPgE3" id="6e2uF0HK1pp" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HK1pq" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HK1pr" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HK1ps" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HK1pt" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HK1pu" role="2sPgCy">
                    <property role="1YIbBE" value="i" />
                  </node>
                </node>
              </node>
              <node concept="1QrqpE" id="6e2uF0HK1pv" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HK1pw" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HK1px" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HK1py" role="2sPgCy">
                    <property role="1YIbBE" value="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HK1pA" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HK1pB" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HK1Nb" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HK1Nc" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HK25K" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HK25I" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HK1ps" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HK1I7" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HK1I5" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HK1pe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HJM$c" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HJM$V" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HK5CR" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HK66Y" role="1kelZ8">
      <property role="1VHZej" value="List annotation - illegal use" />
    </node>
    <node concept="1kelYE" id="6e2uF0HK9gL" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HK9gM" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HK9gN" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HK9gZ" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HK9gO" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HK9gP" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HK9gQ" role="1VHOuO" />
          <node concept="1VH8c8" id="6e2uF0HK9gR" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HK9gS" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HK9gT" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HK9gU" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HK9gV" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HK9gW" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HK9gX" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HK9gY" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HK9gZ" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HK9h0" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HK9h1" role="2sPgCy">
            <property role="1YIbBE" value="dd" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HK9h2" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HK9h3" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HK9h4" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HK9h5" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HK9h6" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HK9h7" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HK9h8" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HK9h9" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HK9ha" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HK9hb" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HK9hc" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HK9hd" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HKjCd" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HKjCe" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HKjCl" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HKjCj" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HK9h9" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HKiJQ" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HKiJO" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HK9h6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HK9hj" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HK9hk" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HK9hl" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HK9hm" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HK9hw" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HK9hn" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HK9ho" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HK9hp" role="1VHOuO" />
          <node concept="1VH8c8" id="6e2uF0HK9hq" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HK9hr" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HK9hs" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HK9ht" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HK9hu" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HK9hv" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HK9hw" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HK9hx" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HK9hy" role="2sPgCy">
            <property role="1YIbBE" value="ee" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HK9hz" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HK9h$" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HK9h_" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HK9hA" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HK9hB" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HK9hC" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HK9hD" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgE3" id="6e2uF0HK9hE" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HK9hF" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HK9hG" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HK9hH" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HK9hI" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HK9hJ" role="2sPgCy">
                    <property role="1YIbBE" value="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HK9hK" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HK9hL" role="1Enppr">
            <node concept="xEMEp" id="6e2uF0HKssU" role="2V3sXp">
              <node concept="1kelYX" id="6e2uF0HKsBR" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HKsBS" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HKsBP" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HKsBL" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HK9hB" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="6e2uF0HKsCe" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HKsCf" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HKsCc" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HKsC8" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HK9hH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HK8pK" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HKAXJ" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HKAXH" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HKAXI" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HKyVz" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HKAXL" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HKAXM" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HKBCI" role="1VHOuO" />
          <node concept="1VH8c8" id="6e2uF0HKEhA" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HKEhC" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HKETj" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HKGVZ" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HKGW1" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HKH$8" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HKyVv" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HKyVy" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HKyVz" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HKyV$" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HKyV_" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HKyVa" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HKyVp" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HKyVh" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HKyVi" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HKyVj" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HKyVk" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HKyVl" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HKyVm" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HKyVn" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HKyVo" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HKyVs" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HKyVt" role="1Enppr">
            <node concept="xEMEp" id="6e2uF0HKzAD" role="2V3sXp">
              <node concept="1kelYX" id="6e2uF0HKzK9" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HKzKa" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HKzK7" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HKzK3" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HKyVj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="6e2uF0HK$YF" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HK$YG" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HK$YD" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HK$Y_" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HKyVm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HKwQx" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HKwUx" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HLtMa" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HKJZ0" role="1kelZ8">
      <property role="1VHZej" value="Complex list annotation" />
    </node>
    <node concept="1kelYE" id="6e2uF0HL2is" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HL2iq" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HL2ir" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HKV8g" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HL2iu" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HL2iv" role="2sPmzG">
          <node concept="1VH8c8" id="6e2uF0HL37K" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HL37M" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HL3j9" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HL4MM" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HL4MO" role="1VH8c9">
              <node concept="1VH8c8" id="6e2uF0HL5$q" role="1VHOuO">
                <node concept="1VHOuR" id="6e2uF0HL5$s" role="1VH8c9">
                  <node concept="2mlmvL" id="6e2uF0HL6lq" role="1VHOuO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HLaFA" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HLaFC" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HLbt7" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HKV8c" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HKV8f" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HKV8g" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HKV8h" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HKV8i" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HKV7s" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HKV86" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HKV7z" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HKV7$" role="1ioX6x" />
            <node concept="2sPgE3" id="6e2uF0HKV7_" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HKV7A" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HKV7B" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HKV7C" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HKV7D" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HKV7E" role="2sPgCy">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPgE3" id="6e2uF0HKV7F" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HKV7G" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HKV7H" role="2sPgE4">
                <node concept="2sPgE3" id="6e2uF0HKV7I" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HKV7J" role="1ioX6x" />
                  <node concept="1QrqpE" id="6e2uF0HKV7K" role="2sPgE4">
                    <node concept="2sPgBh" id="6e2uF0HKV7L" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HKV7M" role="1ioX6x" />
                      <node concept="1kelTw" id="6e2uF0HKV7N" role="26ymwF">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QrqpE" id="6e2uF0HKV7V" role="2sPgE4">
                <node concept="2sPgE3" id="6e2uF0HKV7W" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HKV7X" role="1ioX6x" />
                  <node concept="1QrqpE" id="6e2uF0HKV7Y" role="2sPgE4">
                    <node concept="2sPgBh" id="6e2uF0HKV7Z" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HKV80" role="1ioX6x" />
                      <node concept="1kelTw" id="6e2uF0HKV81" role="26ymwF">
                        <property role="hTkZQ" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QrqpE" id="6e2uF0HKV82" role="2sPgE4">
                    <node concept="2sPgBh" id="6e2uF0HKV83" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HKV84" role="1ioX6x" />
                      <node concept="1kelTw" id="6e2uF0HKV85" role="26ymwF">
                        <property role="hTkZQ" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QrqpE" id="6e2uF0HKYrP" role="2sPgE4">
                    <node concept="2sPgCx" id="6e2uF0HKYrM" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HKYrN" role="1ioX6x" />
                      <node concept="1YIbBU" id="6e2uF0HKYrO" role="2sPgCy">
                        <property role="1YIbBE" value="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HKV89" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HKV8a" role="1Enppr">
            <node concept="xEMEp" id="6e2uF0HKVZG" role="2V3sXp">
              <node concept="1kelYX" id="6e2uF0HKZcr" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HKZcs" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HKZcp" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HKZcl" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HKV7C" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="6e2uF0HL0Hf" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HL0Hg" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HL0Hd" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HL0H9" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HKYrM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HKLIM" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HLe_L" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HLe_M" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HLe_N" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HLeA3" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HLe_O" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HLe_P" role="2sPmzG">
          <node concept="1VH8c8" id="6e2uF0HLe_Q" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HLe_R" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HLe_S" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HLe_T" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HLe_U" role="1VH8c9">
              <node concept="1VH8c8" id="6e2uF0HLe_V" role="1VHOuO">
                <node concept="1VHOuR" id="6e2uF0HLe_W" role="1VH8c9">
                  <node concept="2mlnDv" id="6e2uF0HLhj1" role="1VHOuO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HLe_Y" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HLe_Z" role="1VH8c9">
              <node concept="2mlnDv" id="6e2uF0HLs8s" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HLeA1" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HLeA2" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HLeA3" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HLeA4" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HLeA5" role="2sPgCy">
            <property role="1YIbBE" value="hh" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HLeA6" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HLeA7" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HLeA8" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HLeA9" role="1ioX6x" />
            <node concept="2sPgE3" id="6e2uF0HLeAa" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HLeAb" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HLeAc" role="2sPgE4">
                <node concept="2sPgCx" id="6e2uF0HLeAd" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HLeAe" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HLeAf" role="2sPgCy">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPgE3" id="6e2uF0HLeAg" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HLeAh" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HLeAi" role="2sPgE4">
                <node concept="2sPgE3" id="6e2uF0HLeAj" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HLeAk" role="1ioX6x" />
                  <node concept="1QrqpE" id="6e2uF0HLeAl" role="2sPgE4">
                    <node concept="2sPgBh" id="6e2uF0HLeAm" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HLeAn" role="1ioX6x" />
                      <node concept="1kelTw" id="6e2uF0HLeAo" role="26ymwF">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QrqpE" id="6e2uF0HLeAp" role="2sPgE4">
                <node concept="2sPgE3" id="6e2uF0HLeAq" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HLeAr" role="1ioX6x" />
                  <node concept="1QrqpE" id="6e2uF0HLeAs" role="2sPgE4">
                    <node concept="2sPgBh" id="6e2uF0HLeAt" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HLeAu" role="1ioX6x" />
                      <node concept="1kelTy" id="6e2uF0HLnnw" role="26ymwF">
                        <property role="hTkZo" value="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QrqpE" id="6e2uF0HLeAw" role="2sPgE4">
                    <node concept="2sPgBh" id="6e2uF0HLeAx" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HLeAy" role="1ioX6x" />
                      <node concept="1kelTy" id="6e2uF0HLjNH" role="26ymwF">
                        <property role="hTkZo" value="b" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QrqpE" id="6e2uF0HLeA$" role="2sPgE4">
                    <node concept="2sPgCx" id="6e2uF0HLeA_" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HLeAA" role="1ioX6x" />
                      <node concept="1YIbBU" id="6e2uF0HLeAB" role="2sPgCy">
                        <property role="1YIbBE" value="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HLeAC" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HLeAD" role="1Enppr">
            <node concept="xEMEp" id="6e2uF0HLeAE" role="2V3sXp">
              <node concept="1kelYX" id="6e2uF0HLeAF" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HLeAG" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HLeAH" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HLeAI" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HLeAd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="6e2uF0HLeAJ" role="xEMEu">
                <node concept="2V3sXq" id="6e2uF0HLeAK" role="1Enppr">
                  <node concept="2Y43Ew" id="6e2uF0HLeAL" role="2V3sXp">
                    <node concept="2V2zoM" id="6e2uF0HLeAM" role="fauKG">
                      <ref role="2dhnus" node="6e2uF0HLeA_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HLeAN" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HLQlS" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HLQlQ" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HLQlR" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HLKlE" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HLQlU" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HLQlV" role="2sPmzG">
          <node concept="1VH8c8" id="6e2uF0HLREh" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HLREj" role="1VH8c9">
              <node concept="1VH8c8" id="6e2uF0HLRUY" role="1VHOuO">
                <node concept="1VHOuR" id="6e2uF0HLRV0" role="1VH8c9">
                  <node concept="2mlmvL" id="6e2uF0HLT84" role="1VHOuO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="6e2uF0HLVAy" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HLVA$" role="1VH8c9">
              <node concept="1VH8c8" id="6e2uF0HLWPr" role="1VHOuO">
                <node concept="1VHOuR" id="6e2uF0HLWPt" role="1VH8c9">
                  <node concept="1VH8c8" id="6e2uF0HLY3E" role="1VHOuO">
                    <node concept="1VHOuR" id="6e2uF0HLY3G" role="1VH8c9">
                      <node concept="2mlnDv" id="6e2uF0HLZiz" role="1VHOuO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HM204" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HLKlA" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HLKlD" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HLKlE" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HLKlF" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HLKlG" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HLKkN" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HLKlw" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HLKkU" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HLKkV" role="1ioX6x" />
            <node concept="2sPgE3" id="6e2uF0HLKkW" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HLKkX" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HLKkY" role="2sPgE4">
                <node concept="2sPgE3" id="6e2uF0HLKkZ" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HLKl0" role="1ioX6x" />
                  <node concept="1QrqpE" id="6e2uF0HLKl1" role="2sPgE4">
                    <node concept="2sPgBh" id="6e2uF0HLKl2" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HLKl3" role="1ioX6x" />
                      <node concept="1kelTw" id="6e2uF0HLKl4" role="26ymwF">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QrqpE" id="6e2uF0HLKl5" role="2sPgE4">
                    <node concept="2sPgBh" id="6e2uF0HLKl6" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HLKl7" role="1ioX6x" />
                      <node concept="1kelTw" id="6e2uF0HLKl8" role="26ymwF">
                        <property role="hTkZQ" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1QrqpE" id="6e2uF0HLKl9" role="2sPgE4">
                <node concept="2sPgE3" id="6e2uF0HLKla" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HLKlb" role="1ioX6x" />
                  <node concept="1QrqpE" id="6e2uF0HLKlc" role="2sPgE4">
                    <node concept="2sPgCx" id="6e2uF0HLKld" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HLKle" role="1ioX6x" />
                      <node concept="1YIbBU" id="6e2uF0HLKlf" role="2sPgCy">
                        <property role="1YIbBE" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPgE3" id="6e2uF0HLKlg" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HLKlh" role="1ioX6x" />
              <node concept="1QrqpE" id="6e2uF0HLKli" role="2sPgE4">
                <node concept="2sPgE3" id="6e2uF0HLKlj" role="1QrqpD">
                  <node concept="1ioX6w" id="6e2uF0HLKlk" role="1ioX6x" />
                  <node concept="1QrqpE" id="6e2uF0HLKll" role="2sPgE4">
                    <node concept="2sPgE3" id="6e2uF0HLKlm" role="1QrqpD">
                      <node concept="1ioX6w" id="6e2uF0HLKln" role="1ioX6x" />
                      <node concept="1QrqpE" id="6e2uF0HLKlo" role="2sPgE4">
                        <node concept="2sPgCx" id="6e2uF0HLKlp" role="1QrqpD">
                          <node concept="1ioX6w" id="6e2uF0HLKlq" role="1ioX6x" />
                          <node concept="1YIbBU" id="6e2uF0HLKlr" role="2sPgCy">
                            <property role="1YIbBE" value="y" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QrqpE" id="6e2uF0HLKls" role="2sPgE4">
                        <node concept="2sPgCx" id="6e2uF0HLKlt" role="1QrqpD">
                          <node concept="1ioX6w" id="6e2uF0HLKlu" role="1ioX6x" />
                          <node concept="1YIbBU" id="6e2uF0HLKlv" role="2sPgCy">
                            <property role="1YIbBE" value="z" />
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
        <node concept="1kelYX" id="6e2uF0HLKlz" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HLKl$" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HLLZ2" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HLLZ3" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HLNfy" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HLNfw" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HLKld" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HM3vX" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HM3vY" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HM51l" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HM51j" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HLKlt" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HLLH6" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HLLH4" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HLKlp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HLdok" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HLdu0" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HLdzH" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HM6Rz" role="1kelZ8">
      <property role="1VHZej" value="List pattern by bracket notation" />
    </node>
    <node concept="1kelYE" id="6e2uF0HMEdZ" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HMEdX" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HMEdY" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HM_gm" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HMEe1" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HMEe2" role="2sPmzG">
          <node concept="1VH8c8" id="6e2uF0HMHwY" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HMHx0" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HMKTs" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HMMqn" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HM_gi" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HM_gl" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HM_gm" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HM_gn" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HM_go" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HM_fN" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HM_gc" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HM_fU" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HM_fV" role="1ioX6x" />
            <node concept="2sPgDV" id="6e2uF0HM_fW" role="X6Dvp">
              <node concept="2sPgCx" id="6e2uF0HM_fX" role="2sPgDW">
                <node concept="1ioX6w" id="6e2uF0HM_fY" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HM_fZ" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="6e2uF0HM_g0" role="1ioX6x" />
              <node concept="2sPgEN" id="6e2uF0HM_g1" role="2sPgDY">
                <node concept="1ioX6w" id="6e2uF0HM_g2" role="1ioX6x" />
                <node concept="2sPgCx" id="6e2uF0HM_g3" role="2sPgEO">
                  <node concept="1ioX6w" id="6e2uF0HM_g4" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HM_g5" role="2sPgCy">
                    <property role="1YIbBE" value="z" />
                  </node>
                </node>
              </node>
              <node concept="2sPgCx" id="6e2uF0HM_g6" role="2sPgDW">
                <node concept="1ioX6w" id="6e2uF0HM_g7" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HM_g8" role="2sPgCy">
                  <property role="1YIbBE" value="y" />
                </node>
              </node>
              <node concept="2sPgBh" id="6e2uF0HMShd" role="2sPgDW">
                <node concept="1ioX6w" id="6e2uF0HMShe" role="1ioX6x" />
                <node concept="1kelTw" id="6e2uF0HMShc" role="26ymwF">
                  <property role="hTkZQ" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HM_gf" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HM_gg" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HMTRy" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HMTRz" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HMVpv" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HMVpt" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HM_g6" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HMX0Y" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HMX0Z" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="1kelTw" id="6e2uF0HMYBP" role="2V3sXz">
                <property role="hTkZQ" value="7" />
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HMYXK" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HMYXL" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HN0_J" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HN0_H" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HM_g3" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HMTRs" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HMTRq" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HM_fX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HMmnW" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HK7SG" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HN2_y" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HN3gC" role="1kelZ8">
      <property role="1VHZej" value="Tuples" />
    </node>
    <node concept="1kelYE" id="6e2uF0HNocw" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HNocu" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HNocv" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HNjTD" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HNocy" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HNocz" role="2sPmzG">
          <node concept="1VH8fz" id="6e2uF0HNq00" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HNq02" role="1VH8fw">
              <node concept="2mlmvL" id="6e2uF0HNqlg" role="1VHOuO" />
            </node>
            <node concept="1VHOuR" id="6e2uF0HNqlj" role="1VH8fw">
              <node concept="2mlnDv" id="6e2uF0HNs0j" role="1VHOuO" />
            </node>
            <node concept="1VHOuR" id="6e2uF0HNCd6" role="1VH8fw">
              <node concept="2mlnCY" id="6e2uF0HNDRW" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HNyI6" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HNjT_" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HNjTC" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HNjTD" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HNjTE" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HNjTF" role="2sPgCy">
            <property role="1YIbBE" value="kk" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HNjTb" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HNjTv" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HNjTi" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HNjTj" role="1ioX6x" />
            <node concept="2sPgBu" id="6e2uF0HNjTk" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HNjTl" role="1ioX6x" />
              <node concept="2sPgBh" id="6e2uF0HNjTm" role="2sPgFY">
                <node concept="1ioX6w" id="6e2uF0HNjTn" role="1ioX6x" />
                <node concept="1kelTy" id="6e2uF0HNjTo" role="26ymwF">
                  <property role="hTkZo" value="a" />
                </node>
              </node>
              <node concept="2sPgBh" id="6e2uF0HNjTp" role="2sPgFY">
                <node concept="1ioX6w" id="6e2uF0HNjTq" role="1ioX6x" />
                <node concept="1kelTw" id="6e2uF0HNjTr" role="26ymwF">
                  <property role="hTkZQ" value="7" />
                </node>
              </node>
              <node concept="2sPgCx" id="6e2uF0HNjTs" role="3b2KPq">
                <node concept="1ioX6w" id="6e2uF0HNjTt" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HNjTu" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HNjTy" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HNjTz" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HNm35" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HNm36" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="1kelTw" id="6e2uF0HNnH$" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HNlGZ" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HNlGX" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HNjTs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HN5$i" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HNYD7" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HNYD5" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HNYD6" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HNQ8C" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HNYD9" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HNYDa" role="2sPmzG">
          <node concept="1VH8fz" id="6e2uF0HO0Ba" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HO0Bc" role="1VH8fw">
              <node concept="2mlmvL" id="6e2uF0HO0Yv" role="1VHOuO" />
            </node>
            <node concept="1VHOuR" id="6e2uF0HO2MQ" role="1VH8fw">
              <node concept="2mlnDv" id="6e2uF0HO4B6" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8fz" id="6e2uF0HO8fl" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HO8fn" role="1VH8fw">
              <node concept="2mlnCY" id="6e2uF0HOa2A" role="1VHOuO" />
            </node>
            <node concept="1VHOuR" id="6e2uF0HOa2D" role="1VH8fw">
              <node concept="2mlmvL" id="6e2uF0HObPA" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HOfAn" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HNQ8$" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HNQ8B" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HNQ8C" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HNQ8D" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HNQ8E" role="2sPgCy">
            <property role="1YIbBE" value="ll" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HNQ85" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HNQ8u" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HNQ8c" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HNQ8d" role="1ioX6x" />
            <node concept="2sPgBu" id="6e2uF0HNQ8e" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HNQ8f" role="1ioX6x" />
              <node concept="2sPgCx" id="6e2uF0HNQ8g" role="2sPgFY">
                <node concept="1ioX6w" id="6e2uF0HNQ8h" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HNQ8i" role="2sPgCy">
                  <property role="1YIbBE" value="y" />
                </node>
              </node>
              <node concept="2sPgCx" id="6e2uF0HNQ8j" role="3b2KPq">
                <node concept="1ioX6w" id="6e2uF0HNQ8k" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HNQ8l" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
            </node>
            <node concept="2sPgBu" id="6e2uF0HNQ8m" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HNQ8n" role="1ioX6x" />
              <node concept="2sPgCx" id="6e2uF0HNQ8o" role="2sPgFY">
                <node concept="1ioX6w" id="6e2uF0HNQ8p" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HNQ8q" role="2sPgCy">
                  <property role="1YIbBE" value="w" />
                </node>
              </node>
              <node concept="2sPgCx" id="6e2uF0HNQ8r" role="3b2KPq">
                <node concept="1ioX6w" id="6e2uF0HNQ8s" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HNQ8t" role="2sPgCy">
                  <property role="1YIbBE" value="q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HNQ8x" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HNQ8y" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HNSsT" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HNSsU" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HNUfZ" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HNUfX" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HNQ8o" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HNS4X" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HNS4V" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HNQ8j" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HJMAs" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HOjYW" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HOjYX" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HOjYY" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HOjZe" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HOjYZ" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HOjZ0" role="2sPmzG">
          <node concept="1VH8fz" id="6e2uF0HOjZ1" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HOjZ2" role="1VH8fw">
              <node concept="2mlnDv" id="6e2uF0HOr9D" role="1VHOuO" />
            </node>
            <node concept="1VHOuR" id="6e2uF0HOjZ4" role="1VH8fw">
              <node concept="2mlmvL" id="6e2uF0HOthe" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8fz" id="6e2uF0HOjZ6" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HOjZ7" role="1VH8fw">
              <node concept="2mlmvL" id="6e2uF0HOvoj" role="1VHOuO" />
            </node>
            <node concept="1VHOuR" id="6e2uF0HOjZ9" role="1VH8fw">
              <node concept="2mlnCY" id="6e2uF0HOxwK" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HOjZb" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HOjZc" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HOjZd" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HOjZe" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HOjZf" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HOjZg" role="2sPgCy">
            <property role="1YIbBE" value="mm" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HOjZh" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HOjZi" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HOjZj" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HOjZk" role="1ioX6x" />
            <node concept="2sPgBu" id="6e2uF0HOjZl" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HOjZm" role="1ioX6x" />
              <node concept="2sPgCx" id="6e2uF0HOjZn" role="2sPgFY">
                <node concept="1ioX6w" id="6e2uF0HOjZo" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HOjZp" role="2sPgCy">
                  <property role="1YIbBE" value="y" />
                </node>
              </node>
              <node concept="2sPgCx" id="6e2uF0HOjZq" role="3b2KPq">
                <node concept="1ioX6w" id="6e2uF0HOjZr" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HOjZs" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
            </node>
            <node concept="2sPgBu" id="6e2uF0HOjZt" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HOjZu" role="1ioX6x" />
              <node concept="2sPgCx" id="6e2uF0HOjZv" role="2sPgFY">
                <node concept="1ioX6w" id="6e2uF0HOjZw" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HOjZx" role="2sPgCy">
                  <property role="1YIbBE" value="w" />
                </node>
              </node>
              <node concept="2sPgCx" id="6e2uF0HOjZy" role="3b2KPq">
                <node concept="1ioX6w" id="6e2uF0HOjZz" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HOjZ$" role="2sPgCy">
                  <property role="1YIbBE" value="q" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HOjZ_" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HOjZA" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HOjZB" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HOjZC" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HOjZD" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HOjZE" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HOjZv" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HOjZF" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HOjZG" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HOjZq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HOhzV" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HOhI3" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HOhSc" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HO_Ko" role="1kelZ8">
      <property role="1VHZej" value="Complex tuples" />
    </node>
    <node concept="1kelYE" id="6e2uF0HPxKl" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HPxKj" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HPxKk" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HPpS2" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HPxKn" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HPxKo" role="2sPmzG">
          <node concept="1VH8fz" id="6e2uF0HP$4Q" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HP$4S" role="1VH8fw">
              <node concept="1VH8fz" id="6e2uF0HP$wT" role="1VHOuO">
                <node concept="1VHOuR" id="6e2uF0HP$wV" role="1VH8fw">
                  <node concept="2mlmvL" id="6e2uF0HPADR" role="1VHOuO" />
                </node>
                <node concept="1VHOuR" id="6e2uF0HPCPb" role="1VH8fw">
                  <node concept="2mlnDv" id="6e2uF0HPEZh" role="1VHOuO" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6e2uF0HPHco" role="1VH8fw">
              <node concept="1VH8fz" id="6e2uF0HPJmC" role="1VHOuO">
                <node concept="1VHOuR" id="6e2uF0HPJmE" role="1VH8fw">
                  <node concept="2mlnDv" id="6e2uF0HPLxd" role="1VHOuO" />
                </node>
                <node concept="1VHOuR" id="6e2uF0HPNKD" role="1VH8fw">
                  <node concept="2mlnCY" id="6e2uF0HQ9X8" role="1VHOuO" />
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="6e2uF0HQcdL" role="1VH8fw">
              <node concept="1VH8c8" id="6e2uF0HQsv0" role="1VHOuO">
                <node concept="1VHOuR" id="6e2uF0HQsv1" role="1VH8c9">
                  <node concept="2mlnCY" id="6e2uF0HQuG$" role="1VHOuO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2mlmvL" id="6e2uF0HQlRl" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HPpRY" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HPpS1" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HPpS2" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HPpS3" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HPpS4" role="2sPgCy">
            <property role="1YIbBE" value="nn" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HPpRq" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HPpRS" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HPpRx" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HPpRy" role="1ioX6x" />
            <node concept="2sPgBu" id="6e2uF0HPpRz" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HPpR$" role="1ioX6x" />
              <node concept="2sPgBu" id="6e2uF0HPpR_" role="2sPgFY">
                <node concept="1ioX6w" id="6e2uF0HPpRA" role="1ioX6x" />
                <node concept="2sPgCx" id="6e2uF0HPpRB" role="2sPgFY">
                  <node concept="1ioX6w" id="6e2uF0HPpRC" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HPpRD" role="2sPgCy">
                    <property role="1YIbBE" value="z" />
                  </node>
                </node>
                <node concept="2sPgBh" id="6e2uF0HPpRE" role="3b2KPq">
                  <node concept="1ioX6w" id="6e2uF0HPpRF" role="1ioX6x" />
                  <node concept="1kelTy" id="6e2uF0HPpRG" role="26ymwF">
                    <property role="hTkZo" value="a" />
                  </node>
                </node>
              </node>
              <node concept="2sPgCx" id="6e2uF0HPpRH" role="2sPgFY">
                <node concept="1ioX6w" id="6e2uF0HPpRI" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HPpRJ" role="2sPgCy">
                  <property role="1YIbBE" value="q" />
                </node>
              </node>
              <node concept="2sPgBu" id="6e2uF0HPpRK" role="3b2KPq">
                <node concept="1ioX6w" id="6e2uF0HPpRL" role="1ioX6x" />
                <node concept="2sPgCx" id="6e2uF0HPpRM" role="2sPgFY">
                  <node concept="1ioX6w" id="6e2uF0HPpRN" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HPpRO" role="2sPgCy">
                    <property role="1YIbBE" value="y" />
                  </node>
                </node>
                <node concept="2sPgCx" id="6e2uF0HPpRP" role="3b2KPq">
                  <node concept="1ioX6w" id="6e2uF0HPpRQ" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HPpRR" role="2sPgCy">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HPpRV" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HPpRW" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HQ2Xh" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HQ2Xi" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HQ2Xp" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HQ2Xn" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HPpRM" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HQ57Q" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HQ57R" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HQ7l0" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HQ7kY" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HPpRB" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HQ7Lf" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HQ7Lg" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HQ7Lv" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HQ7Lt" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HPpRH" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HPYBm" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HPYBk" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HPpRP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HOIY7" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HJMo9" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HQ_jK" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HONV5" role="1kelZ8">
      <property role="1VHZej" value="Function result" />
    </node>
    <node concept="1kelYE" id="6e2uF0HQQ_X" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HQQ_V" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HQQ_W" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HQHAw" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HQQ_Z" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HQQA0" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HQTjd" role="1VHOuO" />
          <node concept="2mlmvL" id="6e2uF0HQWk$" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HQHAs" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HQHAv" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HQHAw" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HQHAx" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HQHAy" role="2sPgCy">
            <property role="1YIbBE" value="oo" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HQHAa" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HQHAm" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HQHAh" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HQHAi" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HQHAj" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HQHAk" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HQHAl" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HQHAp" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HQHAq" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HQKOQ" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HQKOR" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="1kelTw" id="6e2uF0HQNlG" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HQKjP" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HQKjN" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HQHAj" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HJMiD" role="1kelZ8" />
    <node concept="1kelYE" id="6e2uF0HRnm9" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HRnm7" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HRnm8" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HR7jb" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HRnmb" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HRnmc" role="2sPmzG">
          <node concept="2mlmvL" id="6e2uF0HRxQ2" role="1VHOuO" />
          <node concept="2mlnDv" id="6e2uF0HRD_b" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HR7j7" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HR7ja" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HR7jb" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HR7jc" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HR7jd" role="2sPgCy">
            <property role="1YIbBE" value="pp" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HR7iP" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HR7j1" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HR7iW" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HR7iX" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HR7iY" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HR7iZ" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HR7j0" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HR7j4" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HR7j5" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HRcBD" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HRcBE" role="2V3sXx">
                <ref role="2dhnt4" node="6e2uF0HJMfs" />
              </node>
              <node concept="1kelTw" id="6e2uF0HRfby" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HRa3j" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HRa3h" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HR7iY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="6e2uF0HJL8n" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HJMf4" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HJMf9" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HJMfe" role="iP7Yg">
            <property role="iP7Ye" value="typesystemExamples" />
            <node concept="iP7ZQ" id="6e2uF0HJMff" role="iP7Yg">
              <property role="iP7ZR" value="Annotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HJL8p" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HJMf1" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HRUip">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="ExportAll" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HRUTY" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HRVdq" role="1kelZ8">
      <property role="1VHZej" value="Define simple functions" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HRUUz" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HRUUB" role="1EnjJn">
        <node concept="NY_qr" id="6e2uF0HRUWw" role="1Enppr">
          <node concept="1kelTz" id="6e2uF0HRUV4" role="2V3sXp">
            <property role="hTkZB" value="!!implicit" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HRUUw" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HRUUs" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HRUUt" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HRUUu" role="2sPgCy">
            <property role="1YIbBE" value="eAFunc_1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HRV8R" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HRV8S" role="1EnjJn">
        <node concept="NY_qr" id="6e2uF0HRV8T" role="1Enppr">
          <node concept="1kelTz" id="6e2uF0HRV8U" role="2V3sXp">
            <property role="hTkZB" value="!!implicit" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HRV8V" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HRV8W" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HRV8X" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HRV8Y" role="2sPgCy">
            <property role="1YIbBE" value="eaFunc_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HRV8Z" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS4ZR" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HRVnX" role="1kelZ8">
      <property role="1VHZej" value="Define simple operators" />
    </node>
    <node concept="X6pxd" id="6e2uF0HRV1B" role="1kelZ8">
      <node concept="kCsbT" id="6e2uF0HRV1E" role="X6pIE">
        <node concept="2dhntu" id="6e2uF0HRV1F" role="kCsbS">
          <node concept="1ioX6w" id="6e2uF0HRV1G" role="3aEXRu" />
          <node concept="1ZLjF3" id="6e2uF0HRV1H" role="2dhntq">
            <property role="1kmRcP" value="+-*-+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HRV1e" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HRV1x" role="2TAmfA">
          <node concept="kCqjV" id="6e2uF0HRV1l" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HRV1m" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HRV1r" role="kCrN6">
              <node concept="1ioX6w" id="6e2uF0HRV1s" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HRV1t" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HRV1u" role="kCrN9">
              <node concept="1ioX6w" id="6e2uF0HRV1v" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HRV1w" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HRV1$" role="1EnjJn">
          <node concept="NY_qr" id="6e2uF0HRV54" role="1Enppr">
            <node concept="1kelTz" id="6e2uF0HRV34" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HS4R3" role="1kelZ8">
      <node concept="kCsbT" id="6e2uF0HS4R6" role="X6pIE">
        <node concept="2dhntu" id="6e2uF0HS4R7" role="kCsbS">
          <node concept="1ioX6w" id="6e2uF0HS4R8" role="3aEXRu" />
          <node concept="1ZLjF3" id="6e2uF0HS4R9" role="2dhntq">
            <property role="1kmRcP" value="+&lt;:&gt;+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HS4QE" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HS4QX" role="2TAmfA">
          <node concept="kCqjV" id="6e2uF0HS4QL" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HS4QM" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HS4QR" role="kCrN6">
              <node concept="1ioX6w" id="6e2uF0HS4QS" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HS4QT" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HS4QU" role="kCrN9">
              <node concept="1ioX6w" id="6e2uF0HS4QV" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HS4QW" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HS4R0" role="1EnjJn">
          <node concept="NY_qr" id="6e2uF0HS4Xd" role="1Enppr">
            <node concept="1kelTz" id="6e2uF0HS4Ua" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS4nX" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS4pb" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HRVzB" role="1kelZ8">
      <property role="1VHZej" value="Define simple data types" />
    </node>
    <node concept="1kelTI" id="6e2uF0HRW5y" role="1kelZ8">
      <node concept="1VHOhI" id="6e2uF0HRW7E" role="13J2EG">
        <node concept="1YIbBU" id="6e2uF0HRW7F" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="6e2uF0HRW5$" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HRW5A" role="1FDWnf">
          <property role="1YIbBV" value="Tree" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HRW5C" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HRW5E" role="13J6Mu">
          <property role="1YIbBV" value="Nil" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HRW8H" role="3i234W">
        <node concept="1VH8fz" id="6e2uF0HS0KE" role="13J6M$">
          <node concept="1VHOuR" id="6e2uF0HS0KG" role="1VH8fw">
            <node concept="1VHOuv" id="6e2uF0HS0LY" role="1VHOuO">
              <node concept="1FzZlI" id="6e2uF0HS0Ng" role="xa8iS">
                <node concept="1FzZlh" id="6e2uF0HS0Ne" role="1FzANs">
                  <ref role="1FzZlm" node="6e2uF0HRW7E" />
                </node>
              </node>
              <node concept="1FDWkT" id="6e2uF0HS0LW" role="xa8iT">
                <ref role="1FFbxs" node="6e2uF0HRW5$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1VH8fz" id="6e2uF0HS0Oz" role="13J6M$">
          <node concept="1VHOuR" id="6e2uF0HS0O_" role="1VH8fw">
            <node concept="1VHOuv" id="6e2uF0HS0PX" role="1VHOuO">
              <node concept="1FzZlI" id="6e2uF0HS0Rf" role="xa8iS">
                <node concept="1FzZlh" id="6e2uF0HS0Rd" role="1FzANs">
                  <ref role="1FzZlm" node="6e2uF0HRW7E" />
                </node>
              </node>
              <node concept="1FDWkT" id="6e2uF0HS0PV" role="xa8iT">
                <ref role="1FFbxs" node="6e2uF0HRW5$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1FzZlI" id="6e2uF0HS0V6" role="13J6M$">
          <node concept="1FzZlh" id="6e2uF0HS0V4" role="1FzANs">
            <ref role="1FzZlm" node="6e2uF0HRW7E" />
          </node>
        </node>
        <node concept="1YIbBT" id="6e2uF0HRW8I" role="13J6Mu">
          <property role="1YIbBV" value="Node" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="6e2uF0HS2UV" role="1kelZ8">
      <node concept="1VHOhI" id="6e2uF0HS2Xc" role="13J2EG">
        <node concept="1YIbBU" id="6e2uF0HS2Xd" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="6e2uF0HS2UX" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HS2UZ" role="1FDWnf">
          <property role="1YIbBV" value="Maybe" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS2V1" role="3i234W">
        <node concept="1FzZlI" id="6e2uF0HS2Yk" role="13J6M$">
          <node concept="1FzZlh" id="6e2uF0HS2Yi" role="1FzANs">
            <ref role="1FzZlm" node="6e2uF0HS2Xc" />
          </node>
        </node>
        <node concept="1YIbBT" id="6e2uF0HS2V3" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS31x" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HS31y" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS2ST" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HRUiq" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HRUTK" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HRUTP" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HRUTU" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HRUTV" role="iP7Yg">
              <property role="iP7ZR" value="ExportAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HRUis" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HRUTH" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HRZZ6">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="ExportAll_ImportAll" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="1kelWt" id="6e2uF0HRZZJ" role="1kelZQ">
      <property role="NGyCd" value="false" />
      <ref role="dOdcM" node="6e2uF0HRUiq" />
    </node>
    <node concept="14659P" id="6e2uF0HRZZr" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS001" role="1kelZ8">
      <property role="1VHZej" value="Simple functions" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS00B" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS00F" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS00G" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HS01d" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HS01b" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HRUUs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS00$" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS00w" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS00x" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS00y" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS02w" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS02$" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS02_" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HS03f" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HS03d" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HRV8W" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS02t" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS02p" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS02q" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS02r" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS01L" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS5P4" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS03N" role="1kelZ8">
      <property role="1VHZej" value="Simple operators" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS0fr" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS0fv" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS0fw" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HS0iE" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HS0iF" role="2V3sXx">
              <ref role="2dhnt4" node="6e2uF0HRV1H" />
            </node>
            <node concept="1kelTw" id="6e2uF0HS0kj" role="2V3sXz">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
          <node concept="1kelTw" id="6e2uF0HS0hl" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS0fo" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS0fk" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS0fl" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS0fm" role="2sPgCy">
            <property role="1YIbBE" value="hh1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS5_l" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS5_p" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS5_q" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HS5G1" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HS5G2" role="2V3sXx">
              <ref role="2dhnt4" node="6e2uF0HS4R9" />
            </node>
            <node concept="1kelTw" id="6e2uF0HS5Iz" role="2V3sXz">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
          <node concept="1kelTw" id="6e2uF0HS5DL" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS5_i" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS5_e" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS5_f" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS5_g" role="2sPgCy">
            <property role="1YIbBE" value="hh2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS5n8" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS5KS" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS0qw" role="1kelZ8">
      <property role="1VHZej" value="Simple data types" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS0w6" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS0wa" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS0wb" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HS0zt" role="2V3sXp">
            <node concept="2Y5S20" id="6e2uF0HS0zv" role="fbEFS">
              <node concept="2$Q$Be" id="6e2uF0HS0zw" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW8H" />
              </node>
            </node>
            <node concept="2Y5S20" id="6e2uF0HS0Xu" role="7F7fT">
              <node concept="2$Q$Be" id="6e2uF0HS0Xs" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
            <node concept="2Y5S20" id="6e2uF0HS100" role="7F7fT">
              <node concept="2$Q$Be" id="6e2uF0HS0ZY" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HS11k" role="7F7fT">
              <property role="hTkZQ" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS0w3" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS0vZ" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS0w0" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS0w1" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS1bX" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS1c1" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS1c2" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HS1fB" role="2V3sXp">
            <node concept="2Y5S20" id="6e2uF0HS1fD" role="fbEFS">
              <node concept="2$Q$Be" id="6e2uF0HS1fE" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW8H" />
              </node>
            </node>
            <node concept="2V3e6G" id="6e2uF0HS1fG" role="7F7fT">
              <node concept="1kelYX" id="6e2uF0HS1fI" role="2V3e6N">
                <node concept="2V3sXq" id="6e2uF0HS1fK" role="1Enppr">
                  <node concept="7F7fq" id="6e2uF0HS1iC" role="2V3sXp">
                    <node concept="2Y5S20" id="6e2uF0HS1iE" role="fbEFS">
                      <node concept="2$Q$Be" id="6e2uF0HS1iF" role="2Y4dhg">
                        <ref role="2$Q$b8" node="6e2uF0HRW8H" />
                      </node>
                    </node>
                    <node concept="2Y5S20" id="6e2uF0HS1iN" role="7F7fT">
                      <node concept="2$Q$Be" id="6e2uF0HS1iL" role="2Y4dhg">
                        <ref role="2$Q$b8" node="6e2uF0HRW5C" />
                      </node>
                    </node>
                    <node concept="2Y5S20" id="6e2uF0HS1kc" role="7F7fT">
                      <node concept="2$Q$Be" id="6e2uF0HS1ka" role="2Y4dhg">
                        <ref role="2$Q$b8" node="6e2uF0HRW5C" />
                      </node>
                    </node>
                    <node concept="1kelTw" id="6e2uF0HS1lw" role="7F7fT">
                      <property role="hTkZQ" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Y5S20" id="6e2uF0HS1vJ" role="7F7fT">
              <node concept="2$Q$Be" id="6e2uF0HS1vH" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
            <node concept="1kelTy" id="6e2uF0HS1xn" role="7F7fT">
              <property role="hTkZo" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS1bU" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS1bQ" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS1bR" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS1bS" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS173" role="1kelZ8" />
    <node concept="1kelTI" id="6e2uF0HS1$7" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HS1$9" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HS1$b" role="1FDWnf">
          <property role="1YIbBV" value="CustomTree" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS1$d" role="3i234W">
        <node concept="1VHOuv" id="6e2uF0HS1BL" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HS1BJ" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HRW5$" />
          </node>
        </node>
        <node concept="2mlmvL" id="6e2uF0HS1E3" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HS1$f" role="13J6Mu">
          <property role="1YIbBV" value="TreeConstructor" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="6e2uF0HS38b" role="1kelZ8">
      <node concept="1VHOhI" id="6e2uF0HS3wT" role="13J2EG">
        <node concept="1YIbBU" id="6e2uF0HS3wU" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="6e2uF0HS38d" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HS38f" role="1FDWnf">
          <property role="1YIbBV" value="CustomMaybe" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS38h" role="3i234W">
        <node concept="1VHOuv" id="6e2uF0HS3fV" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HS3fT" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HS2UX" />
          </node>
        </node>
        <node concept="1FzZlI" id="6e2uF0HS3yW" role="13J6M$">
          <node concept="1FzZlh" id="6e2uF0HS3yU" role="1FzANs">
            <ref role="1FzZlm" node="6e2uF0HS3wT" />
          </node>
        </node>
        <node concept="1YIbBT" id="6e2uF0HS38j" role="13J6Mu">
          <property role="1YIbBV" value="MaybeConstructor" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS2gj" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS5Th" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS1IK" role="1kelZ8">
      <property role="1VHZej" value="Namespace" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS2qA" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS2qE" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS2qF" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HS2wg" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HS2wh" role="2V3sXx">
              <ref role="2dhnt4" node="6e2uF0HRV1H" />
            </node>
            <node concept="7F7fq" id="6e2uF0HS2A5" role="2V3sXz">
              <node concept="100WUt" id="6e2uF0HS2A7" role="fbEFS">
                <node concept="2Y5S20" id="6e2uF0HS2A8" role="100WVc">
                  <node concept="2$Q$Be" id="6e2uF0HS2A9" role="2Y4dhg">
                    <ref role="2$Q$b8" node="6e2uF0HRW8H" />
                  </node>
                </node>
                <node concept="103de2" id="6e2uF0HS2Aa" role="1034hJ">
                  <ref role="103deT" node="6e2uF0HRZZJ" />
                </node>
              </node>
              <node concept="2Y5S20" id="6e2uF0HS2Cq" role="7F7fT">
                <node concept="2$Q$Be" id="6e2uF0HS2Co" role="2Y4dhg">
                  <ref role="2$Q$b8" node="6e2uF0HRW5C" />
                </node>
              </node>
              <node concept="2Y5S20" id="6e2uF0HS2EA" role="7F7fT">
                <node concept="2$Q$Be" id="6e2uF0HS2E$" role="2Y4dhg">
                  <ref role="2$Q$b8" node="6e2uF0HRW5C" />
                </node>
              </node>
              <node concept="1kelTw" id="6e2uF0HS2GJ" role="7F7fT">
                <property role="hTkZQ" value="0" />
              </node>
            </node>
          </node>
          <node concept="100WUt" id="6e2uF0HS2tx" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HS2uQ" role="100WVc">
              <node concept="2V2zoM" id="6e2uF0HS2uO" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HRUUs" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HS2tv" role="1034hJ">
              <ref role="103deT" node="6e2uF0HRZZJ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS2qz" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS2qv" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS2qw" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS2qx" role="2sPgCy">
            <property role="1YIbBE" value="kk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS41H" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS41L" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS41M" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HS45X" role="2V3sXp">
            <node concept="2Y5S20" id="6e2uF0HS488" role="100WVc">
              <node concept="2$Q$Be" id="6e2uF0HS486" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HS31x" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HS45V" role="1034hJ">
              <ref role="103deT" node="6e2uF0HRZZJ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS41E" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS41A" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS41B" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS41C" role="2sPgCy">
            <property role="1YIbBE" value="ll" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="6e2uF0HRZZ7" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HRZZd" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HRZZi" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HRZZn" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HRZZo" role="iP7Yg">
              <property role="iP7ZR" value="ExportAll_ImportAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HRZZ9" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HRZZa" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HS2Qv">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="ExportAll_ImportPartial" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HS624" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS629" role="1kelZ8">
      <property role="1VHZej" value="Simple functions" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS62Y" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS632" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS633" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HS63z" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HS63x" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HRUUs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS62V" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS62R" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS62S" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS62T" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS66g" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS66k" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS66l" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HS66Y" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HS67f" role="100WVc">
              <node concept="2V2zoM" id="6e2uF0HS67d" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HRV8W" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HS66W" role="1034hJ">
              <ref role="103deT" node="6e2uF0HS2QO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS66d" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS669" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS66a" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS66b" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS648" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS62m" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS68G" role="1kelZ8">
      <property role="1VHZej" value="Simple operators" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS6db" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS6df" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS6dg" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HS6el" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HS6em" role="2V3sXx">
              <ref role="2dhnt4" node="6e2uF0HRV1H" />
            </node>
            <node concept="1kelTw" id="6e2uF0HS6eQ" role="2V3sXz">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
          <node concept="1kelTw" id="6e2uF0HS6e4" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS6d8" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS6d4" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS6d5" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS6d6" role="2sPgCy">
            <property role="1YIbBE" value="hh1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS6mZ" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS6n3" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS6n4" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HS6s8" role="2V3sXp">
            <node concept="100WUt" id="6e2uF0HS6sa" role="fbEFS">
              <node concept="2Y4ftu" id="6e2uF0HS6sb" role="100WVc">
                <node concept="2V2zpk" id="6e2uF0HS6sc" role="fa6oy">
                  <ref role="2dhnt4" node="6e2uF0HS4R9" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HS6sd" role="1034hJ">
                <ref role="103deT" node="6e2uF0HS2QO" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HS6sf" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
            <node concept="1kelTw" id="6e2uF0HS6sq" role="7F7fT">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS6mW" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS6mS" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS6mT" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS6mU" role="2sPgCy">
            <property role="1YIbBE" value="hh2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS6i_" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS6je" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS6u0" role="1kelZ8">
      <property role="1VHZej" value="Simple data types" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS6_G" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS6_K" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS6_L" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HS6Hr" role="2V3sXp">
            <node concept="100WUt" id="6e2uF0HS6Ht" role="fbEFS">
              <node concept="2Y5S20" id="6e2uF0HS6Hu" role="100WVc">
                <node concept="2$Q$Be" id="6e2uF0HS6Hv" role="2Y4dhg">
                  <ref role="2$Q$b8" node="6e2uF0HRW8H" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HS6Hw" role="1034hJ">
                <ref role="103deT" node="6e2uF0HS2QO" />
              </node>
            </node>
            <node concept="2Y5S20" id="6e2uF0HS6HE" role="7F7fT">
              <node concept="2$Q$Be" id="6e2uF0HS6HC" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
            <node concept="2Y5S20" id="6e2uF0HS6OX" role="7F7fT">
              <node concept="2$Q$Be" id="6e2uF0HS6OV" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HS6Qn" role="7F7fT">
              <property role="hTkZQ" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS6_D" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS6__" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS6_A" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS6_B" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS6RL" role="1kelZ8" />
    <node concept="1kelTI" id="6e2uF0HS6YH" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HS6YJ" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HS6YL" role="1FDWnf">
          <property role="1YIbBV" value="CustomTree" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS6YN" role="3i234W">
        <node concept="1VHOuv" id="6e2uF0HS72w" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HS72u" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HRW5$" />
          </node>
        </node>
        <node concept="2mlnDv" id="6e2uF0HS74Y" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HS6YP" role="13J6Mu">
          <property role="1YIbBV" value="TreeConstructor" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS6U2" role="1kelZ8" />
    <node concept="1EnjCU" id="6e2uF0HS7gh" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS7gl" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS7gm" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HS7kz" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HS7k$" role="2V3sXx">
              <ref role="2dhnt4" node="6e2uF0HRV1H" />
            </node>
            <node concept="7F7fq" id="6e2uF0HS7nD" role="2V3sXz">
              <node concept="2Y5S20" id="6e2uF0HS7nF" role="fbEFS">
                <node concept="2$Q$Be" id="6e2uF0HS7nG" role="2Y4dhg">
                  <ref role="2$Q$b8" node="6e2uF0HS2V1" />
                </node>
              </node>
              <node concept="1kelTw" id="6e2uF0HS7nI" role="7F7fT">
                <property role="hTkZQ" value="7" />
              </node>
            </node>
          </node>
          <node concept="2Y5S20" id="6e2uF0HS7jc" role="2V3sXp">
            <node concept="2$Q$Be" id="6e2uF0HS7ja" role="2Y4dhg">
              <ref role="2$Q$b8" node="6e2uF0HS31x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS7ge" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS7ga" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS7gb" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS7gc" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS6Vc" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS7pj" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS7t$" role="1kelZ8">
      <property role="1VHZej" value="Namespace" />
    </node>
    <node concept="1kelTI" id="6e2uF0HS7Dz" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HS7D_" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HS7DB" role="1FDWnf">
          <property role="1YIbBV" value="CustomMaybe" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS7DD" role="3i234W">
        <node concept="xopVi" id="6e2uF0HS7G$" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HS7HO" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HS2UX" />
          </node>
          <node concept="103de2" id="6e2uF0HS7Gy" role="xopVr">
            <ref role="103deT" node="6e2uF0HS2QO" />
          </node>
        </node>
        <node concept="2mlmvL" id="6e2uF0HS7J8" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HS7DF" role="13J6Mu">
          <property role="1YIbBV" value="MaybeConstructor" />
        </node>
      </node>
    </node>
    <node concept="1kelWt" id="6e2uF0HS2QO" role="1kelZQ">
      <property role="NGyCd" value="false" />
      <ref role="dOdcM" node="6e2uF0HRUiq" />
      <node concept="dORSV" id="6e2uF0HS2QW" role="1VHVTg">
        <property role="dOKHm" value="EA" />
      </node>
      <node concept="2sPk$5" id="6e2uF0HS2Ra" role="2sPfdO">
        <node concept="dOVjO" id="6e2uF0HS2Rg" role="2sPngb">
          <node concept="2V2zoM" id="6e2uF0HS2Re" role="c3nEA">
            <ref role="2dhnus" node="6e2uF0HRUUs" />
          </node>
        </node>
        <node concept="c3nE_" id="6e2uF0HS2RV" role="2sPngb">
          <node concept="2V2zpk" id="6e2uF0HS2RT" role="c3nEw">
            <ref role="2dhnt4" node="6e2uF0HRV1H" />
          </node>
        </node>
        <node concept="1$bxsd" id="6e2uF0HS2SA" role="2sPngb">
          <node concept="1FDWkT" id="6e2uF0HS2S$" role="1$bxse">
            <ref role="1FFbxs" node="6e2uF0HRW5$" />
          </node>
          <node concept="1$bxu_" id="6e2uF0HS6C9" role="1$bxuH">
            <node concept="1$bxuy" id="6e2uF0HS6Dp" role="1$bxuA">
              <node concept="2$Q$Be" id="6e2uF0HS6Dn" role="1$bxuz">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1$bxsd" id="6e2uF0HS4j$" role="2sPngb">
          <node concept="1FDWkT" id="6e2uF0HS4jy" role="1$bxse">
            <ref role="1FFbxs" node="6e2uF0HS2UX" />
          </node>
          <node concept="1$bxu_" id="6e2uF0HS4jM" role="1$bxuH">
            <node concept="1$bxux" id="6e2uF0HS4jQ" role="1$bxuA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="6e2uF0HS2Qw" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HS2QA" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HS2QF" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HS2QK" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HS2QL" role="iP7Yg">
              <property role="iP7ZR" value="ExportAll_ImportPartial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HS2Qy" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HS2Qz" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HS7Z5">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="ExportPartial" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HS83S" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS841" role="1kelZ8">
      <property role="1VHZej" value="Define simple functions" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS842" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS843" role="1EnjJn">
        <node concept="NY_qr" id="6e2uF0HS844" role="1Enppr">
          <node concept="1kelTz" id="6e2uF0HS845" role="2V3sXp">
            <property role="hTkZB" value="!!implicit" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS846" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS847" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS848" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS849" role="2sPgCy">
            <property role="1YIbBE" value="eAFunc_1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS84a" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS84b" role="1EnjJn">
        <node concept="NY_qr" id="6e2uF0HS84c" role="1Enppr">
          <node concept="1kelTz" id="6e2uF0HS84d" role="2V3sXp">
            <property role="hTkZB" value="!!implicit" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS84e" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS84f" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS84g" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS84h" role="2sPgCy">
            <property role="1YIbBE" value="eaFunc_2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS84i" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS84j" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS84k" role="1kelZ8">
      <property role="1VHZej" value="Define simple operators" />
    </node>
    <node concept="X6pxd" id="6e2uF0HS84l" role="1kelZ8">
      <node concept="kCsbT" id="6e2uF0HS84m" role="X6pIE">
        <node concept="2dhntu" id="6e2uF0HS84n" role="kCsbS">
          <node concept="1ioX6w" id="6e2uF0HS84o" role="3aEXRu" />
          <node concept="1ZLjF3" id="6e2uF0HS84p" role="2dhntq">
            <property role="1kmRcP" value="+-*-+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HS84q" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HS84r" role="2TAmfA">
          <node concept="kCqjV" id="6e2uF0HS84s" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HS84t" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HS84u" role="kCrN6">
              <node concept="1ioX6w" id="6e2uF0HS84v" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HS84w" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HS84x" role="kCrN9">
              <node concept="1ioX6w" id="6e2uF0HS84y" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HS84z" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HS84$" role="1EnjJn">
          <node concept="NY_qr" id="6e2uF0HS84_" role="1Enppr">
            <node concept="1kelTz" id="6e2uF0HS84A" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HS84B" role="1kelZ8">
      <node concept="kCsbT" id="6e2uF0HS84C" role="X6pIE">
        <node concept="2dhntu" id="6e2uF0HS84D" role="kCsbS">
          <node concept="1ioX6w" id="6e2uF0HS84E" role="3aEXRu" />
          <node concept="1ZLjF3" id="6e2uF0HS84F" role="2dhntq">
            <property role="1kmRcP" value="+&lt;:&gt;+" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HS84G" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HS84H" role="2TAmfA">
          <node concept="kCqjV" id="6e2uF0HS84I" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HS84J" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HS84K" role="kCrN6">
              <node concept="1ioX6w" id="6e2uF0HS84L" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HS84M" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HS84N" role="kCrN9">
              <node concept="1ioX6w" id="6e2uF0HS84O" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HS84P" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HS84Q" role="1EnjJn">
          <node concept="NY_qr" id="6e2uF0HS84R" role="1Enppr">
            <node concept="1kelTz" id="6e2uF0HS84S" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS84T" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS84U" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS84V" role="1kelZ8">
      <property role="1VHZej" value="Define simple data types" />
    </node>
    <node concept="1kelTI" id="6e2uF0HS84W" role="1kelZ8">
      <node concept="1VHOhI" id="6e2uF0HS84X" role="13J2EG">
        <node concept="1YIbBU" id="6e2uF0HS84Y" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="6e2uF0HS84Z" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HS850" role="1FDWnf">
          <property role="1YIbBV" value="Tree" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS851" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HS852" role="13J6Mu">
          <property role="1YIbBV" value="Nil" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS853" role="3i234W">
        <node concept="1VH8fz" id="6e2uF0HS854" role="13J6M$">
          <node concept="1VHOuR" id="6e2uF0HS855" role="1VH8fw">
            <node concept="1VHOuv" id="6e2uF0HS856" role="1VHOuO">
              <node concept="1FzZlI" id="6e2uF0HS857" role="xa8iS">
                <node concept="1FzZlh" id="6e2uF0HS858" role="1FzANs">
                  <ref role="1FzZlm" node="6e2uF0HS84X" />
                </node>
              </node>
              <node concept="1FDWkT" id="6e2uF0HS859" role="xa8iT">
                <ref role="1FFbxs" node="6e2uF0HS84Z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1VH8fz" id="6e2uF0HS85a" role="13J6M$">
          <node concept="1VHOuR" id="6e2uF0HS85b" role="1VH8fw">
            <node concept="1VHOuv" id="6e2uF0HS85c" role="1VHOuO">
              <node concept="1FzZlI" id="6e2uF0HS85d" role="xa8iS">
                <node concept="1FzZlh" id="6e2uF0HS85e" role="1FzANs">
                  <ref role="1FzZlm" node="6e2uF0HS84X" />
                </node>
              </node>
              <node concept="1FDWkT" id="6e2uF0HS85f" role="xa8iT">
                <ref role="1FFbxs" node="6e2uF0HS84Z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1FzZlI" id="6e2uF0HS85g" role="13J6M$">
          <node concept="1FzZlh" id="6e2uF0HS85h" role="1FzANs">
            <ref role="1FzZlm" node="6e2uF0HS84X" />
          </node>
        </node>
        <node concept="1YIbBT" id="6e2uF0HS85i" role="13J6Mu">
          <property role="1YIbBV" value="Node" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="6e2uF0HS85j" role="1kelZ8">
      <node concept="1VHOhI" id="6e2uF0HS85k" role="13J2EG">
        <node concept="1YIbBU" id="6e2uF0HS85l" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="6e2uF0HS85m" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HS85n" role="1FDWnf">
          <property role="1YIbBV" value="Maybe" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS85o" role="3i234W">
        <node concept="1FzZlI" id="6e2uF0HS85p" role="13J6M$">
          <node concept="1FzZlh" id="6e2uF0HS85q" role="1FzANs">
            <ref role="1FzZlm" node="6e2uF0HS85k" />
          </node>
        </node>
        <node concept="1YIbBT" id="6e2uF0HS85r" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HS85s" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HS85t" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS85u" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS83X" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS83U" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HS7Z6" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HS7Zc" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HS7Zh" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HS7Zm" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HS7Zn" role="iP7Yg">
              <property role="iP7ZR" value="ExportPartial" />
            </node>
          </node>
        </node>
      </node>
      <node concept="dsXq7" id="6e2uF0HS8fv" role="1VGiaT">
        <node concept="2V2zoM" id="6e2uF0HS8ft" role="dsXq0">
          <ref role="2dhnus" node="6e2uF0HS847" />
        </node>
      </node>
      <node concept="doisP" id="6e2uF0HS8ij" role="1VGiaT">
        <node concept="2V2zpk" id="6e2uF0HS8ih" role="doisK">
          <ref role="2dhnt4" node="6e2uF0HS84p" />
        </node>
      </node>
      <node concept="1$VZUe" id="6e2uF0HS8lw" role="1VGiaT">
        <node concept="1FDWkT" id="6e2uF0HS8lu" role="1$VZUf">
          <ref role="1FFbxs" node="6e2uF0HS84Z" />
        </node>
      </node>
      <node concept="1$VZUe" id="6e2uF0HS8os" role="1VGiaT">
        <node concept="1FDWkT" id="6e2uF0HS8oq" role="1$VZUf">
          <ref role="1FFbxs" node="6e2uF0HS85m" />
        </node>
        <node concept="1$S7BV" id="6e2uF0HS8pW" role="1$S7BW">
          <node concept="1$S7SS" id="6e2uF0HS8rl" role="1$S6E6" />
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HS7Z8" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HS7Z9" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HS8sH">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="ExportPartial_ImportAll" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HS8_R" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS8_W" role="1kelZ8">
      <property role="1VHZej" value="Simple function(s)" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS8_X" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS8_Y" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS8_Z" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HS8A0" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HS8IP" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HS847" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS8A2" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS8A3" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS8A4" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS8A5" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS8SN" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS8SR" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS8SS" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HS8Wt" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HS8XM" role="100WVc">
              <node concept="2V2zoM" id="6e2uF0HS8XK" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HS847" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HS8Wr" role="1034hJ">
              <ref role="103deT" node="6e2uF0HS8_O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS8SK" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS8SG" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS8SH" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS8SI" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS8Ag" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HShQ8" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS8Ah" role="1kelZ8">
      <property role="1VHZej" value="Simple operator(s)" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS8Ai" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS8Aj" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS8Ak" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HS8Al" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HS96Y" role="2V3sXx">
              <ref role="2dhnt4" node="6e2uF0HS84p" />
            </node>
            <node concept="1kelTw" id="6e2uF0HS8An" role="2V3sXz">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
          <node concept="1kelTw" id="6e2uF0HS8Ao" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS8Ap" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS8Aq" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS8Ar" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS8As" role="2sPgCy">
            <property role="1YIbBE" value="hh1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HS9k2" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS9k6" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS9k7" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HS9rC" role="2V3sXp">
            <node concept="100WUt" id="6e2uF0HS9rE" role="fbEFS">
              <node concept="2Y4ftu" id="6e2uF0HS9rF" role="100WVc">
                <node concept="2V2zpk" id="6e2uF0HS9rG" role="fa6oy">
                  <ref role="2dhnt4" node="6e2uF0HS84p" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HS9rH" role="1034hJ">
                <ref role="103deT" node="6e2uF0HS8_O" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HS9rJ" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
            <node concept="1kelTw" id="6e2uF0HS9rU" role="7F7fT">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS9jZ" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS9jV" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS9jW" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS9jX" role="2sPgCy">
            <property role="1YIbBE" value="hh2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HS9c_" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HS8AD" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HS8AE" role="1kelZ8">
      <property role="1VHZej" value="Simple data types" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS9OM" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSafj" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSafk" role="1Enppr">
          <node concept="2Y5S20" id="6e2uF0HSafh" role="2V3sXp">
            <node concept="2$Q$Be" id="6e2uF0HSafa" role="2Y4dhg">
              <ref role="2$Q$b8" node="6e2uF0HS85o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS9OJ" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HS9OF" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HS9OG" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HS9OH" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSa8Y" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSa92" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSa93" role="1Enppr">
          <node concept="2Y5S20" id="6e2uF0HSadv" role="2V3sXp">
            <node concept="2$Q$Be" id="6e2uF0HSadt" role="2Y4dhg">
              <ref role="2$Q$b8" node="6e2uF0HS85s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSa8V" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSa8R" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSa8S" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSa8T" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSap$" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSapC" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSapD" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HSauc" role="2V3sXp">
            <node concept="2Y5S20" id="6e2uF0HSavX" role="100WVc">
              <node concept="2$Q$Be" id="6e2uF0HSavV" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HS85o" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HSaua" role="1034hJ">
              <ref role="103deT" node="6e2uF0HS8_O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSapx" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSapt" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSapu" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSapv" role="2sPgCy">
            <property role="1YIbBE" value="kk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSaEv" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSaEz" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSaE$" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HSaJi" role="2V3sXp">
            <node concept="2Y5S20" id="6e2uF0HSaL3" role="100WVc">
              <node concept="2$Q$Be" id="6e2uF0HSaL1" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HS85s" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HSaJg" role="1034hJ">
              <ref role="103deT" node="6e2uF0HS8_O" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSaEs" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSaEo" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSaEp" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSaEq" role="2sPgCy">
            <property role="1YIbBE" value="ll" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSaxC" role="1kelZ8" />
    <node concept="1kelTI" id="6e2uF0HSb1r" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HSb1t" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HSb1v" role="1FDWnf">
          <property role="1YIbBV" value="CustomTree" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSb1x" role="3i234W">
        <node concept="1VHOuv" id="6e2uF0HSb7K" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HSb7I" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HS84Z" />
          </node>
        </node>
        <node concept="2mlmvL" id="6e2uF0HSb9q" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HSb1z" role="13J6Mu">
          <property role="1YIbBV" value="TreeConstructor" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HShAH" role="1kelZ8" />
    <node concept="1kelTI" id="6e2uF0HSbfG" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HSbfI" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HSbfK" role="1FDWnf">
          <property role="1YIbBV" value="CustomMaybe" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSbfM" role="3i234W">
        <node concept="1VHOuv" id="6e2uF0HSbm9" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HSbm7" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HS85m" />
          </node>
        </node>
        <node concept="2mlnDv" id="6e2uF0HSbpj" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HSbfO" role="13J6Mu">
          <property role="1YIbBV" value="MaybeConstructor" />
        </node>
      </node>
    </node>
    <node concept="1kelWt" id="6e2uF0HS8_O" role="1kelZQ">
      <property role="NGyCd" value="false" />
      <ref role="dOdcM" node="6e2uF0HS7Z6" />
      <node concept="dORSV" id="6e2uF0HS8KB" role="1VHVTg">
        <property role="dOKHm" value="EA" />
      </node>
    </node>
    <node concept="1kelXq" id="6e2uF0HS8sI" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HS8sO" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HS8sT" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HS8sY" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HS8sZ" role="iP7Yg">
              <property role="iP7ZR" value="ExportPartial_ImportAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HS8sK" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HS8sL" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HSbMU">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="ExportAll_ImportHiding" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HSbVV" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSbWc" role="1kelZ8">
      <property role="1VHZej" value="Simple functions" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HSbWd" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSbWe" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSbWf" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HSbWg" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HSc2D" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HRV8W" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSbWi" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSbWj" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSbWk" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSbWl" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HScaP" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HScaT" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HScaU" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HScd$" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HScez" role="100WVc">
              <node concept="2V2zoM" id="6e2uF0HScf_" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HRUUs" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HScdy" role="1034hJ">
              <ref role="103deT" node="6e2uF0HSbUg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HScaM" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HScaI" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HScaJ" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HScaK" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HScmu" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HScmy" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HScmz" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HScpO" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HScrf" role="100WVc">
              <node concept="2V2zoM" id="6e2uF0HScrd" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HRV8W" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HScpM" role="1034hJ">
              <ref role="103deT" node="6e2uF0HSbUg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HScmr" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HScmn" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HScmo" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HScmp" role="2sPgCy">
            <property role="1YIbBE" value="hh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HScgD" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSbWy" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSbWz" role="1kelZ8">
      <property role="1VHZej" value="Simple operators" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HSc__" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSc_D" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSc_E" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HScFm" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HScHC" role="2V3sXx">
              <ref role="2dhnt4" node="6e2uF0HS4R9" />
            </node>
            <node concept="1kelTw" id="6e2uF0HScO7" role="2V3sXz">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
          <node concept="1kelTw" id="6e2uF0HScDv" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSc_y" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSc_u" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSc_v" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSc_w" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HScXC" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HScXG" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HScXH" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HSd5t" role="2V3sXp">
            <node concept="100WUt" id="6e2uF0HSd5v" role="fbEFS">
              <node concept="2Y4ftu" id="6e2uF0HSd5w" role="100WVc">
                <node concept="2V2zpk" id="6e2uF0HSd5x" role="fa6oy">
                  <ref role="2dhnt4" node="6e2uF0HRV1H" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HSd5y" role="1034hJ">
                <ref role="103deT" node="6e2uF0HSbUg" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HSd5$" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
            <node concept="1kelTw" id="6e2uF0HSd8e" role="7F7fT">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HScX_" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HScXx" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HScXy" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HScXz" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HScQ5" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSbWY" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSbWZ" role="1kelZ8">
      <property role="1VHZej" value="Simple data types" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HSdsB" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSdsF" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSdsG" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HSdMd" role="2V3sXp">
            <node concept="2Y5S20" id="6e2uF0HSdMf" role="fbEFS">
              <node concept="2$Q$Be" id="6e2uF0HSdMg" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW8H" />
              </node>
            </node>
            <node concept="2Y5S20" id="6e2uF0HSdMo" role="7F7fT">
              <node concept="2$Q$Be" id="6e2uF0HSdMm" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
            <node concept="2Y5S20" id="6e2uF0HSdOj" role="7F7fT">
              <node concept="2$Q$Be" id="6e2uF0HSdOh" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HSdQ9" role="7F7fT">
              <property role="hTkZQ" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSds$" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSdsw" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSdsx" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSdsy" role="2sPgCy">
            <property role="1YIbBE" value="kk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSe12" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSe16" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSe17" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HSe8D" role="2V3sXp">
            <node concept="100WUt" id="6e2uF0HSe8F" role="fbEFS">
              <node concept="2Y5S20" id="6e2uF0HSe8G" role="100WVc">
                <node concept="2$Q$Be" id="6e2uF0HSe8H" role="2Y4dhg">
                  <ref role="2$Q$b8" node="6e2uF0HRW8H" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HSe8I" role="1034hJ">
                <ref role="103deT" node="6e2uF0HSbUg" />
              </node>
            </node>
            <node concept="100WUt" id="6e2uF0HSeaD" role="7F7fT">
              <node concept="2Y5S20" id="6e2uF0HSecw" role="100WVc">
                <node concept="2$Q$Be" id="6e2uF0HSecu" role="2Y4dhg">
                  <ref role="2$Q$b8" node="6e2uF0HRW5C" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HSeaB" role="1034hJ">
                <ref role="103deT" node="6e2uF0HSbUg" />
              </node>
            </node>
            <node concept="2Y5S20" id="6e2uF0HSeeo" role="7F7fT">
              <node concept="2$Q$Be" id="6e2uF0HSeem" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HRW5C" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HSegi" role="7F7fT">
              <property role="hTkZQ" value="7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSe0Z" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSe0V" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSe0W" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSe0X" role="2sPgCy">
            <property role="1YIbBE" value="ll" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSeD5" role="1kelZ8" />
    <node concept="1kelTI" id="6e2uF0HSbXi" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HSbXj" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HSbXk" role="1FDWnf">
          <property role="1YIbBV" value="CustomTree" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSbXl" role="3i234W">
        <node concept="xopVi" id="6e2uF0HSf5A" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HSf7i" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HRW5$" />
          </node>
          <node concept="103de2" id="6e2uF0HSf5$" role="xopVr">
            <ref role="103deT" node="6e2uF0HSbUg" />
          </node>
        </node>
        <node concept="2mlmvL" id="6e2uF0HSfd5" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HSbXp" role="13J6Mu">
          <property role="1YIbBV" value="TreeConstructor" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSeKv" role="1kelZ8" />
    <node concept="1EnjCU" id="6e2uF0HSerA" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSerE" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSerF" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HSezw" role="2V3sXp">
            <node concept="100WUt" id="6e2uF0HSezy" role="fbEFS">
              <node concept="2Y5S20" id="6e2uF0HSezz" role="100WVc">
                <node concept="2$Q$Be" id="6e2uF0HSez$" role="2Y4dhg">
                  <ref role="2$Q$b8" node="6e2uF0HS2V1" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HSez_" role="1034hJ">
                <ref role="103deT" node="6e2uF0HSbUg" />
              </node>
            </node>
            <node concept="100WUt" id="6e2uF0HSe_w" role="7F7fT">
              <node concept="2Y5S20" id="6e2uF0HSeBn" role="100WVc">
                <node concept="2$Q$Be" id="6e2uF0HSeBl" role="2Y4dhg">
                  <ref role="2$Q$b8" node="6e2uF0HS31x" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HSe_u" role="1034hJ">
                <ref role="103deT" node="6e2uF0HSbUg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSerz" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HServ" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSerw" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSerx" role="2sPgCy">
            <property role="1YIbBE" value="mm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSejP" role="1kelZ8" />
    <node concept="1kelTI" id="6e2uF0HSbXH" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HSbXI" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HSbXJ" role="1FDWnf">
          <property role="1YIbBV" value="CustomMaybe" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSbXK" role="3i234W">
        <node concept="xopVi" id="6e2uF0HSbXL" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HSbXM" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HS2UX" />
          </node>
          <node concept="103de2" id="6e2uF0HSfLP" role="xopVr">
            <ref role="103deT" node="6e2uF0HSbUg" />
          </node>
        </node>
        <node concept="2mlmvL" id="6e2uF0HSbXO" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HSbXP" role="13J6Mu">
          <property role="1YIbBV" value="MaybeConstructor" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSbW5" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSbW8" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HSbMV" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HSbU2" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HSbU7" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HSbUc" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HSbUd" role="iP7Yg">
              <property role="iP7ZR" value="ExportAll_ImportHiding" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HSbMX" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HSbTS" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
    <node concept="1kelWt" id="6e2uF0HSbUg" role="1kelZQ">
      <property role="NGyCd" value="false" />
      <ref role="dOdcM" node="6e2uF0HRUiq" />
      <node concept="dORSO" id="6e2uF0HSbUn" role="1VHVTg" />
      <node concept="2sPk$5" id="6e2uF0HSbUo" role="2sPfdO">
        <node concept="dOVjO" id="6e2uF0HSbUw" role="2sPngb">
          <node concept="2V2zoM" id="6e2uF0HSbUu" role="c3nEA">
            <ref role="2dhnus" node="6e2uF0HRUUs" />
          </node>
        </node>
        <node concept="c3nE_" id="6e2uF0HSbUX" role="2sPngb">
          <node concept="2V2zpk" id="6e2uF0HSbUV" role="c3nEw">
            <ref role="2dhnt4" node="6e2uF0HRV1H" />
          </node>
        </node>
        <node concept="1$bxsd" id="6e2uF0HSbVf" role="2sPngb">
          <node concept="1FDWkT" id="6e2uF0HSbVd" role="1$bxse">
            <ref role="1FFbxs" node="6e2uF0HRW5$" />
          </node>
        </node>
        <node concept="1$bxsd" id="6e2uF0HSbVD" role="2sPngb">
          <node concept="1FDWkT" id="6e2uF0HSbVB" role="1$bxse">
            <ref role="1FFbxs" node="6e2uF0HS2UX" />
          </node>
          <node concept="1$bxu_" id="6e2uF0HSbVO" role="1$bxuH">
            <node concept="1$bxux" id="6e2uF0HSbVS" role="1$bxuA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HSfNu">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="ExportPartial_ImportPartial" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HSfOO" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSfP3" role="1kelZ8">
      <property role="1VHZej" value="Simple function(s)" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HSfP4" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSfP5" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSfP6" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HSfP7" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HSfP8" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HS847" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSfP9" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSfPa" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSfPb" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSfPc" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSgdb" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSgdf" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSgdg" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HSgfO" role="2V3sXp">
            <node concept="2Y43Ew" id="6e2uF0HSggE" role="100WVc">
              <node concept="2V2zoM" id="6e2uF0HSggC" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HS847" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HSgfM" role="1034hJ">
              <ref role="103deT" node="6e2uF0HSfNN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSgd8" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSgd4" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSgd5" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSgd6" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSg8C" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSfZV" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSfPp" role="1kelZ8">
      <property role="1VHZej" value="Simple operator(s)" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HSgtw" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSgt$" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSgt_" role="1Enppr">
          <node concept="7F7fq" id="6e2uF0HSgEu" role="2V3sXp">
            <node concept="100WUt" id="6e2uF0HSgEw" role="fbEFS">
              <node concept="2Y4ftu" id="6e2uF0HSgEx" role="100WVc">
                <node concept="2V2zpk" id="6e2uF0HSgEy" role="fa6oy">
                  <ref role="2dhnt4" node="6e2uF0HS84p" />
                </node>
              </node>
              <node concept="103de2" id="6e2uF0HSgEz" role="1034hJ">
                <ref role="103deT" node="6e2uF0HSfNN" />
              </node>
            </node>
            <node concept="1kelTw" id="6e2uF0HSgE_" role="7F7fT">
              <property role="hTkZQ" value="1" />
            </node>
            <node concept="1kelTw" id="6e2uF0HSgEK" role="7F7fT">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSgtt" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSgtp" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSgtq" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSgtr" role="2sPgCy">
            <property role="1YIbBE" value="hh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSfPO" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSgL$" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSfPP" role="1kelZ8">
      <property role="1VHZej" value="Simple data types" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HSfPQ" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSfPR" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSfPS" role="1Enppr">
          <node concept="2Y5S20" id="6e2uF0HSfPT" role="2V3sXp">
            <node concept="2$Q$Be" id="6e2uF0HSgOF" role="2Y4dhg">
              <ref role="2$Q$b8" node="6e2uF0HS85o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSfPV" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSfPW" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSfPX" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSfPY" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSfPZ" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSfQ0" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSfQ1" role="1Enppr">
          <node concept="2Y5S20" id="6e2uF0HSfQ2" role="2V3sXp">
            <node concept="2$Q$Be" id="6e2uF0HSgQk" role="2Y4dhg">
              <ref role="2$Q$b8" node="6e2uF0HS85s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSfQ4" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSfQ5" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSfQ6" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSfQ7" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSh6k" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSh6o" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSh6p" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HSh9z" role="2V3sXp">
            <node concept="2Y5S20" id="6e2uF0HShbl" role="100WVc">
              <node concept="2$Q$Be" id="6e2uF0HShbj" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HS85o" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HSh9x" role="1034hJ">
              <ref role="103deT" node="6e2uF0HSfNN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSh6h" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSh6d" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSh6e" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSh6f" role="2sPgCy">
            <property role="1YIbBE" value="kk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HShj6" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HShja" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HShjb" role="1Enppr">
          <node concept="100WUt" id="6e2uF0HShmw" role="2V3sXp">
            <node concept="2Y5S20" id="6e2uF0HShoi" role="100WVc">
              <node concept="2$Q$Be" id="6e2uF0HShog" role="2Y4dhg">
                <ref role="2$Q$b8" node="6e2uF0HS85s" />
              </node>
            </node>
            <node concept="103de2" id="6e2uF0HShmu" role="1034hJ">
              <ref role="103deT" node="6e2uF0HSfNN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HShj3" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HShiZ" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HShj0" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HShj1" role="2sPgCy">
            <property role="1YIbBE" value="ll" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HShd1" role="1kelZ8" />
    <node concept="1kelTI" id="6e2uF0HSfQv" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HSfQw" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HSfQx" role="1FDWnf">
          <property role="1YIbBV" value="CustomTree" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSfQy" role="3i234W">
        <node concept="xopVi" id="6e2uF0HShuC" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HShwf" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HS84Z" />
          </node>
          <node concept="103de2" id="6e2uF0HShuA" role="xopVr">
            <ref role="103deT" node="6e2uF0HSfNN" />
          </node>
        </node>
        <node concept="2mlnDv" id="6e2uF0HShxU" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HSfQA" role="13J6Mu">
          <property role="1YIbBV" value="TreeConstructor" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HShz$" role="1kelZ8" />
    <node concept="1kelTI" id="6e2uF0HSfQB" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HSfQC" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HSfQD" role="1FDWnf">
          <property role="1YIbBV" value="CustomMaybe" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSfQE" role="3i234W">
        <node concept="xopVi" id="6e2uF0HShI4" role="13J6M$">
          <node concept="1FDWkT" id="6e2uF0HShJF" role="xa8iT">
            <ref role="1FFbxs" node="6e2uF0HS85m" />
          </node>
          <node concept="103de2" id="6e2uF0HShI2" role="xopVr">
            <ref role="103deT" node="6e2uF0HSfNN" />
          </node>
        </node>
        <node concept="2mlmvL" id="6e2uF0HShLm" role="13J6M$" />
        <node concept="1YIbBT" id="6e2uF0HSfQI" role="13J6Mu">
          <property role="1YIbBV" value="MaybeConstructor" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSfOT" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HSfNv" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HSfN_" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HSfNE" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HSfNJ" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HSfNK" role="iP7Yg">
              <property role="iP7ZR" value="ExportPartial_ImportPartial" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HSfNx" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HSfNy" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
    <node concept="1kelWt" id="6e2uF0HSfNN" role="1kelZQ">
      <property role="NGyCd" value="false" />
      <ref role="dOdcM" node="6e2uF0HS7Z6" />
      <node concept="dORSV" id="6e2uF0HSfNR" role="1VHVTg">
        <property role="dOKHm" value="EA" />
      </node>
      <node concept="2sPk$5" id="6e2uF0HSfNV" role="2sPfdO">
        <node concept="dOVjO" id="6e2uF0HSfO1" role="2sPngb">
          <node concept="2V2zoM" id="6e2uF0HSfNZ" role="c3nEA">
            <ref role="2dhnus" node="6e2uF0HS847" />
          </node>
        </node>
        <node concept="xi52B" id="6e2uF0HSfOu" role="2sPngb">
          <node concept="2$Q$Be" id="6e2uF0HSfOs" role="xi52A">
            <ref role="2$Q$b8" node="6e2uF0HS85o" />
          </node>
        </node>
        <node concept="xi52B" id="6e2uF0HSfOG" role="2sPngb">
          <node concept="2$Q$Be" id="6e2uF0HSfOE" role="xi52A">
            <ref role="2$Q$b8" node="6e2uF0HS85s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HSiRS">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="SingleDocument" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HSiWF" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSiWL" role="1kelZ8">
      <property role="1VHZej" value="Arguments of the functions visible only inside the corresponding function's body" />
    </node>
    <node concept="X6pxd" id="6e2uF0HSjEL" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HSjEO" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HSjEP" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HSjEQ" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSjER" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HSjEp" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HSjEF" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HSjEw" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HSjEx" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HSjEy" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSjEz" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSjE$" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HSjE_" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSjEA" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSjEB" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HSjEC" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSjED" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSjEE" role="2sPgCy">
                <property role="1YIbBE" value="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HSjEI" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HSjEJ" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HSjKf" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSjKg" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HSjKk" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HSjKi" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HSjE_" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HSjMy" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSjMz" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HSjMB" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HSjM_" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HSjEC" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HSjIm" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HSjIk" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HSjEy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HSk4e" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HSk4h" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HSk4i" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HSk4j" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSk4k" role="2sPgCy">
            <property role="1YIbBE" value="gg" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HSk3Q" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HSk48" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HSk3X" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HSk3Y" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HSk3Z" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSk40" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSk41" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HSk42" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSk43" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSk44" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HSk45" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSk46" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSk47" role="2sPgCy">
                <property role="1YIbBE" value="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HSk4b" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HSk4c" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HSkau" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSkav" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HSkaz" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HSkax" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HSk42" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HSkaH" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSkaI" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HSkaM" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HSkaK" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HSk45" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HSk8r" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HSk8p" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HSk3Z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSjP6" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSkoq" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSkDR" role="1kelZ8">
      <property role="1VHZej" value="Recursion" />
    </node>
    <node concept="X6pxd" id="6e2uF0HSla8" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HSlab" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HSlac" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HSlad" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSlae" role="2sPgCy">
            <property role="1YIbBE" value="factorial" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HSl9Q" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HSla2" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HSl9X" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HSl9Y" role="1ioX6x" />
            <node concept="2sPgBh" id="6e2uF0HSl9Z" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSla0" role="1ioX6x" />
              <node concept="1kelTw" id="6e2uF0HSla1" role="26ymwF">
                <property role="hTkZQ" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HSla5" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HSla6" role="1Enppr">
            <node concept="1kelTw" id="6e2uF0HSleI" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HSlxv" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HSlxF" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HSlxA" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HSlxB" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HSlxC" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSlxD" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSlxE" role="2sPgCy">
                <property role="1YIbBE" value="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HSlxI" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HSlxJ" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HSlGg" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSlGh" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeC1p" />
              </node>
              <node concept="2V3e6G" id="6e2uF0HSlIY" role="2V3sXz">
                <node concept="1kelYX" id="6e2uF0HSlJ0" role="2V3e6N">
                  <node concept="2V3sXq" id="6e2uF0HSlJ2" role="1Enppr">
                    <node concept="7F7fq" id="6e2uF0HSlOO" role="2V3sXp">
                      <node concept="2Y43Ew" id="6e2uF0HSlOQ" role="fbEFS">
                        <node concept="2V2zoM" id="6e2uF0HSlOR" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSlac" />
                        </node>
                      </node>
                      <node concept="2V3e6G" id="6e2uF0HSm6X" role="7F7fT">
                        <node concept="1kelYX" id="6e2uF0HSm6Z" role="2V3e6N">
                          <node concept="2V3sXq" id="6e2uF0HSm71" role="1Enppr">
                            <node concept="2V3sXs" id="6e2uF0HSmd4" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSmd5" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REeAXv" />
                              </node>
                              <node concept="1kelTw" id="6e2uF0HSmgi" role="2V3sXz">
                                <property role="hTkZQ" value="1" />
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HSma5" role="2V3sXp">
                              <node concept="2V2zoM" id="6e2uF0HSma3" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HSlxC" />
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
            <node concept="2Y43Ew" id="6e2uF0HSlCS" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HSlCQ" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HSlxC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSkXa" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSjsC" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSmyj" role="1kelZ8">
      <property role="1VHZej" value="Custom operator" />
    </node>
    <node concept="X6pxd" id="6e2uF0HSnpZ" role="1kelZ8">
      <node concept="kCsbT" id="6e2uF0HSnq2" role="X6pIE">
        <node concept="2dhntu" id="6e2uF0HSnq3" role="kCsbS">
          <node concept="1ioX6w" id="6e2uF0HSnq4" role="3aEXRu" />
          <node concept="1ZLjF3" id="6e2uF0HSnq5" role="2dhntq">
            <property role="1kmRcP" value="&lt;::&gt;" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HSnpA" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HSnpT" role="2TAmfA">
          <node concept="kCqjV" id="6e2uF0HSnpH" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HSnpI" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HSnpN" role="kCrN6">
              <node concept="1ioX6w" id="6e2uF0HSnpO" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSnpP" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HSnpQ" role="kCrN9">
              <node concept="1ioX6w" id="6e2uF0HSnpR" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSnpS" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HSnpW" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HSnpX" role="1Enppr">
            <node concept="26DZ0c" id="6e2uF0HSnxD" role="2V3sXp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSnXy" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSnXA" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSnXB" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HSo7v" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HSo7w" role="2V3sXx">
              <ref role="2dhnt4" node="6e2uF0HSnq5" />
            </node>
            <node concept="1kelTw" id="6e2uF0HSo9N" role="2V3sXz">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
          <node concept="1kelTw" id="6e2uF0HSo5s" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSnXv" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSnXr" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSnXs" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSnXt" role="2sPgCy">
            <property role="1YIbBE" value="hh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSnzF" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSnAV" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSorN" role="1kelZ8">
      <property role="1VHZej" value="Custom data types" />
    </node>
    <node concept="1kelTI" id="6e2uF0HSiXG" role="1kelZ8">
      <node concept="1VHOhI" id="6e2uF0HSiXH" role="13J2EG">
        <node concept="1YIbBU" id="6e2uF0HSiXI" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="6e2uF0HSiXJ" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HSiXK" role="1FDWnf">
          <property role="1YIbBV" value="Tree" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSiXL" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HSiXM" role="13J6Mu">
          <property role="1YIbBV" value="Nil" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSiXN" role="3i234W">
        <node concept="1VH8fz" id="6e2uF0HSiXO" role="13J6M$">
          <node concept="1VHOuR" id="6e2uF0HSiXP" role="1VH8fw">
            <node concept="1VHOuv" id="6e2uF0HSiXQ" role="1VHOuO">
              <node concept="1FzZlI" id="6e2uF0HSiXR" role="xa8iS">
                <node concept="1FzZlh" id="6e2uF0HSiXS" role="1FzANs">
                  <ref role="1FzZlm" node="6e2uF0HSiXH" />
                </node>
              </node>
              <node concept="1FDWkT" id="6e2uF0HSiXT" role="xa8iT">
                <ref role="1FFbxs" node="6e2uF0HSiXJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1VH8fz" id="6e2uF0HSiXU" role="13J6M$">
          <node concept="1VHOuR" id="6e2uF0HSiXV" role="1VH8fw">
            <node concept="1VHOuv" id="6e2uF0HSiXW" role="1VHOuO">
              <node concept="1FzZlI" id="6e2uF0HSiXX" role="xa8iS">
                <node concept="1FzZlh" id="6e2uF0HSiXY" role="1FzANs">
                  <ref role="1FzZlm" node="6e2uF0HSiXH" />
                </node>
              </node>
              <node concept="1FDWkT" id="6e2uF0HSiXZ" role="xa8iT">
                <ref role="1FFbxs" node="6e2uF0HSiXJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1FzZlI" id="6e2uF0HSiY0" role="13J6M$">
          <node concept="1FzZlh" id="6e2uF0HSiY1" role="1FzANs">
            <ref role="1FzZlm" node="6e2uF0HSiXH" />
          </node>
        </node>
        <node concept="1YIbBT" id="6e2uF0HSiY2" role="13J6Mu">
          <property role="1YIbBV" value="Node" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="6e2uF0HSsaW" role="1kelZ8">
      <node concept="1FDWne" id="6e2uF0HSsaY" role="10tqDo">
        <node concept="1YIbBT" id="6e2uF0HSsb0" role="1FDWnf">
          <property role="1YIbBV" value="AlphabetPartial" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSsb2" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HSsb4" role="13J6Mu">
          <property role="1YIbBV" value="A" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSshP" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HSshQ" role="13J6Mu">
          <property role="1YIbBV" value="B" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSsjc" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HSsjd" role="13J6Mu">
          <property role="1YIbBV" value="C" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSsk_" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HSskA" role="13J6Mu">
          <property role="1YIbBV" value="D" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSsm0" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HSsm1" role="13J6Mu">
          <property role="1YIbBV" value="E" />
        </node>
      </node>
      <node concept="13J6Mv" id="6e2uF0HSsnt" role="3i234W">
        <node concept="1YIbBT" id="6e2uF0HSsnu" role="13J6Mu">
          <property role="1YIbBV" value="F" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSpgQ" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSF$E" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSrcX" role="1kelZ8">
      <property role="1VHZej" value="Type" />
    </node>
    <node concept="1QnHAi" id="6e2uF0HSrfG" role="1kelZ8">
      <node concept="1VHOhI" id="6e2uF0HSriG" role="1QnHAn">
        <node concept="1YIbBU" id="6e2uF0HSriH" role="2sPmwM">
          <property role="1YIbBE" value="x" />
        </node>
      </node>
      <node concept="1FDWne" id="6e2uF0HSrfI" role="1QnHAl">
        <node concept="1YIbBT" id="6e2uF0HSrfK" role="1FDWnf">
          <property role="1YIbBV" value="Something" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HSrfM" role="1QnHA8">
        <node concept="1VHOuR" id="6e2uF0HSrfO" role="2sPmzG">
          <node concept="1VH8c8" id="6e2uF0HSriK" role="1VHOuO">
            <node concept="1VHOuR" id="6e2uF0HSriM" role="1VH8c9">
              <node concept="2mlmvL" id="6e2uF0HSriT" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VHOuv" id="6e2uF0HSrj4" role="1VHOuO">
            <node concept="1FzZlI" id="6e2uF0HSrjh" role="xa8iS">
              <node concept="1FzZlh" id="6e2uF0HSrjf" role="1FzANs">
                <ref role="1FzZlm" node="6e2uF0HSriG" />
              </node>
            </node>
            <node concept="1FDWkT" id="6e2uF0HSrj2" role="xa8iT">
              <ref role="1FFbxs" node="6e2uF0HSiXJ" />
            </node>
          </node>
          <node concept="1FzZlI" id="6e2uF0HSrjx" role="1VHOuO">
            <node concept="1FzZlh" id="6e2uF0HSrjv" role="1FzANs">
              <ref role="1FzZlm" node="6e2uF0HSriG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSpnd" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSiWH" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSwtm" role="1kelZ8">
      <property role="1VHZej" value="Group definition" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HS_5s" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HS_5w" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HS_5x" role="1Enppr">
          <node concept="1kelTD" id="6e2uF0HS_DA" role="2V3sXp">
            <node concept="1kelYX" id="6e2uF0HS_DE" role="1VHZcQ">
              <node concept="2V3sXq" id="6e2uF0HS_DF" role="1Enppr">
                <node concept="1kelTw" id="6e2uF0HS_DR" role="2V3sXp">
                  <property role="hTkZQ" value="2" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="6e2uF0HS_P5" role="1VHZcQ">
              <node concept="2V3sXq" id="6e2uF0HS_P6" role="1Enppr">
                <node concept="1kelTw" id="6e2uF0HS_Pe" role="2V3sXp">
                  <property role="hTkZQ" value="3" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="6e2uF0HS_DH" role="1YIQzC">
              <node concept="2V3sXq" id="6e2uF0HS_DI" role="1Enppr">
                <node concept="1kelTw" id="6e2uF0HS_DJ" role="2V3sXp">
                  <property role="hTkZQ" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HS$PQ" role="2TAmfA">
        <node concept="2sPgBu" id="6e2uF0HSADP" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSADQ" role="1ioX6x" />
          <node concept="2sPgCx" id="6e2uF0HSAIP" role="2sPgFY">
            <node concept="1ioX6w" id="6e2uF0HSAIQ" role="1ioX6x" />
            <node concept="1YIbBU" id="6e2uF0HSAIR" role="2sPgCy">
              <property role="1YIbBE" value="bb" />
            </node>
          </node>
          <node concept="2sPgCx" id="6e2uF0HSAT2" role="2sPgFY">
            <node concept="1ioX6w" id="6e2uF0HSAT3" role="1ioX6x" />
            <node concept="1YIbBU" id="6e2uF0HSAT4" role="2sPgCy">
              <property role="1YIbBE" value="cc" />
            </node>
          </node>
          <node concept="2sPgCx" id="6e2uF0HSADV" role="3b2KPq">
            <node concept="1ioX6w" id="6e2uF0HSADW" role="1ioX6x" />
            <node concept="1YIbBU" id="6e2uF0HSADX" role="2sPgCy">
              <property role="1YIbBE" value="aa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HSBhX" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HSBi1" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HSBi2" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HSBwO" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HSBwP" role="2V3sXx">
              <ref role="2dhnt4" node="Mw5REbWeo" />
            </node>
            <node concept="2Y43Ew" id="6e2uF0HSBAH" role="2V3sXz">
              <node concept="2V2zoM" id="6e2uF0HSBAF" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HSAIP" />
              </node>
            </node>
          </node>
          <node concept="2V3sXs" id="6e2uF0HSBF_" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HSBFA" role="2V3sXx">
              <ref role="2dhnt4" node="Mw5REbWeo" />
            </node>
            <node concept="2Y43Ew" id="6e2uF0HSBLL" role="2V3sXz">
              <node concept="2V2zoM" id="6e2uF0HSBLJ" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HSAT2" />
              </node>
            </node>
          </node>
          <node concept="2Y43Ew" id="6e2uF0HSBs1" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HSBrZ" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HSADV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HSBhU" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HSBhQ" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HSBhR" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSBhS" role="2sPgCy">
            <property role="1YIbBE" value="ii" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSAY$" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSrjG" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSCrS" role="1kelZ8">
      <property role="1VHZej" value="There is no referencing of custom type variables in an annotation" />
    </node>
    <node concept="1kelYE" id="6e2uF0HSEvq" role="1kelZ8">
      <node concept="2sPhqi" id="6e2uF0HSEvo" role="10tqDW">
        <node concept="2V2zoM" id="6e2uF0HSEvp" role="2sPhqj">
          <ref role="2dhnus" node="6e2uF0HSDFl" />
        </node>
      </node>
      <node concept="2sPmwL" id="6e2uF0HSEvs" role="2sPhpB">
        <node concept="1VHOuR" id="6e2uF0HSEvt" role="2sPmzG">
          <node concept="1FPxw0" id="6e2uF0HSEEh" role="1VHOuO">
            <node concept="1VHOhI" id="6e2uF0HSEEi" role="1FPxw1">
              <node concept="1YIbBU" id="6e2uF0HSEEj" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
          <node concept="1FPxw0" id="6e2uF0HSEPw" role="1VHOuO">
            <node concept="1VHOhI" id="6e2uF0HSEPx" role="1FPxw1">
              <node concept="1YIbBU" id="6e2uF0HSEPy" role="2sPmwM">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
          <node concept="1FPxw0" id="6e2uF0HSEWi" role="1VHOuO">
            <node concept="1VHOhI" id="6e2uF0HSEWj" role="1FPxw1">
              <node concept="1YIbBU" id="6e2uF0HSEWk" role="2sPmwM">
                <property role="1YIbBE" value="c" />
              </node>
            </node>
          </node>
          <node concept="1VHOuv" id="6e2uF0HSFbl" role="1VHOuO">
            <node concept="1FDWkT" id="6e2uF0HSFbj" role="xa8iT">
              <ref role="1FFbxs" node="5krVkwOSoJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="6e2uF0HSDFh" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HSDFk" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HSDFl" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HSDFm" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSDFn" role="2sPgCy">
            <property role="1YIbBE" value="jj" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HSDET" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HSDFb" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HSDF0" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HSDF1" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HSDF2" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSDF3" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSDF4" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HSDF5" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSDF6" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSDF7" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HSDF8" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSDF9" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSDFa" role="2sPgCy">
                <property role="1YIbBE" value="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HSDFe" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HSDFf" role="1Enppr">
            <node concept="1kelTz" id="6e2uF0HSDQz" role="2V3sXp">
              <property role="hTkZB" value="Hello, world!" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HSp7R" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HSpaw" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HSiRT" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HSiWt" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HSiWy" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HSiWB" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HSiWC" role="iP7Yg">
              <property role="iP7ZR" value="SingleDocument" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HSiRV" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HSiWq" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HSMe0">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="WhereScoping" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HSMs5" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSMLM" role="1kelZ8">
      <property role="1VHZej" value="l0_f1 = first function definition (taken top-to-bottom) on the level 0" />
    </node>
    <node concept="1VHZ1X" id="6e2uF0HSMMa" role="1kelZ8">
      <property role="1VHZej" value="l0_f1_a1 = first argument (taken left-to-right) for the function l0_f1" />
    </node>
    <node concept="1VHZ1X" id="6e2uF0HSNZL" role="1kelZ8">
      <property role="1VHZej" value="l2_f2_f1 = first function definition (taken top-to-bottom) on the level 2 belonging to the second function on level 1" />
    </node>
    <node concept="14659P" id="6e2uF0HSOVh" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HSX5_" role="1kelZ8">
      <property role="1VHZej" value="We can use for level n functions defined on level n + 1" />
    </node>
    <node concept="1VHZ1X" id="6e2uF0HSX$_" role="1kelZ8">
      <property role="1VHZej" value="We can also use for level n all functions and arguments from level n-1, level n-2, ..., level 0, such that they are parents in the tree of levels" />
    </node>
    <node concept="1VHZ1X" id="6e2uF0HSYq7" role="1kelZ8">
      <property role="1VHZej" value="We can additionally use other functions (but not their arguments) from levels n and above" />
    </node>
    <node concept="14659P" id="6e2uF0HSWZ6" role="1kelZ8" />
    <node concept="X6pxd" id="6e2uF0HSMZi" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HSMZl" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HSMZm" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HSMZn" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HSMZo" role="2sPgCy">
            <property role="1YIbBE" value="l0_f1" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HSMYX" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HSMZc" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HSMZ4" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HSMZ5" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HSMZ6" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSMZ7" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSMZ8" role="2sPgCy">
                <property role="1YIbBE" value="l0_f1_a1" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HSMZ9" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HSMZa" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HSMZb" role="2sPgCy">
                <property role="1YIbBE" value="l0_f1_a2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HSMZf" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HSMZg" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HSN66" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSN67" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HSN70" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HSN6Y" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HSMZ6" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HSN7t" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSN7u" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HSN8E" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HSN8C" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HSMZ9" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HSOOe" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSOOf" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HSOQm" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HSOQk" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HSNdV" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HSOR_" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HSORA" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HSOTZ" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HSOTX" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HSNQp" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HSN0p" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HSN5s" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HSMZm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelVT" id="6e2uF0HSN9f" role="xEM$F">
          <node concept="YOU8A" id="6e2uF0HSN9g" role="xH9en">
            <node concept="X6pxd" id="6e2uF0HSNdR" role="YOU8_">
              <node concept="kCs94" id="6e2uF0HSNdU" role="X6pIE">
                <node concept="2sPgCx" id="6e2uF0HSNdV" role="kCs97">
                  <node concept="1ioX6w" id="6e2uF0HSNdW" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HSNdX" role="2sPgCy">
                    <property role="1YIbBE" value="l1_f1" />
                  </node>
                </node>
              </node>
              <node concept="1EnjCU" id="6e2uF0HSNdy" role="X6px7">
                <node concept="1rUzOy" id="6e2uF0HSNdL" role="2TAmfA">
                  <node concept="X6Dv1" id="6e2uF0HSNdD" role="1rUzOz">
                    <node concept="1ioX6w" id="6e2uF0HSNdE" role="1ioX6x" />
                    <node concept="2sPgCx" id="6e2uF0HSNdF" role="X6Dvp">
                      <node concept="1ioX6w" id="6e2uF0HSNdG" role="1ioX6x" />
                      <node concept="1YIbBU" id="6e2uF0HSNdH" role="2sPgCy">
                        <property role="1YIbBE" value="l1_f1_a1" />
                      </node>
                    </node>
                    <node concept="2sPgCx" id="6e2uF0HSNdI" role="X6Dvp">
                      <node concept="1ioX6w" id="6e2uF0HSNdJ" role="1ioX6x" />
                      <node concept="1YIbBU" id="6e2uF0HSNdK" role="2sPgCy">
                        <property role="1YIbBE" value="l1_f1_a2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="6e2uF0HSNdO" role="1EnjJn">
                  <node concept="2V3sXq" id="6e2uF0HSNdP" role="1Enppr">
                    <node concept="2V3sXs" id="6e2uF0HSP1C" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSP1D" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSP3Z" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSP3X" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSMZ6" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSP54" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSP55" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSP7I" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSP7G" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSMZ9" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSP8U" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSP8V" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSPbR" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSPbP" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNdV" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSPd5" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSPd6" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSPgk" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSPgi" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNdF" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSPhF" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSPhG" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSPlf" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSPld" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNdI" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSPmH" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSPmI" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSPqp" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSPqn" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNQp" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSPrT" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSPrU" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSPvG" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSPvE" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNmQ" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSPxg" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSPxh" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSP_d" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSP_b" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSN$h" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="6e2uF0HSNfW" role="2V3sXp">
                      <node concept="2V2zoM" id="6e2uF0HSNfU" role="fauKG">
                        <ref role="2dhnus" node="6e2uF0HSMZm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1kelVT" id="6e2uF0HSNgt" role="xEM$F">
                  <node concept="YOU8A" id="6e2uF0HSNgu" role="xH9en">
                    <node concept="X6pxd" id="6e2uF0HSNmM" role="YOU8_">
                      <node concept="kCs94" id="6e2uF0HSNmP" role="X6pIE">
                        <node concept="2sPgCx" id="6e2uF0HSNmQ" role="kCs97">
                          <node concept="1ioX6w" id="6e2uF0HSNmR" role="1ioX6x" />
                          <node concept="1YIbBU" id="6e2uF0HSNmS" role="2sPgCy">
                            <property role="1YIbBE" value="l2_f1_f1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EnjCU" id="6e2uF0HSNmt" role="X6px7">
                        <node concept="1rUzOy" id="6e2uF0HSNmG" role="2TAmfA">
                          <node concept="X6Dv1" id="6e2uF0HSNm$" role="1rUzOz">
                            <node concept="1ioX6w" id="6e2uF0HSNm_" role="1ioX6x" />
                            <node concept="2sPgCx" id="6e2uF0HSNmA" role="X6Dvp">
                              <node concept="1ioX6w" id="6e2uF0HSNmB" role="1ioX6x" />
                              <node concept="1YIbBU" id="6e2uF0HSNmC" role="2sPgCy">
                                <property role="1YIbBE" value="l2_f1_f1_a1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1kelYX" id="6e2uF0HSNmJ" role="1EnjJn">
                          <node concept="2V3sXq" id="6e2uF0HSNmK" role="1Enppr">
                            <node concept="2V3sXs" id="6e2uF0HSPPh" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSPPi" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSPSR" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSPSP" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSMZ6" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSPTW" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSPTX" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSPXP" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSPXN" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSMZ9" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSPZ1" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSPZ2" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQ3d" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQ3b" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdV" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSQ4r" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSQ4s" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQ8T" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQ8R" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdF" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSQag" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSQah" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQfn" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQfl" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdI" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSQgP" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSQgQ" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQlY" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQlW" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNQp" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSQnu" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSQnv" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQsw" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQsu" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNmQ" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSQu4" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSQu5" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQzc" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQza" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNmA" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSQ$T" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSQ$U" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQEl" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQEj" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSN$h" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HSPI2" role="2V3sXp">
                              <node concept="2V2zoM" id="6e2uF0HSPI0" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HSMZm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="X6pxd" id="6e2uF0HSN$d" role="YOU8_">
                      <node concept="kCs94" id="6e2uF0HSN$g" role="X6pIE">
                        <node concept="2sPgCx" id="6e2uF0HSN$h" role="kCs97">
                          <node concept="1ioX6w" id="6e2uF0HSN$i" role="1ioX6x" />
                          <node concept="1YIbBU" id="6e2uF0HSN$j" role="2sPgCy">
                            <property role="1YIbBE" value="l2_f1_f2" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EnjCU" id="6e2uF0HSNzS" role="X6px7">
                        <node concept="1rUzOy" id="6e2uF0HSN$7" role="2TAmfA">
                          <node concept="X6Dv1" id="6e2uF0HSNzZ" role="1rUzOz">
                            <node concept="1ioX6w" id="6e2uF0HSN$0" role="1ioX6x" />
                            <node concept="2sPgCx" id="6e2uF0HSN$1" role="X6Dvp">
                              <node concept="1ioX6w" id="6e2uF0HSN$2" role="1ioX6x" />
                              <node concept="1YIbBU" id="6e2uF0HSN$3" role="2sPgCy">
                                <property role="1YIbBE" value="l2_f1_f2_a1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1kelYX" id="6e2uF0HSN$a" role="1EnjJn">
                          <node concept="2V3sXq" id="6e2uF0HSN$b" role="1Enppr">
                            <node concept="2V3sXs" id="6e2uF0HSQO5" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSQO6" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQT3" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQT1" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSMZ6" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSQU8" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSQU9" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSQZp" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSQZn" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSMZ9" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSR0_" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSR0A" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSR69" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSR67" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdV" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSR7n" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSR7o" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSRdd" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSRdb" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdF" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSRe$" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSRe_" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSRlf" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSRld" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdI" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSRmH" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSRmI" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSRtk" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSRti" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdI" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSRuT" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSRuU" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSR_N" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSR_L" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNQp" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSRBq" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSRBr" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSRI1" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSRHZ" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSN$h" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSRJG" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSRJH" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSRQp" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSRQn" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSN$1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSRSd" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSRSe" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSRZe" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSRZc" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNmQ" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HSQIl" role="2V3sXp">
                              <node concept="2V2zoM" id="6e2uF0HSQIj" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HSMZm" />
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
            <node concept="X6pxd" id="6e2uF0HSNQl" role="YOU8_">
              <node concept="kCs94" id="6e2uF0HSNQo" role="X6pIE">
                <node concept="2sPgCx" id="6e2uF0HSNQp" role="kCs97">
                  <node concept="1ioX6w" id="6e2uF0HSNQq" role="1ioX6x" />
                  <node concept="1YIbBU" id="6e2uF0HSNQr" role="2sPgCy">
                    <property role="1YIbBE" value="l1_f2" />
                  </node>
                </node>
              </node>
              <node concept="1EnjCU" id="6e2uF0HSNQ0" role="X6px7">
                <node concept="1rUzOy" id="6e2uF0HSNQf" role="2TAmfA">
                  <node concept="X6Dv1" id="6e2uF0HSNQ7" role="1rUzOz">
                    <node concept="1ioX6w" id="6e2uF0HSNQ8" role="1ioX6x" />
                    <node concept="2sPgCx" id="6e2uF0HSNQ9" role="X6Dvp">
                      <node concept="1ioX6w" id="6e2uF0HSNQa" role="1ioX6x" />
                      <node concept="1YIbBU" id="6e2uF0HSNQb" role="2sPgCy">
                        <property role="1YIbBE" value="l1_f2_a1" />
                      </node>
                    </node>
                    <node concept="2sPgCx" id="6e2uF0HSNQc" role="X6Dvp">
                      <node concept="1ioX6w" id="6e2uF0HSNQd" role="1ioX6x" />
                      <node concept="1YIbBU" id="6e2uF0HSNQe" role="2sPgCy">
                        <property role="1YIbBE" value="l1_f2_a2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="6e2uF0HSNQi" role="1EnjJn">
                  <node concept="2V3sXq" id="6e2uF0HSNQj" role="1Enppr">
                    <node concept="2V3sXs" id="6e2uF0HSSes" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSSet" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSSkJ" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSSkH" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSMZ6" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSSlO" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSSlP" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSSsq" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSSso" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSMZ9" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSStA" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSStB" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSS$v" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSSYN" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNQp" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSS_H" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSS_I" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSSGS" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSSGQ" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNQ9" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSSIf" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSSIg" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSSPJ" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSSPH" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNQc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSSRd" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSSRe" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HST0n" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HST0l" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSNdV" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HST1R" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HST1S" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HST9A" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HST9$" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSOyU" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HSTbb" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HSTbc" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HSTj4" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HSTj2" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HSOKq" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="6e2uF0HSS7n" role="2V3sXp">
                      <node concept="2V2zoM" id="6e2uF0HSS7l" role="fauKG">
                        <ref role="2dhnus" node="6e2uF0HSMZm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1kelVT" id="6e2uF0HSNUA" role="xEM$F">
                  <node concept="YOU8A" id="6e2uF0HSNUB" role="xH9en">
                    <node concept="X6pxd" id="6e2uF0HSOyQ" role="YOU8_">
                      <node concept="kCs94" id="6e2uF0HSOyT" role="X6pIE">
                        <node concept="2sPgCx" id="6e2uF0HSOyU" role="kCs97">
                          <node concept="1ioX6w" id="6e2uF0HSOyV" role="1ioX6x" />
                          <node concept="1YIbBU" id="6e2uF0HSOyW" role="2sPgCy">
                            <property role="1YIbBE" value="l2_f2_f1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EnjCU" id="6e2uF0HSOy$" role="X6px7">
                        <node concept="1rUzOy" id="6e2uF0HSOyK" role="2TAmfA">
                          <node concept="X6Dv1" id="6e2uF0HSOyF" role="1rUzOz">
                            <node concept="1ioX6w" id="6e2uF0HSOyG" role="1ioX6x" />
                            <node concept="2sPgCx" id="6e2uF0HSOyH" role="X6Dvp">
                              <node concept="1ioX6w" id="6e2uF0HSOyI" role="1ioX6x" />
                              <node concept="1YIbBU" id="6e2uF0HSOyJ" role="2sPgCy">
                                <property role="1YIbBE" value="l2_f2_f1_a1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1kelYX" id="6e2uF0HSOyN" role="1EnjJn">
                          <node concept="2V3sXq" id="6e2uF0HSOyO" role="1Enppr">
                            <node concept="2V3sXs" id="6e2uF0HST$r" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HST$s" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSTFT" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSTFR" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSMZ6" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSTGY" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSTGZ" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSTOJ" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSTOH" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSMZ9" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSU8t" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSU8u" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSUh2" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSUh0" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNQp" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSUs9" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSUsa" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSU_6" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSU_4" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNQ9" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSUAt" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSUAu" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSUK3" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSUK1" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNQc" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSULx" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSULy" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSUV9" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSUV7" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdV" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSVuz" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSVu$" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSVCs" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSVCq" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSOyU" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSVE0" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSVE1" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSVO3" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSVO1" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSOyH" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSVPK" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSVPL" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSW03" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSW01" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSOKq" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HSTsb" role="2V3sXp">
                              <node concept="2V2zoM" id="6e2uF0HSTs9" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HSMZm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="X6pxd" id="6e2uF0HSOKm" role="YOU8_">
                      <node concept="kCs94" id="6e2uF0HSOKp" role="X6pIE">
                        <node concept="2sPgCx" id="6e2uF0HSOKq" role="kCs97">
                          <node concept="1ioX6w" id="6e2uF0HSOKr" role="1ioX6x" />
                          <node concept="1YIbBU" id="6e2uF0HSOKs" role="2sPgCy">
                            <property role="1YIbBE" value="l2_f2_f2" />
                          </node>
                        </node>
                      </node>
                      <node concept="1EnjCU" id="6e2uF0HSOK4" role="X6px7">
                        <node concept="1rUzOy" id="6e2uF0HSOKg" role="2TAmfA">
                          <node concept="X6Dv1" id="6e2uF0HSOKb" role="1rUzOz">
                            <node concept="1ioX6w" id="6e2uF0HSOKc" role="1ioX6x" />
                            <node concept="2sPgCx" id="6e2uF0HSOKd" role="X6Dvp">
                              <node concept="1ioX6w" id="6e2uF0HSOKe" role="1ioX6x" />
                              <node concept="1YIbBU" id="6e2uF0HSOKf" role="2sPgCy">
                                <property role="1YIbBE" value="l2_f2_f2_a1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1kelYX" id="6e2uF0HSOKj" role="1EnjJn">
                          <node concept="2V3sXq" id="6e2uF0HSOKk" role="1Enppr">
                            <node concept="2V3sXs" id="6e2uF0HSTPV" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSTPW" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSTXU" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSTXS" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSMZ6" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSTYZ" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSTZ0" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSU7h" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSU7f" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSMZ9" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSUig" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSUih" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSUqV" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSUqT" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNQp" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSUWD" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSUWE" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSV5Y" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSV5W" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNQ9" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSV7l" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSV7m" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSVhv" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSVht" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNQc" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSViX" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSViY" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSVt3" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSVt1" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSNdV" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSW1M" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSW1N" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSWc0" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSWbY" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSOKq" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSWd$" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSWd_" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSWnW" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSWnU" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSOKd" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HSWpD" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HSWpE" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HSW$h" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HSW$f" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HSOyU" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HSONe" role="2V3sXp">
                              <node concept="2V2zoM" id="6e2uF0HSONc" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HSMZm" />
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
    </node>
    <node concept="14659P" id="6e2uF0HSMKY" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HSMe1" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HSMrM" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HSMrR" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HSMrW" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HSMrX" role="iP7Yg">
              <property role="iP7ZR" value="WhereScoping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HSMe3" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HSMrJ" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HT52u">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="LetScoping" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HT5i3" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HTcgs" role="1kelZ8">
      <property role="1VHZej" value="Scoping of 'let' is similar to 'where':" />
    </node>
    <node concept="X6pxd" id="6e2uF0HT7ja" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HT7jd" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HT7je" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HT7jf" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HT7jg" role="2sPgCy">
            <property role="1YIbBE" value="l0_f1" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HT7iS" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HT7j4" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HT7iZ" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HT7j0" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HT7j1" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HT7j2" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HT7j3" role="2sPgCy">
                <property role="1YIbBE" value="l0_f1_a1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HT7j7" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HT7j8" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HT7uJ" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HT7uK" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="6e2uF0HT7wy" role="2V3sXz">
                <node concept="2V2zoM" id="6e2uF0HT7ww" role="fauKG">
                  <ref role="2dhnus" node="6e2uF0HT7j1" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="6e2uF0HT7Ia" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HT7Ib" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="1kelVZ" id="6e2uF0HT7L_" role="2V3sXz">
                <node concept="YOU8A" id="6e2uF0HT7LB" role="1EnhSG">
                  <node concept="X6pxd" id="6e2uF0HT7VW" role="YOU8_">
                    <node concept="kCs94" id="6e2uF0HT7VZ" role="X6pIE">
                      <node concept="2sPgCx" id="6e2uF0HT7W0" role="kCs97">
                        <node concept="1ioX6w" id="6e2uF0HT7W1" role="1ioX6x" />
                        <node concept="1YIbBU" id="6e2uF0HT7W2" role="2sPgCy">
                          <property role="1YIbBE" value="l1_f1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EnjCU" id="6e2uF0HT7VE" role="X6px7">
                      <node concept="1rUzOy" id="6e2uF0HT7VQ" role="2TAmfA">
                        <node concept="X6Dv1" id="6e2uF0HT7VL" role="1rUzOz">
                          <node concept="1ioX6w" id="6e2uF0HT7VM" role="1ioX6x" />
                          <node concept="2sPgCx" id="6e2uF0HT7VN" role="X6Dvp">
                            <node concept="1ioX6w" id="6e2uF0HT7VO" role="1ioX6x" />
                            <node concept="1YIbBU" id="6e2uF0HT7VP" role="2sPgCy">
                              <property role="1YIbBE" value="l1_f1_a1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1kelYX" id="6e2uF0HT7VT" role="1EnjJn">
                        <node concept="2V3sXq" id="6e2uF0HT7VU" role="1Enppr">
                          <node concept="2V3sXs" id="6e2uF0HT80T" role="2V3sXv">
                            <node concept="2V2zpk" id="6e2uF0HT80U" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HT822" role="2V3sXz">
                              <node concept="2V2zoM" id="6e2uF0HT820" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT7j1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2V3sXs" id="6e2uF0HT831" role="2V3sXv">
                            <node concept="2V2zpk" id="6e2uF0HT832" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HT87m" role="2V3sXz">
                              <node concept="2V2zoM" id="6e2uF0HT87k" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT7W0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2V3sXs" id="6e2uF0HT88o" role="2V3sXv">
                            <node concept="2V2zpk" id="6e2uF0HT88p" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HT8cw" role="2V3sXz">
                              <node concept="2V2zoM" id="6e2uF0HT8cu" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT7VN" />
                              </node>
                            </node>
                          </node>
                          <node concept="2V3sXs" id="6e2uF0HT8KL" role="2V3sXv">
                            <node concept="2V2zpk" id="6e2uF0HT8KM" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HT8PK" role="2V3sXz">
                              <node concept="2V2zoM" id="6e2uF0HT8PI" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT8mp" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Y43Ew" id="6e2uF0HT7ZZ" role="2V3sXp">
                            <node concept="2V2zoM" id="6e2uF0HT7ZX" role="fauKG">
                              <ref role="2dhnus" node="6e2uF0HT7je" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="X6pxd" id="6e2uF0HT8ml" role="YOU8_">
                    <node concept="kCs94" id="6e2uF0HT8mo" role="X6pIE">
                      <node concept="2sPgCx" id="6e2uF0HT8mp" role="kCs97">
                        <node concept="1ioX6w" id="6e2uF0HT8mq" role="1ioX6x" />
                        <node concept="1YIbBU" id="6e2uF0HT8mr" role="2sPgCy">
                          <property role="1YIbBE" value="l1_f2" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EnjCU" id="6e2uF0HT8m3" role="X6px7">
                      <node concept="1rUzOy" id="6e2uF0HT8mf" role="2TAmfA">
                        <node concept="X6Dv1" id="6e2uF0HT8ma" role="1rUzOz">
                          <node concept="1ioX6w" id="6e2uF0HT8mb" role="1ioX6x" />
                          <node concept="2sPgCx" id="6e2uF0HT8mc" role="X6Dvp">
                            <node concept="1ioX6w" id="6e2uF0HT8md" role="1ioX6x" />
                            <node concept="1YIbBU" id="6e2uF0HT8me" role="2sPgCy">
                              <property role="1YIbBE" value="l1_f2_a1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1kelYX" id="6e2uF0HT8mi" role="1EnjJn">
                        <node concept="2V3sXq" id="6e2uF0HT8mj" role="1Enppr">
                          <node concept="2V3sXs" id="6e2uF0HT8sl" role="2V3sXv">
                            <node concept="2V2zpk" id="6e2uF0HT8sm" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HT8t$" role="2V3sXz">
                              <node concept="2V2zoM" id="6e2uF0HT8ty" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT7j1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2V3sXs" id="6e2uF0HT8uD" role="2V3sXv">
                            <node concept="2V2zpk" id="6e2uF0HT8uE" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HT8z_" role="2V3sXz">
                              <node concept="2V2zoM" id="6e2uF0HT8zz" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT8mp" />
                              </node>
                            </node>
                          </node>
                          <node concept="2V3sXs" id="6e2uF0HT8$H" role="2V3sXv">
                            <node concept="2V2zpk" id="6e2uF0HT8$I" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HT8Dm" role="2V3sXz">
                              <node concept="2V2zoM" id="6e2uF0HT8Dk" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT8mc" />
                              </node>
                            </node>
                          </node>
                          <node concept="2V3sXs" id="6e2uF0HT8EA" role="2V3sXv">
                            <node concept="2V2zpk" id="6e2uF0HT8EB" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HT8Jv" role="2V3sXz">
                              <node concept="2V2zoM" id="6e2uF0HT8Jt" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT7W0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Y43Ew" id="6e2uF0HT8rl" role="2V3sXp">
                            <node concept="2V2zoM" id="6e2uF0HT8rj" role="fauKG">
                              <ref role="2dhnus" node="6e2uF0HT7je" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="6e2uF0HT7LF" role="1EnhSI">
                  <node concept="2V3sXq" id="6e2uF0HT7LH" role="1Enppr">
                    <node concept="2V3sXs" id="6e2uF0HT7NC" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HT7ND" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HT7OD" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HT7OB" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HT7j1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HT90P" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HT90Q" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HT96a" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HT968" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HT7W0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HT97h" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HT97i" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="2Y43Ew" id="6e2uF0HT9cj" role="2V3sXz">
                        <node concept="2V2zoM" id="6e2uF0HT9ch" role="fauKG">
                          <ref role="2dhnus" node="6e2uF0HT8mp" />
                        </node>
                      </node>
                    </node>
                    <node concept="2V3sXs" id="6e2uF0HT9du" role="2V3sXv">
                      <node concept="2V2zpk" id="6e2uF0HT9dv" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REbWeo" />
                      </node>
                      <node concept="1kelVZ" id="6e2uF0HT9iC" role="2V3sXz">
                        <node concept="YOU8A" id="6e2uF0HT9iE" role="1EnhSG">
                          <node concept="X6pxd" id="6e2uF0HT9_V" role="YOU8_">
                            <node concept="kCs94" id="6e2uF0HT9_Y" role="X6pIE">
                              <node concept="2sPgCx" id="6e2uF0HT9_Z" role="kCs97">
                                <node concept="1ioX6w" id="6e2uF0HT9A0" role="1ioX6x" />
                                <node concept="1YIbBU" id="6e2uF0HT9A1" role="2sPgCy">
                                  <property role="1YIbBE" value="l1_f3" />
                                </node>
                              </node>
                            </node>
                            <node concept="1EnjCU" id="6e2uF0HT9_D" role="X6px7">
                              <node concept="1rUzOy" id="6e2uF0HT9_P" role="2TAmfA">
                                <node concept="X6Dv1" id="6e2uF0HT9_K" role="1rUzOz">
                                  <node concept="1ioX6w" id="6e2uF0HT9_L" role="1ioX6x" />
                                  <node concept="2sPgCx" id="6e2uF0HT9_M" role="X6Dvp">
                                    <node concept="1ioX6w" id="6e2uF0HT9_N" role="1ioX6x" />
                                    <node concept="1YIbBU" id="6e2uF0HT9_O" role="2sPgCy">
                                      <property role="1YIbBE" value="l1_f3_a1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1kelYX" id="6e2uF0HT9_S" role="1EnjJn">
                                <node concept="2V3sXq" id="6e2uF0HT9_T" role="1Enppr">
                                  <node concept="2V3sXs" id="6e2uF0HT9G$" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HT9G_" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HT9HT" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HT9HR" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT7j1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HT9J4" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HT9J5" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HT9P5" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HT9P3" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT7W0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HT9Qi" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HT9Qj" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HT9VU" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HT9VS" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT8mp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HTb8t" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HTb8u" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTbfp" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTbfn" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HTal$" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HT9Xb" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HT9Xc" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTa2X" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTa4i" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT9_Z" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HTa4m" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HTa4n" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTaai" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTaag" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT9_M" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Y43Ew" id="6e2uF0HT9Fu" role="2V3sXp">
                                    <node concept="2V2zoM" id="6e2uF0HT9Fs" role="fauKG">
                                      <ref role="2dhnus" node="6e2uF0HT7je" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="X6pxd" id="6e2uF0HTalw" role="YOU8_">
                            <node concept="kCs94" id="6e2uF0HTalz" role="X6pIE">
                              <node concept="2sPgCx" id="6e2uF0HTal$" role="kCs97">
                                <node concept="1ioX6w" id="6e2uF0HTal_" role="1ioX6x" />
                                <node concept="1YIbBU" id="6e2uF0HTalA" role="2sPgCy">
                                  <property role="1YIbBE" value="l1_f4" />
                                </node>
                              </node>
                            </node>
                            <node concept="1EnjCU" id="6e2uF0HTale" role="X6px7">
                              <node concept="1rUzOy" id="6e2uF0HTalq" role="2TAmfA">
                                <node concept="X6Dv1" id="6e2uF0HTall" role="1rUzOz">
                                  <node concept="1ioX6w" id="6e2uF0HTalm" role="1ioX6x" />
                                  <node concept="2sPgCx" id="6e2uF0HTaln" role="X6Dvp">
                                    <node concept="1ioX6w" id="6e2uF0HTalo" role="1ioX6x" />
                                    <node concept="1YIbBU" id="6e2uF0HTalp" role="2sPgCy">
                                      <property role="1YIbBE" value="l1_f4_a1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1kelYX" id="6e2uF0HTalt" role="1EnjJn">
                                <node concept="2V3sXq" id="6e2uF0HTalu" role="1Enppr">
                                  <node concept="2V3sXs" id="6e2uF0HTatw" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HTatx" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTauV" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTauT" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT7j1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HTawc" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HTawd" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTaB0" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTaAY" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT7W0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HTaCj" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HTaCk" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTaIC" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTaIA" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT8mp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HTaJZ" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HTaK0" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTaQu" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTaQs" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HT9_Z" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HTaRT" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HTaRU" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTaYy" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTaYw" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HTal$" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2V3sXs" id="6e2uF0HTb02" role="2V3sXv">
                                    <node concept="2V2zpk" id="6e2uF0HTb03" role="2V3sXx">
                                      <ref role="2dhnt4" node="Mw5REbWeo" />
                                    </node>
                                    <node concept="2Y43Ew" id="6e2uF0HTb6P" role="2V3sXz">
                                      <node concept="2V2zoM" id="6e2uF0HTb6N" role="fauKG">
                                        <ref role="2dhnus" node="6e2uF0HTaln" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Y43Ew" id="6e2uF0HTask" role="2V3sXp">
                                    <node concept="2V2zoM" id="6e2uF0HTasi" role="fauKG">
                                      <ref role="2dhnus" node="6e2uF0HT7je" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1kelYX" id="6e2uF0HT9iI" role="1EnhSI">
                          <node concept="2V3sXq" id="6e2uF0HT9iK" role="1Enppr">
                            <node concept="2V3sXs" id="6e2uF0HTbh5" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HTbh6" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HTbiq" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HTbio" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HT7j1" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HTbjF" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HTbjG" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HTbri" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HTbrg" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HT7W0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HTbs_" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HTbsA" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HTbzz" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HTbzx" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HT8mp" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HTb$U" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HTb$V" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HTbG2" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HTbG0" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HT9_Z" />
                                </node>
                              </node>
                            </node>
                            <node concept="2V3sXs" id="6e2uF0HTbHt" role="2V3sXv">
                              <node concept="2V2zpk" id="6e2uF0HTbHu" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HTbOJ" role="2V3sXz">
                                <node concept="2V2zoM" id="6e2uF0HTbOH" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HTal$" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="6e2uF0HTbh0" role="2V3sXp">
                              <node concept="2V2zoM" id="6e2uF0HTbgY" role="fauKG">
                                <ref role="2dhnus" node="6e2uF0HT7je" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="6e2uF0HT7MQ" role="2V3sXp">
                      <node concept="2V2zoM" id="6e2uF0HT7MO" role="fauKG">
                        <ref role="2dhnus" node="6e2uF0HT7je" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="6e2uF0HT7ta" role="2V3sXp">
              <node concept="2V2zoM" id="6e2uF0HT7t8" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HT7je" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HT5ki" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT5lO" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT63f" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT5Q5" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT5Ss" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT5UO" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT5lP" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT5hU" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT5hW" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HT5hZ" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HT52v" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HT5hG" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HT5hL" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HT5hQ" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HT5hR" role="iP7Yg">
              <property role="iP7ZR" value="LetScoping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HT52x" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HT5hD" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HTczt">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="LambdaScoping" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HTcI4" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HTeTU" role="1kelZ8">
      <property role="1VHZej" value="Scoping of arguments of lambda expressions" />
    </node>
    <node concept="X6pxd" id="6e2uF0HTd3V" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HTd3Y" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HTd3Z" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HTd40" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTd41" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HTd3A" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HTd3P" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HTd3H" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HTd3I" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HTd3J" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HTd3K" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HTd3L" role="2sPgCy">
                <property role="1YIbBE" value="x_1" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HTd3M" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HTd3N" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HTd3O" role="2sPgCy">
                <property role="1YIbBE" value="y_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HTd3S" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HTd3T" role="1Enppr">
            <node concept="1kelTH" id="6e2uF0HTd6x" role="2V3sXp">
              <node concept="2sPgCx" id="6e2uF0HTd7V" role="xEM$5">
                <node concept="1ioX6w" id="6e2uF0HTd7W" role="1ioX6x" />
                <node concept="1YIbBU" id="6e2uF0HTd7X" role="2sPgCy">
                  <property role="1YIbBE" value="x_2" />
                </node>
              </node>
              <node concept="2iAf4R" id="6e2uF0HTd8M" role="1EnhNG">
                <node concept="1kelTH" id="6e2uF0HTd8O" role="2iAf4O">
                  <node concept="2sPgCx" id="6e2uF0HTd9j" role="xEM$5">
                    <node concept="1ioX6w" id="6e2uF0HTd9k" role="1ioX6x" />
                    <node concept="1YIbBU" id="6e2uF0HTd9l" role="2sPgCy">
                      <property role="1YIbBE" value="y_2" />
                    </node>
                  </node>
                  <node concept="2iAf4B" id="6e2uF0HTda5" role="1EnhNG">
                    <node concept="1kelYX" id="6e2uF0HTda7" role="2iAf4$">
                      <node concept="2V3sXq" id="6e2uF0HTda9" role="1Enppr">
                        <node concept="2V3sXs" id="6e2uF0HTdbb" role="2V3sXv">
                          <node concept="2V2zpk" id="6e2uF0HTdbc" role="2V3sXx">
                            <ref role="2dhnt4" node="Mw5REbWeo" />
                          </node>
                          <node concept="2Y43Ew" id="6e2uF0HTdca" role="2V3sXz">
                            <node concept="2V2zoM" id="6e2uF0HTdc8" role="fauKG">
                              <ref role="2dhnus" node="6e2uF0HTd3M" />
                            </node>
                          </node>
                        </node>
                        <node concept="2V3sXs" id="6e2uF0HTdcK" role="2V3sXv">
                          <node concept="2V2zpk" id="6e2uF0HTdcL" role="2V3sXx">
                            <ref role="2dhnt4" node="Mw5REbWeo" />
                          </node>
                          <node concept="2Y43Ew" id="6e2uF0HTdfh" role="2V3sXz">
                            <node concept="2V2zoM" id="6e2uF0HTdff" role="fauKG">
                              <ref role="2dhnus" node="6e2uF0HTd7V" />
                            </node>
                          </node>
                        </node>
                        <node concept="2V3sXs" id="6e2uF0HTdfU" role="2V3sXv">
                          <node concept="2V2zpk" id="6e2uF0HTdfV" role="2V3sXx">
                            <ref role="2dhnt4" node="Mw5REbWeo" />
                          </node>
                          <node concept="2Y43Ew" id="6e2uF0HTdiH" role="2V3sXz">
                            <node concept="2V2zoM" id="6e2uF0HTdiF" role="fauKG">
                              <ref role="2dhnus" node="6e2uF0HTd9j" />
                            </node>
                          </node>
                        </node>
                        <node concept="2V3sXs" id="6e2uF0HTdjq" role="2V3sXv">
                          <node concept="2V2zpk" id="6e2uF0HTdjr" role="2V3sXx">
                            <ref role="2dhnt4" node="Mw5REbWeo" />
                          </node>
                          <node concept="1kelTH" id="6e2uF0HTdml" role="2V3sXz">
                            <node concept="2sPgCx" id="6e2uF0HTdn9" role="xEM$5">
                              <node concept="1ioX6w" id="6e2uF0HTdna" role="1ioX6x" />
                              <node concept="1YIbBU" id="6e2uF0HTdnb" role="2sPgCy">
                                <property role="1YIbBE" value="x_3" />
                              </node>
                            </node>
                            <node concept="2iAf4R" id="6e2uF0HTdom" role="1EnhNG">
                              <node concept="1kelTH" id="6e2uF0HTdoo" role="2iAf4O">
                                <node concept="2sPgCx" id="6e2uF0HTdpd" role="xEM$5">
                                  <node concept="1ioX6w" id="6e2uF0HTdpe" role="1ioX6x" />
                                  <node concept="1YIbBU" id="6e2uF0HTdpf" role="2sPgCy">
                                    <property role="1YIbBE" value="y_3" />
                                  </node>
                                </node>
                                <node concept="2iAf4B" id="6e2uF0HTdpZ" role="1EnhNG">
                                  <node concept="1kelYX" id="6e2uF0HTdq1" role="2iAf4$">
                                    <node concept="2V3sXq" id="6e2uF0HTdq3" role="1Enppr">
                                      <node concept="2V3sXs" id="6e2uF0HTdr5" role="2V3sXv">
                                        <node concept="2V2zpk" id="6e2uF0HTdr6" role="2V3sXx">
                                          <ref role="2dhnt4" node="Mw5REbWeo" />
                                        </node>
                                        <node concept="2Y43Ew" id="6e2uF0HTdu2" role="2V3sXz">
                                          <node concept="2V2zoM" id="6e2uF0HTdu0" role="fauKG">
                                            <ref role="2dhnus" node="6e2uF0HTd3M" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2V3sXs" id="6e2uF0HTduC" role="2V3sXv">
                                        <node concept="2V2zpk" id="6e2uF0HTduD" role="2V3sXx">
                                          <ref role="2dhnt4" node="Mw5REbWeo" />
                                        </node>
                                        <node concept="2Y43Ew" id="6e2uF0HTdxS" role="2V3sXz">
                                          <node concept="2V2zoM" id="6e2uF0HTdxQ" role="fauKG">
                                            <ref role="2dhnus" node="6e2uF0HTd7V" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2V3sXs" id="6e2uF0HTdyx" role="2V3sXv">
                                        <node concept="2V2zpk" id="6e2uF0HTdyy" role="2V3sXx">
                                          <ref role="2dhnt4" node="Mw5REbWeo" />
                                        </node>
                                        <node concept="2Y43Ew" id="6e2uF0HTdA3" role="2V3sXz">
                                          <node concept="2V2zoM" id="6e2uF0HTdA1" role="fauKG">
                                            <ref role="2dhnus" node="6e2uF0HTd9j" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2V3sXs" id="6e2uF0HTdAJ" role="2V3sXv">
                                        <node concept="2V2zpk" id="6e2uF0HTdAK" role="2V3sXx">
                                          <ref role="2dhnt4" node="Mw5REbWeo" />
                                        </node>
                                        <node concept="2Y43Ew" id="6e2uF0HTdEr" role="2V3sXz">
                                          <node concept="2V2zoM" id="6e2uF0HTdEp" role="fauKG">
                                            <ref role="2dhnus" node="6e2uF0HTdn9" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2V3sXs" id="6e2uF0HTdFc" role="2V3sXv">
                                        <node concept="2V2zpk" id="6e2uF0HTdFd" role="2V3sXx">
                                          <ref role="2dhnt4" node="Mw5REbWeo" />
                                        </node>
                                        <node concept="2Y43Ew" id="6e2uF0HTdJ2" role="2V3sXz">
                                          <node concept="2V2zoM" id="6e2uF0HTdJ0" role="fauKG">
                                            <ref role="2dhnus" node="6e2uF0HTdpd" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Y43Ew" id="6e2uF0HTdqy" role="2V3sXp">
                                        <node concept="2V2zoM" id="6e2uF0HTdqw" role="fauKG">
                                          <ref role="2dhnus" node="6e2uF0HTd3J" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Y43Ew" id="6e2uF0HTdaC" role="2V3sXp">
                          <node concept="2V2zoM" id="6e2uF0HTdaA" role="fauKG">
                            <ref role="2dhnus" node="6e2uF0HTd3J" />
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
    <node concept="14659P" id="6e2uF0HTdMU" role="1kelZ8" />
    <node concept="X6pxd" id="6e2uF0HTdMV" role="1kelZ8">
      <node concept="kCs94" id="6e2uF0HTdMW" role="X6pIE">
        <node concept="2sPgCx" id="6e2uF0HTdMX" role="kCs97">
          <node concept="1ioX6w" id="6e2uF0HTdMY" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTdMZ" role="2sPgCy">
            <property role="1YIbBE" value="ff" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="6e2uF0HTdN0" role="X6px7">
        <node concept="1rUzOy" id="6e2uF0HTdN1" role="2TAmfA">
          <node concept="X6Dv1" id="6e2uF0HTdN2" role="1rUzOz">
            <node concept="1ioX6w" id="6e2uF0HTdN3" role="1ioX6x" />
            <node concept="2sPgCx" id="6e2uF0HTdN4" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HTdN5" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HTdN6" role="2sPgCy">
                <property role="1YIbBE" value="x_1" />
              </node>
            </node>
            <node concept="2sPgCx" id="6e2uF0HTdN7" role="X6Dvp">
              <node concept="1ioX6w" id="6e2uF0HTdN8" role="1ioX6x" />
              <node concept="1YIbBU" id="6e2uF0HTdN9" role="2sPgCy">
                <property role="1YIbBE" value="y_1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="6e2uF0HTdYk" role="1EnjJn">
          <node concept="2V3sXq" id="6e2uF0HTdYl" role="1Enppr">
            <node concept="2V3sXs" id="6e2uF0HTefC" role="2V3sXv">
              <node concept="2V2zpk" id="6e2uF0HTefD" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2V3e6G" id="6e2uF0HTegu" role="2V3sXz">
                <node concept="1kelYX" id="6e2uF0HTegw" role="2V3e6N">
                  <node concept="2V3sXq" id="6e2uF0HTegy" role="1Enppr">
                    <node concept="1kelTH" id="6e2uF0HTehi" role="2V3sXp">
                      <node concept="2sPgCx" id="6e2uF0HTehU" role="xEM$5">
                        <node concept="1ioX6w" id="6e2uF0HTehV" role="1ioX6x" />
                        <node concept="1YIbBU" id="6e2uF0HTehW" role="2sPgCy">
                          <property role="1YIbBE" value="x_3" />
                        </node>
                      </node>
                      <node concept="2iAf4R" id="6e2uF0HTejP" role="1EnhNG">
                        <node concept="1kelTH" id="6e2uF0HTejR" role="2iAf4O">
                          <node concept="2sPgCx" id="6e2uF0HTeku" role="xEM$5">
                            <node concept="1ioX6w" id="6e2uF0HTekv" role="1ioX6x" />
                            <node concept="1YIbBU" id="6e2uF0HTekw" role="2sPgCy">
                              <property role="1YIbBE" value="y_3" />
                            </node>
                          </node>
                          <node concept="2iAf4B" id="6e2uF0HTelC" role="1EnhNG">
                            <node concept="1kelYX" id="6e2uF0HTelE" role="2iAf4$">
                              <node concept="2V3sXq" id="6e2uF0HTelG" role="1Enppr">
                                <node concept="2V3sXs" id="6e2uF0HTemY" role="2V3sXv">
                                  <node concept="2V2zpk" id="6e2uF0HTemZ" role="2V3sXx">
                                    <ref role="2dhnt4" node="Mw5REbWeo" />
                                  </node>
                                  <node concept="2Y43Ew" id="6e2uF0HTerp" role="2V3sXz">
                                    <node concept="2V2zoM" id="6e2uF0HTern" role="fauKG">
                                      <ref role="2dhnus" node="6e2uF0HTdN7" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2V3sXs" id="6e2uF0HTes7" role="2V3sXv">
                                  <node concept="2V2zpk" id="6e2uF0HTes8" role="2V3sXx">
                                    <ref role="2dhnt4" node="Mw5REbWeo" />
                                  </node>
                                  <node concept="2Y43Ew" id="6e2uF0HTewP" role="2V3sXz">
                                    <node concept="2V2zoM" id="6e2uF0HTewN" role="fauKG">
                                      <ref role="2dhnus" node="6e2uF0HTehU" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2V3sXs" id="6e2uF0HTexA" role="2V3sXv">
                                  <node concept="2V2zpk" id="6e2uF0HTexB" role="2V3sXx">
                                    <ref role="2dhnt4" node="Mw5REbWeo" />
                                  </node>
                                  <node concept="2Y43Ew" id="6e2uF0HTeAA" role="2V3sXz">
                                    <node concept="2V2zoM" id="6e2uF0HTeA$" role="fauKG">
                                      <ref role="2dhnus" node="6e2uF0HTeku" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Y43Ew" id="6e2uF0HTemj" role="2V3sXp">
                                  <node concept="2V2zoM" id="6e2uF0HTemh" role="fauKG">
                                    <ref role="2dhnus" node="6e2uF0HTdN4" />
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
            <node concept="2V3e6G" id="6e2uF0HTdYg" role="2V3sXp">
              <node concept="1kelYX" id="6e2uF0HTdYh" role="2V3e6N">
                <node concept="2V3sXq" id="6e2uF0HTdYi" role="1Enppr">
                  <node concept="1kelTH" id="6e2uF0HTdZ5" role="2V3sXp">
                    <node concept="2sPgCx" id="6e2uF0HTdZH" role="xEM$5">
                      <node concept="1ioX6w" id="6e2uF0HTdZI" role="1ioX6x" />
                      <node concept="1YIbBU" id="6e2uF0HTdZJ" role="2sPgCy">
                        <property role="1YIbBE" value="x_2" />
                      </node>
                    </node>
                    <node concept="2iAf4R" id="6e2uF0HTe0W" role="1EnhNG">
                      <node concept="1kelTH" id="6e2uF0HTe0Y" role="2iAf4O">
                        <node concept="2sPgCx" id="6e2uF0HTe1_" role="xEM$5">
                          <node concept="1ioX6w" id="6e2uF0HTe1A" role="1ioX6x" />
                          <node concept="1YIbBU" id="6e2uF0HTe1B" role="2sPgCy">
                            <property role="1YIbBE" value="y_2" />
                          </node>
                        </node>
                        <node concept="2iAf4B" id="6e2uF0HTe2p" role="1EnhNG">
                          <node concept="1kelYX" id="6e2uF0HTe2r" role="2iAf4$">
                            <node concept="2V3sXq" id="6e2uF0HTe2t" role="1Enppr">
                              <node concept="2V3sXs" id="6e2uF0HTe3J" role="2V3sXv">
                                <node concept="2V2zpk" id="6e2uF0HTe3K" role="2V3sXx">
                                  <ref role="2dhnt4" node="Mw5REbWeo" />
                                </node>
                                <node concept="2Y43Ew" id="6e2uF0HTe54" role="2V3sXz">
                                  <node concept="2V2zoM" id="6e2uF0HTe52" role="fauKG">
                                    <ref role="2dhnus" node="6e2uF0HTdN7" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2V3sXs" id="6e2uF0HTe5M" role="2V3sXv">
                                <node concept="2V2zpk" id="6e2uF0HTe5N" role="2V3sXx">
                                  <ref role="2dhnt4" node="Mw5REbWeo" />
                                </node>
                                <node concept="2Y43Ew" id="6e2uF0HTe9L" role="2V3sXz">
                                  <node concept="2V2zoM" id="6e2uF0HTe9J" role="fauKG">
                                    <ref role="2dhnus" node="6e2uF0HTdZH" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2V3sXs" id="6e2uF0HTeay" role="2V3sXv">
                                <node concept="2V2zpk" id="6e2uF0HTeaz" role="2V3sXx">
                                  <ref role="2dhnt4" node="Mw5REbWeo" />
                                </node>
                                <node concept="2Y43Ew" id="6e2uF0HTeeN" role="2V3sXz">
                                  <node concept="2V2zoM" id="6e2uF0HTeeL" role="fauKG">
                                    <ref role="2dhnus" node="6e2uF0HTe1_" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2Y43Ew" id="6e2uF0HTe34" role="2V3sXp">
                                <node concept="2V2zoM" id="6e2uF0HTe32" role="fauKG">
                                  <ref role="2dhnus" node="6e2uF0HTdN4" />
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
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HTdJQ" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HTczu" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HTcB$" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HTcBD" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HTcBI" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HTcBJ" role="iP7Yg">
              <property role="iP7ZR" value="LambdaScoping" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HTczw" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HTcBx" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HTllp">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="SeveralExport1" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HTllI" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HTllN" role="1kelZ8">
      <property role="1VHZej" value="Define few simple functions" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HTlmn" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTlmr" role="1EnjJn">
        <node concept="NY_qr" id="6e2uF0HTlrB" role="1Enppr">
          <node concept="1kelTz" id="6e2uF0HTlpl" role="2V3sXp">
            <property role="hTkZB" value="!!implicit" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTlmk" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTlmg" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTlmh" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTlmi" role="2sPgCy">
            <property role="1YIbBE" value="se1_myFunction1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HTltk" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTlto" role="1EnjJn">
        <node concept="NY_qr" id="6e2uF0HTlw5" role="1Enppr">
          <node concept="1kelTz" id="6e2uF0HTluj" role="2V3sXp">
            <property role="hTkZB" value="!!implicit" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTlth" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTltd" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTlte" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTltf" role="2sPgCy">
            <property role="1YIbBE" value="se1_myFunction2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HTlyW" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTlz0" role="1EnjJn">
        <node concept="NY_qr" id="6e2uF0HTlAV" role="1Enppr">
          <node concept="1kelTz" id="6e2uF0HTl$p" role="2V3sXp">
            <property role="hTkZB" value="!!implicit" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTlyT" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTlyP" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTlyQ" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTlyR" role="2sPgCy">
            <property role="1YIbBE" value="se1_myFunction3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HTlwJ" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HTllq" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HTllw" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HTll_" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HTllE" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HTllF" role="iP7Yg">
              <property role="iP7ZR" value="SeveralExport1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="dsXq7" id="6e2uF0HTlGx" role="1VGiaT">
        <node concept="2V2zoM" id="6e2uF0HTlGv" role="dsXq0">
          <ref role="2dhnus" node="6e2uF0HTlmg" />
        </node>
      </node>
      <node concept="dsXq7" id="6e2uF0HTlIP" role="1VGiaT">
        <node concept="2V2zoM" id="6e2uF0HTlIN" role="dsXq0">
          <ref role="2dhnus" node="6e2uF0HTltd" />
        </node>
      </node>
      <node concept="dsXq7" id="6e2uF0HTlLj" role="1VGiaT">
        <node concept="2V2zoM" id="6e2uF0HTlLh" role="dsXq0">
          <ref role="2dhnus" node="6e2uF0HTlyP" />
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HTlls" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HTllt" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HTlMA">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="SeveralExport2" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HTlOu" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HTlOG" role="1kelZ8">
      <property role="1VHZej" value="Define few simple functions" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HTlOH" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTlOI" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HTlQ$" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HTlU6" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HTlU4" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HTlmg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTlOL" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTlOM" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTlON" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTlOO" role="2sPgCy">
            <property role="1YIbBE" value="se2_myFunction1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HTlOP" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTlOQ" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HTlVa" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HTlWf" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HTlWd" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HTltd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTlOT" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTlOU" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTlOV" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTlOW" role="2sPgCy">
            <property role="1YIbBE" value="se2_myFunction2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HTlOX" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTlOY" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HTlXA" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HTlYY" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HTlYW" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HTlyP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTlP1" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTlP2" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTlP3" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTlP4" role="2sPgCy">
            <property role="1YIbBE" value="se2_myFunction3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HTlOw" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HTlOz" role="1kelZ8" />
    <node concept="14659P" id="6e2uF0HTlOB" role="1kelZ8" />
    <node concept="1kelXq" id="6e2uF0HTlMB" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HTlMH" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HTlMM" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HTlMR" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HTlMS" role="iP7Yg">
              <property role="iP7ZR" value="SeveralExport2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2sP33I" id="6e2uF0HTmx$" role="1VGiaT">
        <node concept="dlf3e" id="6e2uF0HTmzg" role="dlf0N">
          <ref role="dw3KW" node="6e2uF0HTlMV" />
        </node>
      </node>
      <node concept="dsXq7" id="6e2uF0HTmIQ" role="1VGiaT">
        <node concept="2V2zoM" id="6e2uF0HTmIO" role="dsXq0">
          <ref role="2dhnus" node="6e2uF0HTlOM" />
        </node>
      </node>
      <node concept="dsXq7" id="6e2uF0HTmPM" role="1VGiaT">
        <node concept="2V2zoM" id="6e2uF0HTmPK" role="dsXq0">
          <ref role="2dhnus" node="6e2uF0HTlOU" />
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HTlMD" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HTlME" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
    <node concept="1kelWt" id="6e2uF0HTlMV" role="1kelZQ">
      <property role="NGyCd" value="false" />
      <ref role="dOdcM" node="6e2uF0HTllq" />
    </node>
  </node>
  <node concept="1kelX5" id="6e2uF0HTmlO">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="SeveralExport3" />
    <property role="3GE5qa" value="ScopeExamples" />
    <node concept="14659P" id="6e2uF0HTmmj" role="1kelZ8" />
    <node concept="1VHZ1X" id="6e2uF0HTmmo" role="1kelZ8">
      <property role="1VHZej" value="Define few simple functions" />
    </node>
    <node concept="1EnjCU" id="6e2uF0HTmmp" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTmmq" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HTmmr" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HTmV9" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HTmVa" role="2V3sXx">
              <ref role="2dhnt4" node="Mw5REbWeo" />
            </node>
            <node concept="2Y43Ew" id="6e2uF0HTmWZ" role="2V3sXz">
              <node concept="2V2zoM" id="6e2uF0HTmWX" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HTlOM" />
              </node>
            </node>
          </node>
          <node concept="2Y43Ew" id="6e2uF0HTmms" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HTmTv" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HTlmg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTmmu" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTmmv" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTmmw" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTmmx" role="2sPgCy">
            <property role="1YIbBE" value="se3_myFunction1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HTmmy" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTmmz" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HTmm$" role="1Enppr">
          <node concept="2V3sXs" id="6e2uF0HTmZc" role="2V3sXv">
            <node concept="2V2zpk" id="6e2uF0HTmZd" role="2V3sXx">
              <ref role="2dhnt4" node="Mw5REbWeo" />
            </node>
            <node concept="2Y43Ew" id="6e2uF0HTn1w" role="2V3sXz">
              <node concept="2V2zoM" id="6e2uF0HTn1u" role="fauKG">
                <ref role="2dhnus" node="6e2uF0HTlOU" />
              </node>
            </node>
          </node>
          <node concept="2Y43Ew" id="6e2uF0HTmm_" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HTmmA" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HTltd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTmmB" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTmmC" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTmmD" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTmmE" role="2sPgCy">
            <property role="1YIbBE" value="se3_myFunction2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="6e2uF0HTmmF" role="1kelZ8">
      <node concept="1kelYX" id="6e2uF0HTmmG" role="1EnjJn">
        <node concept="2V3sXq" id="6e2uF0HTmmH" role="1Enppr">
          <node concept="2Y43Ew" id="6e2uF0HTmmI" role="2V3sXp">
            <node concept="2V2zoM" id="6e2uF0HTmmJ" role="fauKG">
              <ref role="2dhnus" node="6e2uF0HTlyP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="6e2uF0HTmmK" role="2TAmfA">
        <node concept="2sPgCx" id="6e2uF0HTmmL" role="1rUzOz">
          <node concept="1ioX6w" id="6e2uF0HTmmM" role="1ioX6x" />
          <node concept="1YIbBU" id="6e2uF0HTmmN" role="2sPgCy">
            <property role="1YIbBE" value="se3_myFunction3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="6e2uF0HTmml" role="1kelZ8" />
    <node concept="1kelWt" id="6e2uF0HTmmg" role="1kelZQ">
      <property role="NGyCd" value="false" />
      <ref role="dOdcM" node="6e2uF0HTlMB" />
    </node>
    <node concept="1kelXq" id="6e2uF0HTmlP" role="1kelWf">
      <node concept="iP7Yn" id="6e2uF0HTmm2" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="6e2uF0HTmm7" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="6e2uF0HTmmc" role="iP7Yg">
            <property role="iP7Ye" value="scopeExamples" />
            <node concept="iP7ZQ" id="6e2uF0HTmmd" role="iP7Yg">
              <property role="iP7ZR" value="SeveralExport3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="6e2uF0HTmlR" role="1kelZd" />
    <node concept="1kelWt" id="6e2uF0HTmlS" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="UWyF1Cl5cz">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Introduction" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="UWyF1Cl5cS" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1Cl7fs" role="1kelZ8">
      <property role="1VHZej" value="Joining 2 lists" />
    </node>
    <node concept="X6pxd" id="UWyF1Cl9Qv" role="1kelZ8">
      <node concept="kCsbT" id="UWyF1Cl9Qy" role="X6pIE">
        <node concept="2dhntu" id="UWyF1Cl9Qz" role="kCsbS">
          <node concept="1ioX6w" id="UWyF1Cl9Q$" role="3aEXRu" />
          <node concept="1ZLjF3" id="UWyF1Cl9Q_" role="2dhntq">
            <property role="1kmRcP" value="++" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cl9Q6" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cl9Qp" role="2TAmfA">
          <node concept="kCqjV" id="UWyF1Cl9Qd" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cl9Qe" role="1ioX6x" />
            <node concept="2sPgE3" id="UWyF1Cl9Qj" role="kCrN6">
              <node concept="1ioX6w" id="UWyF1Cl9Qk" role="1ioX6x" />
              <node concept="1QrqpH" id="UWyF1Cl9Ql" role="2sPgE4" />
            </node>
            <node concept="2sPgCx" id="UWyF1Cl9Qm" role="kCrN9">
              <node concept="1ioX6w" id="UWyF1Cl9Qn" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Cl9Qo" role="2sPgCy">
                <property role="1YIbBE" value="ys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cl9Qs" role="1EnjJn">
          <node concept="2V3sXq" id="UWyF1Cl9Qt" role="1Enppr">
            <node concept="2Y43Ew" id="UWyF1Cla45" role="2V3sXp">
              <node concept="2V2zoM" id="UWyF1Cla43" role="fauKG">
                <ref role="2dhnus" node="UWyF1Cl9Qm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cldcd" role="X6px7">
        <node concept="1rUzOy" id="UWyF1CldcB" role="2TAmfA">
          <node concept="kCqjV" id="UWyF1Cldck" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cldcl" role="1ioX6x" />
            <node concept="2sPgDV" id="UWyF1Cldcq" role="kCrN6">
              <node concept="2sPgCx" id="UWyF1Cldcr" role="2sPgDW">
                <node concept="1ioX6w" id="UWyF1Cldcs" role="1ioX6x" />
                <node concept="1YIbBU" id="UWyF1Cldct" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="UWyF1Cldcu" role="1ioX6x" />
              <node concept="2sPgEN" id="UWyF1Cldcv" role="2sPgDY">
                <node concept="1ioX6w" id="UWyF1Cldcw" role="1ioX6x" />
                <node concept="2sPgCx" id="UWyF1Cldcx" role="2sPgEO">
                  <node concept="1ioX6w" id="UWyF1Cldcy" role="1ioX6x" />
                  <node concept="1YIbBU" id="UWyF1Cldcz" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPgCx" id="UWyF1Cldc$" role="kCrN9">
              <node concept="1ioX6w" id="UWyF1Cldc_" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1CldcA" role="2sPgCy">
                <property role="1YIbBE" value="ys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1CldcE" role="1EnjJn">
          <node concept="2V3sXq" id="UWyF1CldcF" role="1Enppr">
            <node concept="2V3sXs" id="UWyF1CldV7" role="2V3sXv">
              <node concept="2V2zpk" id="UWyF1Cnhm3" role="2V3sXx">
                <ref role="2dhnt4" node="UWyF1Cll2m" />
              </node>
              <node concept="2V3e6G" id="UWyF1Cle97" role="2V3sXz">
                <node concept="1kelYX" id="UWyF1Cle99" role="2V3e6N">
                  <node concept="2V3sXq" id="UWyF1Cle9b" role="1Enppr">
                    <node concept="2V3sXs" id="UWyF1Clept" role="2V3sXv">
                      <node concept="2V2zpk" id="UWyF1Clepu" role="2V3sXx">
                        <ref role="2dhnt4" node="UWyF1Cl9Q_" />
                      </node>
                      <node concept="2Y43Ew" id="UWyF1CleCn" role="2V3sXz">
                        <node concept="2V2zoM" id="UWyF1CleCl" role="fauKG">
                          <ref role="2dhnus" node="UWyF1Cldc$" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="UWyF1ClecM" role="2V3sXp">
                      <node concept="2V2zoM" id="UWyF1ClecK" role="fauKG">
                        <ref role="2dhnus" node="UWyF1Cldcx" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="UWyF1CldqU" role="2V3sXp">
              <node concept="2V2zoM" id="UWyF1CldqS" role="fauKG">
                <ref role="2dhnus" node="UWyF1Cldcr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="UWyF1Cla7j" role="1kelZ8" />
    <node concept="14659P" id="UWyF1Cl72L" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1Cl5kb" role="1kelZ8">
      <property role="1VHZej" value="Reversing a list" />
    </node>
    <node concept="1kelYE" id="UWyF1Cl5gU" role="1kelZ8">
      <node concept="2sPhqi" id="UWyF1Cl5gS" role="10tqDW">
        <node concept="2V2zoM" id="UWyF1Cl5hB" role="2sPhqj">
          <ref role="2dhnus" node="UWyF1Cl5f7" />
        </node>
      </node>
      <node concept="2sPmwL" id="UWyF1Cl5gW" role="2sPhpB">
        <node concept="1VHOuR" id="UWyF1Cl5gX" role="2sPmzG">
          <node concept="1VH8c8" id="UWyF1Cl5kK" role="1VHOuO">
            <node concept="1VHOuR" id="UWyF1Cl5kM" role="1VH8c9">
              <node concept="1FPxw0" id="UWyF1Cl5le" role="1VHOuO">
                <node concept="1VHOhI" id="UWyF1Cl5lf" role="1FPxw1">
                  <node concept="1YIbBU" id="UWyF1Cl5lg" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="UWyF1Cl5mW" role="1VHOuO">
            <node concept="1VHOuR" id="UWyF1Cl5mY" role="1VH8c9">
              <node concept="1FPxw0" id="UWyF1Cl5o8" role="1VHOuO">
                <node concept="1VHOhI" id="UWyF1Cl5o9" role="1FPxw1">
                  <node concept="1YIbBU" id="UWyF1Cl5oa" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="UWyF1Cl5f3" role="1kelZ8">
      <node concept="kCs94" id="UWyF1Cl5f6" role="X6pIE">
        <node concept="2sPgCx" id="UWyF1Cl5f7" role="kCs97">
          <node concept="1ioX6w" id="UWyF1Cl5f8" role="1ioX6x" />
          <node concept="1YIbBU" id="UWyF1Cl5f9" role="2sPgCy">
            <property role="1YIbBE" value="reverse" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cl5eL" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cl5eX" role="2TAmfA">
          <node concept="X6Dv1" id="UWyF1Cl5eS" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cl5eT" role="1ioX6x" />
            <node concept="2sPgE3" id="UWyF1Cl5eU" role="X6Dvp">
              <node concept="1ioX6w" id="UWyF1Cl5eV" role="1ioX6x" />
              <node concept="1QrqpH" id="UWyF1Cl5eW" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cl5f0" role="1EnjJn">
          <node concept="2V3sXq" id="UWyF1Cl5f1" role="1Enppr">
            <node concept="xEMEp" id="3Tk5n129caH" role="2V3sXp">
              <node concept="B0NpQ" id="3Tk5n129caI" role="xEMEu">
                <node concept="2V3sXq" id="3Tk5n129caJ" role="1Enppr">
                  <node concept="1kelTz" id="3Tk5n129caL" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cl61_" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cl61S" role="2TAmfA">
          <node concept="X6Dv1" id="UWyF1Cl61G" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cl61H" role="1ioX6x" />
            <node concept="2sPgDV" id="UWyF1Cl61I" role="X6Dvp">
              <node concept="2sPgCx" id="UWyF1Cl61J" role="2sPgDW">
                <node concept="1ioX6w" id="UWyF1Cl61K" role="1ioX6x" />
                <node concept="1YIbBU" id="UWyF1Cl61L" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="UWyF1Cl61M" role="1ioX6x" />
              <node concept="2sPgEN" id="UWyF1Cl61N" role="2sPgDY">
                <node concept="1ioX6w" id="UWyF1Cl61O" role="1ioX6x" />
                <node concept="2sPgCx" id="UWyF1Cl61P" role="2sPgEO">
                  <node concept="1ioX6w" id="UWyF1Cl61Q" role="1ioX6x" />
                  <node concept="1YIbBU" id="UWyF1Cl61R" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cl61V" role="1EnjJn">
          <node concept="2V3sXq" id="UWyF1Cl61W" role="1Enppr">
            <node concept="2V3sXs" id="UWyF1Cl6_T" role="2V3sXv">
              <node concept="2V2zpk" id="UWyF1CleG2" role="2V3sXx">
                <ref role="2dhnt4" node="UWyF1Cl9Q_" />
              </node>
              <node concept="xEMEp" id="UWyF1Clf4Y" role="2V3sXz">
                <node concept="1kelYX" id="UWyF1Clfh_" role="xEMEu">
                  <node concept="2V3sXq" id="UWyF1ClfhA" role="1Enppr">
                    <node concept="2Y43Ew" id="UWyF1Clfhz" role="2V3sXp">
                      <node concept="2V2zoM" id="UWyF1Clfhv" role="fauKG">
                        <ref role="2dhnus" node="UWyF1Cl61J" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2V3e6G" id="UWyF1Cl6bo" role="2V3sXp">
              <node concept="1kelYX" id="UWyF1Cl6bq" role="2V3e6N">
                <node concept="2V3sXq" id="UWyF1Cl6bs" role="1Enppr">
                  <node concept="7F7fq" id="UWyF1Cl6qn" role="2V3sXp">
                    <node concept="2Y43Ew" id="UWyF1Cl6qp" role="fbEFS">
                      <node concept="2V2zoM" id="UWyF1Cl6qq" role="fauKG">
                        <ref role="2dhnus" node="UWyF1Cl5f7" />
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="UWyF1Cl6qu" role="7F7fT">
                      <node concept="2V2zoM" id="UWyF1Cl6qB" role="fauKG">
                        <ref role="2dhnus" node="UWyF1Cl61P" />
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
    <node concept="14659P" id="UWyF1ClgTB" role="1kelZ8" />
    <node concept="14659P" id="UWyF1ClgV_" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1CnhMV" role="1kelZ8">
      <property role="1VHZej" value="Creating a list of tuples from 2 lists" />
    </node>
    <node concept="1kelYE" id="UWyF1CnpSy" role="1kelZ8">
      <node concept="2sPhqi" id="UWyF1CnpSw" role="10tqDW">
        <node concept="2V2zoM" id="UWyF1CnpSx" role="2sPhqj">
          <ref role="2dhnus" node="UWyF1Cnj_y" />
        </node>
      </node>
      <node concept="2sPmwL" id="UWyF1CnpS$" role="2sPhpB">
        <node concept="1VHOuR" id="UWyF1CnpS_" role="2sPmzG">
          <node concept="1VH8c8" id="UWyF1Cnq90" role="1VHOuO">
            <node concept="1VHOuR" id="UWyF1Cnq92" role="1VH8c9">
              <node concept="1FPxw0" id="UWyF1CnqcK" role="1VHOuO">
                <node concept="1VHOhI" id="UWyF1CnqcL" role="1FPxw1">
                  <node concept="1YIbBU" id="UWyF1CnqcM" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="UWyF1CnqEj" role="1VHOuO">
            <node concept="1VHOuR" id="UWyF1CnqEl" role="1VH8c9">
              <node concept="1FPxw0" id="UWyF1CnqTR" role="1VHOuO">
                <node concept="1VHOhI" id="UWyF1CnqTS" role="1FPxw1">
                  <node concept="1YIbBU" id="UWyF1CnqTT" role="2sPmwM">
                    <property role="1YIbBE" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="UWyF1Cnt$7" role="1VHOuO">
            <node concept="1VHOuR" id="UWyF1Cnt$9" role="1VH8c9">
              <node concept="1VH8fz" id="UWyF1CntOf" role="1VHOuO">
                <node concept="1VHOuR" id="UWyF1CntOh" role="1VH8fw">
                  <node concept="1FPxw0" id="UWyF1Cnu4_" role="1VHOuO">
                    <node concept="1VHOhI" id="UWyF1Cnu4A" role="1FPxw1">
                      <node concept="1YIbBU" id="UWyF1Cnu4B" role="2sPmwM">
                        <property role="1YIbBE" value="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VHOuR" id="UWyF1CnuEy" role="1VH8fw">
                  <node concept="1FPxw0" id="UWyF1CnuVg" role="1VHOuO">
                    <node concept="1VHOhI" id="UWyF1CnuVh" role="1FPxw1">
                      <node concept="1YIbBU" id="UWyF1CnuVi" role="2sPmwM">
                        <property role="1YIbBE" value="b" />
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
    <node concept="X6pxd" id="UWyF1Cnj_u" role="1kelZ8">
      <node concept="kCs94" id="UWyF1Cnj_x" role="X6pIE">
        <node concept="2sPgCx" id="UWyF1Cnj_y" role="kCs97">
          <node concept="1ioX6w" id="UWyF1Cnj_z" role="1ioX6x" />
          <node concept="1YIbBU" id="UWyF1Cnj_$" role="2sPgCy">
            <property role="1YIbBE" value="zip" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cnj_a" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cnj_o" role="2TAmfA">
          <node concept="X6Dv1" id="UWyF1Cnj_h" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cnj_i" role="1ioX6x" />
            <node concept="2sPgBj" id="UWyF1Cnj_j" role="X6Dvp">
              <node concept="1ioX6w" id="UWyF1Cnj_k" role="1ioX6x" />
            </node>
            <node concept="2sPgE3" id="UWyF1Cnj_l" role="X6Dvp">
              <node concept="1ioX6w" id="UWyF1Cnj_m" role="1ioX6x" />
              <node concept="1QrqpH" id="UWyF1Cnj_n" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cnj_r" role="1EnjJn">
          <node concept="2V3sXq" id="UWyF1Cnj_s" role="1Enppr">
            <node concept="xEMEp" id="3Tk5n129dm8" role="2V3sXp">
              <node concept="B0NpQ" id="3Tk5n129dm9" role="xEMEu">
                <node concept="2V3sXq" id="3Tk5n129dma" role="1Enppr">
                  <node concept="1kelTz" id="3Tk5n129dmc" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1Cnly2" role="X6px7">
        <node concept="1rUzOy" id="UWyF1Cnlyg" role="2TAmfA">
          <node concept="X6Dv1" id="UWyF1Cnly9" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Cnlya" role="1ioX6x" />
            <node concept="2sPgE3" id="UWyF1Cnlyb" role="X6Dvp">
              <node concept="1ioX6w" id="UWyF1Cnlyc" role="1ioX6x" />
              <node concept="1QrqpH" id="UWyF1Cnlyd" role="2sPgE4" />
            </node>
            <node concept="2sPgBj" id="UWyF1Cnlye" role="X6Dvp">
              <node concept="1ioX6w" id="UWyF1Cnlyf" role="1ioX6x" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1Cnlyj" role="1EnjJn">
          <node concept="2V3sXq" id="UWyF1Cnlyk" role="1Enppr">
            <node concept="xEMEp" id="3Tk5n129i2m" role="2V3sXp">
              <node concept="B0NpQ" id="3Tk5n129i2n" role="xEMEu">
                <node concept="2V3sXq" id="3Tk5n129i2o" role="1Enppr">
                  <node concept="1kelTz" id="3Tk5n129i2q" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1CnnBv" role="X6px7">
        <node concept="1rUzOy" id="UWyF1CnnBW" role="2TAmfA">
          <node concept="X6Dv1" id="UWyF1CnnBA" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1CnnBB" role="1ioX6x" />
            <node concept="2sPgDV" id="UWyF1CnnBC" role="X6Dvp">
              <node concept="2sPgCx" id="UWyF1CnnBD" role="2sPgDW">
                <node concept="1ioX6w" id="UWyF1CnnBE" role="1ioX6x" />
                <node concept="1YIbBU" id="UWyF1CnnBF" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="UWyF1CnnBG" role="1ioX6x" />
              <node concept="2sPgEN" id="UWyF1CnnBH" role="2sPgDY">
                <node concept="1ioX6w" id="UWyF1CnnBI" role="1ioX6x" />
                <node concept="2sPgCx" id="UWyF1CnnBJ" role="2sPgEO">
                  <node concept="1ioX6w" id="UWyF1CnnBK" role="1ioX6x" />
                  <node concept="1YIbBU" id="UWyF1CnnBL" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPgDV" id="UWyF1CnnBM" role="X6Dvp">
              <node concept="2sPgCx" id="UWyF1CnnBN" role="2sPgDW">
                <node concept="1ioX6w" id="UWyF1CnnBO" role="1ioX6x" />
                <node concept="1YIbBU" id="UWyF1CnnBP" role="2sPgCy">
                  <property role="1YIbBE" value="y" />
                </node>
              </node>
              <node concept="1ioX6w" id="UWyF1CnnBQ" role="1ioX6x" />
              <node concept="2sPgEN" id="UWyF1CnnBR" role="2sPgDY">
                <node concept="1ioX6w" id="UWyF1CnnBS" role="1ioX6x" />
                <node concept="2sPgCx" id="UWyF1CnnBT" role="2sPgEO">
                  <node concept="1ioX6w" id="UWyF1CnnBU" role="1ioX6x" />
                  <node concept="1YIbBU" id="UWyF1CnnBV" role="2sPgCy">
                    <property role="1YIbBE" value="ys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1CnnBZ" role="1EnjJn">
          <node concept="2V3sXq" id="UWyF1CnnC0" role="1Enppr">
            <node concept="2V3sXs" id="UWyF1Cnof1" role="2V3sXv">
              <node concept="2V2zpk" id="UWyF1Cnof2" role="2V3sXx">
                <ref role="2dhnt4" node="UWyF1Cll2m" />
              </node>
              <node concept="7F7fq" id="UWyF1CnozU" role="2V3sXz">
                <node concept="2Y43Ew" id="UWyF1CnozW" role="fbEFS">
                  <node concept="2V2zoM" id="UWyF1CnozX" role="fauKG">
                    <ref role="2dhnus" node="UWyF1Cnj_y" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="UWyF1Cno$1" role="7F7fT">
                  <node concept="2V2zoM" id="UWyF1Cno$a" role="fauKG">
                    <ref role="2dhnus" node="UWyF1CnnBJ" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="UWyF1CnoMm" role="7F7fT">
                  <node concept="2V2zoM" id="UWyF1CnoMs" role="fauKG">
                    <ref role="2dhnus" node="UWyF1CnnBT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelTD" id="UWyF1CnnX2" role="2V3sXp">
              <node concept="1kelYX" id="UWyF1CnnX6" role="1VHZcQ">
                <node concept="2V3sXq" id="UWyF1CnnX7" role="1Enppr">
                  <node concept="2Y43Ew" id="UWyF1Cnob6" role="2V3sXp">
                    <node concept="2V2zoM" id="UWyF1Cnob4" role="fauKG">
                      <ref role="2dhnus" node="UWyF1CnnBN" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="UWyF1CnnX9" role="1YIQzC">
                <node concept="2V3sXq" id="UWyF1CnnXa" role="1Enppr">
                  <node concept="2Y43Ew" id="UWyF1CnnXb" role="2V3sXp">
                    <node concept="2V2zoM" id="UWyF1CnnXc" role="fauKG">
                      <ref role="2dhnus" node="UWyF1CnnBD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="UWyF1CnjSI" role="1kelZ8" />
    <node concept="14659P" id="UWyF1CnjV3" role="1kelZ8" />
    <node concept="1VHZ1X" id="UWyF1CnJ35" role="1kelZ8">
      <property role="1VHZej" value="Creating an infinite list from a single argument" />
    </node>
    <node concept="1kelYE" id="UWyF1CnVrY" role="1kelZ8">
      <node concept="2sPhqi" id="UWyF1CnVrW" role="10tqDW">
        <node concept="2V2zoM" id="UWyF1CnVrX" role="2sPhqj">
          <ref role="2dhnus" node="UWyF1CnSeH" />
        </node>
      </node>
      <node concept="2sPmwL" id="UWyF1CnVs0" role="2sPhpB">
        <node concept="1VHOuR" id="UWyF1CnVs1" role="2sPmzG">
          <node concept="1FPxw0" id="UWyF1CnWao" role="1VHOuO">
            <node concept="1VHOhI" id="UWyF1CnWap" role="1FPxw1">
              <node concept="1YIbBU" id="UWyF1CnWaq" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="UWyF1CnX2F" role="1VHOuO">
            <node concept="1VHOuR" id="UWyF1CnX2H" role="1VH8c9">
              <node concept="1FPxw0" id="UWyF1CnXIm" role="1VHOuO">
                <node concept="1VHOhI" id="UWyF1CnXIn" role="1FPxw1">
                  <node concept="1YIbBU" id="UWyF1CnXIo" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="UWyF1CnSeD" role="1kelZ8">
      <node concept="kCs94" id="UWyF1CnSeG" role="X6pIE">
        <node concept="2sPgCx" id="UWyF1CnSeH" role="kCs97">
          <node concept="1ioX6w" id="UWyF1CnSeI" role="1ioX6x" />
          <node concept="1YIbBU" id="UWyF1CnSeJ" role="2sPgCy">
            <property role="1YIbBE" value="repeat" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="UWyF1CnSen" role="X6px7">
        <node concept="1rUzOy" id="UWyF1CnSez" role="2TAmfA">
          <node concept="X6Dv1" id="UWyF1CnSeu" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1CnSev" role="1ioX6x" />
            <node concept="2sPgCx" id="UWyF1CnSew" role="X6Dvp">
              <node concept="1ioX6w" id="UWyF1CnSex" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1CnSey" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="UWyF1CnSeA" role="1EnjJn">
          <node concept="2V3sXq" id="UWyF1CnSeB" role="1Enppr">
            <node concept="2V3sXs" id="UWyF1CnTar" role="2V3sXv">
              <node concept="2V2zpk" id="UWyF1CnTas" role="2V3sXx">
                <ref role="2dhnt4" node="UWyF1Cll2m" />
              </node>
              <node concept="7F7fq" id="UWyF1CnU2g" role="2V3sXz">
                <node concept="2Y43Ew" id="UWyF1CnU2i" role="fbEFS">
                  <node concept="2V2zoM" id="UWyF1CnU2j" role="fauKG">
                    <ref role="2dhnus" node="UWyF1CnSeH" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="UWyF1CnU2n" role="7F7fT">
                  <node concept="2V2zoM" id="UWyF1CnU2l" role="fauKG">
                    <ref role="2dhnus" node="UWyF1CnSew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="UWyF1CnSXb" role="2V3sXp">
              <node concept="2V2zoM" id="UWyF1CnSX9" role="fauKG">
                <ref role="2dhnus" node="UWyF1CnSew" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="UWyF1CnPWv" role="1kelZ8" />
    <node concept="14659P" id="UWyF1Co18X" role="1kelZ8" />
    <node concept="1VHZ1X" id="3Tk5n11UG3Q" role="1kelZ8">
      <property role="1VHZej" value="Creating a list of n items from an argument" />
    </node>
    <node concept="1kelYE" id="3Tk5n11UBHb" role="1kelZ8">
      <node concept="2sPhqi" id="3Tk5n11UBH9" role="10tqDW">
        <node concept="2V2zoM" id="3Tk5n11UBHa" role="2sPhqj">
          <ref role="2dhnus" node="UWyF1Co5sh" />
        </node>
      </node>
      <node concept="2sPmwL" id="3Tk5n11UBHd" role="2sPhpB">
        <node concept="1VHOuR" id="3Tk5n11UBHe" role="2sPmzG">
          <node concept="2mlmvL" id="3Tk5n11UCyf" role="1VHOuO" />
          <node concept="1FPxw0" id="3Tk5n11UCKe" role="1VHOuO">
            <node concept="1VHOhI" id="3Tk5n11UCKf" role="1FPxw1">
              <node concept="1YIbBU" id="3Tk5n11UCKg" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="3Tk5n11UDxQ" role="1VHOuO">
            <node concept="1VHOuR" id="3Tk5n11UDxS" role="1VH8c9">
              <node concept="1FPxw0" id="3Tk5n11UEjG" role="1VHOuO">
                <node concept="1VHOhI" id="3Tk5n11UEjH" role="1FPxw1">
                  <node concept="1YIbBU" id="3Tk5n11UEjI" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="UWyF1Co5sd" role="1kelZ8">
      <node concept="kCs94" id="UWyF1Co5sg" role="X6pIE">
        <node concept="2sPgCx" id="UWyF1Co5sh" role="kCs97">
          <node concept="1ioX6w" id="UWyF1Co5si" role="1ioX6x" />
          <node concept="1YIbBU" id="UWyF1Co5sj" role="2sPgCy">
            <property role="1YIbBE" value="replicate" />
          </node>
        </node>
      </node>
      <node concept="1EnjCV" id="UWyF1Co5rJ" role="X6px7">
        <node concept="2d7sKV" id="UWyF1Co5rN" role="1EnjJx">
          <node concept="1kelTc" id="UWyF1Co5s6" role="2d7sK4">
            <node concept="1kelYX" id="UWyF1Co5s7" role="1EnjIh">
              <node concept="2V3sXq" id="UWyF1Co5s8" role="1Enppr">
                <node concept="2V3sXs" id="UWyF1Co6va" role="2V3sXv">
                  <node concept="2V2zpk" id="UWyF1Co6vb" role="2V3sXx">
                    <ref role="2dhnt4" node="UWyF1Cn3s9" />
                  </node>
                  <node concept="1kelTw" id="UWyF1Co7fA" role="2V3sXz">
                    <property role="hTkZQ" value="0" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="UWyF1Co6h5" role="2V3sXp">
                  <node concept="2V2zoM" id="UWyF1Co6h3" role="fauKG">
                    <ref role="2dhnus" node="UWyF1Co5rX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="UWyF1Co5sa" role="1EnjI5">
              <node concept="2V3sXq" id="UWyF1Co5sb" role="1Enppr">
                <node concept="xEMEp" id="3Tk5n129kgw" role="2V3sXp">
                  <node concept="B0NpQ" id="3Tk5n129kgx" role="xEMEu">
                    <node concept="2V3sXq" id="3Tk5n129kgy" role="1Enppr">
                      <node concept="1kelTz" id="3Tk5n129kg$" role="2V3sXp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kelTc" id="3Tk5n11Uqhq" role="2d7sK4">
            <node concept="1kelYX" id="3Tk5n11Uqhr" role="1EnjIh">
              <node concept="1APsv$" id="3Tk5n11Uxhp" role="1Enppr">
                <node concept="26DZ0d" id="3Tk5n11Uxhq" role="2V3sXp" />
              </node>
            </node>
            <node concept="1kelYX" id="3Tk5n11Uqhu" role="1EnjI5">
              <node concept="2V3sXq" id="3Tk5n11Uqhv" role="1Enppr">
                <node concept="2V3sXs" id="3Tk5n11UyLg" role="2V3sXv">
                  <node concept="2V2zpk" id="3Tk5n11UyLh" role="2V3sXx">
                    <ref role="2dhnt4" node="UWyF1Cll2m" />
                  </node>
                  <node concept="7F7fq" id="3Tk5n11UzxR" role="2V3sXz">
                    <node concept="2Y43Ew" id="3Tk5n11UzxT" role="fbEFS">
                      <node concept="2V2zoM" id="3Tk5n11UzxU" role="fauKG">
                        <ref role="2dhnus" node="UWyF1Co5sh" />
                      </node>
                    </node>
                    <node concept="2V3e6G" id="3Tk5n11UzxW" role="7F7fT">
                      <node concept="1kelYX" id="3Tk5n11UzxY" role="2V3e6N">
                        <node concept="2V3sXq" id="3Tk5n11Uzy0" role="1Enppr">
                          <node concept="2V3sXs" id="3Tk5n11U$wr" role="2V3sXv">
                            <node concept="2V2zpk" id="3Tk5n11U$ws" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REeAXv" />
                            </node>
                            <node concept="1kelTw" id="3Tk5n11U$wx" role="2V3sXz">
                              <property role="hTkZQ" value="1" />
                            </node>
                          </node>
                          <node concept="2Y43Ew" id="3Tk5n11U$in" role="2V3sXp">
                            <node concept="2V2zoM" id="3Tk5n11U$il" role="fauKG">
                              <ref role="2dhnus" node="UWyF1Co5rX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="3Tk5n11U_hO" role="7F7fT">
                      <node concept="2V2zoM" id="3Tk5n11U_hM" role="fauKG">
                        <ref role="2dhnus" node="UWyF1Co5s0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Y43Ew" id="3Tk5n11Uy1j" role="2V3sXp">
                  <node concept="2V2zoM" id="3Tk5n11Uy1h" role="fauKG">
                    <ref role="2dhnus" node="UWyF1Co5s0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1rUzOy" id="UWyF1Co5s3" role="2TApbT">
          <node concept="X6Dv1" id="UWyF1Co5rV" role="1rUzOz">
            <node concept="1ioX6w" id="UWyF1Co5rW" role="1ioX6x" />
            <node concept="2sPgCx" id="UWyF1Co5rX" role="X6Dvp">
              <node concept="1ioX6w" id="UWyF1Co5rY" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Co5rZ" role="2sPgCy">
                <property role="1YIbBE" value="n" />
              </node>
            </node>
            <node concept="2sPgCx" id="UWyF1Co5s0" role="X6Dvp">
              <node concept="1ioX6w" id="UWyF1Co5s1" role="1ioX6x" />
              <node concept="1YIbBU" id="UWyF1Co5s2" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3Tk5n11UVFo" role="1kelZ8" />
    <node concept="14659P" id="3Tk5n11UVKH" role="1kelZ8" />
    <node concept="1VHZ1X" id="3Tk5n11VuzO" role="1kelZ8">
      <property role="1VHZej" value="Cut n first items from a list" />
    </node>
    <node concept="X6pxd" id="3Tk5n11V079" role="1kelZ8">
      <node concept="kCs94" id="3Tk5n11V07c" role="X6pIE">
        <node concept="2sPgCx" id="3Tk5n11V07d" role="kCs97">
          <node concept="1ioX6w" id="3Tk5n11V07e" role="1ioX6x" />
          <node concept="1YIbBU" id="3Tk5n11V07f" role="2sPgCy">
            <property role="1YIbBE" value="take" />
          </node>
        </node>
      </node>
      <node concept="1EnjCV" id="3Tk5n11V06G" role="X6px7">
        <node concept="2d7sKV" id="3Tk5n11V06K" role="1EnjJx">
          <node concept="1kelTc" id="3Tk5n11V072" role="2d7sK4">
            <node concept="1kelYX" id="3Tk5n11V073" role="1EnjIh">
              <node concept="2V3sXq" id="3Tk5n11V074" role="1Enppr">
                <node concept="2V3sXs" id="3Tk5n11V3hc" role="2V3sXv">
                  <node concept="2V2zpk" id="3Tk5n11V3hd" role="2V3sXx">
                    <ref role="2dhnt4" node="UWyF1Cn3s9" />
                  </node>
                  <node concept="1kelTw" id="3Tk5n11V48s" role="2V3sXz">
                    <property role="hTkZQ" value="0" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="3Tk5n11V143" role="2V3sXp">
                  <node concept="2V2zoM" id="3Tk5n11V141" role="fauKG">
                    <ref role="2dhnus" node="3Tk5n11V06U" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3Tk5n11V076" role="1EnjI5">
              <node concept="2V3sXq" id="3Tk5n11V077" role="1Enppr">
                <node concept="xEMEp" id="3Tk5n129myT" role="2V3sXp">
                  <node concept="B0NpQ" id="3Tk5n129myU" role="xEMEu">
                    <node concept="2V3sXq" id="3Tk5n129myV" role="1Enppr">
                      <node concept="1kelTz" id="3Tk5n129myX" role="2V3sXp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1rUzOy" id="3Tk5n11V06Z" role="2TApbT">
          <node concept="X6Dv1" id="3Tk5n11V06S" role="1rUzOz">
            <node concept="1ioX6w" id="3Tk5n11V06T" role="1ioX6x" />
            <node concept="2sPgCx" id="3Tk5n11V06U" role="X6Dvp">
              <node concept="1ioX6w" id="3Tk5n11V06V" role="1ioX6x" />
              <node concept="1YIbBU" id="3Tk5n11V06W" role="2sPgCy">
                <property role="1YIbBE" value="n" />
              </node>
            </node>
            <node concept="2sPgBj" id="3Tk5n11V06X" role="X6Dvp">
              <node concept="1ioX6w" id="3Tk5n11V06Y" role="1ioX6x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3Tk5n11Vh$1" role="X6px7">
        <node concept="1rUzOy" id="3Tk5n11Vh$f" role="2TAmfA">
          <node concept="X6Dv1" id="3Tk5n11Vh$8" role="1rUzOz">
            <node concept="1ioX6w" id="3Tk5n11Vh$9" role="1ioX6x" />
            <node concept="2sPgBj" id="3Tk5n11Vh$a" role="X6Dvp">
              <node concept="1ioX6w" id="3Tk5n11Vh$b" role="1ioX6x" />
            </node>
            <node concept="2sPgE3" id="3Tk5n11Vh$c" role="X6Dvp">
              <node concept="1ioX6w" id="3Tk5n11Vh$d" role="1ioX6x" />
              <node concept="1QrqpH" id="3Tk5n11Vh$e" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3Tk5n11Vh$i" role="1EnjJn">
          <node concept="2V3sXq" id="3Tk5n11Vh$j" role="1Enppr">
            <node concept="xEMEp" id="3Tk5n129nQR" role="2V3sXp">
              <node concept="B0NpQ" id="3Tk5n129nQS" role="xEMEu">
                <node concept="2V3sXq" id="3Tk5n129nQT" role="1Enppr">
                  <node concept="1kelTz" id="3Tk5n129nQV" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3Tk5n11VnxD" role="X6px7">
        <node concept="1rUzOy" id="3Tk5n11VnxZ" role="2TAmfA">
          <node concept="X6Dv1" id="3Tk5n11VnxK" role="1rUzOz">
            <node concept="1ioX6w" id="3Tk5n11VnxL" role="1ioX6x" />
            <node concept="2sPgCx" id="3Tk5n11VnxM" role="X6Dvp">
              <node concept="1ioX6w" id="3Tk5n11VnxN" role="1ioX6x" />
              <node concept="1YIbBU" id="3Tk5n11VnxO" role="2sPgCy">
                <property role="1YIbBE" value="n" />
              </node>
            </node>
            <node concept="2sPgDV" id="3Tk5n11VnxP" role="X6Dvp">
              <node concept="2sPgCx" id="3Tk5n11VnxQ" role="2sPgDW">
                <node concept="1ioX6w" id="3Tk5n11VnxR" role="1ioX6x" />
                <node concept="1YIbBU" id="3Tk5n11VnxS" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="3Tk5n11VnxT" role="1ioX6x" />
              <node concept="2sPgEN" id="3Tk5n11VnxU" role="2sPgDY">
                <node concept="1ioX6w" id="3Tk5n11VnxV" role="1ioX6x" />
                <node concept="2sPgCx" id="3Tk5n11VnxW" role="2sPgEO">
                  <node concept="1ioX6w" id="3Tk5n11VnxX" role="1ioX6x" />
                  <node concept="1YIbBU" id="3Tk5n11VnxY" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3Tk5n11Vny2" role="1EnjJn">
          <node concept="2V3sXq" id="3Tk5n11Vny3" role="1Enppr">
            <node concept="2V3sXs" id="3Tk5n11VoFj" role="2V3sXv">
              <node concept="2V2zpk" id="3Tk5n11VoFk" role="2V3sXx">
                <ref role="2dhnt4" node="UWyF1Cll2m" />
              </node>
              <node concept="7F7fq" id="3Tk5n11VpNr" role="2V3sXz">
                <node concept="2Y43Ew" id="3Tk5n11VpNt" role="fbEFS">
                  <node concept="2V2zoM" id="3Tk5n11VpNu" role="fauKG">
                    <ref role="2dhnus" node="3Tk5n11V07d" />
                  </node>
                </node>
                <node concept="2V3e6G" id="3Tk5n11VpNw" role="7F7fT">
                  <node concept="1kelYX" id="3Tk5n11VpNy" role="2V3e6N">
                    <node concept="2V3sXq" id="3Tk5n11VpN$" role="1Enppr">
                      <node concept="2V3sXs" id="3Tk5n11VqUN" role="2V3sXv">
                        <node concept="2V2zpk" id="3Tk5n11VqUO" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REeAXv" />
                        </node>
                        <node concept="1kelTw" id="3Tk5n11VqUT" role="2V3sXz">
                          <property role="hTkZQ" value="1" />
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="3Tk5n11VqF9" role="2V3sXp">
                        <node concept="2V2zoM" id="3Tk5n11VqF7" role="fauKG">
                          <ref role="2dhnus" node="3Tk5n11VnxM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Y43Ew" id="3Tk5n11VrNP" role="7F7fT">
                  <node concept="2V2zoM" id="3Tk5n11VsGZ" role="fauKG">
                    <ref role="2dhnus" node="3Tk5n11VnxW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="3Tk5n11VorB" role="2V3sXp">
              <node concept="2V2zoM" id="3Tk5n11Vor_" role="fauKG">
                <ref role="2dhnus" node="3Tk5n11VnxQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3Tk5n12079e" role="1kelZ8" />
    <node concept="14659P" id="3Tk5n1207fO" role="1kelZ8" />
    <node concept="1VHZ1X" id="3Tk5n120rQi" role="1kelZ8">
      <property role="1VHZej" value="Sign function" />
    </node>
    <node concept="X6pxd" id="3Tk5n120b0N" role="1kelZ8">
      <node concept="kCs94" id="3Tk5n120b0Q" role="X6pIE">
        <node concept="2sPgCx" id="3Tk5n120b0R" role="kCs97">
          <node concept="1ioX6w" id="3Tk5n120b0S" role="1ioX6x" />
          <node concept="1YIbBU" id="3Tk5n120b0T" role="2sPgCy">
            <property role="1YIbBE" value="sign" />
          </node>
        </node>
      </node>
      <node concept="1EnjCV" id="3Tk5n120b0o" role="X6px7">
        <node concept="2d7sKV" id="3Tk5n120b0s" role="1EnjJx">
          <node concept="1kelTc" id="3Tk5n120b0G" role="2d7sK4">
            <node concept="1kelYX" id="3Tk5n120b0H" role="1EnjIh">
              <node concept="2V3sXq" id="3Tk5n120b0I" role="1Enppr">
                <node concept="2V3sXs" id="3Tk5n120cfy" role="2V3sXv">
                  <node concept="2V2zpk" id="3Tk5n120cfz" role="2V3sXx">
                    <ref role="2dhnt4" node="UWyF1CmVBr" />
                  </node>
                  <node concept="1kelTw" id="3Tk5n120cf_" role="2V3sXz">
                    <property role="hTkZQ" value="0" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="3Tk5n120bZL" role="2V3sXp">
                  <node concept="2V2zoM" id="3Tk5n120bZJ" role="fauKG">
                    <ref role="2dhnus" node="3Tk5n120b0A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3Tk5n120b0K" role="1EnjI5">
              <node concept="2V3sXq" id="3Tk5n120b0L" role="1Enppr">
                <node concept="2V3sXs" id="3Tk5n120je7" role="2V3sXv">
                  <node concept="2V2zpk" id="3Tk5n120je8" role="2V3sXx">
                    <ref role="2dhnt4" node="Mw5REeAXv" />
                  </node>
                  <node concept="1kelTw" id="3Tk5n120jed" role="2V3sXz">
                    <property role="hTkZQ" value="1" />
                  </node>
                </node>
                <node concept="1kelTw" id="3Tk5n120imx" role="2V3sXp">
                  <property role="hTkZQ" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1kelTc" id="3Tk5n120lQO" role="2d7sK4">
            <node concept="1kelYX" id="3Tk5n120lQP" role="1EnjIh">
              <node concept="2V3sXq" id="3Tk5n120lQQ" role="1Enppr">
                <node concept="2V3sXs" id="3Tk5n120mYZ" role="2V3sXv">
                  <node concept="2V2zpk" id="3Tk5n120mZ0" role="2V3sXx">
                    <ref role="2dhnt4" node="UWyF1Cn0sP" />
                  </node>
                  <node concept="1kelTw" id="3Tk5n120mZ2" role="2V3sXz">
                    <property role="hTkZQ" value="0" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="3Tk5n120mJe" role="2V3sXp">
                  <node concept="2V2zoM" id="3Tk5n120mJc" role="fauKG">
                    <ref role="2dhnus" node="3Tk5n120b0A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3Tk5n120lQS" role="1EnjI5">
              <node concept="2V3sXq" id="3Tk5n120lQT" role="1Enppr">
                <node concept="1kelTw" id="3Tk5n120nS0" role="2V3sXp">
                  <property role="hTkZQ" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1kelTc" id="3Tk5n120oJO" role="2d7sK4">
            <node concept="1kelYX" id="3Tk5n120oJP" role="1EnjIh">
              <node concept="1APsv$" id="3Tk5n120pCn" role="1Enppr">
                <node concept="26DZ0d" id="3Tk5n120pCo" role="2V3sXp" />
              </node>
            </node>
            <node concept="1kelYX" id="3Tk5n120oJS" role="1EnjI5">
              <node concept="2V3sXq" id="3Tk5n120oJT" role="1Enppr">
                <node concept="1kelTw" id="3Tk5n120pS3" role="2V3sXp">
                  <property role="hTkZQ" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1rUzOy" id="3Tk5n120b0D" role="2TApbT">
          <node concept="X6Dv1" id="3Tk5n120b0$" role="1rUzOz">
            <node concept="1ioX6w" id="3Tk5n120b0_" role="1ioX6x" />
            <node concept="2sPgCx" id="3Tk5n120b0A" role="X6Dvp">
              <node concept="1ioX6w" id="3Tk5n120b0B" role="1ioX6x" />
              <node concept="1YIbBU" id="3Tk5n120b0C" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3Tk5n120858" role="1kelZ8" />
    <node concept="1kelXq" id="UWyF1Cl5c$" role="1kelWf">
      <node concept="iP7Yn" id="UWyF1Cl5cE" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="UWyF1Cl5cJ" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="UWyF1Cl5cO" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="UWyF1Cl5cP" role="iP7Yg">
              <property role="iP7ZR" value="Introduction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="UWyF1Cl5cA" role="1kelZd" />
    <node concept="1kelWt" id="UWyF1Cl5cB" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
</model>

