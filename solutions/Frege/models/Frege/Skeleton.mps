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
      <concept id="8475842556715475661" name="BaseFrege.structure.PBracket" flags="ng" index="28yxWC">
        <child id="8475842556715475705" name="argument" index="28yxWs" />
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
      <concept id="4565621053812462072" name="BaseFrege.structure.PConstructor" flags="ng" index="2sPgBg">
        <child id="4565621053812462105" name="constructor" index="2sPgCL" />
        <child id="4565621053812462107" name="arguments" index="2sPgCN" />
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
      <concept id="6531617606750690855" name="BaseFrege.structure.LCQArrowAssignment" flags="ng" index="xEMAW">
        <child id="6531617606750690858" name="expression" index="xEMAL" />
        <child id="6531617606750690856" name="pattern" index="xEMAN" />
      </concept>
      <concept id="6531617606750690897" name="BaseFrege.structure.LCQGuard" flags="ng" index="xEMBa">
        <child id="6531617606750690898" name="condition" index="xEMB9" />
      </concept>
      <concept id="6531617606750690562" name="BaseFrege.structure.ListEnumeration" flags="ng" index="xEMEp">
        <child id="6531617606750690565" name="items" index="xEMEu" />
      </concept>
      <concept id="6531617606750690612" name="BaseFrege.structure.ListRange" flags="ng" index="xEMEJ">
        <child id="6531617606750690615" name="upTo" index="xEMEG" />
        <child id="6531617606750690613" name="items" index="xEMEI" />
      </concept>
      <concept id="6531617606750690660" name="BaseFrege.structure.ListComprehension" flags="ng" index="xEMFZ">
        <child id="6531617606750690715" name="expression" index="xEMC0" />
        <child id="6531617606750690717" name="qualifiers" index="xEMC6" />
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
      <concept id="574920793184786747" name="BaseFrege.structure.Case" flags="ng" index="1kelTh">
        <child id="6912716259988863089" name="expression" index="1EnhUx" />
        <child id="6912716259988863098" name="cases" index="1EnhUE" />
      </concept>
      <concept id="574920793184786698" name="BaseFrege.structure.IntegerValue" flags="ng" index="1kelTw">
        <property id="7712220098267840679" name="value" index="hTkZQ" />
      </concept>
      <concept id="574920793184786699" name="BaseFrege.structure.DoubleValue" flags="ng" index="1kelTx">
        <property id="7712220098267840664" name="value" index="hTkZ9" />
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
      <concept id="574920793184786836" name="BaseFrege.structure.IfThenElse" flags="ng" index="1kelVY">
        <property id="899888213697505477" name="_useMultiline" index="fvidl" />
        <child id="6912716259988862995" name="condition" index="1EnhV3" />
        <child id="6912716259988862997" name="then" index="1EnhV5" />
        <child id="6912716259988863000" name="else" index="1EnhV8" />
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
      <concept id="5105858644696861243" name="BaseFrege.structure.NegativeExpression" flags="ng" index="3wm2Pp">
        <child id="5105858644696861244" name="expression" index="3wm2Pu" />
      </concept>
      <concept id="5105858644692484171" name="BaseFrege.structure.CoreDoubleType" flags="ng" index="3wAQsD" />
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
      <concept id="6912716259988863144" name="BaseFrege.structure.CPExprToExpr" flags="ng" index="1EnhTS">
        <child id="6912716259988863145" name="pattern" index="1EnhTT" />
        <child id="6912716259988863147" name="expression" index="1EnhTV" />
      </concept>
      <concept id="6912716259988856042" name="BaseFrege.structure.FDAssignment" flags="ng" index="1EnjCU">
        <child id="6531617606750690992" name="where" index="xEM$F" />
        <child id="4429572801646584600" name="pattern" index="2TAmfA" />
        <child id="6912716259988856071" name="equalsTo" index="1EnjJn" />
      </concept>
      <concept id="6912716259988856043" name="BaseFrege.structure.FDGuards" flags="ng" index="1EnjCV">
        <child id="6531617606750718063" name="where" index="xHbZO" />
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
    <node concept="14659P" id="7rSwndWQ3wN" role="1kelZ8" />
    <node concept="1VHZ1X" id="7rSwndWQ3I4" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (%)" />
    </node>
    <node concept="X6pxd" id="7rSwndWQdDS" role="1kelZ8">
      <node concept="kCsbT" id="7rSwndWQdDV" role="X6pIE">
        <node concept="2dhntu" id="7rSwndWQdDW" role="kCsbS">
          <node concept="1ioX6w" id="7rSwndWQdDX" role="3aEXRu" />
          <node concept="1ZLjF3" id="7rSwndWQdDY" role="2dhntq">
            <property role="1kmRcP" value="%" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="7rSwndWQdDv" role="X6px7">
        <node concept="1rUzOy" id="7rSwndWQdDM" role="2TAmfA">
          <node concept="kCqjV" id="7rSwndWQdDA" role="1rUzOz">
            <node concept="1ioX6w" id="7rSwndWQdDB" role="1ioX6x" />
            <node concept="2sPgCx" id="7rSwndWQdDG" role="kCrN6">
              <node concept="1ioX6w" id="7rSwndWQdDH" role="1ioX6x" />
              <node concept="1YIbBU" id="7rSwndWQdDI" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="7rSwndWQdDJ" role="kCrN9">
              <node concept="1ioX6w" id="7rSwndWQdDK" role="1ioX6x" />
              <node concept="1YIbBU" id="7rSwndWQdDL" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="7rSwndWQdDP" role="1EnjJn">
          <node concept="NY_qr" id="7rSwndWQeV5" role="1Enppr">
            <node concept="1kelTz" id="7rSwndWQeEZ" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="7rSwndWQhZa" role="1kelZ8">
      <node concept="2sPhry" id="7rSwndWQhZ8" role="10tqDW">
        <node concept="2V2zpk" id="7rSwndWQhZ9" role="1V1X4E">
          <ref role="2dhnt4" node="7rSwndWQdDY" />
        </node>
      </node>
      <node concept="2sPmwL" id="7rSwndWQhZc" role="2sPhpB">
        <node concept="1VHOuR" id="7rSwndWQhZd" role="2sPmzG">
          <node concept="2mlmvL" id="7rSwndWQj0j" role="1VHOuO" />
          <node concept="2mlmvL" id="7rSwndWQk9t" role="1VHOuO" />
          <node concept="2mlmvL" id="7rSwndWQm0a" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="7rSwndWQmX6" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="7rSwndWQoV$" role="2sPhp$">
        <ref role="2dhnt4" node="7rSwndWQdDY" />
      </node>
      <node concept="1EnsGK" id="7rSwndWQmX9" role="1EnsGu" />
    </node>
    <node concept="14659P" id="7rSwndWQfXg" role="1kelZ8" />
    <node concept="14659P" id="7rSwndWQpSN" role="1kelZ8" />
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
    <node concept="14659P" id="7rSwndWPH_i" role="1kelZ8" />
    <node concept="1VHZ1X" id="7rSwndWPI7U" role="1kelZ8">
      <property role="1VHZej" value="implicit operator (==)" />
    </node>
    <node concept="X6pxd" id="7rSwndWPSMD" role="1kelZ8">
      <node concept="kCsbT" id="7rSwndWPSMG" role="X6pIE">
        <node concept="2dhntu" id="7rSwndWPSMH" role="kCsbS">
          <node concept="1ioX6w" id="7rSwndWPSMI" role="3aEXRu" />
          <node concept="1ZLjF3" id="7rSwndWPSMJ" role="2dhntq">
            <property role="1kmRcP" value="==" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="7rSwndWPSMg" role="X6px7">
        <node concept="1rUzOy" id="7rSwndWPSMz" role="2TAmfA">
          <node concept="kCqjV" id="7rSwndWPSMn" role="1rUzOz">
            <node concept="1ioX6w" id="7rSwndWPSMo" role="1ioX6x" />
            <node concept="2sPgCx" id="7rSwndWPSMt" role="kCrN6">
              <node concept="1ioX6w" id="7rSwndWPSMu" role="1ioX6x" />
              <node concept="1YIbBU" id="7rSwndWPSMv" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="7rSwndWPSMw" role="kCrN9">
              <node concept="1ioX6w" id="7rSwndWPSMx" role="1ioX6x" />
              <node concept="1YIbBU" id="7rSwndWPSMy" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="7rSwndWPSMA" role="1EnjJn">
          <node concept="NY_qr" id="7rSwndWPTZe" role="1Enppr">
            <node concept="1kelTz" id="7rSwndWPTJC" role="2V3sXp">
              <property role="hTkZB" value="!!implicit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="7rSwndWPWQV" role="1kelZ8">
      <node concept="2sPhry" id="7rSwndWPWQT" role="10tqDW">
        <node concept="2V2zpk" id="7rSwndWPWQU" role="1V1X4E">
          <ref role="2dhnt4" node="7rSwndWPSMJ" />
        </node>
      </node>
      <node concept="2sPmwL" id="7rSwndWPWQX" role="2sPhpB">
        <node concept="1VHOuR" id="7rSwndWPWQY" role="2sPmzG">
          <node concept="2mlmvL" id="7rSwndWPXNW" role="1VHOuO" />
          <node concept="2mlmvL" id="7rSwndWPY1X" role="1VHOuO" />
          <node concept="2mlmvL" id="7rSwndWPYSz" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="7rSwndWPZKj" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="7rSwndWQ1B1" role="2sPhp$">
        <ref role="2dhnt4" node="7rSwndWPSMJ" />
      </node>
      <node concept="1EnsGK" id="7rSwndWPZKm" role="1EnsGu" />
    </node>
    <node concept="14659P" id="7rSwndWPUXh" role="1kelZ8" />
    <node concept="14659P" id="7rSwndWQ2wC" role="1kelZ8" />
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
          <node concept="1VH8c8" id="3TFGrrKHfYi" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKHfYk" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKHgG2" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKHgG3" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKHgG4" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="3TFGrrKHibF" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKHibH" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKHiTT" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKHiTU" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKHiTV" role="2sPmwM">
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
    <node concept="1VHZ1X" id="3TFGrrKGP2l" role="1kelZ8">
      <property role="1VHZej" value="implicit operator for joining lists (++)" />
    </node>
    <node concept="X6pxd" id="3TFGrrKGCL4" role="1kelZ8">
      <node concept="kCsbT" id="3TFGrrKGCL7" role="X6pIE">
        <node concept="2dhntu" id="3TFGrrKGCL8" role="kCsbS">
          <node concept="1ioX6w" id="3TFGrrKGCL9" role="3aEXRu" />
          <node concept="1ZLjF3" id="3TFGrrKGCLa" role="2dhntq">
            <property role="1kmRcP" value="++" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKGCKF" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKGCKY" role="2TAmfA">
          <node concept="kCqjV" id="3TFGrrKGCKM" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKGCKN" role="1ioX6x" />
            <node concept="2sPgE3" id="3TFGrrKGCKS" role="kCrN6">
              <node concept="1ioX6w" id="3TFGrrKGCKT" role="1ioX6x" />
              <node concept="1QrqpH" id="3TFGrrKGCKU" role="2sPgE4" />
            </node>
            <node concept="2sPgCx" id="3TFGrrKGCKV" role="kCrN9">
              <node concept="1ioX6w" id="3TFGrrKGCKW" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKGCKX" role="2sPgCy">
                <property role="1YIbBE" value="ys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKGCL1" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKGCL2" role="1Enppr">
            <node concept="2Y43Ew" id="3TFGrrKGDpH" role="2V3sXp">
              <node concept="2V2zoM" id="3TFGrrKGDpF" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKGCKV" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKGFJG" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKGFK6" role="2TAmfA">
          <node concept="kCqjV" id="3TFGrrKGFJN" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKGFJO" role="1ioX6x" />
            <node concept="2sPgDV" id="3TFGrrKGFJT" role="kCrN6">
              <node concept="2sPgCx" id="3TFGrrKGFJU" role="2sPgDW">
                <node concept="1ioX6w" id="3TFGrrKGFJV" role="1ioX6x" />
                <node concept="1YIbBU" id="3TFGrrKGFJW" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="3TFGrrKGFJX" role="1ioX6x" />
              <node concept="2sPgEN" id="3TFGrrKGFJY" role="2sPgDY">
                <node concept="1ioX6w" id="3TFGrrKGFJZ" role="1ioX6x" />
                <node concept="2sPgCx" id="3TFGrrKGFK0" role="2sPgEO">
                  <node concept="1ioX6w" id="3TFGrrKGFK1" role="1ioX6x" />
                  <node concept="1YIbBU" id="3TFGrrKGFK2" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPgCx" id="3TFGrrKGFK3" role="kCrN9">
              <node concept="1ioX6w" id="3TFGrrKGFK4" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKGFK5" role="2sPgCy">
                <property role="1YIbBE" value="ys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKGFK9" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKGFKa" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKGGvx" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKGGvy" role="2V3sXx">
                <ref role="2dhnt4" node="UWyF1Cll2m" />
              </node>
              <node concept="2V3e6G" id="3TFGrrKGGv$" role="2V3sXz">
                <node concept="1kelYX" id="3TFGrrKGGvA" role="2V3e6N">
                  <node concept="2V3sXq" id="3TFGrrKGGvC" role="1Enppr">
                    <node concept="2V3sXs" id="3TFGrrKGHfJ" role="2V3sXv">
                      <node concept="2V2zpk" id="3TFGrrKGHfK" role="2V3sXx">
                        <ref role="2dhnt4" node="3TFGrrKGCLa" />
                      </node>
                      <node concept="2Y43Ew" id="3TFGrrKGHQl" role="2V3sXz">
                        <node concept="2V2zoM" id="3TFGrrKGHQj" role="fauKG">
                          <ref role="2dhnus" node="3TFGrrKGFK3" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="3TFGrrKGH5H" role="2V3sXp">
                      <node concept="2V2zoM" id="3TFGrrKGH5F" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKGFK0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="3TFGrrKGGl$" role="2V3sXp">
              <node concept="2V2zoM" id="3TFGrrKGGly" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKGFJU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYE" id="3TFGrrKGIJi" role="1kelZ8">
      <node concept="2sPhry" id="3TFGrrKGIJg" role="10tqDW">
        <node concept="2V2zpk" id="3TFGrrKGIPc" role="1V1X4E">
          <ref role="2dhnt4" node="3TFGrrKGCLa" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKGIJk" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKGIJl" role="2sPmzG">
          <node concept="1VH8c8" id="3TFGrrKGJq6" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKGJq8" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKGJz$" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKGJz_" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKGJzA" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="3TFGrrKGKJw" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKGKJy" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKGLlp" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKGLlq" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKGLlr" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="3TFGrrKGMFj" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKGMFl" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKGNhG" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKGNhH" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKGNhI" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="3TFGrrKHjJe" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="3TFGrrKHkUU" role="2sPhp$">
        <ref role="2dhnt4" node="3TFGrrKGCLa" />
      </node>
      <node concept="1EnsGK" id="3TFGrrKHjJh" role="1EnsGu" />
    </node>
    <node concept="14659P" id="3TFGrrKG_$N" role="1kelZ8" />
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
    <node concept="14659P" id="2PVWAU2K80t" role="1kelZ8" />
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
          <node concept="1$bxu_" id="5KSvVERW2IS" role="1$bxuH">
            <node concept="1$bxux" id="5KSvVERW2K6" role="1$bxuA" />
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
    <property role="TrG5h" value="Guards" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="UWyF1Cl5cS" role="1kelZ8" />
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
                <node concept="3wm2Pp" id="4rrDQaACr_3" role="2V3sXp">
                  <node concept="1kelTw" id="4rrDQaACr_7" role="3wm2Pu">
                    <property role="hTkZQ" value="1" />
                  </node>
                  <node concept="2V2zpk" id="4rrDQaACr_6" role="fa6oy">
                    <ref role="2dhnt4" node="Mw5REeAXv" />
                  </node>
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
    <node concept="14659P" id="5nzy151$pjL" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151$prU" role="1kelZ8">
      <property role="1VHZej" value="Guards with where" />
    </node>
    <node concept="X6pxd" id="5nzy151$rgH" role="1kelZ8">
      <node concept="kCs94" id="5nzy151$rgK" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151$rgL" role="kCs97">
          <node concept="1ioX6w" id="5nzy151$rgM" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151$rgN" role="2sPgCy">
            <property role="1YIbBE" value="bmiTell" />
          </node>
        </node>
      </node>
      <node concept="1EnjCV" id="5nzy151$rgf" role="X6px7">
        <node concept="2d7sKV" id="5nzy151$rgj" role="1EnjJx">
          <node concept="1kelTc" id="5nzy151_g5a" role="2d7sK4">
            <node concept="1kelYX" id="5nzy151_g5b" role="1EnjIh">
              <node concept="2V3sXq" id="5nzy151_g5c" role="1Enppr">
                <node concept="2V3sXs" id="5nzy151_gQo" role="2V3sXv">
                  <node concept="2V2zpk" id="5nzy151_$e7" role="2V3sXx">
                    <ref role="2dhnt4" node="UWyF1Cn3s9" />
                  </node>
                  <node concept="2Y43Ew" id="5nzy151_$nH" role="2V3sXz">
                    <node concept="2V2zoM" id="5nzy151_$nF" role="fauKG">
                      <ref role="2dhnus" node="5nzy151_vxX" />
                    </node>
                  </node>
                </node>
                <node concept="2Y43Ew" id="5nzy151_gH7" role="2V3sXp">
                  <node concept="2V2zoM" id="5nzy151_GRe" role="fauKG">
                    <ref role="2dhnus" node="5nzy151_Ff6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151_g5e" role="1EnjI5">
              <node concept="2V3sXq" id="5nzy151_g5f" role="1Enppr">
                <node concept="1kelTz" id="5nzy151_$x3" role="2V3sXp">
                  <property role="hTkZB" value="You are underweight!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1kelTc" id="5nzy151_h03" role="2d7sK4">
            <node concept="1kelYX" id="5nzy151_h04" role="1EnjIh">
              <node concept="2V3sXq" id="5nzy151_h05" role="1Enppr">
                <node concept="2V3sXs" id="5nzy151_$Pu" role="2V3sXv">
                  <node concept="2V2zpk" id="5nzy151_$Pv" role="2V3sXx">
                    <ref role="2dhnt4" node="UWyF1Cn3s9" />
                  </node>
                  <node concept="2Y43Ew" id="5nzy151__0R" role="2V3sXz">
                    <node concept="2V2zoM" id="5nzy151__0P" role="fauKG">
                      <ref role="2dhnus" node="5nzy151_vFr" />
                    </node>
                  </node>
                </node>
                <node concept="2Y43Ew" id="5nzy151_$Ga" role="2V3sXp">
                  <node concept="2V2zoM" id="5nzy151_H4B" role="fauKG">
                    <ref role="2dhnus" node="5nzy151_Ff6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151_h07" role="1EnjI5">
              <node concept="2V3sXq" id="5nzy151_h08" role="1Enppr">
                <node concept="1kelTz" id="5nzy151__37" role="2V3sXp">
                  <property role="hTkZB" value="You are normal." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1kelTc" id="5nzy151__f_" role="2d7sK4">
            <node concept="1kelYX" id="5nzy151__fA" role="1EnjIh">
              <node concept="2V3sXq" id="5nzy151__fB" role="1Enppr">
                <node concept="2V3sXs" id="5nzy151__sV" role="2V3sXv">
                  <node concept="2V2zpk" id="5nzy151__sW" role="2V3sXx">
                    <ref role="2dhnt4" node="UWyF1Cn3s9" />
                  </node>
                  <node concept="2Y43Ew" id="5nzy151__CV" role="2V3sXz">
                    <node concept="2V2zoM" id="5nzy151__CT" role="fauKG">
                      <ref role="2dhnus" node="5nzy151_vHX" />
                    </node>
                  </node>
                </node>
                <node concept="2Y43Ew" id="5nzy151__qJ" role="2V3sXp">
                  <node concept="2V2zoM" id="5nzy151_HhZ" role="fauKG">
                    <ref role="2dhnus" node="5nzy151_Ff6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151__fD" role="1EnjI5">
              <node concept="2V3sXq" id="5nzy151__fE" role="1Enppr">
                <node concept="1kelTz" id="5nzy151__Fb" role="2V3sXp">
                  <property role="hTkZB" value="Losing a little weight wouldn't hurt." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1kelTc" id="5nzy151__Th" role="2d7sK4">
            <node concept="1kelYX" id="5nzy151__Ti" role="1EnjIh">
              <node concept="1APsv$" id="5nzy151_A5c" role="1Enppr">
                <node concept="26DZ0d" id="5nzy151_A5d" role="2V3sXp" />
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151__Tl" role="1EnjI5">
              <node concept="2V3sXq" id="5nzy151__Tm" role="1Enppr">
                <node concept="1kelTz" id="5nzy151_A7p" role="2V3sXp">
                  <property role="hTkZB" value="You are a whale, congratulations!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1rUzOy" id="5nzy151$rgz" role="2TApbT">
          <node concept="X6Dv1" id="5nzy151$rgr" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151$rgs" role="1ioX6x" />
            <node concept="2sPgCx" id="5nzy151$rgt" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151$rgu" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151$rgv" role="2sPgCy">
                <property role="1YIbBE" value="weight" />
              </node>
            </node>
            <node concept="2sPgCx" id="5nzy151$rgw" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151$rgx" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151$rgy" role="2sPgCy">
                <property role="1YIbBE" value="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelVT" id="5nzy151_gol" role="xHbZO">
          <node concept="YOU8A" id="5nzy151_gom" role="xH9en">
            <node concept="1EnjCU" id="5nzy151_Ffd" role="YOU8_">
              <node concept="1kelYX" id="5nzy151_Ffh" role="1EnjJn">
                <node concept="2V3sXq" id="5nzy151_Ffi" role="1Enppr">
                  <node concept="2V3sXs" id="5nzy151_FNx" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151_FNy" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REeC1p" />
                    </node>
                    <node concept="2V3e6G" id="5nzy151_G0g" role="2V3sXz">
                      <node concept="1kelYX" id="5nzy151_G0i" role="2V3e6N">
                        <node concept="2V3sXq" id="5nzy151_G0k" role="1Enppr">
                          <node concept="2V3sXs" id="5nzy151_Gc3" role="2V3sXv">
                            <node concept="2V2zpk" id="5nzy151_Gc4" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REeDIt" />
                            </node>
                            <node concept="2Y43Ew" id="5nzy151_Gpa" role="2V3sXz">
                              <node concept="2V2zoM" id="5nzy151_Gp8" role="fauKG">
                                <ref role="2dhnus" node="5nzy151$rgw" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Y43Ew" id="5nzy151_G2G" role="2V3sXp">
                            <node concept="2V2zoM" id="5nzy151_G2E" role="fauKG">
                              <ref role="2dhnus" node="5nzy151$rgt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2V3e6G" id="5nzy151_Fp5" role="2V3sXp">
                    <node concept="1kelYX" id="5nzy151_Fp7" role="2V3e6N">
                      <node concept="2V3sXq" id="5nzy151_Fp9" role="1Enppr">
                        <node concept="2V3sXs" id="5nzy151_F$Q" role="2V3sXv">
                          <node concept="2V2zpk" id="5nzy151_F$R" role="2V3sXx">
                            <ref role="2dhnt4" node="Mw5REeDIt" />
                          </node>
                          <node concept="2Y43Ew" id="5nzy151_FLd" role="2V3sXz">
                            <node concept="2V2zoM" id="5nzy151_FLb" role="fauKG">
                              <ref role="2dhnus" node="5nzy151$rgw" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Y43Ew" id="5nzy151_Frv" role="2V3sXp">
                          <node concept="2V2zoM" id="5nzy151_Frt" role="fauKG">
                            <ref role="2dhnus" node="5nzy151$rgt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rUzOy" id="5nzy151_Ffa" role="2TAmfA">
                <node concept="2sPgCx" id="5nzy151_Ff6" role="1rUzOz">
                  <node concept="1ioX6w" id="5nzy151_Ff7" role="1ioX6x" />
                  <node concept="1YIbBU" id="5nzy151_Ff8" role="2sPgCy">
                    <property role="1YIbBE" value="bmi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1EnjCU" id="5nzy151_z4d" role="YOU8_">
              <node concept="1kelYX" id="5nzy151_z4h" role="1EnjJn">
                <node concept="2V3sXq" id="5nzy151_z4i" role="1Enppr">
                  <node concept="1kelTD" id="5nzy151_zr1" role="2V3sXp">
                    <node concept="1kelYX" id="5nzy151_zr5" role="1VHZcQ">
                      <node concept="2V3sXq" id="5nzy151_zr6" role="1Enppr">
                        <node concept="1kelTx" id="5nzy151_z$O" role="2V3sXp">
                          <property role="hTkZ9" value="25.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151_zAZ" role="1VHZcQ">
                      <node concept="2V3sXq" id="5nzy151_zB0" role="1Enppr">
                        <node concept="1kelTx" id="5nzy151_zKQ" role="2V3sXp">
                          <property role="hTkZ9" value="30.0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151_zr8" role="1YIQzC">
                      <node concept="2V3sXq" id="5nzy151_zr9" role="1Enppr">
                        <node concept="1kelTx" id="5nzy151_zra" role="2V3sXp">
                          <property role="hTkZ9" value="18.5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rUzOy" id="5nzy151_vd3" role="2TAmfA">
                <node concept="2sPgBu" id="5nzy151_vxR" role="1rUzOz">
                  <node concept="1ioX6w" id="5nzy151_vxS" role="1ioX6x" />
                  <node concept="2sPgCx" id="5nzy151_vFr" role="2sPgFY">
                    <node concept="1ioX6w" id="5nzy151_vFs" role="1ioX6x" />
                    <node concept="1YIbBU" id="5nzy151_vFt" role="2sPgCy">
                      <property role="1YIbBE" value="normal" />
                    </node>
                  </node>
                  <node concept="2sPgCx" id="5nzy151_vHX" role="2sPgFY">
                    <node concept="1ioX6w" id="5nzy151_vHY" role="1ioX6x" />
                    <node concept="1YIbBU" id="5nzy151_vHZ" role="2sPgCy">
                      <property role="1YIbBE" value="overweight" />
                    </node>
                  </node>
                  <node concept="2sPgCx" id="5nzy151_vxX" role="3b2KPq">
                    <node concept="1ioX6w" id="5nzy151_vxY" role="1ioX6x" />
                    <node concept="1YIbBU" id="5nzy151_vxZ" role="2sPgCy">
                      <property role="1YIbBE" value="underweight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151$q7I" role="1kelZ8" />
    <node concept="1kelXq" id="UWyF1Cl5c$" role="1kelWf">
      <node concept="iP7Yn" id="UWyF1Cl5cE" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="UWyF1Cl5cJ" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="UWyF1Cl5cO" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="UWyF1Cl5cP" role="iP7Yg">
              <property role="iP7ZR" value="Guards" />
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
  <node concept="1kelX5" id="4rrDQaAgbWt">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Datatypes" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="4rrDQaAgbWM" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrL6PKy" role="1kelZ8">
      <property role="1VHZej" value="Days" />
    </node>
    <node concept="1kelTI" id="3TFGrrL6RsS" role="1kelZ8">
      <node concept="1FDWne" id="3TFGrrL6RsU" role="10tqDo">
        <node concept="1YIbBT" id="3TFGrrL6RsW" role="1FDWnf">
          <property role="1YIbBV" value="Days" />
        </node>
      </node>
      <node concept="13J6Mv" id="3TFGrrL6RsY" role="3i234W">
        <node concept="1YIbBT" id="3TFGrrL6Rt0" role="13J6Mu">
          <property role="1YIbBV" value="Monday" />
        </node>
      </node>
      <node concept="13J6Mv" id="3TFGrrL6RG4" role="3i234W">
        <node concept="1YIbBT" id="3TFGrrL6RG5" role="13J6Mu">
          <property role="1YIbBV" value="Tuesday" />
        </node>
      </node>
      <node concept="13J6Mv" id="3TFGrrL6RPm" role="3i234W">
        <node concept="1YIbBT" id="3TFGrrL6RPn" role="13J6Mu">
          <property role="1YIbBV" value="Wednesday" />
        </node>
      </node>
      <node concept="13J6Mv" id="3TFGrrL6RYE" role="3i234W">
        <node concept="1YIbBT" id="3TFGrrL6RYF" role="13J6Mu">
          <property role="1YIbBV" value="Thursday" />
        </node>
      </node>
      <node concept="13J6Mv" id="3TFGrrL6S80" role="3i234W">
        <node concept="1YIbBT" id="3TFGrrL6S81" role="13J6Mu">
          <property role="1YIbBV" value="Friday" />
        </node>
      </node>
      <node concept="13J6Mv" id="3TFGrrL6Sho" role="3i234W">
        <node concept="1YIbBT" id="3TFGrrL6Shp" role="13J6Mu">
          <property role="1YIbBV" value="Saturday" />
        </node>
      </node>
      <node concept="13J6Mv" id="3TFGrrL6WpN" role="3i234W">
        <node concept="1YIbBT" id="3TFGrrL6WpO" role="13J6Mu">
          <property role="1YIbBV" value="Sunday" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrL6SqM" role="1kelZ8" />
    <node concept="1kelYE" id="3TFGrrL6Yuq" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrL6Yuo" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrL6Yup" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrL6TCi" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrL6Yus" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrL6Yut" role="2sPmzG">
          <node concept="1VHOuv" id="3TFGrrL6YKa" role="1VHOuO">
            <node concept="1FDWkT" id="3TFGrrL6YK8" role="xa8iT">
              <ref role="1FFbxs" node="3TFGrrL6RsU" />
            </node>
          </node>
          <node concept="1VHOuv" id="3TFGrrL6Z4S" role="1VHOuO">
            <node concept="1FDWkT" id="3TFGrrL6Z4Q" role="xa8iT">
              <ref role="1FFbxs" node="3TFGrrL6RsU" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrL6TCe" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrL6TCh" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrL6TCi" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrL6TCj" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrL6TCk" role="2sPgCy">
            <property role="1YIbBE" value="getNextDay" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrL6TBW" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrL6TC8" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrL6TC3" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrL6TC4" role="1ioX6x" />
            <node concept="2sPgBg" id="3TFGrrL6TC5" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrL6TC6" role="1ioX6x" />
              <node concept="2$Q$Be" id="3TFGrrL6TC7" role="2sPgCL">
                <ref role="2$Q$b8" node="3TFGrrL6RsY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrL6TCb" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrL6TCc" role="1Enppr">
            <node concept="2Y5S20" id="3TFGrrL6TS9" role="2V3sXp">
              <node concept="2$Q$Be" id="3TFGrrL6TS7" role="2Y4dhg">
                <ref role="2$Q$b8" node="3TFGrrL6RG4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrL6Uu$" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrL6UuK" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrL6UuF" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrL6UuG" role="1ioX6x" />
            <node concept="2sPgBg" id="3TFGrrL6UuH" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrL6UuI" role="1ioX6x" />
              <node concept="2$Q$Be" id="3TFGrrL6UuJ" role="2sPgCL">
                <ref role="2$Q$b8" node="3TFGrrL6RG4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrL6UuN" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrL6UuO" role="1Enppr">
            <node concept="2Y5S20" id="3TFGrrL6UCL" role="2V3sXp">
              <node concept="2$Q$Be" id="3TFGrrL6UCJ" role="2Y4dhg">
                <ref role="2$Q$b8" node="3TFGrrL6RPm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrL6V6i" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrL6V6u" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrL6V6p" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrL6V6q" role="1ioX6x" />
            <node concept="2sPgBg" id="3TFGrrL6V6r" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrL6V6s" role="1ioX6x" />
              <node concept="2$Q$Be" id="3TFGrrL6V6t" role="2sPgCL">
                <ref role="2$Q$b8" node="3TFGrrL6RPm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrL6V6x" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrL6V6y" role="1Enppr">
            <node concept="2Y5S20" id="3TFGrrL6VgL" role="2V3sXp">
              <node concept="2$Q$Be" id="3TFGrrL6VgJ" role="2Y4dhg">
                <ref role="2$Q$b8" node="3TFGrrL6RYE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrL6VIN" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrL6VIZ" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrL6VIU" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrL6VIV" role="1ioX6x" />
            <node concept="2sPgBg" id="3TFGrrL6VIW" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrL6VIX" role="1ioX6x" />
              <node concept="2$Q$Be" id="3TFGrrL6VIY" role="2sPgCL">
                <ref role="2$Q$b8" node="3TFGrrL6RYE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrL6VJ2" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrL6VJ3" role="1Enppr">
            <node concept="2Y5S20" id="3TFGrrL6VTA" role="2V3sXp">
              <node concept="2$Q$Be" id="3TFGrrL6VT$" role="2Y4dhg">
                <ref role="2$Q$b8" node="3TFGrrL6S80" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrL6WeG" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrL6WeS" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrL6WeN" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrL6WeO" role="1ioX6x" />
            <node concept="2sPgBg" id="3TFGrrL6WeP" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrL6WeQ" role="1ioX6x" />
              <node concept="2$Q$Be" id="3TFGrrL6WeR" role="2sPgCL">
                <ref role="2$Q$b8" node="3TFGrrL6S80" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrL6WeV" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrL6WeW" role="1Enppr">
            <node concept="2Y5S20" id="3TFGrrL6WzO" role="2V3sXp">
              <node concept="2$Q$Be" id="3TFGrrL6WzM" role="2Y4dhg">
                <ref role="2$Q$b8" node="3TFGrrL6Sho" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrL6X3c" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrL6X3o" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrL6X3j" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrL6X3k" role="1ioX6x" />
            <node concept="2sPgBg" id="3TFGrrL6X3l" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrL6X3m" role="1ioX6x" />
              <node concept="2$Q$Be" id="3TFGrrL6X3n" role="2sPgCL">
                <ref role="2$Q$b8" node="3TFGrrL6Sho" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrL6X3r" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrL6X3s" role="1Enppr">
            <node concept="2Y5S20" id="3TFGrrL6XeH" role="2V3sXp">
              <node concept="2$Q$Be" id="3TFGrrL6XeF" role="2Y4dhg">
                <ref role="2$Q$b8" node="3TFGrrL6WpN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrL6X$X" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrL6X_9" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrL6X_4" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrL6X_5" role="1ioX6x" />
            <node concept="2sPgBg" id="3TFGrrL6X_6" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrL6X_7" role="1ioX6x" />
              <node concept="2$Q$Be" id="3TFGrrL6X_8" role="2sPgCL">
                <ref role="2$Q$b8" node="3TFGrrL6WpN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrL6X_c" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrL6X_d" role="1Enppr">
            <node concept="2Y5S20" id="3TFGrrL6XKS" role="2V3sXp">
              <node concept="2$Q$Be" id="3TFGrrL6XKQ" role="2Y4dhg">
                <ref role="2$Q$b8" node="3TFGrrL6RsY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrL6Z$1" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrL6ZDN" role="1kelZ8" />
    <node concept="1VHZ1X" id="4rrDQaAl3K_" role="1kelZ8">
      <property role="1VHZej" value="Define auxilliary functionality" />
    </node>
    <node concept="1kelYE" id="3TFGrrKIEfu" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKIEfs" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKIEft" role="2sPhqj">
          <ref role="2dhnus" node="4rrDQaAl3P0" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKIEfw" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKIEfx" role="2sPmzG">
          <node concept="3wAQsD" id="3TFGrrKIEuo" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="4rrDQaAl3P7" role="1kelZ8">
      <node concept="1kelYX" id="4rrDQaAl3Pb" role="1EnjJn">
        <node concept="2V3sXq" id="4rrDQaAl3Pc" role="1Enppr">
          <node concept="1kelTx" id="4rrDQaAl3QG" role="2V3sXp">
            <property role="hTkZ9" value="3.141592653589" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="4rrDQaAl3P4" role="2TAmfA">
        <node concept="2sPgCx" id="4rrDQaAl3P0" role="1rUzOz">
          <node concept="1ioX6w" id="4rrDQaAl3P1" role="1ioX6x" />
          <node concept="1YIbBU" id="4rrDQaAl3P2" role="2sPgCy">
            <property role="1YIbBE" value="pi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="4rrDQaAl3Mo" role="1kelZ8" />
    <node concept="1kelYE" id="3TFGrrKIDrg" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKIDre" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKIDrf" role="2sPhqj">
          <ref role="2dhnus" node="4rrDQaAl4qo" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKIDri" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKIDrj" role="2sPmzG">
          <node concept="3wAQsD" id="3TFGrrKIDAB" role="1VHOuO" />
          <node concept="3wAQsD" id="3TFGrrKIDN6" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="4rrDQaAl4qk" role="1kelZ8">
      <node concept="kCs94" id="4rrDQaAl4qn" role="X6pIE">
        <node concept="2sPgCx" id="4rrDQaAl4qo" role="kCs97">
          <node concept="1ioX6w" id="4rrDQaAl4qp" role="1ioX6x" />
          <node concept="1YIbBU" id="4rrDQaAl4qq" role="2sPgCy">
            <property role="1YIbBE" value="sqr" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="4rrDQaAl4q2" role="X6px7">
        <node concept="1rUzOy" id="4rrDQaAl4qe" role="2TAmfA">
          <node concept="X6Dv1" id="4rrDQaAl4q9" role="1rUzOz">
            <node concept="1ioX6w" id="4rrDQaAl4qa" role="1ioX6x" />
            <node concept="2sPgCx" id="4rrDQaAl4qb" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaAl4qc" role="1ioX6x" />
              <node concept="1YIbBU" id="4rrDQaAl4qd" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="4rrDQaAl4qh" role="1EnjJn">
          <node concept="2V3sXq" id="4rrDQaAl4qi" role="1Enppr">
            <node concept="2V3sXs" id="4rrDQaAl4uj" role="2V3sXv">
              <node concept="2V2zpk" id="4rrDQaAl4uk" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeC1p" />
              </node>
              <node concept="2Y43Ew" id="4rrDQaAl4ur" role="2V3sXz">
                <node concept="2V2zoM" id="4rrDQaAl4up" role="fauKG">
                  <ref role="2dhnus" node="4rrDQaAl4qb" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="4rrDQaAl4sT" role="2V3sXp">
              <node concept="2V2zoM" id="4rrDQaAl4sR" role="fauKG">
                <ref role="2dhnus" node="4rrDQaAl4qb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="4rrDQaAl45r" role="1kelZ8" />
    <node concept="1kelYE" id="3TFGrrKICQ9" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKICQ7" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKICQ8" role="2sPhqj">
          <ref role="2dhnus" node="4rrDQaA_FGy" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKICQb" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKICQc" role="2sPmzG">
          <node concept="3wAQsD" id="3TFGrrKICWR" role="1VHOuO" />
          <node concept="3wAQsD" id="3TFGrrKID0R" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="4rrDQaA_FGu" role="1kelZ8">
      <node concept="kCs94" id="4rrDQaA_FGx" role="X6pIE">
        <node concept="2sPgCx" id="4rrDQaA_FGy" role="kCs97">
          <node concept="1ioX6w" id="4rrDQaA_FGz" role="1ioX6x" />
          <node concept="1YIbBU" id="4rrDQaA_FG$" role="2sPgCy">
            <property role="1YIbBE" value="abs" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="4rrDQaA_FGc" role="X6px7">
        <node concept="1rUzOy" id="4rrDQaA_FGo" role="2TAmfA">
          <node concept="X6Dv1" id="4rrDQaA_FGj" role="1rUzOz">
            <node concept="1ioX6w" id="4rrDQaA_FGk" role="1ioX6x" />
            <node concept="2sPgCx" id="4rrDQaA_FGl" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaA_FGm" role="1ioX6x" />
              <node concept="1YIbBU" id="4rrDQaA_FGn" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="4rrDQaA_FGr" role="1EnjJn">
          <node concept="2V3sXq" id="4rrDQaA_FGs" role="1Enppr">
            <node concept="1kelVY" id="4rrDQaA_FNH" role="2V3sXp">
              <property role="fvidl" value="false" />
              <node concept="1kelYX" id="4rrDQaA_FNJ" role="1EnhV3">
                <node concept="2V3sXq" id="4rrDQaA_FNL" role="1Enppr">
                  <node concept="2V3sXs" id="4rrDQaA_FRn" role="2V3sXv">
                    <node concept="2V2zpk" id="4rrDQaA_FRo" role="2V3sXx">
                      <ref role="2dhnt4" node="UWyF1CmVBr" />
                    </node>
                    <node concept="1kelTw" id="4rrDQaA_FRq" role="2V3sXz">
                      <property role="hTkZQ" value="0" />
                    </node>
                  </node>
                  <node concept="2Y43Ew" id="4rrDQaA_FPR" role="2V3sXp">
                    <node concept="2V2zoM" id="4rrDQaA_FPP" role="fauKG">
                      <ref role="2dhnus" node="4rrDQaA_FGl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="4rrDQaA_FNP" role="1EnhV5">
                <node concept="2V3sXq" id="4rrDQaA_FNR" role="1Enppr">
                  <node concept="3wm2Pp" id="4rrDQaA_FUI" role="2V3sXp">
                    <node concept="2Y43Ew" id="4rrDQaA_FUO" role="3wm2Pu">
                      <node concept="2V2zoM" id="4rrDQaA_FUM" role="fauKG">
                        <ref role="2dhnus" node="4rrDQaA_FGl" />
                      </node>
                    </node>
                    <node concept="2V2zpk" id="4rrDQaA_FUL" role="fa6oy">
                      <ref role="2dhnt4" node="Mw5REeAXv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="4rrDQaA_FNV" role="1EnhV8">
                <node concept="2V3sXq" id="4rrDQaA_FNX" role="1Enppr">
                  <node concept="2Y43Ew" id="4rrDQaA_FWH" role="2V3sXp">
                    <node concept="2V2zoM" id="4rrDQaA_FWF" role="fauKG">
                      <ref role="2dhnus" node="4rrDQaA_FGl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="4rrDQaA_Foy" role="1kelZ8" />
    <node concept="14659P" id="4rrDQaA_F8t" role="1kelZ8" />
    <node concept="1VHZ1X" id="4rrDQaAgbWV" role="1kelZ8">
      <property role="1VHZej" value="Define simple shape datatypes" />
    </node>
    <node concept="1kelTI" id="4rrDQaAgbX5" role="1kelZ8">
      <node concept="1FDWne" id="4rrDQaAgbX7" role="10tqDo">
        <node concept="1YIbBT" id="4rrDQaAgbX9" role="1FDWnf">
          <property role="1YIbBV" value="Point" />
        </node>
      </node>
      <node concept="13J6Mv" id="4rrDQaAgbXb" role="3i234W">
        <node concept="3wAQsD" id="4rrDQaAl3xy" role="13J6M$" />
        <node concept="3wAQsD" id="4rrDQaAl3xH" role="13J6M$" />
        <node concept="1YIbBT" id="4rrDQaAgbXd" role="13J6Mu">
          <property role="1YIbBV" value="Point" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="4rrDQaAgbWR" role="1kelZ8" />
    <node concept="1kelTI" id="4rrDQaAl3yE" role="1kelZ8">
      <node concept="1FDWne" id="4rrDQaAl3yG" role="10tqDo">
        <node concept="1YIbBT" id="4rrDQaAl3yI" role="1FDWnf">
          <property role="1YIbBV" value="Shape" />
        </node>
      </node>
      <node concept="13J6Mv" id="4rrDQaAl3yK" role="3i234W">
        <node concept="1VHOuv" id="4rrDQaAl3zc" role="13J6M$">
          <node concept="1FDWkT" id="4rrDQaAl3za" role="xa8iT">
            <ref role="1FFbxs" node="4rrDQaAgbX7" />
          </node>
        </node>
        <node concept="3wAQsD" id="4rrDQaAl3zm" role="13J6M$" />
        <node concept="1YIbBT" id="4rrDQaAl3yM" role="13J6Mu">
          <property role="1YIbBV" value="Circle" />
        </node>
      </node>
      <node concept="13J6Mv" id="4rrDQaAl3zu" role="3i234W">
        <node concept="1VHOuv" id="4rrDQaAl3zH" role="13J6M$">
          <node concept="1FDWkT" id="4rrDQaAl3zF" role="xa8iT">
            <ref role="1FFbxs" node="4rrDQaAgbX7" />
          </node>
        </node>
        <node concept="1VHOuv" id="4rrDQaAl3zT" role="13J6M$">
          <node concept="1FDWkT" id="4rrDQaAl3zR" role="xa8iT">
            <ref role="1FFbxs" node="4rrDQaAgbX7" />
          </node>
        </node>
        <node concept="1YIbBT" id="4rrDQaAl3zv" role="13J6Mu">
          <property role="1YIbBV" value="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="4rrDQaAl3y0" role="1kelZ8" />
    <node concept="14659P" id="4rrDQaAl3zZ" role="1kelZ8" />
    <node concept="1VHZ1X" id="4rrDQaAvlp$" role="1kelZ8">
      <property role="1VHZej" value="Computing surface of a shape" />
    </node>
    <node concept="1kelYE" id="4rrDQaAl4AI" role="1kelZ8">
      <node concept="2sPhqi" id="4rrDQaAl4AG" role="10tqDW">
        <node concept="2V2zoM" id="4rrDQaAl4AH" role="2sPhqj">
          <ref role="2dhnus" node="4rrDQaAl3GX" />
        </node>
      </node>
      <node concept="2sPmwL" id="4rrDQaAl4AK" role="2sPhpB">
        <node concept="1VHOuR" id="4rrDQaAl4AL" role="2sPmzG">
          <node concept="1VHOuv" id="4rrDQaAl4Dv" role="1VHOuO">
            <node concept="1FDWkT" id="4rrDQaAl4Dt" role="xa8iT">
              <ref role="1FFbxs" node="4rrDQaAl3yG" />
            </node>
          </node>
          <node concept="3wAQsD" id="4rrDQaAl4Gd" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="4rrDQaAl3GT" role="1kelZ8">
      <node concept="kCs94" id="4rrDQaAl3GW" role="X6pIE">
        <node concept="2sPgCx" id="4rrDQaAl3GX" role="kCs97">
          <node concept="1ioX6w" id="4rrDQaAl3GY" role="1ioX6x" />
          <node concept="1YIbBU" id="4rrDQaAl3GZ" role="2sPgCy">
            <property role="1YIbBE" value="surface" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="4rrDQaAl3Gy" role="X6px7">
        <node concept="1rUzOy" id="4rrDQaAl3GN" role="2TAmfA">
          <node concept="X6Dv1" id="4rrDQaAl3GD" role="1rUzOz">
            <node concept="1ioX6w" id="4rrDQaAl3GE" role="1ioX6x" />
            <node concept="2sPgBg" id="4rrDQaAl3GF" role="X6Dvp">
              <node concept="2sPgBj" id="4rrDQaAl3GG" role="2sPgCN">
                <node concept="1ioX6w" id="4rrDQaAl3GH" role="1ioX6x" />
              </node>
              <node concept="2sPgCx" id="4rrDQaAl3GI" role="2sPgCN">
                <node concept="1ioX6w" id="4rrDQaAl3GJ" role="1ioX6x" />
                <node concept="1YIbBU" id="4rrDQaAl3GK" role="2sPgCy">
                  <property role="1YIbBE" value="r" />
                </node>
              </node>
              <node concept="1ioX6w" id="4rrDQaAl3GL" role="1ioX6x" />
              <node concept="2$Q$Be" id="4rrDQaAl3GM" role="2sPgCL">
                <ref role="2$Q$b8" node="4rrDQaAl3yK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="4rrDQaAl3GQ" role="1EnjJn">
          <node concept="2V3sXq" id="4rrDQaAl3GR" role="1Enppr">
            <node concept="2V3sXs" id="4rrDQaAl4ye" role="2V3sXv">
              <node concept="2V2zpk" id="4rrDQaAl4yf" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeC1p" />
              </node>
              <node concept="7F7fq" id="4rrDQaAl4$J" role="2V3sXz">
                <node concept="2Y43Ew" id="4rrDQaAl4$L" role="fbEFS">
                  <node concept="2V2zoM" id="4rrDQaAl4$M" role="fauKG">
                    <ref role="2dhnus" node="4rrDQaAl4qo" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="4rrDQaAl4$Q" role="7F7fT">
                  <node concept="2V2zoM" id="4rrDQaAl4$O" role="fauKG">
                    <ref role="2dhnus" node="4rrDQaAl3GI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="4rrDQaAl3RI" role="2V3sXp">
              <node concept="2V2zoM" id="4rrDQaAl3RG" role="fauKG">
                <ref role="2dhnus" node="4rrDQaAl3P0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="4rrDQaAvjRF" role="X6px7">
        <node concept="1rUzOy" id="4rrDQaAvjSf" role="2TAmfA">
          <node concept="X6Dv1" id="4rrDQaAvjRM" role="1rUzOz">
            <node concept="1ioX6w" id="4rrDQaAvjRN" role="1ioX6x" />
            <node concept="28yxWC" id="4rrDQaAvjRO" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaAvjRP" role="1ioX6x" />
              <node concept="2sPgBg" id="4rrDQaAvjRQ" role="28yxWs">
                <node concept="28yxWC" id="4rrDQaAvjRR" role="2sPgCN">
                  <node concept="1ioX6w" id="4rrDQaAvjRS" role="1ioX6x" />
                  <node concept="2sPgBg" id="4rrDQaAvjRT" role="28yxWs">
                    <node concept="2sPgCx" id="4rrDQaAvjRU" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAvjRV" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAvjRW" role="2sPgCy">
                        <property role="1YIbBE" value="x1" />
                      </node>
                    </node>
                    <node concept="2sPgCx" id="4rrDQaAvjRX" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAvjRY" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAvjRZ" role="2sPgCy">
                        <property role="1YIbBE" value="y1" />
                      </node>
                    </node>
                    <node concept="1ioX6w" id="4rrDQaAvjS0" role="1ioX6x" />
                    <node concept="2$Q$Be" id="4rrDQaAvjS1" role="2sPgCL">
                      <ref role="2$Q$b8" node="4rrDQaAgbXb" />
                    </node>
                  </node>
                </node>
                <node concept="28yxWC" id="4rrDQaAvjS2" role="2sPgCN">
                  <node concept="1ioX6w" id="4rrDQaAvjS3" role="1ioX6x" />
                  <node concept="2sPgBg" id="4rrDQaAvjS4" role="28yxWs">
                    <node concept="2sPgCx" id="4rrDQaAvjS5" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAvjS6" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAvjS7" role="2sPgCy">
                        <property role="1YIbBE" value="x2" />
                      </node>
                    </node>
                    <node concept="2sPgCx" id="4rrDQaAvjS8" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAvjS9" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAvjSa" role="2sPgCy">
                        <property role="1YIbBE" value="y2" />
                      </node>
                    </node>
                    <node concept="1ioX6w" id="4rrDQaAvjSb" role="1ioX6x" />
                    <node concept="2$Q$Be" id="4rrDQaAvjSc" role="2sPgCL">
                      <ref role="2$Q$b8" node="4rrDQaAgbXb" />
                    </node>
                  </node>
                </node>
                <node concept="1ioX6w" id="4rrDQaAvjSd" role="1ioX6x" />
                <node concept="2$Q$Be" id="4rrDQaAvjSe" role="2sPgCL">
                  <ref role="2$Q$b8" node="4rrDQaAl3zu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="4rrDQaAvjSi" role="1EnjJn">
          <node concept="2V3sXq" id="4rrDQaAvjSj" role="1Enppr">
            <node concept="2V3sXs" id="4rrDQaAvl8Q" role="2V3sXv">
              <node concept="2V2zpk" id="4rrDQaAvl8R" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeC1p" />
              </node>
              <node concept="7F7fq" id="4rrDQaAvlcR" role="2V3sXz">
                <node concept="2Y43Ew" id="4rrDQaAvlcT" role="fbEFS">
                  <node concept="2V2zoM" id="4rrDQaAAWft" role="fauKG">
                    <ref role="2dhnus" node="4rrDQaA_FGy" />
                  </node>
                </node>
                <node concept="2V3e6G" id="4rrDQaAvlcW" role="7F7fT">
                  <node concept="1kelYX" id="4rrDQaAvlcY" role="2V3e6N">
                    <node concept="2V3sXq" id="4rrDQaAvld0" role="1Enppr">
                      <node concept="2V3sXs" id="4rrDQaAvlh2" role="2V3sXv">
                        <node concept="2V2zpk" id="4rrDQaAvlh3" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REeAXv" />
                        </node>
                        <node concept="2Y43Ew" id="4rrDQaAvlj6" role="2V3sXz">
                          <node concept="2V2zoM" id="4rrDQaAvlj4" role="fauKG">
                            <ref role="2dhnus" node="4rrDQaAvjRX" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="4rrDQaAvlfb" role="2V3sXp">
                        <node concept="2V2zoM" id="4rrDQaAvlf9" role="fauKG">
                          <ref role="2dhnus" node="4rrDQaAvjS8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7F7fq" id="4rrDQaAvkZf" role="2V3sXp">
              <node concept="2Y43Ew" id="4rrDQaAvkZh" role="fbEFS">
                <node concept="2V2zoM" id="4rrDQaAAWei" role="fauKG">
                  <ref role="2dhnus" node="4rrDQaA_FGy" />
                </node>
              </node>
              <node concept="2V3e6G" id="4rrDQaAvkZk" role="7F7fT">
                <node concept="1kelYX" id="4rrDQaAvkZm" role="2V3e6N">
                  <node concept="2V3sXq" id="4rrDQaAvkZo" role="1Enppr">
                    <node concept="2V3sXs" id="4rrDQaAvl58" role="2V3sXv">
                      <node concept="2V2zpk" id="4rrDQaAvl59" role="2V3sXx">
                        <ref role="2dhnt4" node="Mw5REeAXv" />
                      </node>
                      <node concept="2Y43Ew" id="4rrDQaAvl77" role="2V3sXz">
                        <node concept="2V2zoM" id="4rrDQaAvl75" role="fauKG">
                          <ref role="2dhnus" node="4rrDQaAvjRU" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="4rrDQaAvl3r" role="2V3sXp">
                      <node concept="2V2zoM" id="4rrDQaAvl3p" role="fauKG">
                        <ref role="2dhnus" node="4rrDQaAvjS5" />
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
    <node concept="14659P" id="4rrDQaAl4HH" role="1kelZ8" />
    <node concept="14659P" id="4rrDQaAl4Nl" role="1kelZ8" />
    <node concept="1VHZ1X" id="4rrDQaAwQ4Z" role="1kelZ8">
      <property role="1VHZej" value="Moving a shape by a given vector" />
    </node>
    <node concept="X6pxd" id="4rrDQaAwO$q" role="1kelZ8">
      <node concept="kCs94" id="4rrDQaAwO$t" role="X6pIE">
        <node concept="2sPgCx" id="4rrDQaAwO$u" role="kCs97">
          <node concept="1ioX6w" id="4rrDQaAwO$v" role="1ioX6x" />
          <node concept="1YIbBU" id="4rrDQaAwO$w" role="2sPgCy">
            <property role="1YIbBE" value="nudge" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="4rrDQaAwOzM" role="X6px7">
        <node concept="1rUzOy" id="4rrDQaAwO$k" role="2TAmfA">
          <node concept="X6Dv1" id="4rrDQaAwOzT" role="1rUzOz">
            <node concept="1ioX6w" id="4rrDQaAwOzU" role="1ioX6x" />
            <node concept="28yxWC" id="4rrDQaAwOzV" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaAwOzW" role="1ioX6x" />
              <node concept="2sPgBg" id="4rrDQaAwOzX" role="28yxWs">
                <node concept="28yxWC" id="4rrDQaAwOzY" role="2sPgCN">
                  <node concept="1ioX6w" id="4rrDQaAwOzZ" role="1ioX6x" />
                  <node concept="2sPgBg" id="4rrDQaAwO$0" role="28yxWs">
                    <node concept="2sPgCx" id="4rrDQaAwO$1" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAwO$2" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAwO$3" role="2sPgCy">
                        <property role="1YIbBE" value="x" />
                      </node>
                    </node>
                    <node concept="2sPgCx" id="4rrDQaAwO$4" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAwO$5" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAwO$6" role="2sPgCy">
                        <property role="1YIbBE" value="y" />
                      </node>
                    </node>
                    <node concept="1ioX6w" id="4rrDQaAwO$7" role="1ioX6x" />
                    <node concept="2$Q$Be" id="4rrDQaAwO$8" role="2sPgCL">
                      <ref role="2$Q$b8" node="4rrDQaAgbXb" />
                    </node>
                  </node>
                </node>
                <node concept="2sPgCx" id="4rrDQaAwO$9" role="2sPgCN">
                  <node concept="1ioX6w" id="4rrDQaAwO$a" role="1ioX6x" />
                  <node concept="1YIbBU" id="4rrDQaAwO$b" role="2sPgCy">
                    <property role="1YIbBE" value="r" />
                  </node>
                </node>
                <node concept="1ioX6w" id="4rrDQaAwO$c" role="1ioX6x" />
                <node concept="2$Q$Be" id="4rrDQaAwO$d" role="2sPgCL">
                  <ref role="2$Q$b8" node="4rrDQaAl3yK" />
                </node>
              </node>
            </node>
            <node concept="2sPgCx" id="4rrDQaAwO$e" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaAwO$f" role="1ioX6x" />
              <node concept="1YIbBU" id="4rrDQaAwO$g" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="4rrDQaAwO$h" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaAwO$i" role="1ioX6x" />
              <node concept="1YIbBU" id="4rrDQaAwO$j" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="4rrDQaAwO$n" role="1EnjJn">
          <node concept="2V3sXq" id="4rrDQaAwO$o" role="1Enppr">
            <node concept="7F7fq" id="4rrDQaAwOEQ" role="2V3sXp">
              <node concept="2Y5S20" id="4rrDQaAwOES" role="fbEFS">
                <node concept="2$Q$Be" id="4rrDQaAwOET" role="2Y4dhg">
                  <ref role="2$Q$b8" node="4rrDQaAl3yK" />
                </node>
              </node>
              <node concept="2V3e6G" id="4rrDQaAwOEV" role="7F7fT">
                <node concept="1kelYX" id="4rrDQaAwOEX" role="2V3e6N">
                  <node concept="2V3sXq" id="4rrDQaAwOEZ" role="1Enppr">
                    <node concept="7F7fq" id="4rrDQaAwOHD" role="2V3sXp">
                      <node concept="2Y5S20" id="4rrDQaAwOHF" role="fbEFS">
                        <node concept="2$Q$Be" id="4rrDQaAwOHG" role="2Y4dhg">
                          <ref role="2$Q$b8" node="4rrDQaAgbXb" />
                        </node>
                      </node>
                      <node concept="2V3e6G" id="4rrDQaAwOHI" role="7F7fT">
                        <node concept="1kelYX" id="4rrDQaAwOHK" role="2V3e6N">
                          <node concept="2V3sXq" id="4rrDQaAwOHM" role="1Enppr">
                            <node concept="2V3sXs" id="4rrDQaAwOKu" role="2V3sXv">
                              <node concept="2V2zpk" id="4rrDQaAwOKv" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="4rrDQaAwOLW" role="2V3sXz">
                                <node concept="2V2zoM" id="4rrDQaAwOLU" role="fauKG">
                                  <ref role="2dhnus" node="4rrDQaAwO$e" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="4rrDQaAwOJi" role="2V3sXp">
                              <node concept="2V2zoM" id="4rrDQaAwOJg" role="fauKG">
                                <ref role="2dhnus" node="4rrDQaAwO$1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2V3e6G" id="4rrDQaAwONg" role="7F7fT">
                        <node concept="1kelYX" id="4rrDQaAwONi" role="2V3e6N">
                          <node concept="2V3sXq" id="4rrDQaAwONk" role="1Enppr">
                            <node concept="2V3sXs" id="4rrDQaAwOQs" role="2V3sXv">
                              <node concept="2V2zpk" id="4rrDQaAwOQt" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="4rrDQaAwORQ" role="2V3sXz">
                                <node concept="2V2zoM" id="4rrDQaAwORO" role="fauKG">
                                  <ref role="2dhnus" node="4rrDQaAwO$h" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="4rrDQaAwOPg" role="2V3sXp">
                              <node concept="2V2zoM" id="4rrDQaAwOPe" role="fauKG">
                                <ref role="2dhnus" node="4rrDQaAwO$4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Y43Ew" id="3TFGrrKIEBG" role="7F7fT">
                <node concept="2V2zoM" id="3TFGrrKIEBE" role="fauKG">
                  <ref role="2dhnus" node="4rrDQaAwO$9" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="4rrDQaAwPos" role="X6px7">
        <node concept="1rUzOy" id="4rrDQaAwPp6" role="2TAmfA">
          <node concept="X6Dv1" id="4rrDQaAwPoz" role="1rUzOz">
            <node concept="1ioX6w" id="4rrDQaAwPo$" role="1ioX6x" />
            <node concept="28yxWC" id="4rrDQaAwPo_" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaAwPoA" role="1ioX6x" />
              <node concept="2sPgBg" id="4rrDQaAwPoB" role="28yxWs">
                <node concept="28yxWC" id="4rrDQaAwPoC" role="2sPgCN">
                  <node concept="1ioX6w" id="4rrDQaAwPoD" role="1ioX6x" />
                  <node concept="2sPgBg" id="4rrDQaAwPoE" role="28yxWs">
                    <node concept="2sPgCx" id="4rrDQaAwPoF" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAwPoG" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAwPoH" role="2sPgCy">
                        <property role="1YIbBE" value="x1" />
                      </node>
                    </node>
                    <node concept="2sPgCx" id="4rrDQaAwPoI" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAwPoJ" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAwPoK" role="2sPgCy">
                        <property role="1YIbBE" value="y1" />
                      </node>
                    </node>
                    <node concept="1ioX6w" id="4rrDQaAwPoL" role="1ioX6x" />
                    <node concept="2$Q$Be" id="4rrDQaAwPoM" role="2sPgCL">
                      <ref role="2$Q$b8" node="4rrDQaAgbXb" />
                    </node>
                  </node>
                </node>
                <node concept="28yxWC" id="4rrDQaAwPoN" role="2sPgCN">
                  <node concept="1ioX6w" id="4rrDQaAwPoO" role="1ioX6x" />
                  <node concept="2sPgBg" id="4rrDQaAwPoP" role="28yxWs">
                    <node concept="2sPgCx" id="4rrDQaAwPoQ" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAwPoR" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAwPoS" role="2sPgCy">
                        <property role="1YIbBE" value="x2" />
                      </node>
                    </node>
                    <node concept="2sPgCx" id="4rrDQaAwPoT" role="2sPgCN">
                      <node concept="1ioX6w" id="4rrDQaAwPoU" role="1ioX6x" />
                      <node concept="1YIbBU" id="4rrDQaAwPoV" role="2sPgCy">
                        <property role="1YIbBE" value="y2" />
                      </node>
                    </node>
                    <node concept="1ioX6w" id="4rrDQaAwPoW" role="1ioX6x" />
                    <node concept="2$Q$Be" id="4rrDQaAwPoX" role="2sPgCL">
                      <ref role="2$Q$b8" node="4rrDQaAgbXb" />
                    </node>
                  </node>
                </node>
                <node concept="1ioX6w" id="4rrDQaAwPoY" role="1ioX6x" />
                <node concept="2$Q$Be" id="4rrDQaAwPoZ" role="2sPgCL">
                  <ref role="2$Q$b8" node="4rrDQaAl3zu" />
                </node>
              </node>
            </node>
            <node concept="2sPgCx" id="4rrDQaAwPp0" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaAwPp1" role="1ioX6x" />
              <node concept="1YIbBU" id="4rrDQaAwPp2" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="4rrDQaAwPp3" role="X6Dvp">
              <node concept="1ioX6w" id="4rrDQaAwPp4" role="1ioX6x" />
              <node concept="1YIbBU" id="4rrDQaAwPp5" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="4rrDQaAwPp9" role="1EnjJn">
          <node concept="2V3sXq" id="4rrDQaAwPpa" role="1Enppr">
            <node concept="7F7fq" id="4rrDQaAwPuG" role="2V3sXp">
              <node concept="2Y5S20" id="4rrDQaAwPuI" role="fbEFS">
                <node concept="2$Q$Be" id="4rrDQaAwPuJ" role="2Y4dhg">
                  <ref role="2$Q$b8" node="4rrDQaAl3zu" />
                </node>
              </node>
              <node concept="2V3e6G" id="4rrDQaAwPuL" role="7F7fT">
                <node concept="1kelYX" id="4rrDQaAwPuN" role="2V3e6N">
                  <node concept="2V3sXq" id="4rrDQaAwPuP" role="1Enppr">
                    <node concept="7F7fq" id="4rrDQaAwPxH" role="2V3sXp">
                      <node concept="2Y5S20" id="4rrDQaAwPxJ" role="fbEFS">
                        <node concept="2$Q$Be" id="4rrDQaAwPxK" role="2Y4dhg">
                          <ref role="2$Q$b8" node="4rrDQaAgbXb" />
                        </node>
                      </node>
                      <node concept="2V3e6G" id="4rrDQaAwPxM" role="7F7fT">
                        <node concept="1kelYX" id="4rrDQaAwPxO" role="2V3e6N">
                          <node concept="2V3sXq" id="4rrDQaAwPxQ" role="1Enppr">
                            <node concept="2V3sXs" id="4rrDQaAwP$K" role="2V3sXv">
                              <node concept="2V2zpk" id="4rrDQaAwP$L" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="4rrDQaAwPAh" role="2V3sXz">
                                <node concept="2V2zoM" id="4rrDQaAwPAf" role="fauKG">
                                  <ref role="2dhnus" node="4rrDQaAwPp0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="4rrDQaAwPzt" role="2V3sXp">
                              <node concept="2V2zoM" id="4rrDQaAwPzr" role="fauKG">
                                <ref role="2dhnus" node="4rrDQaAwPoF" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2V3e6G" id="4rrDQaAwPBG" role="7F7fT">
                        <node concept="1kelYX" id="4rrDQaAwPBI" role="2V3e6N">
                          <node concept="2V3sXq" id="4rrDQaAwPBK" role="1Enppr">
                            <node concept="2V3sXs" id="4rrDQaAwPFu" role="2V3sXv">
                              <node concept="2V2zpk" id="4rrDQaAwPFv" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="4rrDQaAwPGZ" role="2V3sXz">
                                <node concept="2V2zoM" id="4rrDQaAwPGX" role="fauKG">
                                  <ref role="2dhnus" node="4rrDQaAwPp3" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="4rrDQaAwPEb" role="2V3sXp">
                              <node concept="2V2zoM" id="4rrDQaAwPE9" role="fauKG">
                                <ref role="2dhnus" node="4rrDQaAwPoI" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2V3e6G" id="4rrDQaAwPIq" role="7F7fT">
                <node concept="1kelYX" id="4rrDQaAwPIs" role="2V3e6N">
                  <node concept="2V3sXq" id="4rrDQaAwPIu" role="1Enppr">
                    <node concept="7F7fq" id="4rrDQaAwPMK" role="2V3sXp">
                      <node concept="2Y5S20" id="4rrDQaAwPMM" role="fbEFS">
                        <node concept="2$Q$Be" id="4rrDQaAwPMN" role="2Y4dhg">
                          <ref role="2$Q$b8" node="4rrDQaAgbXb" />
                        </node>
                      </node>
                      <node concept="2V3e6G" id="4rrDQaAwPMP" role="7F7fT">
                        <node concept="1kelYX" id="4rrDQaAwPMR" role="2V3e6N">
                          <node concept="2V3sXq" id="4rrDQaAwPMT" role="1Enppr">
                            <node concept="2V3sXs" id="4rrDQaAwPPN" role="2V3sXv">
                              <node concept="2V2zpk" id="4rrDQaAwPPO" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="4rrDQaAwPRk" role="2V3sXz">
                                <node concept="2V2zoM" id="4rrDQaAwPRi" role="fauKG">
                                  <ref role="2dhnus" node="4rrDQaAwPp0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="4rrDQaAwPOw" role="2V3sXp">
                              <node concept="2V2zoM" id="4rrDQaAwPOu" role="fauKG">
                                <ref role="2dhnus" node="4rrDQaAwPoQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2V3e6G" id="4rrDQaAwPSJ" role="7F7fT">
                        <node concept="1kelYX" id="4rrDQaAwPSL" role="2V3e6N">
                          <node concept="2V3sXq" id="4rrDQaAwPSN" role="1Enppr">
                            <node concept="2V3sXs" id="4rrDQaAwPVF" role="2V3sXv">
                              <node concept="2V2zpk" id="4rrDQaAwPVG" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="4rrDQaAwPX9" role="2V3sXz">
                                <node concept="2V2zoM" id="4rrDQaAwPX7" role="fauKG">
                                  <ref role="2dhnus" node="4rrDQaAwPp3" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="4rrDQaAwPVA" role="2V3sXp">
                              <node concept="2V2zoM" id="4rrDQaAwPV$" role="fauKG">
                                <ref role="2dhnus" node="4rrDQaAwPoT" />
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
    <node concept="14659P" id="4rrDQaAwOT7" role="1kelZ8" />
    <node concept="14659P" id="4rrDQaAwQna" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151xMiu" role="1kelZ8">
      <property role="1VHZej" value="Recursive datatype" />
    </node>
    <node concept="1kelTI" id="5nzy151xNwu" role="1kelZ8">
      <node concept="1VHOhI" id="5nzy151xNMk" role="13J2EG">
        <node concept="1YIbBU" id="5nzy151xNMl" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="5nzy151xNww" role="10tqDo">
        <node concept="1YIbBT" id="5nzy151xNwy" role="1FDWnf">
          <property role="1YIbBV" value="Tree" />
        </node>
      </node>
      <node concept="13J6Mv" id="5nzy151xNw$" role="3i234W">
        <node concept="1YIbBT" id="5nzy151xNwA" role="13J6Mu">
          <property role="1YIbBV" value="Nil" />
        </node>
      </node>
      <node concept="13J6Mv" id="5nzy151xNWs" role="3i234W">
        <node concept="1FzZlI" id="5nzy151xO6F" role="13J6M$">
          <node concept="1FzZlh" id="5nzy151xO6D" role="1FzANs">
            <ref role="1FzZlm" node="5nzy151xNMk" />
          </node>
        </node>
        <node concept="1VH8fz" id="5nzy151xOgT" role="13J6M$">
          <node concept="1VHOuR" id="5nzy151xOgV" role="1VH8fw">
            <node concept="1VHOuv" id="5nzy151xOrg" role="1VHOuO">
              <node concept="1FzZlI" id="5nzy151xO_z" role="xa8iS">
                <node concept="1FzZlh" id="5nzy151xO_x" role="1FzANs">
                  <ref role="1FzZlm" node="5nzy151xNMk" />
                </node>
              </node>
              <node concept="1FDWkT" id="5nzy151xOre" role="xa8iT">
                <ref role="1FFbxs" node="5nzy151xNww" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1VH8fz" id="5nzy151xOJR" role="13J6M$">
          <node concept="1VHOuR" id="5nzy151xOJT" role="1VH8fw">
            <node concept="1VHOuv" id="5nzy151xOUq" role="1VHOuO">
              <node concept="1FzZlI" id="5nzy151xOUz" role="xa8iS">
                <node concept="1FzZlh" id="5nzy151xOUx" role="1FzANs">
                  <ref role="1FzZlm" node="5nzy151xNMk" />
                </node>
              </node>
              <node concept="1FDWkT" id="5nzy151xOUo" role="xa8iT">
                <ref role="1FFbxs" node="5nzy151xNww" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YIbBT" id="5nzy151xNWt" role="13J6Mu">
          <property role="1YIbBV" value="Node" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151xM0R" role="1kelZ8" />
    <node concept="1kelYE" id="5nzy151xWwZ" role="1kelZ8">
      <node concept="2sPhqi" id="5nzy151xWwX" role="10tqDW">
        <node concept="2V2zoM" id="5nzy151xWwY" role="2sPhqj">
          <ref role="2dhnus" node="5nzy151xPUO" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151xWx1" role="2sPhpB">
        <node concept="1VHOuR" id="5nzy151xWx2" role="2sPmzG">
          <node concept="1VHOuv" id="5nzy151xWOb" role="1VHOuO">
            <node concept="2mlnDv" id="5nzy151xWYt" role="xa8iS" />
            <node concept="1FDWkT" id="5nzy151xWO9" role="xa8iT">
              <ref role="1FFbxs" node="5nzy151xNww" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="5nzy151xPUV" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151xPUZ" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151xPV0" role="1Enppr">
          <node concept="7F7fq" id="5nzy151xQnC" role="2V3sXp">
            <node concept="2Y5S20" id="5nzy151xQnE" role="fbEFS">
              <node concept="2$Q$Be" id="5nzy151xQnF" role="2Y4dhg">
                <ref role="2$Q$b8" node="5nzy151xNWs" />
              </node>
            </node>
            <node concept="1kelTy" id="5nzy151xQnH" role="7F7fT">
              <property role="hTkZo" value="A" />
            </node>
            <node concept="2V3e6G" id="5nzy151xQQs" role="7F7fT">
              <node concept="1kelYX" id="5nzy151xQQu" role="2V3e6N">
                <node concept="2V3sXq" id="5nzy151xQQw" role="1Enppr">
                  <node concept="7F7fq" id="5nzy151xRbk" role="2V3sXp">
                    <node concept="2Y5S20" id="5nzy151xRbm" role="fbEFS">
                      <node concept="2$Q$Be" id="5nzy151xRbn" role="2Y4dhg">
                        <ref role="2$Q$b8" node="5nzy151xNWs" />
                      </node>
                    </node>
                    <node concept="1kelTy" id="5nzy151xRbp" role="7F7fT">
                      <property role="hTkZo" value="B" />
                    </node>
                    <node concept="2V3e6G" id="5nzy151xRvY" role="7F7fT">
                      <node concept="1kelYX" id="5nzy151xRw0" role="2V3e6N">
                        <node concept="2V3sXq" id="5nzy151xRw2" role="1Enppr">
                          <node concept="7F7fq" id="5nzy151xROQ" role="2V3sXp">
                            <node concept="2Y5S20" id="5nzy151xROS" role="fbEFS">
                              <node concept="2$Q$Be" id="5nzy151xROT" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNWs" />
                              </node>
                            </node>
                            <node concept="1kelTy" id="5nzy151xROV" role="7F7fT">
                              <property role="hTkZo" value="C" />
                            </node>
                            <node concept="2Y5S20" id="5nzy151xS9$" role="7F7fT">
                              <node concept="2$Q$Be" id="5nzy151xS9y" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNw$" />
                              </node>
                            </node>
                            <node concept="2Y5S20" id="5nzy151xSk1" role="7F7fT">
                              <node concept="2$Q$Be" id="5nzy151xSjZ" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNw$" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2V3e6G" id="5nzy151xSD5" role="7F7fT">
                      <node concept="1kelYX" id="5nzy151xSD7" role="2V3e6N">
                        <node concept="2V3sXq" id="5nzy151xSD9" role="1Enppr">
                          <node concept="7F7fq" id="5nzy151xSYn" role="2V3sXp">
                            <node concept="2Y5S20" id="5nzy151xSYp" role="fbEFS">
                              <node concept="2$Q$Be" id="5nzy151xSYq" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNWs" />
                              </node>
                            </node>
                            <node concept="1kelTy" id="5nzy151xSYs" role="7F7fT">
                              <property role="hTkZo" value="D" />
                            </node>
                            <node concept="2Y5S20" id="5nzy151xTtk" role="7F7fT">
                              <node concept="2$Q$Be" id="5nzy151xTti" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNw$" />
                              </node>
                            </node>
                            <node concept="2Y5S20" id="5nzy151xTBL" role="7F7fT">
                              <node concept="2$Q$Be" id="5nzy151xTBJ" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNw$" />
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
            <node concept="2V3e6G" id="5nzy151xTXm" role="7F7fT">
              <node concept="1kelYX" id="5nzy151xTXo" role="2V3e6N">
                <node concept="2V3sXq" id="5nzy151xTXq" role="1Enppr">
                  <node concept="7F7fq" id="5nzy151xUj9" role="2V3sXp">
                    <node concept="2Y5S20" id="5nzy151xUjb" role="fbEFS">
                      <node concept="2$Q$Be" id="5nzy151xUjc" role="2Y4dhg">
                        <ref role="2$Q$b8" node="5nzy151xNWs" />
                      </node>
                    </node>
                    <node concept="1kelTy" id="5nzy151xUje" role="7F7fT">
                      <property role="hTkZo" value="E" />
                    </node>
                    <node concept="2Y5S20" id="5nzy151xUM6" role="7F7fT">
                      <node concept="2$Q$Be" id="5nzy151xUM4" role="2Y4dhg">
                        <ref role="2$Q$b8" node="5nzy151xNw$" />
                      </node>
                    </node>
                    <node concept="2V3e6G" id="5nzy151xUWt" role="7F7fT">
                      <node concept="1kelYX" id="5nzy151xUWv" role="2V3e6N">
                        <node concept="2V3sXq" id="5nzy151xUWx" role="1Enppr">
                          <node concept="7F7fq" id="5nzy151xVhn" role="2V3sXp">
                            <node concept="2Y5S20" id="5nzy151xVhp" role="fbEFS">
                              <node concept="2$Q$Be" id="5nzy151xVhq" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNWs" />
                              </node>
                            </node>
                            <node concept="1kelTy" id="5nzy151xVhs" role="7F7fT">
                              <property role="hTkZo" value="F" />
                            </node>
                            <node concept="2Y5S20" id="5nzy151xVA5" role="7F7fT">
                              <node concept="2$Q$Be" id="5nzy151xVA3" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNw$" />
                              </node>
                            </node>
                            <node concept="2Y5S20" id="5nzy151xVUL" role="7F7fT">
                              <node concept="2$Q$Be" id="5nzy151xVUJ" role="2Y4dhg">
                                <ref role="2$Q$b8" node="5nzy151xNw$" />
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
      <node concept="1rUzOy" id="5nzy151xPUS" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151xPUO" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151xPUP" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xPUQ" role="2sPgCy">
            <property role="1YIbBE" value="treeExample" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151xPmM" role="1kelZ8" />
    <node concept="1kelXq" id="4rrDQaAgbWu" role="1kelWf">
      <node concept="iP7Yn" id="4rrDQaAgbW$" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="4rrDQaAgbWD" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="4rrDQaAgbWI" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="4rrDQaAgbWJ" role="iP7Yg">
              <property role="iP7ZR" value="Datatypes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="4rrDQaAgbWw" role="1kelZd" />
    <node concept="1kelWt" id="4rrDQaAgbWx" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="3TFGrrKGyqw">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Introduction" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="3TFGrrKGyqP" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKGyB3" role="1kelZ8">
      <property role="1VHZej" value="Simple functions" />
    </node>
    <node concept="X6pxd" id="3TFGrrKGyz8" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKGyzb" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKGyzc" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKGyzd" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKGyze" role="2sPgCy">
            <property role="1YIbBE" value="doubleSingle" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKGyyQ" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKGyz2" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKGyyX" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKGyyY" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKGyyZ" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKGyz0" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKGyz1" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKGyz5" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKGyz6" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKGy_a" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKGy_b" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeC1p" />
              </node>
              <node concept="1kelTw" id="3TFGrrKGy_g" role="2V3sXz">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
            <node concept="2Y43Ew" id="3TFGrrKGy$p" role="2V3sXp">
              <node concept="2V2zoM" id="3TFGrrKGy$n" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKGyyZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKGysC" role="1kelZ8" />
    <node concept="X6pxd" id="3TFGrrKHtft" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKHtfw" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKHtfx" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKHtfy" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKHtfz" role="2sPgCy">
            <property role="1YIbBE" value="addThree" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKHtf5" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKHtfn" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKHtfc" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKHtfd" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKHtfe" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKHtff" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKHtfg" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="3TFGrrKHtfh" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKHtfi" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKHtfj" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
            <node concept="2sPgCx" id="3TFGrrKHtfk" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKHtfl" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKHtfm" role="2sPgCy">
                <property role="1YIbBE" value="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKHtfq" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKHtfr" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKHtmn" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKHtmo" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="3TFGrrKHtms" role="2V3sXz">
                <node concept="2V2zoM" id="3TFGrrKHtmq" role="fauKG">
                  <ref role="2dhnus" node="3TFGrrKHtfh" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="3TFGrrKHtqw" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKHtqx" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="3TFGrrKHtq_" role="2V3sXz">
                <node concept="2V2zoM" id="3TFGrrKHtqz" role="fauKG">
                  <ref role="2dhnus" node="3TFGrrKHtfk" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="3TFGrrKHtmh" role="2V3sXp">
              <node concept="2V2zoM" id="3TFGrrKHtmf" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKHtfe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKHsCm" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKGyCb" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKGyDM" role="1kelZ8">
      <property role="1VHZej" value="Function referencing other functions" />
    </node>
    <node concept="X6pxd" id="3TFGrrKGyv9" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKGyvc" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKGyvd" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKGyve" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKGyvf" role="2sPgCy">
            <property role="1YIbBE" value="doubleTwo" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKGyuO" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKGyv3" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKGyuV" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKGyuW" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKGyuX" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKGyuY" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKGyuZ" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="3TFGrrKGyv0" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKGyv1" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKGyv2" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKGyv6" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKGyv7" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKGyIf" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKGyIg" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="7F7fq" id="3TFGrrKGyKn" role="2V3sXz">
                <node concept="2Y43Ew" id="3TFGrrKGyKp" role="fbEFS">
                  <node concept="2V2zoM" id="3TFGrrKGyKq" role="fauKG">
                    <ref role="2dhnus" node="3TFGrrKGyzc" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="3TFGrrKGyKu" role="7F7fT">
                  <node concept="2V2zoM" id="3TFGrrKGyKs" role="fauKG">
                    <ref role="2dhnus" node="3TFGrrKGyv0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="7F7fq" id="3TFGrrKGyGM" role="2V3sXp">
              <node concept="2Y43Ew" id="3TFGrrKGyGO" role="fbEFS">
                <node concept="2V2zoM" id="3TFGrrKGyGP" role="fauKG">
                  <ref role="2dhnus" node="3TFGrrKGyzc" />
                </node>
              </node>
              <node concept="2Y43Ew" id="3TFGrrKGyGT" role="7F7fT">
                <node concept="2V2zoM" id="3TFGrrKGyGR" role="fauKG">
                  <ref role="2dhnus" node="3TFGrrKGyuX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKGyqU" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKGyMQ" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKGyPJ" role="1kelZ8">
      <property role="1VHZej" value="If" />
    </node>
    <node concept="X6pxd" id="3TFGrrKGz0Y" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKGz11" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKGz12" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKGz13" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKGz14" role="2sPgCy">
            <property role="1YIbBE" value="doubleSmall" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKGz0G" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKGz0S" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKGz0N" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKGz0O" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKGz0P" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKGz0Q" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKGz0R" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKGz0V" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKGz0W" role="1Enppr">
            <node concept="1kelVY" id="3TFGrrKGz2T" role="2V3sXp">
              <property role="fvidl" value="false" />
              <node concept="1kelYX" id="3TFGrrKGz2V" role="1EnhV3">
                <node concept="2V3sXq" id="3TFGrrKGz2X" role="1Enppr">
                  <node concept="2V3sXs" id="3TFGrrKGz4R" role="2V3sXv">
                    <node concept="2V2zpk" id="3TFGrrKGz4S" role="2V3sXx">
                      <ref role="2dhnt4" node="UWyF1CmVBr" />
                    </node>
                    <node concept="1kelTw" id="3TFGrrKGz4U" role="2V3sXz">
                      <property role="hTkZQ" value="100" />
                    </node>
                  </node>
                  <node concept="2Y43Ew" id="3TFGrrKGz4d" role="2V3sXp">
                    <node concept="2V2zoM" id="3TFGrrKGz4b" role="fauKG">
                      <ref role="2dhnus" node="3TFGrrKGz0P" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="3TFGrrKGz31" role="1EnhV5">
                <node concept="2V3sXq" id="3TFGrrKGz33" role="1Enppr">
                  <node concept="7F7fq" id="3TFGrrKGz7I" role="2V3sXp">
                    <node concept="2Y43Ew" id="3TFGrrKGz7K" role="fbEFS">
                      <node concept="2V2zoM" id="3TFGrrKGz7L" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKGyzc" />
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="3TFGrrKGz7P" role="7F7fT">
                      <node concept="2V2zoM" id="3TFGrrKGz7N" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKGz0P" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="3TFGrrKGz37" role="1EnhV8">
                <node concept="2V3sXq" id="3TFGrrKGz39" role="1Enppr">
                  <node concept="2Y43Ew" id="3TFGrrKGz9f" role="2V3sXp">
                    <node concept="2V2zoM" id="3TFGrrKGz9d" role="fauKG">
                      <ref role="2dhnus" node="3TFGrrKGz0P" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKGyT6" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKGyU1" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKGz9R" role="1kelZ8">
      <property role="1VHZej" value="Annotation" />
    </node>
    <node concept="1kelYE" id="3TFGrrKGzo7" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKGzo5" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKGzo6" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKGzg9" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKGzo9" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKGzoa" role="2sPmzG">
          <node concept="2mlmvL" id="3TFGrrKGzqw" role="1VHOuO" />
          <node concept="2mlmvL" id="3TFGrrKGzsA" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrKGzg5" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKGzg8" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKGzg9" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKGzga" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKGzgb" role="2sPgCy">
            <property role="1YIbBE" value="tripleSingle" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKGzfN" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKGzfZ" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKGzfU" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKGzfV" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKGzfW" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKGzfX" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKGzfY" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKGzg2" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKGzg3" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKGziH" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKGziI" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeC1p" />
              </node>
              <node concept="1kelTw" id="3TFGrrKGziN" role="2V3sXz">
                <property role="hTkZQ" value="3" />
              </node>
            </node>
            <node concept="2Y43Ew" id="3TFGrrKGziC" role="2V3sXp">
              <node concept="2V2zoM" id="3TFGrrKGziA" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKGzfW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKGzv$" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKGzxs" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKGzEl" role="1kelZ8">
      <property role="1VHZej" value="String" />
    </node>
    <node concept="1EnjCU" id="3TFGrrKG$8v" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKG$8z" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKG$8$" role="1Enppr">
          <node concept="1kelTz" id="3TFGrrKG$e2" role="2V3sXp">
            <property role="hTkZB" value="It's a-me, mario!" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKG$8s" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKG$8o" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKG$8p" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKG$8q" role="2sPgCy">
            <property role="1YIbBE" value="mario" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKGzSX" role="1kelZ8" />
    <node concept="X6pxd" id="3TFGrrKG$J_" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKG$JC" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKG$JD" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKG$JE" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKG$JF" role="2sPgCy">
            <property role="1YIbBE" value="greet" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKG$Jj" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKG$Jv" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKG$Jq" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKG$Jr" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKG$Js" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKG$Jt" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKG$Ju" role="2sPgCy">
                <property role="1YIbBE" value="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKG$Jy" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKG$Jz" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKHrYd" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKHrYe" role="2V3sXx">
                <ref role="2dhnt4" node="3TFGrrKGCLa" />
              </node>
              <node concept="2Y43Ew" id="3TFGrrKHs2y" role="2V3sXz">
                <node concept="2V2zoM" id="3TFGrrKHs2w" role="fauKG">
                  <ref role="2dhnus" node="3TFGrrKG$Js" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="3TFGrrKHs6i" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKHs6j" role="2V3sXx">
                <ref role="2dhnt4" node="3TFGrrKGCLa" />
              </node>
              <node concept="1kelTz" id="3TFGrrKHsaS" role="2V3sXz">
                <property role="hTkZB" value="!" />
              </node>
            </node>
            <node concept="1kelTz" id="3TFGrrKG$P_" role="2V3sXp">
              <property role="hTkZB" value="Hello, " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKG$p2" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKG$ui" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151xj4f" role="1kelZ8">
      <property role="1VHZej" value="Pattern matching" />
    </node>
    <node concept="1kelYE" id="5nzy151xJ7m" role="1kelZ8">
      <node concept="2sPhqi" id="5nzy151xJ7k" role="10tqDW">
        <node concept="2V2zoM" id="5nzy151xJ7l" role="2sPhqj">
          <ref role="2dhnus" node="5nzy151xv7k" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151xJ7o" role="2sPhpB">
        <node concept="1VHOuR" id="5nzy151xJ7p" role="2sPmzG">
          <node concept="2mlmvL" id="5nzy151xJ$C" role="1VHOuO" />
          <node concept="1VHOuv" id="5nzy151xKoE" role="1VHOuO">
            <node concept="1FDWkT" id="5nzy151xKoC" role="xa8iT">
              <ref role="1FFbxs" node="5krVkwOSoJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="5nzy151xv7g" role="1kelZ8">
      <node concept="kCs94" id="5nzy151xv7j" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151xv7k" role="kCs97">
          <node concept="1ioX6w" id="5nzy151xv7l" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xv7m" role="2sPgCy">
            <property role="1YIbBE" value="sayMe" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xv6Y" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xv7a" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xv75" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xv76" role="1ioX6x" />
            <node concept="2sPgBh" id="5nzy151xv77" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xv78" role="1ioX6x" />
              <node concept="1kelTw" id="5nzy151xv79" role="26ymwF">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xv7d" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xv7e" role="1Enppr">
            <node concept="1kelTz" id="5nzy151xvzo" role="2V3sXp">
              <property role="hTkZB" value="One!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xwKq" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xwKA" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xwKx" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xwKy" role="1ioX6x" />
            <node concept="2sPgBh" id="5nzy151xwKz" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xwK$" role="1ioX6x" />
              <node concept="1kelTw" id="5nzy151xwK_" role="26ymwF">
                <property role="hTkZQ" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xwKD" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xwKE" role="1Enppr">
            <node concept="1kelTz" id="5nzy151xx9d" role="2V3sXp">
              <property role="hTkZB" value="Two!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xyq9" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xyql" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xyqg" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xyqh" role="1ioX6x" />
            <node concept="2sPgBh" id="5nzy151xyqi" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xyqj" role="1ioX6x" />
              <node concept="1kelTw" id="5nzy151xyqk" role="26ymwF">
                <property role="hTkZQ" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xyqo" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xyqp" role="1Enppr">
            <node concept="1kelTz" id="5nzy151xyOh" role="2V3sXp">
              <property role="hTkZB" value="Three!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151x$Cb" role="X6px7">
        <node concept="1rUzOy" id="5nzy151x$Cn" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151x$Ci" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151x$Cj" role="1ioX6x" />
            <node concept="2sPgBh" id="5nzy151x$Ck" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151x$Cl" role="1ioX6x" />
              <node concept="1kelTw" id="5nzy151x$Cm" role="26ymwF">
                <property role="hTkZQ" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151x$Cq" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151x$Cr" role="1Enppr">
            <node concept="1kelTz" id="5nzy151x_3M" role="2V3sXp">
              <property role="hTkZB" value="Four!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xAt8" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xAtk" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xAtf" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xAtg" role="1ioX6x" />
            <node concept="2sPgBh" id="5nzy151xAth" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xAti" role="1ioX6x" />
              <node concept="1kelTw" id="5nzy151xAtj" role="26ymwF">
                <property role="hTkZQ" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xAtn" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xAto" role="1Enppr">
            <node concept="1kelTz" id="5nzy151xAuc" role="2V3sXp">
              <property role="hTkZB" value="Five!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xH64" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xH6g" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xH6b" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xH6c" role="1ioX6x" />
            <node concept="2sPgCx" id="5nzy151xH6d" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xH6e" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151xH6f" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xH6j" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xH6k" role="1Enppr">
            <node concept="1kelTz" id="5nzy151xH_3" role="2V3sXp">
              <property role="hTkZB" value="I don' know you..." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151xtNG" role="1kelZ8" />
    <node concept="1kelYE" id="5nzy151xkHU" role="1kelZ8">
      <node concept="2sPhqi" id="5nzy151xkHS" role="10tqDW">
        <node concept="2V2zoM" id="5nzy151xkHT" role="2sPhqj">
          <ref role="2dhnus" node="5nzy151xkf8" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151xkHW" role="2sPhpB">
        <node concept="1VHOuR" id="5nzy151xkHX" role="2sPmzG">
          <node concept="1VH8fz" id="5nzy151xkPO" role="1VHOuO">
            <node concept="1VHOuR" id="5nzy151xkPQ" role="1VH8fw">
              <node concept="1FPxw0" id="5nzy151xkUu" role="1VHOuO">
                <node concept="1VHOhI" id="5nzy151xkUv" role="1FPxw1">
                  <node concept="1YIbBU" id="5nzy151xkUw" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="5nzy151xkU$" role="1VH8fw">
              <node concept="1FPxw0" id="5nzy151xkZz" role="1VHOuO">
                <node concept="1VHOhI" id="5nzy151xkZ$" role="1FPxw1">
                  <node concept="1YIbBU" id="5nzy151xkZ_" role="2sPmwM">
                    <property role="1YIbBE" value="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="5nzy151xkZD" role="1VH8fw">
              <node concept="1FPxw0" id="5nzy151xkZP" role="1VHOuO">
                <node concept="1VHOhI" id="5nzy151xkZQ" role="1FPxw1">
                  <node concept="1YIbBU" id="5nzy151xkZR" role="2sPmwM">
                    <property role="1YIbBE" value="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FPxw0" id="5nzy151xlc4" role="1VHOuO">
            <node concept="1VHOhI" id="5nzy151xlc5" role="1FPxw1">
              <node concept="1YIbBU" id="5nzy151xlc6" role="2sPmwM">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="5nzy151xkf4" role="1kelZ8">
      <node concept="kCs94" id="5nzy151xkf7" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151xkf8" role="kCs97">
          <node concept="1ioX6w" id="5nzy151xkf9" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xkfa" role="2sPgCy">
            <property role="1YIbBE" value="second" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xkeG" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xkeY" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xkeN" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xkeO" role="1ioX6x" />
            <node concept="2sPgBu" id="5nzy151xkeP" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xkeQ" role="1ioX6x" />
              <node concept="2sPgCx" id="5nzy151xkeR" role="2sPgFY">
                <node concept="1ioX6w" id="5nzy151xkeS" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151xkeT" role="2sPgCy">
                  <property role="1YIbBE" value="y" />
                </node>
              </node>
              <node concept="2sPgBj" id="5nzy151xkeU" role="2sPgFY">
                <node concept="1ioX6w" id="5nzy151xkeV" role="1ioX6x" />
              </node>
              <node concept="2sPgBj" id="5nzy151xkeW" role="3b2KPq">
                <node concept="1ioX6w" id="5nzy151xkeX" role="1ioX6x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xkf1" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xkf2" role="1Enppr">
            <node concept="2Y43Ew" id="5nzy151xknO" role="2V3sXp">
              <node concept="2V2zoM" id="5nzy151xknM" role="fauKG">
                <ref role="2dhnus" node="5nzy151xkeR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151xjoo" role="1kelZ8" />
    <node concept="1kelYE" id="5nzy151xrGy" role="1kelZ8">
      <node concept="2sPhqi" id="5nzy151xrGw" role="10tqDW">
        <node concept="2V2zoM" id="5nzy151xrGx" role="2sPhqj">
          <ref role="2dhnus" node="5nzy151xorh" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151xrG$" role="2sPhpB">
        <node concept="1VHOuR" id="5nzy151xrG_" role="2sPmzG">
          <node concept="1VH8c8" id="5nzy151xrXe" role="1VHOuO">
            <node concept="1VHOuR" id="5nzy151xrXg" role="1VH8c9">
              <node concept="2mlmvL" id="5nzy151xs9E" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="5nzy151xs$I" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="5nzy151xord" role="1kelZ8">
      <node concept="kCs94" id="5nzy151xorg" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151xorh" role="kCs97">
          <node concept="1ioX6w" id="5nzy151xori" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xorj" role="2sPgCy">
            <property role="1YIbBE" value="getLastItem" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xoqV" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xor7" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xor2" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xor3" role="1ioX6x" />
            <node concept="2sPgE3" id="5nzy151xor4" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xor5" role="1ioX6x" />
              <node concept="1QrqpH" id="5nzy151xor6" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xora" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xorb" role="1Enppr">
            <node concept="1kelTw" id="5nzy151xoFq" role="2V3sXp">
              <property role="hTkZQ" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xph6" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xphl" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xphd" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xphe" role="1ioX6x" />
            <node concept="2sPgE3" id="5nzy151xphf" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xphg" role="1ioX6x" />
              <node concept="1QrqpE" id="5nzy151xphh" role="2sPgE4">
                <node concept="2sPgCx" id="5nzy151xphi" role="1QrqpD">
                  <node concept="1ioX6w" id="5nzy151xphj" role="1ioX6x" />
                  <node concept="1YIbBU" id="5nzy151xphk" role="2sPgCy">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xpho" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xphp" role="1Enppr">
            <node concept="2Y43Ew" id="5nzy151xpu_" role="2V3sXp">
              <node concept="2V2zoM" id="5nzy151xpuz" role="fauKG">
                <ref role="2dhnus" node="5nzy151xphi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xqLv" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xqLM" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xqLA" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xqLB" role="1ioX6x" />
            <node concept="2sPgDV" id="5nzy151xqLC" role="X6Dvp">
              <node concept="2sPgCx" id="5nzy151xqLD" role="2sPgDW">
                <node concept="1ioX6w" id="5nzy151xqLE" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151xqLF" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="5nzy151xqLG" role="1ioX6x" />
              <node concept="2sPgEN" id="5nzy151xqLH" role="2sPgDY">
                <node concept="1ioX6w" id="5nzy151xqLI" role="1ioX6x" />
                <node concept="2sPgCx" id="5nzy151xqLJ" role="2sPgEO">
                  <node concept="1ioX6w" id="5nzy151xqLK" role="1ioX6x" />
                  <node concept="1YIbBU" id="5nzy151xqLL" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xqLP" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xqLQ" role="1Enppr">
            <node concept="7F7fq" id="5nzy151xrdF" role="2V3sXp">
              <node concept="2Y43Ew" id="5nzy151xrdH" role="fbEFS">
                <node concept="2V2zoM" id="5nzy151xrdI" role="fauKG">
                  <ref role="2dhnus" node="5nzy151xorh" />
                </node>
              </node>
              <node concept="2Y43Ew" id="5nzy151xrdM" role="7F7fT">
                <node concept="2V2zoM" id="5nzy151xrdV" role="fauKG">
                  <ref role="2dhnus" node="5nzy151xqLJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151xluH" role="1kelZ8" />
    <node concept="14659P" id="5nzy151zZO2" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151$09K" role="1kelZ8">
      <property role="1VHZej" value="Several constants" />
    </node>
    <node concept="1EnjCU" id="5nzy151$inT" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151$inX" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151$inY" role="1Enppr">
          <node concept="1kelTD" id="5nzy151$jXs" role="2V3sXp">
            <node concept="1kelYX" id="5nzy151$jXw" role="1VHZcQ">
              <node concept="2V3sXq" id="5nzy151$jXx" role="1Enppr">
                <node concept="1kelTx" id="5nzy151$luS" role="2V3sXp">
                  <property role="hTkZ9" value="25.0" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151$lQD" role="1VHZcQ">
              <node concept="2V3sXq" id="5nzy151$lQE" role="1Enppr">
                <node concept="1kelTx" id="5nzy151$mAr" role="2V3sXp">
                  <property role="hTkZ9" value="30.0" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151$jXz" role="1YIQzC">
              <node concept="2V3sXq" id="5nzy151$jX$" role="1Enppr">
                <node concept="1kelTx" id="5nzy151$jX_" role="2V3sXp">
                  <property role="hTkZ9" value="18.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5nzy151$fjS" role="2TAmfA">
        <node concept="2sPgBu" id="5nzy151$gwd" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151$gwe" role="1ioX6x" />
          <node concept="2sPgCx" id="5nzy151$gS6" role="2sPgFY">
            <node concept="1ioX6w" id="5nzy151$gS7" role="1ioX6x" />
            <node concept="1YIbBU" id="5nzy151$gS8" role="2sPgCy">
              <property role="1YIbBE" value="normalBMI" />
            </node>
          </node>
          <node concept="2sPgCx" id="5nzy151$hC5" role="2sPgFY">
            <node concept="1ioX6w" id="5nzy151$hC6" role="1ioX6x" />
            <node concept="1YIbBU" id="5nzy151$hC7" role="2sPgCy">
              <property role="1YIbBE" value="overweightBMI" />
            </node>
          </node>
          <node concept="2sPgCx" id="5nzy151$gwj" role="3b2KPq">
            <node concept="1ioX6w" id="5nzy151$gwk" role="1ioX6x" />
            <node concept="1YIbBU" id="5nzy151$gwl" role="2sPgCy">
              <property role="1YIbBE" value="underweightBMI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="3TFGrrKGyqx" role="1kelWf">
      <node concept="iP7Yn" id="3TFGrrKGyqB" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="3TFGrrKGyqG" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="3TFGrrKGyqL" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="3TFGrrKGyqM" role="iP7Yg">
              <property role="iP7ZR" value="Introduction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="3TFGrrKGyqz" role="1kelZd" />
    <node concept="1kelWt" id="3TFGrrKGyq$" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="3TFGrrKHuUl">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="CaseAndWhere" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="3TFGrrKHuUR" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKHuV0" role="1kelZ8">
      <property role="1VHZej" value="Case (limited support)" />
    </node>
    <node concept="1kelYE" id="3TFGrrKIp6l" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKIp6j" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKIp6k" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKHuWS" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKIp6n" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKIp6o" role="2sPmzG">
          <node concept="1VH8c8" id="3TFGrrKIp7m" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKIp7o" role="1VH8c9">
              <node concept="2mlmvL" id="3D$6JpFo_wh" role="1VHOuO" />
            </node>
          </node>
          <node concept="2mlmvL" id="3D$6JpFoAoo" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrKHuWO" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKHuWR" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKHuWS" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKHuWT" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKHuWU" role="2sPgCy">
            <property role="1YIbBE" value="head" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKHuWy" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKHuWI" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKHuWD" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKHuWE" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKHuWF" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKHuWG" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKHuWH" role="2sPgCy">
                <property role="1YIbBE" value="xs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKHuWL" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKHuWM" role="1Enppr">
            <node concept="1kelTh" id="3TFGrrKHuXC" role="2V3sXp">
              <node concept="1kelYX" id="3TFGrrKHuXE" role="1EnhUx">
                <node concept="2V3sXq" id="3TFGrrKHuXG" role="1Enppr">
                  <node concept="2Y43Ew" id="3TFGrrKHuYj" role="2V3sXp">
                    <node concept="2V2zoM" id="3TFGrrKHuYh" role="fauKG">
                      <ref role="2dhnus" node="3TFGrrKHuWF" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EnhTS" id="3TFGrrKIoy5" role="1EnhUE">
                <node concept="2sPgE3" id="3TFGrrKIoNc" role="1EnhTT">
                  <node concept="1ioX6w" id="3TFGrrKIoNd" role="1ioX6x" />
                  <node concept="1QrqpH" id="3TFGrrKIoNg" role="2sPgE4" />
                </node>
                <node concept="1kelYX" id="3TFGrrKIoya" role="1EnhTV">
                  <node concept="2V3sXq" id="3TFGrrKIoyc" role="1Enppr">
                    <node concept="1kelTw" id="3TFGrrKIoSS" role="2V3sXp">
                      <property role="hTkZQ" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EnhTS" id="3TFGrrKIoV_" role="1EnhUE">
                <node concept="2sPgDV" id="3TFGrrKIp0W" role="1EnhTT">
                  <node concept="2sPgCx" id="3TFGrrKIp12" role="2sPgDW">
                    <node concept="1ioX6w" id="3TFGrrKIp13" role="1ioX6x" />
                    <node concept="1YIbBU" id="3TFGrrKIp14" role="2sPgCy">
                      <property role="1YIbBE" value="x" />
                    </node>
                  </node>
                  <node concept="1ioX6w" id="3TFGrrKIp0X" role="1ioX6x" />
                  <node concept="2sPgEN" id="3TFGrrKIp2O" role="2sPgDY">
                    <node concept="1ioX6w" id="3TFGrrKIp2P" role="1ioX6x" />
                    <node concept="2sPgBj" id="3TFGrrKIp2M" role="2sPgEO">
                      <node concept="1ioX6w" id="3TFGrrKIp2N" role="1ioX6x" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="3TFGrrKIoVE" role="1EnhTV">
                  <node concept="2V3sXq" id="3TFGrrKIoVG" role="1Enppr">
                    <node concept="2Y43Ew" id="3TFGrrKIp4A" role="2V3sXp">
                      <node concept="2V2zoM" id="7rSwndWLVA8" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKIp12" />
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
    <node concept="14659P" id="7rSwndWLWNa" role="1kelZ8" />
    <node concept="1kelYE" id="3TFGrrKYnnC" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKYnnA" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKYnnB" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKYlBV" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKYnnE" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKYnnF" role="2sPmzG">
          <node concept="1VH8c8" id="3TFGrrKYnw1" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKYnw3" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKYnxz" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKYnx$" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKYnx_" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VHOuv" id="3TFGrrKYnMZ" role="1VHOuO">
            <node concept="1FDWkT" id="3TFGrrKYnMX" role="xa8iT">
              <ref role="1FFbxs" node="5krVkwOSoJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrKYlBR" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKYlBU" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKYlBV" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKYlBW" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYlBX" role="2sPgCy">
            <property role="1YIbBE" value="describeList" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKYlB_" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKYlBL" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKYlBG" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKYlBH" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKYlBI" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKYlBJ" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKYlBK" role="2sPgCy">
                <property role="1YIbBE" value="xs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKYlBO" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKYlBP" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKYlMx" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKYlMy" role="2V3sXx">
                <ref role="2dhnt4" node="3TFGrrKGCLa" />
              </node>
              <node concept="1kelTh" id="3TFGrrKYlTm" role="2V3sXz">
                <node concept="1kelYX" id="3TFGrrKYlTo" role="1EnhUx">
                  <node concept="2V3sXq" id="3TFGrrKYlTq" role="1Enppr">
                    <node concept="2Y43Ew" id="3TFGrrKYlVe" role="2V3sXp">
                      <node concept="2V2zoM" id="3TFGrrKYlVc" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKYlBI" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EnhTS" id="3TFGrrKYm1U" role="1EnhUE">
                  <node concept="2sPgE3" id="3TFGrrKYm9t" role="1EnhTT">
                    <node concept="1ioX6w" id="3TFGrrKYm9u" role="1ioX6x" />
                    <node concept="1QrqpH" id="3TFGrrKYm9x" role="2sPgE4" />
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYm1Z" role="1EnhTV">
                    <node concept="2V3sXq" id="3TFGrrKYm21" role="1Enppr">
                      <node concept="1kelTz" id="3TFGrrKYmgV" role="2V3sXp">
                        <property role="hTkZB" value="empty." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EnhTS" id="3TFGrrKYmrk" role="1EnhUE">
                  <node concept="2sPgE3" id="3TFGrrKYm$f" role="1EnhTT">
                    <node concept="1ioX6w" id="3TFGrrKYm$g" role="1ioX6x" />
                    <node concept="1QrqpE" id="3TFGrrKYmH1" role="2sPgE4">
                      <node concept="2sPgCx" id="3TFGrrKYmGY" role="1QrqpD">
                        <node concept="1ioX6w" id="3TFGrrKYmGZ" role="1ioX6x" />
                        <node concept="1YIbBU" id="3TFGrrKYmH0" role="2sPgCy">
                          <property role="1YIbBE" value="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYmrp" role="1EnhTV">
                    <node concept="2V3sXq" id="3TFGrrKYmrr" role="1Enppr">
                      <node concept="1kelTz" id="3TFGrrKYmPJ" role="2V3sXp">
                        <property role="hTkZB" value="a singleton list." />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EnhTS" id="3TFGrrKYn2K" role="1EnhUE">
                  <node concept="2sPgCx" id="3TFGrrKYn3i" role="1EnhTT">
                    <node concept="1ioX6w" id="3TFGrrKYn3j" role="1ioX6x" />
                    <node concept="1YIbBU" id="3TFGrrKYn3k" role="2sPgCy">
                      <property role="1YIbBE" value="xs" />
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYn2P" role="1EnhTV">
                    <node concept="2V3sXq" id="3TFGrrKYn2R" role="1Enppr">
                      <node concept="1kelTz" id="3TFGrrKYncN" role="2V3sXp">
                        <property role="hTkZB" value="a longer list." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelTz" id="3TFGrrKYlJv" role="2V3sXp">
              <property role="hTkZB" value="The list is " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYl8F" role="1kelZ8" />
    <node concept="1kelYE" id="3D$6JpFoDGi" role="1kelZ8">
      <node concept="2sPhqi" id="3D$6JpFoDGg" role="10tqDW">
        <node concept="2V2zoM" id="3D$6JpFoDGh" role="2sPhqj">
          <ref role="2dhnus" node="3D$6JpFoCp6" />
        </node>
      </node>
      <node concept="2sPmwL" id="3D$6JpFoDGk" role="2sPhpB">
        <node concept="1VHOuR" id="3D$6JpFoDGl" role="2sPmzG">
          <node concept="1VH8c8" id="3D$6JpFoE55" role="1VHOuO">
            <node concept="1VHOuR" id="3D$6JpFoE57" role="1VH8c9">
              <node concept="2mlnDv" id="3D$6JpFoEbZ" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VHOuv" id="3D$6JpFoES0" role="1VHOuO">
            <node concept="1FDWkT" id="3D$6JpFoERY" role="xa8iT">
              <ref role="1FFbxs" node="5krVkwOSoJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3D$6JpFoCp2" role="1kelZ8">
      <node concept="kCs94" id="3D$6JpFoCp5" role="X6pIE">
        <node concept="2sPgCx" id="3D$6JpFoCp6" role="kCs97">
          <node concept="1ioX6w" id="3D$6JpFoCp7" role="1ioX6x" />
          <node concept="1YIbBU" id="3D$6JpFoCp8" role="2sPgCy">
            <property role="1YIbBE" value="firstCharToName" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3D$6JpFoCoK" role="X6px7">
        <node concept="1rUzOy" id="3D$6JpFoCoW" role="2TAmfA">
          <node concept="X6Dv1" id="3D$6JpFoCoR" role="1rUzOz">
            <node concept="1ioX6w" id="3D$6JpFoCoS" role="1ioX6x" />
            <node concept="2sPgE3" id="3D$6JpFoCoT" role="X6Dvp">
              <node concept="1ioX6w" id="3D$6JpFoCoU" role="1ioX6x" />
              <node concept="1QrqpH" id="3D$6JpFoCoV" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3D$6JpFoCoZ" role="1EnjJn">
          <node concept="2V3sXq" id="3D$6JpFoCp0" role="1Enppr">
            <node concept="1kelTz" id="3D$6JpFoCM1" role="2V3sXp">
              <property role="hTkZB" value="No input provided." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3D$6JpFoGRa" role="X6px7">
        <node concept="1rUzOy" id="3D$6JpFoGRt" role="2TAmfA">
          <node concept="X6Dv1" id="3D$6JpFoGRh" role="1rUzOz">
            <node concept="1ioX6w" id="3D$6JpFoGRi" role="1ioX6x" />
            <node concept="2sPgDV" id="3D$6JpFoGRj" role="X6Dvp">
              <node concept="2sPgCx" id="3D$6JpFoGRk" role="2sPgDW">
                <node concept="1ioX6w" id="3D$6JpFoGRl" role="1ioX6x" />
                <node concept="1YIbBU" id="3D$6JpFoGRm" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="3D$6JpFoGRn" role="1ioX6x" />
              <node concept="2sPgEN" id="3D$6JpFoGRo" role="2sPgDY">
                <node concept="1ioX6w" id="3D$6JpFoGRp" role="1ioX6x" />
                <node concept="2sPgCx" id="3D$6JpFoGRq" role="2sPgEO">
                  <node concept="1ioX6w" id="3D$6JpFoGRr" role="1ioX6x" />
                  <node concept="1YIbBU" id="3D$6JpFoGRs" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3D$6JpFoGRw" role="1EnjJn">
          <node concept="2V3sXq" id="3D$6JpFoGRx" role="1Enppr">
            <node concept="1kelTh" id="3D$6JpFoHe6" role="2V3sXp">
              <node concept="1kelYX" id="3D$6JpFoHe8" role="1EnhUx">
                <node concept="2V3sXq" id="3D$6JpFoHea" role="1Enppr">
                  <node concept="2Y43Ew" id="3D$6JpFoHlb" role="2V3sXp">
                    <node concept="2V2zoM" id="3D$6JpFoHl9" role="fauKG">
                      <ref role="2dhnus" node="3D$6JpFoGRk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EnhTS" id="3D$6JpFoHEE" role="1EnhUE">
                <node concept="2sPgBh" id="3D$6JpFoI0K" role="1EnhTT">
                  <node concept="1ioX6w" id="3D$6JpFoI0L" role="1ioX6x" />
                  <node concept="1kelTy" id="3D$6JpFoI0H" role="26ymwF">
                    <property role="hTkZo" value="a" />
                  </node>
                </node>
                <node concept="1kelYX" id="3D$6JpFoHEJ" role="1EnhTV">
                  <node concept="2V3sXq" id="3D$6JpFoHEL" role="1Enppr">
                    <node concept="1kelTz" id="3D$6JpFoImH" role="2V3sXp">
                      <property role="hTkZB" value="Albert" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EnhTS" id="3D$6JpFoJzA" role="1EnhUE">
                <node concept="2sPgBh" id="3D$6JpFoJV8" role="1EnhTT">
                  <node concept="1ioX6w" id="3D$6JpFoJV9" role="1ioX6x" />
                  <node concept="1kelTy" id="3D$6JpFoJV5" role="26ymwF">
                    <property role="hTkZo" value="b" />
                  </node>
                </node>
                <node concept="1kelYX" id="3D$6JpFoJzF" role="1EnhTV">
                  <node concept="2V3sXq" id="3D$6JpFoJzH" role="1Enppr">
                    <node concept="1kelTz" id="3D$6JpFoKiq" role="2V3sXp">
                      <property role="hTkZB" value="Broseph" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EnhTS" id="3D$6JpFoKMw" role="1EnhUE">
                <node concept="2sPgBh" id="3D$6JpFoLaW" role="1EnhTT">
                  <node concept="1ioX6w" id="3D$6JpFoLaX" role="1ioX6x" />
                  <node concept="1kelTy" id="3D$6JpFoLaT" role="26ymwF">
                    <property role="hTkZo" value="c" />
                  </node>
                </node>
                <node concept="1kelYX" id="3D$6JpFoKM_" role="1EnhTV">
                  <node concept="2V3sXq" id="3D$6JpFoKMB" role="1Enppr">
                    <node concept="1kelTz" id="3D$6JpFoLDA" role="2V3sXp">
                      <property role="hTkZB" value="Cecil" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EnhTS" id="3D$6JpFoNbm" role="1EnhUE">
                <node concept="2sPgBj" id="3D$6JpFoN$D" role="1EnhTT">
                  <node concept="1ioX6w" id="3D$6JpFoN$E" role="1ioX6x" />
                </node>
                <node concept="1kelYX" id="3D$6JpFoNbr" role="1EnhTV">
                  <node concept="2V3sXq" id="3D$6JpFoNbt" role="1Enppr">
                    <node concept="1kelTz" id="3D$6JpFoNXu" role="2V3sXp">
                      <property role="hTkZB" value="No name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3D$6JpFoANK" role="1kelZ8" />
    <node concept="14659P" id="3D$6JpFoAQP" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151zYD2" role="1kelZ8">
      <property role="1VHZej" value="Where example" />
    </node>
    <node concept="X6pxd" id="3TFGrrKYpzH" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKYpzK" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKYpzL" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKYpzM" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYpzN" role="2sPgCy">
            <property role="1YIbBE" value="describeList2" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKYpzr" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKYpzB" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKYpzy" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKYpzz" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKYpz$" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKYpz_" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKYpzA" role="2sPgCy">
                <property role="1YIbBE" value="xs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKYpzE" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKYpzF" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKYv9m" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKYv9n" role="2V3sXx">
                <ref role="2dhnt4" node="3TFGrrKGCLa" />
              </node>
              <node concept="7F7fq" id="3TFGrrKYvm5" role="2V3sXz">
                <node concept="2Y43Ew" id="3TFGrrKYvm7" role="fbEFS">
                  <node concept="2V2zoM" id="3TFGrrKYvm8" role="fauKG">
                    <ref role="2dhnus" node="3TFGrrKYql7" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="3TFGrrKYvze" role="7F7fT">
                  <node concept="2V2zoM" id="3TFGrrKYvzc" role="fauKG">
                    <ref role="2dhnus" node="3TFGrrKYpz$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelTz" id="3TFGrrKYpHl" role="2V3sXp">
              <property role="hTkZB" value="The list is " />
            </node>
          </node>
        </node>
        <node concept="1kelVT" id="3TFGrrKYq2k" role="xEM$F">
          <node concept="YOU8A" id="3TFGrrKYq2l" role="xH9en">
            <node concept="X6pxd" id="3TFGrrKYql3" role="YOU8_">
              <node concept="kCs94" id="3TFGrrKYql6" role="X6pIE">
                <node concept="2sPgCx" id="3TFGrrKYql7" role="kCs97">
                  <node concept="1ioX6w" id="3TFGrrKYql8" role="1ioX6x" />
                  <node concept="1YIbBU" id="3TFGrrKYql9" role="2sPgCy">
                    <property role="1YIbBE" value="what" />
                  </node>
                </node>
              </node>
              <node concept="1EnjCU" id="3TFGrrKYqkL" role="X6px7">
                <node concept="1rUzOy" id="3TFGrrKYqkX" role="2TAmfA">
                  <node concept="X6Dv1" id="3TFGrrKYqkS" role="1rUzOz">
                    <node concept="1ioX6w" id="3TFGrrKYqkT" role="1ioX6x" />
                    <node concept="2sPgE3" id="3TFGrrKYqkU" role="X6Dvp">
                      <node concept="1ioX6w" id="3TFGrrKYqkV" role="1ioX6x" />
                      <node concept="1QrqpH" id="3TFGrrKYqkW" role="2sPgE4" />
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="3TFGrrKYql0" role="1EnjJn">
                  <node concept="2V3sXq" id="3TFGrrKYql1" role="1Enppr">
                    <node concept="1kelTz" id="3TFGrrKYqtG" role="2V3sXp">
                      <property role="hTkZB" value="empty." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EnjCU" id="3TFGrrKYufS" role="X6px7">
                <node concept="1rUzOy" id="3TFGrrKYug7" role="2TAmfA">
                  <node concept="X6Dv1" id="3TFGrrKYufZ" role="1rUzOz">
                    <node concept="1ioX6w" id="3TFGrrKYug0" role="1ioX6x" />
                    <node concept="2sPgE3" id="3TFGrrKYug1" role="X6Dvp">
                      <node concept="1ioX6w" id="3TFGrrKYug2" role="1ioX6x" />
                      <node concept="1QrqpE" id="3TFGrrKYug3" role="2sPgE4">
                        <node concept="2sPgCx" id="3TFGrrKYug4" role="1QrqpD">
                          <node concept="1ioX6w" id="3TFGrrKYug5" role="1ioX6x" />
                          <node concept="1YIbBU" id="3TFGrrKYug6" role="2sPgCy">
                            <property role="1YIbBE" value="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="3TFGrrKYuga" role="1EnjJn">
                  <node concept="2V3sXq" id="3TFGrrKYugb" role="1Enppr">
                    <node concept="1kelTz" id="3TFGrrKYupM" role="2V3sXp">
                      <property role="hTkZB" value="a singleton list." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1EnjCU" id="5nzy151Cysn" role="X6px7">
                <node concept="1rUzOy" id="5nzy151Cysz" role="2TAmfA">
                  <node concept="X6Dv1" id="5nzy151Cysu" role="1rUzOz">
                    <node concept="1ioX6w" id="5nzy151Cysv" role="1ioX6x" />
                    <node concept="2sPgCx" id="5nzy151Cysw" role="X6Dvp">
                      <node concept="1ioX6w" id="5nzy151Cysx" role="1ioX6x" />
                      <node concept="1YIbBU" id="5nzy151Cysy" role="2sPgCy">
                        <property role="1YIbBE" value="ys" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="5nzy151CysA" role="1EnjJn">
                  <node concept="2V3sXq" id="5nzy151CysB" role="1Enppr">
                    <node concept="1kelTz" id="5nzy151CyBY" role="2V3sXp">
                      <property role="hTkZB" value="a longer list." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYE" id="5nzy151HIsE" role="YOU8_">
              <node concept="2sPhqi" id="5nzy151HIsC" role="10tqDW">
                <node concept="2V2zoM" id="5nzy151HIsD" role="2sPhqj">
                  <ref role="2dhnus" node="3TFGrrKYql7" />
                </node>
              </node>
              <node concept="2sPmwL" id="5nzy151HIsG" role="2sPhpB">
                <node concept="1VHOuR" id="5nzy151HIsH" role="2sPmzG">
                  <node concept="1VH8c8" id="5nzy151HI$c" role="1VHOuO">
                    <node concept="1VHOuR" id="5nzy151HI$e" role="1VH8c9">
                      <node concept="1FPxw0" id="5nzy151HIA0" role="1VHOuO">
                        <node concept="1VHOhI" id="5nzy151HIA1" role="1FPxw1">
                          <node concept="1YIbBU" id="5nzy151HIA2" role="2sPmwM">
                            <property role="1YIbBE" value="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VH8c8" id="5nzy151HJnQ" role="1VHOuO">
                    <node concept="1VHOuR" id="5nzy151HJnS" role="1VH8c9">
                      <node concept="2mlnDv" id="5nzy151HJyk" role="1VHOuO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYl9A" role="1kelZ8" />
    <node concept="14659P" id="5nzy151zYbA" role="1kelZ8" />
    <node concept="14659P" id="5nzy151zYhc" role="1kelZ8" />
    <node concept="14659P" id="5nzy151zYY0" role="1kelZ8" />
    <node concept="14659P" id="5nzy151zYk1" role="1kelZ8" />
    <node concept="1kelXq" id="3TFGrrKHuUm" role="1kelWf">
      <node concept="iP7Yn" id="3TFGrrKHuUD" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="3TFGrrKHuUI" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="3TFGrrKHuUN" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="3TFGrrKHuUO" role="iP7Yg">
              <property role="iP7ZR" value="CaseAndWhere" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="3TFGrrKHuUo" role="1kelZd" />
    <node concept="1kelWt" id="3TFGrrKHuUA" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="3TFGrrKYwMk">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="CurriedFunctions" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="3TFGrrKYwMD" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYxPW" role="1kelZ8">
      <property role="1VHZej" value="Curried function" />
    </node>
    <node concept="1kelYE" id="3TFGrrKYy9$" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKYy9y" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKYyc4" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKYy0q" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKYy9A" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKYy9B" role="2sPmzG">
          <node concept="2mlmvL" id="3TFGrrKYycb" role="1VHOuO" />
          <node concept="2mlmvL" id="3TFGrrKYydH" role="1VHOuO" />
          <node concept="2mlmvL" id="3TFGrrKYyfE" role="1VHOuO" />
          <node concept="2mlmvL" id="3TFGrrKYyhh" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrKYy0m" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKYy0p" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKYy0q" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKYy0r" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYy0s" role="2sPgCy">
            <property role="1YIbBE" value="multiplyThree" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKYxZY" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKYy0g" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKYy05" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKYy06" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKYy07" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKYy08" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKYy09" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="3TFGrrKYy0a" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKYy0b" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKYy0c" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
            <node concept="2sPgCx" id="3TFGrrKYy0d" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKYy0e" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKYy0f" role="2sPgCy">
                <property role="1YIbBE" value="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKYy0j" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKYy0k" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKYy38" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKYy39" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeC1p" />
              </node>
              <node concept="2Y43Ew" id="3TFGrrKYy3g" role="2V3sXz">
                <node concept="2V2zoM" id="3TFGrrKYy3e" role="fauKG">
                  <ref role="2dhnus" node="3TFGrrKYy0a" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="3TFGrrKYy3l" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKYy3m" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeC1p" />
              </node>
              <node concept="2Y43Ew" id="3TFGrrKYy4m" role="2V3sXz">
                <node concept="2V2zoM" id="3TFGrrKYy4k" role="fauKG">
                  <ref role="2dhnus" node="3TFGrrKYy0d" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="3TFGrrKYy33" role="2V3sXp">
              <node concept="2V2zoM" id="3TFGrrKYy31" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKYy07" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYxR$" role="1kelZ8" />
    <node concept="1EnjCU" id="3TFGrrKY_bl" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKY_bp" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKY_bq" role="1Enppr">
          <node concept="7F7fq" id="3TFGrrKY_w5" role="2V3sXp">
            <node concept="2Y43Ew" id="3TFGrrKY_w7" role="fbEFS">
              <node concept="2V2zoM" id="3TFGrrKY_w8" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKYy0q" />
              </node>
            </node>
            <node concept="1kelTw" id="3TFGrrKY_wa" role="7F7fT">
              <property role="hTkZQ" value="2" />
            </node>
            <node concept="1kelTw" id="3TFGrrKY_wj" role="7F7fT">
              <property role="hTkZQ" value="9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKY_bi" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKY_be" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKY_bf" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKY_bg" role="2sPgCy">
            <property role="1YIbBE" value="multiplyByEighteen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1SjxfABPAok" role="1kelZ8" />
    <node concept="1EnjCU" id="3TFGrrKY$3N" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKY$3R" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKY$3S" role="1Enppr">
          <node concept="7F7fq" id="3TFGrrKY$ph" role="2V3sXp">
            <node concept="2Y43Ew" id="3TFGrrKY$pj" role="fbEFS">
              <node concept="2V2zoM" id="3TFGrrKY_Oq" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKY_be" />
              </node>
            </node>
            <node concept="1kelTw" id="3TFGrrKY$pm" role="7F7fT">
              <property role="hTkZQ" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKY$3K" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKY$3G" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKY$3H" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKY$3I" role="2sPgCy">
            <property role="1YIbBE" value="thirtySix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYzHO" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKYxOl" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYwMI" role="1kelZ8">
      <property role="1VHZej" value="Curried operator" />
    </node>
    <node concept="1kelYE" id="3TFGrrKYwRA" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKYwR$" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKYwR_" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKYwPo" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKYwRC" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKYwRD" role="2sPmzG">
          <node concept="3wAQsD" id="3TFGrrKYIJN" role="1VHOuO" />
          <node concept="3wAQsD" id="3TFGrrKYJ17" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="3TFGrrKYwPv" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYwPz" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYwP$" role="1Enppr">
          <node concept="7F7fq" id="3TFGrrKYwQj" role="2V3sXp">
            <node concept="2Y4ftu" id="3TFGrrKYwQl" role="fbEFS">
              <node concept="2V2zpk" id="3TFGrrKYxwn" role="fa6oy">
                <ref role="2dhnt4" node="Mw5REeDIt" />
              </node>
            </node>
            <node concept="1kelTw" id="3TFGrrKYwQo" role="7F7fT">
              <property role="hTkZQ" value="1000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYwPs" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYwPo" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYwPp" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYwPq" role="2sPgCy">
            <property role="1YIbBE" value="divideThousandBy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYwQL" role="1kelZ8" />
    <node concept="1EnjCU" id="3TFGrrKYxHZ" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYxI3" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYxI4" role="1Enppr">
          <node concept="7F7fq" id="3TFGrrKYxK4" role="2V3sXp">
            <node concept="2Y43Ew" id="3TFGrrKYxK6" role="fbEFS">
              <node concept="2V2zoM" id="3TFGrrKYxK7" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKYwPo" />
              </node>
            </node>
            <node concept="1kelTw" id="3TFGrrKYxK9" role="7F7fT">
              <property role="hTkZQ" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYxHW" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYxHS" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYxHT" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYxHU" role="2sPgCy">
            <property role="1YIbBE" value="oneHundred" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYxDE" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKYxF2" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYGpQ" role="1kelZ8">
      <property role="1VHZej" value="Using brackets" />
    </node>
    <node concept="1kelYE" id="3TFGrrKYBL2" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKYBL0" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKYBL1" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKYAxe" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKYBL4" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKYBL5" role="2sPmzG">
          <node concept="2mlmvL" id="3TFGrrKYBWK" role="1VHOuO" />
          <node concept="2mlmvL" id="3TFGrrKYCeZ" role="1VHOuO" />
          <node concept="2mlmvL" id="3TFGrrKYCoS" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrKYAxa" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKYAxd" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKYAxe" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKYAxf" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYAxg" role="2sPgCy">
            <property role="1YIbBE" value="max" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKYAwP" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKYAx4" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKYAwW" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKYAwX" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKYAwY" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKYAwZ" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKYAx0" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="3TFGrrKYAx1" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKYAx2" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKYAx3" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKYAx7" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKYAx8" role="1Enppr">
            <node concept="1kelVY" id="3TFGrrKYAGV" role="2V3sXp">
              <property role="fvidl" value="false" />
              <node concept="1kelYX" id="3TFGrrKYAGX" role="1EnhV3">
                <node concept="2V3sXq" id="3TFGrrKYAGZ" role="1Enppr">
                  <node concept="2V3sXs" id="3TFGrrKYAZ1" role="2V3sXv">
                    <node concept="2V2zpk" id="3TFGrrKYAZ2" role="2V3sXx">
                      <ref role="2dhnt4" node="UWyF1Cn0sP" />
                    </node>
                    <node concept="2Y43Ew" id="3TFGrrKYAZ6" role="2V3sXz">
                      <node concept="2V2zoM" id="3TFGrrKYAZ4" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKYAx1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Y43Ew" id="3TFGrrKYAQj" role="2V3sXp">
                    <node concept="2V2zoM" id="3TFGrrKYAQh" role="fauKG">
                      <ref role="2dhnus" node="3TFGrrKYAwY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="3TFGrrKYAH3" role="1EnhV5">
                <node concept="2V3sXq" id="3TFGrrKYAH5" role="1Enppr">
                  <node concept="2Y43Ew" id="3TFGrrKYB8u" role="2V3sXp">
                    <node concept="2V2zoM" id="3TFGrrKYB8s" role="fauKG">
                      <ref role="2dhnus" node="3TFGrrKYAwY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="3TFGrrKYAH9" role="1EnhV8">
                <node concept="2V3sXq" id="3TFGrrKYAHb" role="1Enppr">
                  <node concept="2Y43Ew" id="3TFGrrKYBhc" role="2V3sXp">
                    <node concept="2V2zoM" id="3TFGrrKYBha" role="fauKG">
                      <ref role="2dhnus" node="3TFGrrKYAx1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKY_Yo" role="1kelZ8" />
    <node concept="1EnjCU" id="3TFGrrKYD4M" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYD4Q" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYD4R" role="1Enppr">
          <node concept="7F7fq" id="3TFGrrKYDzf" role="2V3sXp">
            <node concept="2Y43Ew" id="3TFGrrKYDzh" role="fbEFS">
              <node concept="2V2zoM" id="3TFGrrKYDzi" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKYAxe" />
              </node>
            </node>
            <node concept="1kelTw" id="3TFGrrKYDzk" role="7F7fT">
              <property role="hTkZQ" value="4" />
            </node>
            <node concept="1kelTw" id="3TFGrrKYDLW" role="7F7fT">
              <property role="hTkZQ" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYD4J" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYD4F" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYD4G" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYD4H" role="2sPgCy">
            <property role="1YIbBE" value="five" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="3TFGrrKYE$P" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYE$T" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYE$U" role="1Enppr">
          <node concept="7F7fq" id="3TFGrrKYFPu" role="2V3sXp">
            <node concept="2V3e6G" id="3TFGrrKYFPw" role="fbEFS">
              <node concept="1kelYX" id="3TFGrrKYFPx" role="2V3e6N">
                <node concept="2V3sXq" id="3TFGrrKYFPy" role="1Enppr">
                  <node concept="7F7fq" id="3TFGrrKYFPz" role="2V3sXp">
                    <node concept="2Y43Ew" id="3TFGrrKYFP$" role="fbEFS">
                      <node concept="2V2zoM" id="3TFGrrKYFP_" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKYAxe" />
                      </node>
                    </node>
                    <node concept="1kelTw" id="3TFGrrKYFPA" role="7F7fT">
                      <property role="hTkZQ" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelTw" id="3TFGrrKYFPC" role="7F7fT">
              <property role="hTkZQ" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYE$M" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYE$I" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYE$J" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYE$K" role="2sPgCy">
            <property role="1YIbBE" value="six" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="3TFGrrKYwMl" role="1kelWf">
      <node concept="iP7Yn" id="3TFGrrKYwMr" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="3TFGrrKYwMw" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="3TFGrrKYwM_" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="3TFGrrKYwMA" role="iP7Yg">
              <property role="iP7ZR" value="CurriedFunctions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="3TFGrrKYwMn" role="1kelZd" />
    <node concept="1kelWt" id="3TFGrrKYwMo" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="3TFGrrKYMgj">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Let" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="3TFGrrKYMgC" role="1kelZ8" />
    <node concept="1VHZ1X" id="7rSwndWyom1" role="1kelZ8">
      <property role="1VHZej" value="Simple let for defining new functions" />
    </node>
    <node concept="1EnjCU" id="7rSwndWynR4" role="1kelZ8">
      <node concept="1kelYX" id="7rSwndWynR8" role="1EnjJn">
        <node concept="2V3sXq" id="7rSwndWynR9" role="1Enppr">
          <node concept="2V3sXs" id="7rSwndWynRS" role="2V3sXv">
            <node concept="2V2zpk" id="7rSwndWynRT" role="2V3sXx">
              <ref role="2dhnt4" node="Mw5REbWeo" />
            </node>
            <node concept="1kelVZ" id="7rSwndWynRY" role="2V3sXz">
              <node concept="YOU8A" id="7rSwndWynS0" role="1EnhSG">
                <node concept="1EnjCU" id="7rSwndWynSZ" role="YOU8_">
                  <node concept="1kelYX" id="7rSwndWynT3" role="1EnjJn">
                    <node concept="2V3sXq" id="7rSwndWynT4" role="1Enppr">
                      <node concept="2V3sXs" id="7rSwndWynTw" role="2V3sXv">
                        <node concept="2V2zpk" id="7rSwndWynTx" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REbWeo" />
                        </node>
                        <node concept="1kelTw" id="7rSwndWynTz" role="2V3sXz">
                          <property role="hTkZQ" value="2" />
                        </node>
                      </node>
                      <node concept="1kelTw" id="7rSwndWynTs" role="2V3sXp">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rUzOy" id="7rSwndWynSW" role="2TAmfA">
                    <node concept="2sPgCx" id="7rSwndWynSS" role="1rUzOz">
                      <node concept="1ioX6w" id="7rSwndWynST" role="1ioX6x" />
                      <node concept="1YIbBU" id="7rSwndWynSU" role="2sPgCy">
                        <property role="1YIbBE" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EnjCU" id="7rSwndWynU$" role="YOU8_">
                  <node concept="1kelYX" id="7rSwndWynUC" role="1EnjJn">
                    <node concept="2V3sXq" id="7rSwndWynUD" role="1Enppr">
                      <node concept="2V3sXs" id="7rSwndWynVt" role="2V3sXv">
                        <node concept="2V2zpk" id="7rSwndWynVu" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REbWeo" />
                        </node>
                        <node concept="1kelTw" id="7rSwndWynVw" role="2V3sXz">
                          <property role="hTkZQ" value="4" />
                        </node>
                      </node>
                      <node concept="1kelTw" id="7rSwndWynVc" role="2V3sXp">
                        <property role="hTkZQ" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rUzOy" id="7rSwndWynUx" role="2TAmfA">
                    <node concept="2sPgCx" id="7rSwndWynUt" role="1rUzOz">
                      <node concept="1ioX6w" id="7rSwndWynUu" role="1ioX6x" />
                      <node concept="1YIbBU" id="7rSwndWynUv" role="2sPgCy">
                        <property role="1YIbBE" value="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="7rSwndWynS4" role="1EnhSI">
                <node concept="2V3sXq" id="7rSwndWynS6" role="1Enppr">
                  <node concept="2V3sXs" id="7rSwndWynWf" role="2V3sXv">
                    <node concept="2V2zpk" id="7rSwndWynWg" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REbWeo" />
                    </node>
                    <node concept="2Y43Ew" id="7rSwndWynWk" role="2V3sXz">
                      <node concept="2V2zoM" id="7rSwndWynWi" role="fauKG">
                        <ref role="2dhnus" node="7rSwndWynUt" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Y43Ew" id="7rSwndWynW0" role="2V3sXp">
                    <node concept="2V2zoM" id="7rSwndWynVY" role="fauKG">
                      <ref role="2dhnus" node="7rSwndWynSS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kelTw" id="7rSwndWynRB" role="2V3sXp">
            <property role="hTkZQ" value="0" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="7rSwndWynR1" role="2TAmfA">
        <node concept="2sPgCx" id="7rSwndWynQX" role="1rUzOz">
          <node concept="1ioX6w" id="7rSwndWynQY" role="1ioX6x" />
          <node concept="1YIbBU" id="7rSwndWynQZ" role="2sPgCy">
            <property role="1YIbBE" value="ten" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYMgH" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrL3nHY" role="1kelZ8" />
    <node concept="1VHZ1X" id="7rSwndWyotd" role="1kelZ8">
      <property role="1VHZej" value="Nested let expression" />
    </node>
    <node concept="1EnjCU" id="7rSwndWyo0l" role="1kelZ8">
      <node concept="1kelYX" id="7rSwndWyo0p" role="1EnjJn">
        <node concept="2V3sXq" id="7rSwndWyo0q" role="1Enppr">
          <node concept="2V3sXs" id="7rSwndWyo1Y" role="2V3sXv">
            <node concept="2V2zpk" id="7rSwndWyo1Z" role="2V3sXx">
              <ref role="2dhnt4" node="Mw5REbWeo" />
            </node>
            <node concept="1kelVZ" id="7rSwndWyo24" role="2V3sXz">
              <node concept="YOU8A" id="7rSwndWyo26" role="1EnhSG">
                <node concept="1EnjCU" id="7rSwndWyo31" role="YOU8_">
                  <node concept="1kelYX" id="7rSwndWyo35" role="1EnjJn">
                    <node concept="2V3sXq" id="7rSwndWyo36" role="1Enppr">
                      <node concept="2V3sXs" id="7rSwndWyo3y" role="2V3sXv">
                        <node concept="2V2zpk" id="7rSwndWyo3z" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REbWeo" />
                        </node>
                        <node concept="1kelTw" id="7rSwndWyo3_" role="2V3sXz">
                          <property role="hTkZQ" value="2" />
                        </node>
                      </node>
                      <node concept="1kelTw" id="7rSwndWyo3u" role="2V3sXp">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rUzOy" id="7rSwndWyo2Y" role="2TAmfA">
                    <node concept="2sPgCx" id="7rSwndWyo2U" role="1rUzOz">
                      <node concept="1ioX6w" id="7rSwndWyo2V" role="1ioX6x" />
                      <node concept="1YIbBU" id="7rSwndWyo2W" role="2sPgCy">
                        <property role="1YIbBE" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EnjCU" id="7rSwndWyo4A" role="YOU8_">
                  <node concept="1kelYX" id="7rSwndWyo4E" role="1EnjJn">
                    <node concept="2V3sXq" id="7rSwndWyo4F" role="1Enppr">
                      <node concept="2V3sXs" id="7rSwndWyo5v" role="2V3sXv">
                        <node concept="2V2zpk" id="7rSwndWyo5w" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REbWeo" />
                        </node>
                        <node concept="1kelTw" id="7rSwndWyo5y" role="2V3sXz">
                          <property role="hTkZQ" value="4" />
                        </node>
                      </node>
                      <node concept="1kelTw" id="7rSwndWyo5e" role="2V3sXp">
                        <property role="hTkZQ" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rUzOy" id="7rSwndWyo4z" role="2TAmfA">
                    <node concept="2sPgCx" id="7rSwndWyo4v" role="1rUzOz">
                      <node concept="1ioX6w" id="7rSwndWyo4w" role="1ioX6x" />
                      <node concept="1YIbBU" id="7rSwndWyo4x" role="2sPgCy">
                        <property role="1YIbBE" value="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="7rSwndWyo2a" role="1EnhSI">
                <node concept="2V3sXq" id="7rSwndWyo2c" role="1Enppr">
                  <node concept="1kelVZ" id="7rSwndWyo60" role="2V3sXp">
                    <node concept="YOU8A" id="7rSwndWyo62" role="1EnhSG">
                      <node concept="1EnjCU" id="7rSwndWyo6J" role="YOU8_">
                        <node concept="1kelYX" id="7rSwndWyo6N" role="1EnjJn">
                          <node concept="2V3sXq" id="7rSwndWyo6O" role="1Enppr">
                            <node concept="2V3sXs" id="7rSwndWyobO" role="2V3sXv">
                              <node concept="2V2zpk" id="7rSwndWyobP" role="2V3sXx">
                                <ref role="2dhnt4" node="Mw5REbWeo" />
                              </node>
                              <node concept="2Y43Ew" id="7rSwndWyobT" role="2V3sXz">
                                <node concept="2V2zoM" id="7rSwndWyobR" role="fauKG">
                                  <ref role="2dhnus" node="7rSwndWyo4v" />
                                </node>
                              </node>
                            </node>
                            <node concept="2Y43Ew" id="7rSwndWyo9Z" role="2V3sXp">
                              <node concept="2V2zoM" id="7rSwndWyo9X" role="fauKG">
                                <ref role="2dhnus" node="7rSwndWyo2U" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rUzOy" id="7rSwndWyo6G" role="2TAmfA">
                          <node concept="2sPgCx" id="7rSwndWyo6C" role="1rUzOz">
                            <node concept="1ioX6w" id="7rSwndWyo6D" role="1ioX6x" />
                            <node concept="1YIbBU" id="7rSwndWyo6E" role="2sPgCy">
                              <property role="1YIbBE" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="7rSwndWyo66" role="1EnhSI">
                      <node concept="2V3sXq" id="7rSwndWyo68" role="1Enppr">
                        <node concept="2Y43Ew" id="7rSwndWyoe4" role="2V3sXp">
                          <node concept="2V2zoM" id="7rSwndWyoe2" role="fauKG">
                            <ref role="2dhnus" node="7rSwndWyo6C" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kelTw" id="7rSwndWyo1z" role="2V3sXp">
            <property role="hTkZQ" value="1" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="7rSwndWyo0i" role="2TAmfA">
        <node concept="2sPgCx" id="7rSwndWyo0e" role="1rUzOz">
          <node concept="1ioX6w" id="7rSwndWyo0f" role="1ioX6x" />
          <node concept="1YIbBU" id="7rSwndWyo0g" role="2sPgCy">
            <property role="1YIbBE" value="eleven" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="7rSwndWynX_" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrL3nI4" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151xhzi" role="1kelZ8">
      <property role="1VHZej" value="Computing surface area of a cylinder" />
    </node>
    <node concept="X6pxd" id="5nzy151xh7n" role="1kelZ8">
      <node concept="kCs94" id="5nzy151xh7q" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151xh7r" role="kCs97">
          <node concept="1ioX6w" id="5nzy151xh7s" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xh7t" role="2sPgCy">
            <property role="1YIbBE" value="cylinder" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xh72" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xh7h" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xh79" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xh7a" role="1ioX6x" />
            <node concept="2sPgCx" id="5nzy151xh7b" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xh7c" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151xh7d" role="2sPgCy">
                <property role="1YIbBE" value="r" />
              </node>
            </node>
            <node concept="2sPgCx" id="5nzy151xh7e" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xh7f" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151xh7g" role="2sPgCy">
                <property role="1YIbBE" value="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xh7k" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xh7l" role="1Enppr">
            <node concept="1kelVZ" id="5nzy151xh9X" role="2V3sXp">
              <node concept="YOU8A" id="5nzy151xh9Z" role="1EnhSG">
                <node concept="1EnjCU" id="5nzy151xhaY" role="YOU8_">
                  <node concept="1kelYX" id="5nzy151xhb2" role="1EnjJn">
                    <node concept="2V3sXq" id="5nzy151xhb3" role="1Enppr">
                      <node concept="2V3sXs" id="5nzy151xhbV" role="2V3sXv">
                        <node concept="2V2zpk" id="5nzy151xhbW" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REeC1p" />
                        </node>
                        <node concept="1kelTx" id="5nzy151xhcW" role="2V3sXz">
                          <property role="hTkZ9" value="3.14" />
                        </node>
                      </node>
                      <node concept="2V3sXs" id="5nzy151xhe7" role="2V3sXv">
                        <node concept="2V2zpk" id="5nzy151xhe8" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REeC1p" />
                        </node>
                        <node concept="2Y43Ew" id="5nzy151xheZ" role="2V3sXz">
                          <node concept="2V2zoM" id="5nzy151xheX" role="fauKG">
                            <ref role="2dhnus" node="5nzy151xh7b" />
                          </node>
                        </node>
                      </node>
                      <node concept="2V3sXs" id="5nzy151xhfA" role="2V3sXv">
                        <node concept="2V2zpk" id="5nzy151xhfB" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REeC1p" />
                        </node>
                        <node concept="2Y43Ew" id="5nzy151xhha" role="2V3sXz">
                          <node concept="2V2zoM" id="5nzy151xhh8" role="fauKG">
                            <ref role="2dhnus" node="5nzy151xh7e" />
                          </node>
                        </node>
                      </node>
                      <node concept="1kelTw" id="5nzy151xhbz" role="2V3sXp">
                        <property role="hTkZQ" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rUzOy" id="5nzy151xhaV" role="2TAmfA">
                    <node concept="2sPgCx" id="5nzy151xhaR" role="1rUzOz">
                      <node concept="1ioX6w" id="5nzy151xhaS" role="1ioX6x" />
                      <node concept="1YIbBU" id="5nzy151xhaT" role="2sPgCy">
                        <property role="1YIbBE" value="sideArea" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1EnjCU" id="5nzy151xhiW" role="YOU8_">
                  <node concept="1kelYX" id="5nzy151xhj0" role="1EnjJn">
                    <node concept="2V3sXq" id="5nzy151xhj1" role="1Enppr">
                      <node concept="2V3sXs" id="5nzy151xhke" role="2V3sXv">
                        <node concept="2V2zpk" id="5nzy151xhkf" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REeC1p" />
                        </node>
                        <node concept="2Y43Ew" id="5nzy151xhkN" role="2V3sXz">
                          <node concept="2V2zoM" id="5nzy151xhkL" role="fauKG">
                            <ref role="2dhnus" node="5nzy151xh7b" />
                          </node>
                        </node>
                      </node>
                      <node concept="2V3sXs" id="5nzy151xhlj" role="2V3sXv">
                        <node concept="2V2zpk" id="5nzy151xhlk" role="2V3sXx">
                          <ref role="2dhnt4" node="Mw5REeC1p" />
                        </node>
                        <node concept="2Y43Ew" id="5nzy151xhlv" role="2V3sXz">
                          <node concept="2V2zoM" id="5nzy151xhlt" role="fauKG">
                            <ref role="2dhnus" node="5nzy151xh7b" />
                          </node>
                        </node>
                      </node>
                      <node concept="1kelTx" id="5nzy151xhjQ" role="2V3sXp">
                        <property role="hTkZ9" value="3.14" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rUzOy" id="5nzy151xhiT" role="2TAmfA">
                    <node concept="2sPgCx" id="5nzy151xhiP" role="1rUzOz">
                      <node concept="1ioX6w" id="5nzy151xhiQ" role="1ioX6x" />
                      <node concept="1YIbBU" id="5nzy151xhiR" role="2sPgCy">
                        <property role="1YIbBE" value="topArea" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="5nzy151xha3" role="1EnhSI">
                <node concept="2V3sXq" id="5nzy151xha5" role="1Enppr">
                  <node concept="2V3sXs" id="5nzy151xhnX" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151xhnY" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REbWeo" />
                    </node>
                    <node concept="1kelTw" id="5nzy151xho0" role="2V3sXz">
                      <property role="hTkZQ" value="2" />
                    </node>
                  </node>
                  <node concept="2V3sXs" id="5nzy151xhpE" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151xhpF" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REeC1p" />
                    </node>
                    <node concept="2Y43Ew" id="5nzy151xhtb" role="2V3sXz">
                      <node concept="2V2zoM" id="5nzy151xht9" role="fauKG">
                        <ref role="2dhnus" node="5nzy151xhiP" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Y43Ew" id="5nzy151xhn_" role="2V3sXp">
                    <node concept="2V2zoM" id="5nzy151xhnz" role="fauKG">
                      <ref role="2dhnus" node="5nzy151xhaR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151xgWJ" role="1kelZ8" />
    <node concept="14659P" id="5nzy151xh06" role="1kelZ8" />
    <node concept="1VHZ1X" id="1SjxfABPNkV" role="1kelZ8">
      <property role="1VHZej" value="Describing a list" />
    </node>
    <node concept="X6pxd" id="1SjxfABPPAS" role="1kelZ8">
      <node concept="kCs94" id="1SjxfABPPAV" role="X6pIE">
        <node concept="2sPgCx" id="1SjxfABPPAW" role="kCs97">
          <node concept="1ioX6w" id="1SjxfABPPAX" role="1ioX6x" />
          <node concept="1YIbBU" id="1SjxfABPPAY" role="2sPgCy">
            <property role="1YIbBE" value="describeList" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1SjxfABPPAA" role="X6px7">
        <node concept="1rUzOy" id="1SjxfABPPAM" role="2TAmfA">
          <node concept="X6Dv1" id="1SjxfABPPAH" role="1rUzOz">
            <node concept="1ioX6w" id="1SjxfABPPAI" role="1ioX6x" />
            <node concept="2sPgCx" id="1SjxfABPPAJ" role="X6Dvp">
              <node concept="1ioX6w" id="1SjxfABPPAK" role="1ioX6x" />
              <node concept="1YIbBU" id="1SjxfABPPAL" role="2sPgCy">
                <property role="1YIbBE" value="xs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1SjxfABPPAP" role="1EnjJn">
          <node concept="2V3sXq" id="1SjxfABPPAQ" role="1Enppr">
            <node concept="2V3sXs" id="1SjxfABPQ1y" role="2V3sXv">
              <node concept="2V2zpk" id="1SjxfABPQ1z" role="2V3sXx">
                <ref role="2dhnt4" node="3TFGrrKGCLa" />
              </node>
              <node concept="1kelVZ" id="1SjxfABPQhh" role="2V3sXz">
                <node concept="YOU8A" id="1SjxfABPQhj" role="1EnhSG">
                  <node concept="X6pxd" id="1SjxfABPQRn" role="YOU8_">
                    <node concept="kCs94" id="1SjxfABPQRq" role="X6pIE">
                      <node concept="2sPgCx" id="1SjxfABPQRr" role="kCs97">
                        <node concept="1ioX6w" id="1SjxfABPQRs" role="1ioX6x" />
                        <node concept="1YIbBU" id="1SjxfABPQRt" role="2sPgCy">
                          <property role="1YIbBE" value="what" />
                        </node>
                      </node>
                    </node>
                    <node concept="1EnjCU" id="1SjxfABPQR5" role="X6px7">
                      <node concept="1rUzOy" id="1SjxfABPQRh" role="2TAmfA">
                        <node concept="X6Dv1" id="1SjxfABPQRc" role="1rUzOz">
                          <node concept="1ioX6w" id="1SjxfABPQRd" role="1ioX6x" />
                          <node concept="2sPgE3" id="1SjxfABPQRe" role="X6Dvp">
                            <node concept="1ioX6w" id="1SjxfABPQRf" role="1ioX6x" />
                            <node concept="1QrqpH" id="1SjxfABPQRg" role="2sPgE4" />
                          </node>
                        </node>
                      </node>
                      <node concept="1kelYX" id="1SjxfABPQRk" role="1EnjJn">
                        <node concept="2V3sXq" id="1SjxfABPQRl" role="1Enppr">
                          <node concept="1kelTz" id="1SjxfABPR7q" role="2V3sXp">
                            <property role="hTkZB" value="empty." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1EnjCU" id="1SjxfABPS48" role="X6px7">
                      <node concept="1rUzOy" id="1SjxfABPS4n" role="2TAmfA">
                        <node concept="X6Dv1" id="1SjxfABPS4f" role="1rUzOz">
                          <node concept="1ioX6w" id="1SjxfABPS4g" role="1ioX6x" />
                          <node concept="2sPgE3" id="1SjxfABPS4h" role="X6Dvp">
                            <node concept="1ioX6w" id="1SjxfABPS4i" role="1ioX6x" />
                            <node concept="1QrqpE" id="1SjxfABPS4j" role="2sPgE4">
                              <node concept="2sPgCx" id="1SjxfABPS4k" role="1QrqpD">
                                <node concept="1ioX6w" id="1SjxfABPS4l" role="1ioX6x" />
                                <node concept="1YIbBU" id="1SjxfABPS4m" role="2sPgCy">
                                  <property role="1YIbBE" value="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1kelYX" id="1SjxfABPS4q" role="1EnjJn">
                        <node concept="2V3sXq" id="1SjxfABPS4r" role="1Enppr">
                          <node concept="1kelTz" id="1SjxfABPSls" role="2V3sXp">
                            <property role="hTkZB" value="a singleton list." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1EnjCU" id="1SjxfABPU3v" role="X6px7">
                      <node concept="1rUzOy" id="1SjxfABPU3F" role="2TAmfA">
                        <node concept="X6Dv1" id="1SjxfABPU3A" role="1rUzOz">
                          <node concept="1ioX6w" id="1SjxfABPU3B" role="1ioX6x" />
                          <node concept="2sPgCx" id="1SjxfABPU3C" role="X6Dvp">
                            <node concept="1ioX6w" id="1SjxfABPU3D" role="1ioX6x" />
                            <node concept="1YIbBU" id="1SjxfABPU3E" role="2sPgCy">
                              <property role="1YIbBE" value="ys" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1kelYX" id="1SjxfABPU3I" role="1EnjJn">
                        <node concept="2V3sXq" id="1SjxfABPU3J" role="1Enppr">
                          <node concept="1kelTz" id="1SjxfABPUm0" role="2V3sXp">
                            <property role="hTkZB" value="a longer list." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1kelYX" id="1SjxfABPQhn" role="1EnhSI">
                  <node concept="2V3sXq" id="1SjxfABPQhp" role="1Enppr">
                    <node concept="7F7fq" id="1SjxfABPUK8" role="2V3sXp">
                      <node concept="2Y43Ew" id="1SjxfABPUKa" role="fbEFS">
                        <node concept="2V2zoM" id="1SjxfABPUKb" role="fauKG">
                          <ref role="2dhnus" node="1SjxfABPQRr" />
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="1SjxfABPUKj" role="7F7fT">
                        <node concept="2V2zoM" id="1SjxfABPUKh" role="fauKG">
                          <ref role="2dhnus" node="1SjxfABPPAJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelTz" id="1SjxfABPPUu" role="2V3sXp">
              <property role="hTkZB" value="The list is " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1SjxfABPMOv" role="1kelZ8" />
    <node concept="1kelXq" id="3TFGrrKYMgk" role="1kelWf">
      <node concept="iP7Yn" id="3TFGrrKYMgq" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="3TFGrrKYMgv" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="3TFGrrKYMg$" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="3TFGrrKYMg_" role="iP7Yg">
              <property role="iP7ZR" value="Let" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="3TFGrrKYMgm" role="1kelZd" />
    <node concept="1kelWt" id="3TFGrrKYMgn" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="3TFGrrKYMgV">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Lists" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="3TFGrrKYMhg" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYMhl" role="1kelZ8">
      <property role="1VHZej" value="Simple list" />
    </node>
    <node concept="1EnjCU" id="3TFGrrKYMhG" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYMhK" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYMhL" role="1Enppr">
          <node concept="xEMEp" id="3TFGrrKYMib" role="2V3sXp">
            <node concept="1kelYX" id="3TFGrrKYMkd" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYMke" role="1Enppr">
                <node concept="1kelTw" id="3TFGrrKYMkc" role="2V3sXp">
                  <property role="hTkZQ" value="1" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYMna" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYMnb" role="1Enppr">
                <node concept="1kelTw" id="3TFGrrKYMn9" role="2V3sXp">
                  <property role="hTkZQ" value="2" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYMnx" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYMny" role="1Enppr">
                <node concept="1kelTw" id="3TFGrrKYMnw" role="2V3sXp">
                  <property role="hTkZQ" value="3" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYMnY" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYMnZ" role="1Enppr">
                <node concept="1kelTw" id="3TFGrrKYMnX" role="2V3sXp">
                  <property role="hTkZQ" value="4" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYMpZ" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYMq0" role="1Enppr">
                <node concept="1kelTw" id="3TFGrrKYMpY" role="2V3sXp">
                  <property role="hTkZQ" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYMhD" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYMh_" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYMhA" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYMhB" role="2sPgCy">
            <property role="1YIbBE" value="fiveItems" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYMs0" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKYM$z" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYMui" role="1kelZ8">
      <property role="1VHZej" value="Range" />
    </node>
    <node concept="1EnjCU" id="3TFGrrKYMuV" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYMuZ" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYMv0" role="1Enppr">
          <node concept="xEMEJ" id="3TFGrrKYMxY" role="2V3sXp">
            <node concept="1kelYX" id="3TFGrrKYMxQ" role="xEMEI">
              <node concept="2V3sXq" id="3TFGrrKYMxR" role="1Enppr">
                <node concept="1kelTw" id="3TFGrrKYMxP" role="2V3sXp">
                  <property role="hTkZQ" value="1" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYMxZ" role="xEMEG">
              <node concept="2V3sXq" id="3TFGrrKYMy0" role="1Enppr">
                <node concept="1kelTw" id="3TFGrrKYMy9" role="2V3sXp">
                  <property role="hTkZQ" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYMuS" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYMuO" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYMuP" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYMuQ" role="2sPgCy">
            <property role="1YIbBE" value="tenItems" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151y7_O" role="1kelZ8" />
    <node concept="1EnjCU" id="5nzy151y9vc" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151y9vg" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151y9vh" role="1Enppr">
          <node concept="xEMEJ" id="5nzy151ydsU" role="2V3sXp">
            <node concept="1kelYX" id="5nzy151ybMN" role="xEMEI">
              <node concept="2V3sXq" id="5nzy151ybMO" role="1Enppr">
                <node concept="1kelTy" id="5nzy151ybMJ" role="2V3sXp">
                  <property role="hTkZo" value="a" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151ydsV" role="xEMEG">
              <node concept="2V3sXq" id="5nzy151ydsW" role="1Enppr">
                <node concept="1kelTy" id="5nzy151yf6R" role="2V3sXp">
                  <property role="hTkZo" value="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5nzy151y9v9" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151y9v5" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151y9v6" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151y9v7" role="2sPgCy">
            <property role="1YIbBE" value="lowercases" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151y3dK" role="1kelZ8" />
    <node concept="1EnjCU" id="5nzy151yjyl" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151yjyp" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151yjyq" role="1Enppr">
          <node concept="xEMEJ" id="5nzy151ypaN" role="2V3sXp">
            <node concept="1kelYX" id="5nzy151ylQ8" role="xEMEI">
              <node concept="2V3sXq" id="5nzy151ylQ9" role="1Enppr">
                <node concept="1kelTw" id="5nzy151ylQ7" role="2V3sXp">
                  <property role="hTkZQ" value="3" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151ynwo" role="xEMEI">
              <node concept="2V3sXq" id="5nzy151ynwp" role="1Enppr">
                <node concept="1kelTw" id="5nzy151ynwn" role="2V3sXp">
                  <property role="hTkZQ" value="6" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151ypaO" role="xEMEG">
              <node concept="2V3sXq" id="5nzy151ypaP" role="1Enppr">
                <node concept="1kelTw" id="5nzy151yqP1" role="2V3sXp">
                  <property role="hTkZQ" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5nzy151yjyi" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151yjye" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151yjyf" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151yjyg" role="2sPgCy">
            <property role="1YIbBE" value="threes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151yfJi" role="1kelZ8" />
    <node concept="1EnjCU" id="5nzy151y$Yd" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151y$Yh" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151y$Yi" role="1Enppr">
          <node concept="xEMEJ" id="5nzy151yGiJ" role="2V3sXp">
            <node concept="1kelYX" id="5nzy151yBih" role="xEMEI">
              <node concept="2V3sXq" id="5nzy151yBii" role="1Enppr">
                <node concept="1kelTw" id="5nzy151yBig" role="2V3sXp">
                  <property role="hTkZQ" value="3" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151yECk" role="xEMEI">
              <node concept="2V3sXq" id="5nzy151yECl" role="1Enppr">
                <node concept="1kelTw" id="5nzy151yECj" role="2V3sXp">
                  <property role="hTkZQ" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5nzy151y$Ya" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151y$Y6" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151y$Y7" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151y$Y8" role="2sPgCy">
            <property role="1YIbBE" value="threesInfinite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151yrtz" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKYM_f" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYMBp" role="1kelZ8">
      <property role="1VHZej" value="List of lists" />
    </node>
    <node concept="1EnjCU" id="3TFGrrKYMGd" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYMGh" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYMGi" role="1Enppr">
          <node concept="xEMEp" id="3TFGrrKYMHr" role="2V3sXp">
            <node concept="1kelYX" id="3TFGrrKYNkH" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYNkI" role="1Enppr">
                <node concept="xEMEp" id="3TFGrrKYNk_" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYNoH" role="xEMEu">
                    <node concept="2V3sXq" id="3TFGrrKYNoI" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYNoG" role="2V3sXp">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYMJ$" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYMJ_" role="1Enppr">
                <node concept="xEMEJ" id="3TFGrrKYMNz" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYMNr" role="xEMEI">
                    <node concept="2V3sXq" id="3TFGrrKYMNs" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYMNq" role="2V3sXp">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYMN$" role="xEMEG">
                    <node concept="2V3sXq" id="3TFGrrKYMN_" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYMOc" role="2V3sXp">
                        <property role="hTkZQ" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYMRQ" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYMRR" role="1Enppr">
                <node concept="xEMEJ" id="3TFGrrKYMXB" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYMXv" role="xEMEI">
                    <node concept="2V3sXq" id="3TFGrrKYMXw" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYMXu" role="2V3sXp">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYMXC" role="xEMEG">
                    <node concept="2V3sXq" id="3TFGrrKYMXD" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYMXM" role="2V3sXp">
                        <property role="hTkZQ" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYN2Y" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYN2Z" role="1Enppr">
                <node concept="xEMEJ" id="3TFGrrKYN9g" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYN8t" role="xEMEI">
                    <node concept="2V3sXq" id="3TFGrrKYN8u" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYN8s" role="2V3sXp">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYN9h" role="xEMEG">
                    <node concept="2V3sXq" id="3TFGrrKYN9i" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYN9T" role="2V3sXp">
                        <property role="hTkZQ" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYNcC" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYNcD" role="1Enppr">
                <node concept="xEMEJ" id="3TFGrrKYNh9" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYNgm" role="xEMEI">
                    <node concept="2V3sXq" id="3TFGrrKYNgn" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYNgl" role="2V3sXp">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYNha" role="xEMEG">
                    <node concept="2V3sXq" id="3TFGrrKYNhb" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYNhM" role="2V3sXp">
                        <property role="hTkZQ" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYMGa" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYMG6" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYMG7" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYMG8" role="2sPgCy">
            <property role="1YIbBE" value="ranges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYMAE" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKYMC9" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYNpu" role="1kelZ8">
      <property role="1VHZej" value="List of tuples" />
    </node>
    <node concept="1EnjCU" id="3TFGrrKYNuo" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYNus" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYNut" role="1Enppr">
          <node concept="xEMEp" id="3TFGrrKYNwo" role="2V3sXp">
            <node concept="1kelYX" id="3TFGrrKYNyD" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYNyE" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKYNzP" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYNzT" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYNzU" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYN$$" role="2V3sXp">
                        <property role="hTkZQ" value="2008" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYN$N" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYN$O" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYN_A" role="2V3sXp">
                        <property role="hTkZQ" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYN_C" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYN_D" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYN_O" role="2V3sXp">
                        <property role="hTkZQ" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYNzW" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKYNzX" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKYNzY" role="2V3sXp">
                        <property role="hTkZ9" value="994.4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYNIF" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYNIG" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKYNMy" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYNMA" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYNMB" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYNNh" role="2V3sXp">
                        <property role="hTkZQ" value="2008" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYNNw" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYNNx" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYNND" role="2V3sXp">
                        <property role="hTkZQ" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYNNF" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYNNG" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYNOJ" role="2V3sXp">
                        <property role="hTkZQ" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYNMD" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKYNME" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKYNMF" role="2V3sXp">
                        <property role="hTkZ9" value="995.2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYNZF" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYNZG" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKYO6x" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYO6_" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYO6A" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYO6M" role="2V3sXp">
                        <property role="hTkZQ" value="2008" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYO87" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYO88" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYO9o" role="2V3sXp">
                        <property role="hTkZQ" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYO9B" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYO9C" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYO9N" role="2V3sXp">
                        <property role="hTkZQ" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYO6C" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKYO6D" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKYO6E" role="2V3sXp">
                        <property role="hTkZ9" value="999.2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYOug" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYOuh" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKYOBL" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYOBP" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYOBQ" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYOCw" role="2V3sXp">
                        <property role="hTkZQ" value="2008" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYOCT" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYOCU" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYODG" role="2V3sXp">
                        <property role="hTkZQ" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYODI" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYODJ" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYOEM" role="2V3sXp">
                        <property role="hTkZQ" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYOBS" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKYOBT" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKYOBU" role="2V3sXp">
                        <property role="hTkZ9" value="1001.4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKYOXG" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKYOXH" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKYPa2" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKYPa6" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYPa7" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYPaL" role="2V3sXp">
                        <property role="hTkZQ" value="2008" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYPb0" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYPb1" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYPb9" role="2V3sXp">
                        <property role="hTkZQ" value="9" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYPbb" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKYPbc" role="1Enppr">
                      <node concept="1kelTw" id="3TFGrrKYPbn" role="2V3sXp">
                        <property role="hTkZQ" value="5" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKYPa9" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKYPaa" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKYPab" role="2V3sXp">
                        <property role="hTkZ9" value="998.3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYNul" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYNuh" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYNui" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYNuj" role="2sPgCy">
            <property role="1YIbBE" value="stock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYMDE" role="1kelZ8" />
    <node concept="1kelYE" id="3TFGrrKZhlj" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKZhlh" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKZhli" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKZ39J" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKZhll" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKZhlm" role="2sPmzG">
          <node concept="1VH8c8" id="3TFGrrKZhMS" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKZhMU" role="1VH8c9">
              <node concept="1VH8fz" id="3TFGrrKZhRb" role="1VHOuO">
                <node concept="1VHOuR" id="3TFGrrKZhRd" role="1VH8fw">
                  <node concept="1VHOuv" id="3TFGrrKZlkq" role="1VHOuO">
                    <node concept="1FDWkT" id="3TFGrrKZlko" role="xa8iT">
                      <ref role="1FFbxs" node="5krVkwOSoJ" />
                    </node>
                  </node>
                </node>
                <node concept="1VHOuR" id="3TFGrrKZi_M" role="1VH8fw">
                  <node concept="3wAQsD" id="3TFGrrL6Os9" role="1VHOuO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="3TFGrrKZ39Q" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKZ39U" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKZ39V" role="1Enppr">
          <node concept="xEMEp" id="3TFGrrKZ3AC" role="2V3sXp">
            <node concept="1kelYX" id="3TFGrrKZ3GM" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKZ3GN" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKZ4aw" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKZ4a$" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKZ4a_" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKZ6MC" role="2V3sXp">
                        <property role="hTkZ9" value="9.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKZ4aB" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKZ4aC" role="1Enppr">
                      <node concept="1kelTz" id="3TFGrrKZ4aD" role="2V3sXp">
                        <property role="hTkZB" value="Rex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKZ7Ca" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKZ7Cb" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKZ87C" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKZ87G" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKZ87H" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKZ8zY" role="2V3sXp">
                        <property role="hTkZ9" value="7.2" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKZ87J" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKZ87K" role="1Enppr">
                      <node concept="1kelTz" id="3TFGrrKZ87L" role="2V3sXp">
                        <property role="hTkZB" value="Arty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKZ9tC" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKZ9tD" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKZaAz" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKZaAB" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKZaAC" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKZb9M" role="2V3sXp">
                        <property role="hTkZ9" value="8.1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKZaAE" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKZaAF" role="1Enppr">
                      <node concept="1kelTz" id="3TFGrrKZaAG" role="2V3sXp">
                        <property role="hTkZB" value="Fang" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKZc6X" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKZc6Y" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKZcF9" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKZcFd" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKZcFe" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKZd3p" role="2V3sXp">
                        <property role="hTkZ9" value="9.1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKZcFg" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKZcFh" role="1Enppr">
                      <node concept="1kelTz" id="3TFGrrKZcFi" role="2V3sXp">
                        <property role="hTkZB" value="Benny" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKZdL6" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKZdL7" role="1Enppr">
                <node concept="1kelTD" id="3TFGrrKZeoE" role="2V3sXp">
                  <node concept="1kelYX" id="3TFGrrKZeoI" role="1VHZcQ">
                    <node concept="2V3sXq" id="3TFGrrKZeoJ" role="1Enppr">
                      <node concept="1kelTx" id="3TFGrrKZePa" role="2V3sXp">
                        <property role="hTkZ9" value="5.7" />
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="3TFGrrKZeoL" role="1YIQzC">
                    <node concept="2V3sXq" id="3TFGrrKZeoM" role="1Enppr">
                      <node concept="1kelTz" id="3TFGrrKZeoN" role="2V3sXp">
                        <property role="hTkZB" value="Jesse" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKZ39N" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKZ39J" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKZ39K" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKZ39L" role="2sPgCy">
            <property role="1YIbBE" value="dogContestRatings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKZ2gX" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKYPdn" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYPZu" role="1kelZ8">
      <property role="1VHZej" value="Determine length of a list" />
    </node>
    <node concept="1kelYE" id="3TFGrrKYQLz" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKYQLx" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKYQLy" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKYQf9" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKYQL_" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKYQLA" role="2sPmzG">
          <node concept="1VH8c8" id="3TFGrrKYQQ6" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKYQQ8" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKYQQL" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKYQQM" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKYQQN" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2mlmvL" id="3TFGrrKYQU1" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrKYQf5" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKYQf8" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKYQf9" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKYQfa" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYQfb" role="2sPgCy">
            <property role="1YIbBE" value="length" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKYQeN" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKYQeZ" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKYQeU" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKYQeV" role="1ioX6x" />
            <node concept="2sPgE3" id="3TFGrrKYQeW" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKYQeX" role="1ioX6x" />
              <node concept="1QrqpH" id="3TFGrrKYQeY" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKYQf2" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKYQf3" role="1Enppr">
            <node concept="1kelTw" id="3TFGrrKYQjm" role="2V3sXp">
              <property role="hTkZQ" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKYQqk" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKYQqB" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKYQqr" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKYQqs" role="1ioX6x" />
            <node concept="2sPgDV" id="3TFGrrKYQqt" role="X6Dvp">
              <node concept="2sPgCx" id="3TFGrrKYQqu" role="2sPgDW">
                <node concept="1ioX6w" id="3TFGrrKYQqv" role="1ioX6x" />
                <node concept="1YIbBU" id="3TFGrrKYQqw" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="3TFGrrKYQqx" role="1ioX6x" />
              <node concept="2sPgEN" id="3TFGrrKYQqy" role="2sPgDY">
                <node concept="1ioX6w" id="3TFGrrKYQqz" role="1ioX6x" />
                <node concept="2sPgCx" id="3TFGrrKYQq$" role="2sPgEO">
                  <node concept="1ioX6w" id="3TFGrrKYQq_" role="1ioX6x" />
                  <node concept="1YIbBU" id="3TFGrrKYQqA" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKYQqE" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKYQqF" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKYQu2" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKYQu3" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2V3e6G" id="3TFGrrKYQu5" role="2V3sXz">
                <node concept="1kelYX" id="3TFGrrKYQu7" role="2V3e6N">
                  <node concept="2V3sXq" id="3TFGrrKYQu9" role="1Enppr">
                    <node concept="7F7fq" id="3TFGrrKYQxn" role="2V3sXp">
                      <node concept="2Y43Ew" id="3TFGrrKYQxp" role="fbEFS">
                        <node concept="2V2zoM" id="3TFGrrKYQxq" role="fauKG">
                          <ref role="2dhnus" node="3TFGrrKYQf9" />
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="3TFGrrKYQxu" role="7F7fT">
                        <node concept="2V2zoM" id="3TFGrrKYQxB" role="fauKG">
                          <ref role="2dhnus" node="3TFGrrKYQq$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelTw" id="3TFGrrKYQt5" role="2V3sXp">
              <property role="hTkZQ" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYPSt" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKYPVX" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYR9i" role="1kelZ8">
      <property role="1VHZej" value="Return a tuple from a given list" />
    </node>
    <node concept="1kelYE" id="3TFGrrKYTG$" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKYTGy" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKYTGz" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKYPLY" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKYTGA" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKYTGB" role="2sPmzG">
          <node concept="1VH8c8" id="3TFGrrKYU9t" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKYU9u" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKYUkE" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKYUkF" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKYUkG" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8fz" id="3TFGrrKYUGf" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKYUGh" role="1VH8fw">
              <node concept="1FPxw0" id="3TFGrrKYUS7" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKYUS8" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKYUS9" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VHOuR" id="3TFGrrKYUSd" role="1VH8fw">
              <node concept="2mlmvL" id="3TFGrrKYV4f" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrKYPLU" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKYPLX" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKYPLY" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKYPLZ" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYPM0" role="2sPgCy">
            <property role="1YIbBE" value="compress" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKYPLx" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKYPLO" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKYPLC" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKYPLD" role="1ioX6x" />
            <node concept="2sPgDV" id="3TFGrrKYPLE" role="X6Dvp">
              <node concept="2sPgCx" id="3TFGrrKYPLF" role="2sPgDW">
                <node concept="1ioX6w" id="3TFGrrKYPLG" role="1ioX6x" />
                <node concept="1YIbBU" id="3TFGrrKYPLH" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="3TFGrrKYPLI" role="1ioX6x" />
              <node concept="2sPgEN" id="3TFGrrKYPLJ" role="2sPgDY">
                <node concept="1ioX6w" id="3TFGrrKYPLK" role="1ioX6x" />
                <node concept="2sPgCx" id="3TFGrrKYPLL" role="2sPgEO">
                  <node concept="1ioX6w" id="3TFGrrKYPLM" role="1ioX6x" />
                  <node concept="1YIbBU" id="3TFGrrKYPLN" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKYPLR" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKYPLS" role="1Enppr">
            <node concept="1kelTD" id="3TFGrrKYPRu" role="2V3sXp">
              <node concept="1kelYX" id="3TFGrrKYPRy" role="1VHZcQ">
                <node concept="2V3sXq" id="3TFGrrKYPRz" role="1Enppr">
                  <node concept="7F7fq" id="3TFGrrKYS7D" role="2V3sXp">
                    <node concept="2Y43Ew" id="3TFGrrKYS7F" role="fbEFS">
                      <node concept="2V2zoM" id="3TFGrrKYS7G" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKYQf9" />
                      </node>
                    </node>
                    <node concept="2V3e6G" id="3TFGrrKYSJU" role="7F7fT">
                      <node concept="1kelYX" id="3TFGrrKYSJW" role="2V3e6N">
                        <node concept="2V3sXq" id="3TFGrrKYSJY" role="1Enppr">
                          <node concept="2V3sXs" id="3TFGrrKYSYo" role="2V3sXv">
                            <node concept="2V2zpk" id="3TFGrrKYSYp" role="2V3sXx">
                              <ref role="2dhnt4" node="UWyF1Cll2m" />
                            </node>
                            <node concept="2Y43Ew" id="3TFGrrKYSYt" role="2V3sXz">
                              <node concept="2V2zoM" id="3TFGrrKYSY_" role="fauKG">
                                <ref role="2dhnus" node="3TFGrrKYPLL" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Y43Ew" id="3TFGrrKYSVM" role="2V3sXp">
                            <node concept="2V2zoM" id="3TFGrrKYSVK" role="fauKG">
                              <ref role="2dhnus" node="3TFGrrKYPLF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="3TFGrrKYPR_" role="1YIQzC">
                <node concept="2V3sXq" id="3TFGrrKYPRA" role="1Enppr">
                  <node concept="2Y43Ew" id="3TFGrrKYPRB" role="2V3sXp">
                    <node concept="2V2zoM" id="3TFGrrKYPRC" role="fauKG">
                      <ref role="2dhnus" node="3TFGrrKYPLF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYVmP" role="1kelZ8" />
    <node concept="1EnjCU" id="3TFGrrKYWOs" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYWOw" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYWOx" role="1Enppr">
          <node concept="7F7fq" id="3TFGrrKYXjI" role="2V3sXp">
            <node concept="2Y43Ew" id="3TFGrrKYXjK" role="fbEFS">
              <node concept="2V2zoM" id="3TFGrrKYXjL" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKYPLY" />
              </node>
            </node>
            <node concept="2Y43Ew" id="3TFGrrKYXC1" role="7F7fT">
              <node concept="2V2zoM" id="3TFGrrKYXBZ" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKYMuO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYWOp" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYWOl" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYWOm" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYWOn" role="2sPgCy">
            <property role="1YIbBE" value="compressTheTen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYVMJ" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKYXG7" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKYYd8" role="1kelZ8">
      <property role="1VHZej" value="List of strings" />
    </node>
    <node concept="1EnjCU" id="3TFGrrKYZ_r" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrKYZ_v" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrKYZ_w" role="1Enppr">
          <node concept="xEMEp" id="3TFGrrKZ01V" role="2V3sXp">
            <node concept="1kelYX" id="3TFGrrKZ07T" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKZ07U" role="1Enppr">
                <node concept="1kelTz" id="3TFGrrKZ07P" role="2V3sXp">
                  <property role="hTkZB" value="Hey" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKZ0Vy" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKZ0Vz" role="1Enppr">
                <node concept="1kelTz" id="3TFGrrKZ0Vu" role="2V3sXp">
                  <property role="hTkZB" value="Hi" />
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="3TFGrrKZ1K3" role="xEMEu">
              <node concept="2V3sXq" id="3TFGrrKZ1K4" role="1Enppr">
                <node concept="1kelTz" id="3TFGrrKZ1JZ" role="2V3sXp">
                  <property role="hTkZB" value="Hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrKYZ_o" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrKYZ_k" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrKYZ_l" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKYZ_m" role="2sPgCy">
            <property role="1YIbBE" value="stringList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrKYVRs" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKZniD" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrKZo2k" role="1kelZ8">
      <property role="1VHZej" value="Apply a given function to each list item" />
    </node>
    <node concept="1kelYE" id="3TFGrrKZ_Jo" role="1kelZ8">
      <node concept="2sPhqi" id="3TFGrrKZ_Jm" role="10tqDW">
        <node concept="2V2zoM" id="3TFGrrKZ_Jn" role="2sPhqj">
          <ref role="2dhnus" node="3TFGrrKZrqc" />
        </node>
      </node>
      <node concept="2sPmwL" id="3TFGrrKZ_Jq" role="2sPhpB">
        <node concept="1VHOuR" id="3TFGrrKZ_Jr" role="2sPmzG">
          <node concept="1VH8fz" id="3TFGrrKZAgs" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKZAgu" role="1VH8fw">
              <node concept="1FPxw0" id="3TFGrrKZAkS" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKZAkT" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKZAkU" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
              <node concept="1FPxw0" id="3TFGrrKZBaR" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKZBaS" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKZBaT" role="2sPmwM">
                    <property role="1YIbBE" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="3TFGrrKZC5s" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKZC5u" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKZCwJ" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKZCwK" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKZCwL" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1VH8c8" id="3TFGrrKZDEX" role="1VHOuO">
            <node concept="1VHOuR" id="3TFGrrKZDEZ" role="1VH8c9">
              <node concept="1FPxw0" id="3TFGrrKZE6N" role="1VHOuO">
                <node concept="1VHOhI" id="3TFGrrKZE6O" role="1FPxw1">
                  <node concept="1YIbBU" id="3TFGrrKZE6P" role="2sPmwM">
                    <property role="1YIbBE" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="3TFGrrKZrq8" role="1kelZ8">
      <node concept="kCs94" id="3TFGrrKZrqb" role="X6pIE">
        <node concept="2sPgCx" id="3TFGrrKZrqc" role="kCs97">
          <node concept="1ioX6w" id="3TFGrrKZrqd" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrKZrqe" role="2sPgCy">
            <property role="1YIbBE" value="map" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKZrpO" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKZrq2" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKZrpV" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKZrpW" role="1ioX6x" />
            <node concept="2sPgBj" id="3TFGrrKZrpX" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKZrpY" role="1ioX6x" />
            </node>
            <node concept="2sPgE3" id="3TFGrrKZrpZ" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKZrq0" role="1ioX6x" />
              <node concept="1QrqpH" id="3TFGrrKZrq1" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKZrq5" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKZrq6" role="1Enppr">
            <node concept="xEMEp" id="3TFGrrKZrRT" role="2V3sXp">
              <node concept="B0NpQ" id="3TFGrrKZrRU" role="xEMEu">
                <node concept="2V3sXq" id="3TFGrrKZrRV" role="1Enppr">
                  <node concept="1kelTz" id="3TFGrrKZrRX" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="3TFGrrKZvoW" role="X6px7">
        <node concept="1rUzOy" id="3TFGrrKZvpi" role="2TAmfA">
          <node concept="X6Dv1" id="3TFGrrKZvp3" role="1rUzOz">
            <node concept="1ioX6w" id="3TFGrrKZvp4" role="1ioX6x" />
            <node concept="2sPgCx" id="3TFGrrKZvp5" role="X6Dvp">
              <node concept="1ioX6w" id="3TFGrrKZvp6" role="1ioX6x" />
              <node concept="1YIbBU" id="3TFGrrKZvp7" role="2sPgCy">
                <property role="1YIbBE" value="ff" />
              </node>
            </node>
            <node concept="2sPgDV" id="3TFGrrKZvp8" role="X6Dvp">
              <node concept="2sPgCx" id="3TFGrrKZvp9" role="2sPgDW">
                <node concept="1ioX6w" id="3TFGrrKZvpa" role="1ioX6x" />
                <node concept="1YIbBU" id="3TFGrrKZvpb" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="3TFGrrKZvpc" role="1ioX6x" />
              <node concept="2sPgEN" id="3TFGrrKZvpd" role="2sPgDY">
                <node concept="1ioX6w" id="3TFGrrKZvpe" role="1ioX6x" />
                <node concept="2sPgCx" id="3TFGrrKZvpf" role="2sPgEO">
                  <node concept="1ioX6w" id="3TFGrrKZvpg" role="1ioX6x" />
                  <node concept="1YIbBU" id="3TFGrrKZvph" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="3TFGrrKZvpl" role="1EnjJn">
          <node concept="2V3sXq" id="3TFGrrKZvpm" role="1Enppr">
            <node concept="2V3sXs" id="3TFGrrKZwDo" role="2V3sXv">
              <node concept="2V2zpk" id="3TFGrrKZwDp" role="2V3sXx">
                <ref role="2dhnt4" node="UWyF1Cll2m" />
              </node>
              <node concept="2V3e6G" id="3TFGrrKZwDr" role="2V3sXz">
                <node concept="1kelYX" id="3TFGrrKZwDt" role="2V3e6N">
                  <node concept="2V3sXq" id="3TFGrrKZwDv" role="1Enppr">
                    <node concept="7F7fq" id="3TFGrrKZx7q" role="2V3sXp">
                      <node concept="2Y43Ew" id="3TFGrrKZx7s" role="fbEFS">
                        <node concept="2V2zoM" id="3TFGrrKZx7t" role="fauKG">
                          <ref role="2dhnus" node="3TFGrrKZrqc" />
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="3TFGrrKZHdG" role="7F7fT">
                        <node concept="2V2zoM" id="3TFGrrKZHdE" role="fauKG">
                          <ref role="2dhnus" node="3TFGrrKZvp5" />
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="3TFGrrKZI1F" role="7F7fT">
                        <node concept="2V2zoM" id="3TFGrrKZI1L" role="fauKG">
                          <ref role="2dhnus" node="3TFGrrKZvpf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2V3e6G" id="3TFGrrKZvOf" role="2V3sXp">
              <node concept="1kelYX" id="3TFGrrKZvOh" role="2V3e6N">
                <node concept="2V3sXq" id="3TFGrrKZvOj" role="1Enppr">
                  <node concept="7F7fq" id="3TFGrrKZwgp" role="2V3sXp">
                    <node concept="2Y43Ew" id="3TFGrrKZwgr" role="fbEFS">
                      <node concept="2V2zoM" id="3TFGrrKZwgs" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKZvp5" />
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="3TFGrrL31Zh" role="7F7fT">
                      <node concept="2V2zoM" id="3TFGrrL31Zf" role="fauKG">
                        <ref role="2dhnus" node="3TFGrrKZvp9" />
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
    <node concept="14659P" id="3TFGrrKZpXq" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrL6AJ9" role="1kelZ8" />
    <node concept="1VHZ1X" id="3TFGrrL6C0H" role="1kelZ8">
      <property role="1VHZej" value="Count the amount of items inside 'ranges'" />
    </node>
    <node concept="1EnjCU" id="3TFGrrL6IAU" role="1kelZ8">
      <node concept="1kelYX" id="3TFGrrL6IAY" role="1EnjJn">
        <node concept="2V3sXq" id="3TFGrrL6IAZ" role="1Enppr">
          <node concept="7F7fq" id="3TFGrrL6JD7" role="2V3sXp">
            <node concept="2Y43Ew" id="3TFGrrL6JD9" role="fbEFS">
              <node concept="2V2zoM" id="3TFGrrL6JDa" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKZrqc" />
              </node>
            </node>
            <node concept="2Y43Ew" id="3TFGrrL6Knz" role="7F7fT">
              <node concept="2V2zoM" id="3TFGrrL6Knx" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKYQf9" />
              </node>
            </node>
            <node concept="2Y43Ew" id="3TFGrrL6LiV" role="7F7fT">
              <node concept="2V2zoM" id="3TFGrrL6LiT" role="fauKG">
                <ref role="2dhnus" node="3TFGrrKYMG6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="3TFGrrL6IAR" role="2TAmfA">
        <node concept="2sPgCx" id="3TFGrrL6IAN" role="1rUzOz">
          <node concept="1ioX6w" id="3TFGrrL6IAO" role="1ioX6x" />
          <node concept="1YIbBU" id="3TFGrrL6IAP" role="2sPgCy">
            <property role="1YIbBE" value="countRanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="3TFGrrL6Bf1" role="1kelZ8" />
    <node concept="14659P" id="3TFGrrKZn_s" role="1kelZ8" />
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
              <node concept="2V2zpk" id="3TFGrrKHqzc" role="2V3sXx">
                <ref role="2dhnt4" node="3TFGrrKGCLa" />
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
    <node concept="14659P" id="7rSwndWxdTi" role="1kelZ8" />
    <node concept="1VHZ1X" id="7rSwndWxfuF" role="1kelZ8">
      <property role="1VHZej" value="List of data constructors" />
    </node>
    <node concept="1kelTI" id="7rSwndWxjtA" role="1kelZ8">
      <node concept="1VHOhI" id="7rSwndWxli2" role="13J2EG">
        <node concept="1YIbBU" id="7rSwndWxli3" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="7rSwndWxjtC" role="10tqDo">
        <node concept="1YIbBT" id="7rSwndWxjtE" role="1FDWnf">
          <property role="1YIbBV" value="Maybe" />
        </node>
      </node>
      <node concept="13J6Mv" id="7rSwndWxjtG" role="3i234W">
        <node concept="1FzZlI" id="7rSwndWxlDF" role="13J6M$">
          <node concept="1FzZlh" id="7rSwndWxlDD" role="1FzANs">
            <ref role="1FzZlm" node="7rSwndWxli2" />
          </node>
        </node>
        <node concept="1YIbBT" id="7rSwndWxjtI" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
      <node concept="13J6Mv" id="7rSwndWxniG" role="3i234W">
        <node concept="1YIbBT" id="7rSwndWxniH" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="7rSwndWxhiQ" role="1kelZ8" />
    <node concept="1kelYE" id="7rSwndWy6In" role="1kelZ8">
      <node concept="2sPhqi" id="7rSwndWy6Il" role="10tqDW">
        <node concept="2V2zoM" id="7rSwndWy6Im" role="2sPhqj">
          <ref role="2dhnus" node="7rSwndWxsK2" />
        </node>
      </node>
      <node concept="2sPmwL" id="7rSwndWy6Ip" role="2sPhpB">
        <node concept="1VHOuR" id="7rSwndWy6Iq" role="2sPmzG">
          <node concept="1VH8c8" id="7rSwndWyfvw" role="1VHOuO">
            <node concept="1VHOuR" id="7rSwndWyfvy" role="1VH8c9">
              <node concept="1VHOuv" id="7rSwndWykrw" role="1VHOuO">
                <node concept="2mlmvL" id="7rSwndWym4N" role="xa8iS" />
                <node concept="1FDWkT" id="7rSwndWykru" role="xa8iT">
                  <ref role="1FFbxs" node="7rSwndWxjtC" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="7rSwndWxsK9" role="1kelZ8">
      <node concept="1kelYX" id="7rSwndWxsKd" role="1EnjJn">
        <node concept="2V3sXq" id="7rSwndWxsKe" role="1Enppr">
          <node concept="xEMEp" id="7rSwndWx$eX" role="2V3sXp">
            <node concept="1kelYX" id="7rSwndWx_TY" role="xEMEu">
              <node concept="2V3sXq" id="7rSwndWx_TZ" role="1Enppr">
                <node concept="7F7fq" id="7rSwndWxAhP" role="2V3sXp">
                  <node concept="2Y5S20" id="7rSwndWxAhR" role="fbEFS">
                    <node concept="2$Q$Be" id="7rSwndWxAhS" role="2Y4dhg">
                      <ref role="2$Q$b8" node="7rSwndWxjtG" />
                    </node>
                  </node>
                  <node concept="1kelTw" id="7rSwndWxAhU" role="7F7fT">
                    <property role="hTkZQ" value="7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="7rSwndWxD_b" role="xEMEu">
              <node concept="2V3sXq" id="7rSwndWxD_c" role="1Enppr">
                <node concept="2Y5S20" id="7rSwndWxD_9" role="2V3sXp">
                  <node concept="2$Q$Be" id="7rSwndWxD_5" role="2Y4dhg">
                    <ref role="2$Q$b8" node="7rSwndWxniG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="7rSwndWxGSP" role="xEMEu">
              <node concept="2V3sXq" id="7rSwndWxGSQ" role="1Enppr">
                <node concept="7F7fq" id="7rSwndWxIyt" role="2V3sXp">
                  <node concept="2Y5S20" id="7rSwndWxIyv" role="fbEFS">
                    <node concept="2$Q$Be" id="7rSwndWxIyw" role="2Y4dhg">
                      <ref role="2$Q$b8" node="7rSwndWxjtG" />
                    </node>
                  </node>
                  <node concept="1kelTw" id="7rSwndWxIyy" role="7F7fT">
                    <property role="hTkZQ" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="7rSwndWxK$z" role="xEMEu">
              <node concept="2V3sXq" id="7rSwndWxK$$" role="1Enppr">
                <node concept="7F7fq" id="7rSwndWxK$W" role="2V3sXp">
                  <node concept="2Y5S20" id="7rSwndWxK$Y" role="fbEFS">
                    <node concept="2$Q$Be" id="7rSwndWxK$Z" role="2Y4dhg">
                      <ref role="2$Q$b8" node="7rSwndWxjtG" />
                    </node>
                  </node>
                  <node concept="1kelTw" id="7rSwndWxK_1" role="7F7fT">
                    <property role="hTkZQ" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="7rSwndWxNSQ" role="xEMEu">
              <node concept="2V3sXq" id="7rSwndWxNSR" role="1Enppr">
                <node concept="2Y5S20" id="7rSwndWxNSO" role="2V3sXp">
                  <node concept="2$Q$Be" id="7rSwndWxNSK" role="2Y4dhg">
                    <ref role="2$Q$b8" node="7rSwndWxniG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="7rSwndWxPzM" role="xEMEu">
              <node concept="2V3sXq" id="7rSwndWxPzN" role="1Enppr">
                <node concept="7F7fq" id="7rSwndWxRdE" role="2V3sXp">
                  <node concept="2Y5S20" id="7rSwndWxRdG" role="fbEFS">
                    <node concept="2$Q$Be" id="7rSwndWxRdH" role="2Y4dhg">
                      <ref role="2$Q$b8" node="7rSwndWxjtG" />
                    </node>
                  </node>
                  <node concept="1kelTw" id="7rSwndWxTeA" role="7F7fT">
                    <property role="hTkZQ" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="7rSwndWxsK6" role="2TAmfA">
        <node concept="2sPgCx" id="7rSwndWxsK2" role="1rUzOz">
          <node concept="1ioX6w" id="7rSwndWxsK3" role="1ioX6x" />
          <node concept="1YIbBU" id="7rSwndWxsK4" role="2sPgCy">
            <property role="1YIbBE" value="maybeList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="7rSwndWxp7c" role="1kelZ8" />
    <node concept="14659P" id="7rSwndWxhu7" role="1kelZ8" />
    <node concept="1VHZ1X" id="7rSwndWP9_O" role="1kelZ8">
      <property role="1VHZej" value="Is an element inside a list?" />
    </node>
    <node concept="X6pxd" id="7rSwndWPjn_" role="1kelZ8">
      <node concept="kCs94" id="7rSwndWPjnC" role="X6pIE">
        <node concept="2sPgCx" id="7rSwndWPjnD" role="kCs97">
          <node concept="1ioX6w" id="7rSwndWPjnE" role="1ioX6x" />
          <node concept="1YIbBU" id="7rSwndWPjnF" role="2sPgCy">
            <property role="1YIbBE" value="contained" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="7rSwndWPjng" role="X6px7">
        <node concept="1rUzOy" id="7rSwndWPjnv" role="2TAmfA">
          <node concept="X6Dv1" id="7rSwndWPjnn" role="1rUzOz">
            <node concept="1ioX6w" id="7rSwndWPjno" role="1ioX6x" />
            <node concept="2sPgE3" id="7rSwndWPjnp" role="X6Dvp">
              <node concept="1ioX6w" id="7rSwndWPjnq" role="1ioX6x" />
              <node concept="1QrqpH" id="7rSwndWPjnr" role="2sPgE4" />
            </node>
            <node concept="2sPgBj" id="7rSwndWPzZ0" role="X6Dvp">
              <node concept="1ioX6w" id="7rSwndWPzZ1" role="1ioX6x" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="7rSwndWPjny" role="1EnjJn">
          <node concept="2V3sXq" id="7rSwndWPjnz" role="1Enppr">
            <node concept="26DZ0c" id="7rSwndWPleq" role="2V3sXp" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="7rSwndWPBkN" role="X6px7">
        <node concept="1rUzOy" id="7rSwndWPBl9" role="2TAmfA">
          <node concept="X6Dv1" id="7rSwndWPBkU" role="1rUzOz">
            <node concept="1ioX6w" id="7rSwndWPBkV" role="1ioX6x" />
            <node concept="2sPgDV" id="7rSwndWPBkW" role="X6Dvp">
              <node concept="2sPgCx" id="7rSwndWPBkX" role="2sPgDW">
                <node concept="1ioX6w" id="7rSwndWPBkY" role="1ioX6x" />
                <node concept="1YIbBU" id="7rSwndWPBkZ" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="7rSwndWPBl0" role="1ioX6x" />
              <node concept="2sPgEN" id="7rSwndWPBl1" role="2sPgDY">
                <node concept="1ioX6w" id="7rSwndWPBl2" role="1ioX6x" />
                <node concept="2sPgCx" id="7rSwndWPBl3" role="2sPgEO">
                  <node concept="1ioX6w" id="7rSwndWPBl4" role="1ioX6x" />
                  <node concept="1YIbBU" id="7rSwndWPBl5" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2sPgCx" id="7rSwndWPBl6" role="X6Dvp">
              <node concept="1ioX6w" id="7rSwndWPBl7" role="1ioX6x" />
              <node concept="1YIbBU" id="7rSwndWPBl8" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="7rSwndWPBlc" role="1EnjJn">
          <node concept="2V3sXq" id="7rSwndWPBld" role="1Enppr">
            <node concept="1kelVY" id="7rSwndWPD0F" role="2V3sXp">
              <property role="fvidl" value="false" />
              <node concept="1kelYX" id="7rSwndWPD0H" role="1EnhV3">
                <node concept="2V3sXq" id="7rSwndWPD0J" role="1Enppr">
                  <node concept="2V3sXs" id="5nzy151ve18" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151ve19" role="2V3sXx">
                      <ref role="2dhnt4" node="7rSwndWPSMJ" />
                    </node>
                    <node concept="2Y43Ew" id="5nzy151vfE1" role="2V3sXz">
                      <node concept="2V2zoM" id="5nzy151vfDZ" role="fauKG">
                        <ref role="2dhnus" node="7rSwndWPBl6" />
                      </node>
                    </node>
                  </node>
                  <node concept="7F7fq" id="7rSwndWPF3b" role="2V3sXp">
                    <node concept="2Y43Ew" id="7rSwndWPF3d" role="fbEFS">
                      <node concept="2V2zoM" id="7rSwndWPF3e" role="fauKG">
                        <ref role="2dhnus" node="7rSwndWPBkX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="7rSwndWPD0N" role="1EnhV5">
                <node concept="2V3sXq" id="7rSwndWPD0P" role="1Enppr">
                  <node concept="26DZ0d" id="5nzy151vg2g" role="2V3sXp" />
                </node>
              </node>
              <node concept="1kelYX" id="7rSwndWPD0T" role="1EnhV8">
                <node concept="2V3sXq" id="7rSwndWPD0V" role="1Enppr">
                  <node concept="7F7fq" id="5nzy151vjlm" role="2V3sXp">
                    <node concept="2Y43Ew" id="5nzy151vjlo" role="fbEFS">
                      <node concept="2V2zoM" id="5nzy151vjlp" role="fauKG">
                        <ref role="2dhnus" node="7rSwndWPjnD" />
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="5nzy151vjlt" role="7F7fT">
                      <node concept="2V2zoM" id="5nzy151vjlA" role="fauKG">
                        <ref role="2dhnus" node="7rSwndWPBl3" />
                      </node>
                    </node>
                    <node concept="2Y43Ew" id="5nzy151vkZ_" role="7F7fT">
                      <node concept="2V2zoM" id="5nzy151vkZz" role="fauKG">
                        <ref role="2dhnus" node="7rSwndWPBl6" />
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
    <node concept="14659P" id="7rSwndWPdsn" role="1kelZ8" />
    <node concept="14659P" id="7rSwndWP5TX" role="1kelZ8" />
    <node concept="1VHZ1X" id="7rSwndWNQYH" role="1kelZ8">
      <property role="1VHZej" value="List comprehension (limited support)" />
    </node>
    <node concept="X6pxd" id="7rSwndWO29S" role="1kelZ8">
      <node concept="kCs94" id="7rSwndWO29V" role="X6pIE">
        <node concept="2sPgCx" id="7rSwndWO29W" role="kCs97">
          <node concept="1ioX6w" id="7rSwndWO29X" role="1ioX6x" />
          <node concept="1YIbBU" id="7rSwndWO29Y" role="2sPgCy">
            <property role="1YIbBE" value="boomBangs" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="7rSwndWO29A" role="X6px7">
        <node concept="1rUzOy" id="7rSwndWO29M" role="2TAmfA">
          <node concept="X6Dv1" id="7rSwndWO29H" role="1rUzOz">
            <node concept="1ioX6w" id="7rSwndWO29I" role="1ioX6x" />
            <node concept="2sPgCx" id="7rSwndWO29J" role="X6Dvp">
              <node concept="1ioX6w" id="7rSwndWO29K" role="1ioX6x" />
              <node concept="1YIbBU" id="7rSwndWO29L" role="2sPgCy">
                <property role="1YIbBE" value="xs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="7rSwndWO29P" role="1EnjJn">
          <node concept="2V3sXq" id="7rSwndWO29Q" role="1Enppr">
            <node concept="xEMFZ" id="7rSwndWO64L" role="2V3sXp">
              <node concept="xEMAW" id="7rSwndWO7Iz" role="xEMC6">
                <node concept="2sPgCx" id="7rSwndWO9pf" role="xEMAN">
                  <node concept="1ioX6w" id="7rSwndWO9pg" role="1ioX6x" />
                  <node concept="1YIbBU" id="7rSwndWO9ph" role="2sPgCy">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
                <node concept="1kelYX" id="7rSwndWO7IC" role="xEMAL">
                  <node concept="2V3sXq" id="7rSwndWO7IE" role="1Enppr">
                    <node concept="2Y43Ew" id="7rSwndWO9Ld" role="2V3sXp">
                      <node concept="2V2zoM" id="7rSwndWO9Lb" role="fauKG">
                        <ref role="2dhnus" node="7rSwndWO29J" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="7rSwndWO4qd" role="xEMC0">
                <node concept="2V3sXq" id="7rSwndWO4qe" role="1Enppr">
                  <node concept="1kelVY" id="7rSwndWOgNk" role="2V3sXp">
                    <property role="fvidl" value="false" />
                    <node concept="1kelYX" id="7rSwndWOgNm" role="1EnhV3">
                      <node concept="2V3sXq" id="7rSwndWOgNo" role="1Enppr">
                        <node concept="2V3sXs" id="7rSwndWOiPK" role="2V3sXv">
                          <node concept="2V2zpk" id="7rSwndWOiPL" role="2V3sXx">
                            <ref role="2dhnt4" node="UWyF1CmVBr" />
                          </node>
                          <node concept="1kelTw" id="7rSwndWOiPN" role="2V3sXz">
                            <property role="hTkZQ" value="10" />
                          </node>
                        </node>
                        <node concept="2Y43Ew" id="7rSwndWOitT" role="2V3sXp">
                          <node concept="2V2zoM" id="7rSwndWOitR" role="fauKG">
                            <ref role="2dhnus" node="7rSwndWO9pf" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="7rSwndWOgNs" role="1EnhV5">
                      <node concept="2V3sXq" id="7rSwndWOgNu" role="1Enppr">
                        <node concept="1kelTz" id="7rSwndWOkvl" role="2V3sXp">
                          <property role="hTkZB" value="Boom!" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="7rSwndWOgNy" role="1EnhV8">
                      <node concept="2V3sXq" id="7rSwndWOgN$" role="1Enppr">
                        <node concept="1kelTz" id="7rSwndWOmaz" role="2V3sXp">
                          <property role="hTkZB" value="Bang!" />
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
    <node concept="14659P" id="7rSwndWNYin" role="1kelZ8" />
    <node concept="1kelYE" id="5nzy151vZGY" role="1kelZ8">
      <node concept="2sPhqi" id="5nzy151vZGW" role="10tqDW">
        <node concept="2V2zoM" id="5nzy151vZGX" role="2sPhqj">
          <ref role="2dhnus" node="5nzy151vwom" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151vZH0" role="2sPhpB">
        <node concept="1VHOuR" id="5nzy151vZH1" role="2sPmzG">
          <node concept="1VHOuv" id="5nzy151w1_6" role="1VHOuO">
            <node concept="1FDWkT" id="5nzy151w1_4" role="xa8iT">
              <ref role="1FFbxs" node="5krVkwOSoJ" />
            </node>
          </node>
          <node concept="1VH8c8" id="5nzy151w3AS" role="1VHOuO">
            <node concept="1VHOuR" id="5nzy151w3AU" role="1VH8c9">
              <node concept="2mlnDv" id="5nzy151w5gT" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="5nzy151vwoi" role="1kelZ8">
      <node concept="kCs94" id="5nzy151vwol" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151vwom" role="kCs97">
          <node concept="1ioX6w" id="5nzy151vwon" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151vwoo" role="2sPgCy">
            <property role="1YIbBE" value="cutNonUppercase" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151vwo0" role="X6px7">
        <node concept="1rUzOy" id="5nzy151vwoc" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151vwo7" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151vwo8" role="1ioX6x" />
            <node concept="2sPgCx" id="5nzy151vwo9" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151vwoa" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151vwob" role="2sPgCy">
                <property role="1YIbBE" value="str" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151vwof" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151vwog" role="1Enppr">
            <node concept="xEMFZ" id="5nzy151v$lR" role="2V3sXp">
              <node concept="xEMAW" id="5nzy151vA01" role="xEMC6">
                <node concept="2sPgCx" id="5nzy151vBF5" role="xEMAN">
                  <node concept="1ioX6w" id="5nzy151vBF6" role="1ioX6x" />
                  <node concept="1YIbBU" id="5nzy151vBF7" role="2sPgCy">
                    <property role="1YIbBE" value="c" />
                  </node>
                </node>
                <node concept="1kelYX" id="5nzy151vA06" role="xEMAL">
                  <node concept="2V3sXq" id="5nzy151vA08" role="1Enppr">
                    <node concept="2Y43Ew" id="5nzy151vC3r" role="2V3sXp">
                      <node concept="2V2zoM" id="5nzy151vC3p" role="fauKG">
                        <ref role="2dhnus" node="5nzy151vwo9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="xEMBa" id="5nzy151vFot" role="xEMC6">
                <node concept="1kelYX" id="5nzy151vFov" role="xEMB9">
                  <node concept="2V3sXq" id="5nzy151vFox" role="1Enppr">
                    <node concept="7F7fq" id="5nzy151vHsj" role="2V3sXp">
                      <node concept="2Y43Ew" id="5nzy151vHsl" role="fbEFS">
                        <node concept="2V2zoM" id="5nzy151vHsm" role="fauKG">
                          <ref role="2dhnus" node="7rSwndWPjnD" />
                        </node>
                      </node>
                      <node concept="xEMEJ" id="5nzy151vTTN" role="7F7fT">
                        <node concept="1kelYX" id="5nzy151vTx7" role="xEMEI">
                          <node concept="2V3sXq" id="5nzy151vTx8" role="1Enppr">
                            <node concept="1kelTy" id="5nzy151vTx3" role="2V3sXp">
                              <property role="hTkZo" value="A" />
                            </node>
                          </node>
                        </node>
                        <node concept="1kelYX" id="5nzy151vTTO" role="xEMEG">
                          <node concept="2V3sXq" id="5nzy151vTTP" role="1Enppr">
                            <node concept="1kelTy" id="5nzy151vV$K" role="2V3sXp">
                              <property role="hTkZo" value="Z" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="5nzy151vRPq" role="7F7fT">
                        <node concept="2V2zoM" id="5nzy151vRPo" role="fauKG">
                          <ref role="2dhnus" node="5nzy151vBF5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="5nzy151vyEV" role="xEMC0">
                <node concept="2V3sXq" id="5nzy151vyEW" role="1Enppr">
                  <node concept="2Y43Ew" id="5nzy151vLai" role="2V3sXp">
                    <node concept="2V2zoM" id="5nzy151vLag" role="fauKG">
                      <ref role="2dhnus" node="5nzy151vBF5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151vqpo" role="1kelZ8" />
    <node concept="1EnjCU" id="5nzy151weoQ" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151weoU" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151weoV" role="1Enppr">
          <node concept="xEMFZ" id="5nzy151wiln" role="2V3sXp">
            <node concept="xEMAW" id="5nzy151wjZi" role="xEMC6">
              <node concept="2sPgCx" id="5nzy151wlDu" role="xEMAN">
                <node concept="1ioX6w" id="5nzy151wlDv" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151wlDw" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1kelYX" id="5nzy151wjZn" role="xEMAL">
                <node concept="2V3sXq" id="5nzy151wjZp" role="1Enppr">
                  <node concept="xEMEJ" id="5nzy151wqE7" role="2V3sXp">
                    <node concept="1kelYX" id="5nzy151woZq" role="xEMEI">
                      <node concept="2V3sXq" id="5nzy151woZr" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151woZp" role="2V3sXp">
                          <property role="hTkZQ" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151wqE8" role="xEMEG">
                      <node concept="2V3sXq" id="5nzy151wqE9" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151wskE" role="2V3sXp">
                          <property role="hTkZQ" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151wgFe" role="xEMC0">
              <node concept="2V3sXq" id="5nzy151wgFf" role="1Enppr">
                <node concept="2V3sXs" id="5nzy151wvCF" role="2V3sXv">
                  <node concept="2V2zpk" id="5nzy151wvCG" role="2V3sXx">
                    <ref role="2dhnt4" node="Mw5REeC1p" />
                  </node>
                  <node concept="1kelTw" id="5nzy151wxiL" role="2V3sXz">
                    <property role="hTkZQ" value="2" />
                  </node>
                </node>
                <node concept="2Y43Ew" id="5nzy151wtYP" role="2V3sXp">
                  <node concept="2V2zoM" id="5nzy151wtYN" role="fauKG">
                    <ref role="2dhnus" node="5nzy151wlDu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5nzy151weoN" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151weoJ" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151weoK" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151weoL" role="2sPgCy">
            <property role="1YIbBE" value="evenNumbers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151waCD" role="1kelZ8" />
    <node concept="1EnjCU" id="5nzy151wH1L" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151wH1P" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151wH1Q" role="1Enppr">
          <node concept="xEMFZ" id="5nzy151wL03" role="2V3sXp">
            <node concept="xEMAW" id="5nzy151wMEC" role="xEMC6">
              <node concept="2sPgCx" id="5nzy151wOlu" role="xEMAN">
                <node concept="1ioX6w" id="5nzy151wOlv" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151wOlw" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1kelYX" id="5nzy151wMEH" role="xEMAL">
                <node concept="2V3sXq" id="5nzy151wMEJ" role="1Enppr">
                  <node concept="xEMEp" id="5nzy151wQ08" role="2V3sXp">
                    <node concept="1kelYX" id="5nzy151wRGI" role="xEMEu">
                      <node concept="2V3sXq" id="5nzy151wRGJ" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151wRGH" role="2V3sXp">
                          <property role="hTkZQ" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151wTpE" role="xEMEu">
                      <node concept="2V3sXq" id="5nzy151wTpF" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151wTpD" role="2V3sXp">
                          <property role="hTkZQ" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151wWNE" role="xEMEu">
                      <node concept="2V3sXq" id="5nzy151wWNF" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151wWND" role="2V3sXp">
                          <property role="hTkZQ" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xEMAW" id="5nzy151x0at" role="xEMC6">
              <node concept="2sPgCx" id="5nzy151x1PD" role="xEMAN">
                <node concept="1ioX6w" id="5nzy151x1PE" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151x1PF" role="2sPgCy">
                  <property role="1YIbBE" value="y" />
                </node>
              </node>
              <node concept="1kelYX" id="5nzy151x0ay" role="xEMAL">
                <node concept="2V3sXq" id="5nzy151x0a$" role="1Enppr">
                  <node concept="xEMEp" id="5nzy151x3wl" role="2V3sXp">
                    <node concept="1kelYX" id="5nzy151x5cV" role="xEMEu">
                      <node concept="2V3sXq" id="5nzy151x5cW" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151x5cU" role="2V3sXp">
                          <property role="hTkZQ" value="10" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151x6UB" role="xEMEu">
                      <node concept="2V3sXq" id="5nzy151x6UC" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151x6UA" role="2V3sXp">
                          <property role="hTkZQ" value="100" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151x8BI" role="xEMEu">
                      <node concept="2V3sXq" id="5nzy151x8BJ" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151x8BH" role="2V3sXp">
                          <property role="hTkZQ" value="1000" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151wJlg" role="xEMC0">
              <node concept="2V3sXq" id="5nzy151wJlh" role="1Enppr">
                <node concept="2V3sXs" id="5nzy151xajW" role="2V3sXv">
                  <node concept="2V2zpk" id="5nzy151xajX" role="2V3sXx">
                    <ref role="2dhnt4" node="Mw5REeC1p" />
                  </node>
                  <node concept="2Y43Ew" id="5nzy151xbYB" role="2V3sXz">
                    <node concept="2V2zoM" id="5nzy151xbY_" role="fauKG">
                      <ref role="2dhnus" node="5nzy151x1PD" />
                    </node>
                  </node>
                </node>
                <node concept="2Y43Ew" id="5nzy151xajR" role="2V3sXp">
                  <node concept="2V2zoM" id="5nzy151xajP" role="fauKG">
                    <ref role="2dhnus" node="5nzy151wOlu" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5nzy151wH1I" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151wH1E" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151wH1F" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151wH1G" role="2sPgCy">
            <property role="1YIbBE" value="numbersWithZeroes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151wDfm" role="1kelZ8" />
    <node concept="1EnjCU" id="5nzy151yQyf" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151yQyj" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151yQyk" role="1Enppr">
          <node concept="xEMFZ" id="5nzy151yUwB" role="2V3sXp">
            <node concept="xEMAW" id="5nzy151yWav" role="xEMC6">
              <node concept="2sPgCx" id="5nzy151yWaK" role="xEMAN">
                <node concept="1ioX6w" id="5nzy151yWaL" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151yWaM" role="2sPgCy">
                  <property role="1YIbBE" value="c" />
                </node>
              </node>
              <node concept="1kelYX" id="5nzy151yWa$" role="xEMAL">
                <node concept="2V3sXq" id="5nzy151yWaA" role="1Enppr">
                  <node concept="xEMEJ" id="5nzy151z2P8" role="2V3sXp">
                    <node concept="1kelYX" id="5nzy151z1au" role="xEMEI">
                      <node concept="2V3sXq" id="5nzy151z1av" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151z1at" role="2V3sXp">
                          <property role="hTkZQ" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151z2P9" role="xEMEG">
                      <node concept="2V3sXq" id="5nzy151z2Pa" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151z2Pj" role="2V3sXp">
                          <property role="hTkZQ" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xEMAW" id="5nzy151z6an" role="xEMC6">
              <node concept="2sPgCx" id="5nzy151z7ON" role="xEMAN">
                <node concept="1ioX6w" id="5nzy151z7OO" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151z7OP" role="2sPgCy">
                  <property role="1YIbBE" value="b" />
                </node>
              </node>
              <node concept="1kelYX" id="5nzy151z6as" role="xEMAL">
                <node concept="2V3sXq" id="5nzy151z6au" role="1Enppr">
                  <node concept="xEMEJ" id="5nzy151zcPl" role="2V3sXp">
                    <node concept="1kelYX" id="5nzy151zbaF" role="xEMEI">
                      <node concept="2V3sXq" id="5nzy151zbaG" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151zbaE" role="2V3sXp">
                          <property role="hTkZQ" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151zcPm" role="xEMEG">
                      <node concept="2V3sXq" id="5nzy151zcPn" role="1Enppr">
                        <node concept="2Y43Ew" id="5nzy151zevR" role="2V3sXp">
                          <node concept="2V2zoM" id="5nzy151zevP" role="fauKG">
                            <ref role="2dhnus" node="5nzy151yWaK" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xEMAW" id="5nzy151zhOg" role="xEMC6">
              <node concept="2sPgCx" id="5nzy151zhOW" role="xEMAN">
                <node concept="1ioX6w" id="5nzy151zhOX" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151zhOY" role="2sPgCy">
                  <property role="1YIbBE" value="a" />
                </node>
              </node>
              <node concept="1kelYX" id="5nzy151zhOl" role="xEMAL">
                <node concept="2V3sXq" id="5nzy151zhOn" role="1Enppr">
                  <node concept="xEMEJ" id="5nzy151zmP_" role="2V3sXp">
                    <node concept="1kelYX" id="5nzy151zlaV" role="xEMEI">
                      <node concept="2V3sXq" id="5nzy151zlaW" role="1Enppr">
                        <node concept="1kelTw" id="5nzy151zlaU" role="2V3sXp">
                          <property role="hTkZQ" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="1kelYX" id="5nzy151zmPA" role="xEMEG">
                      <node concept="2V3sXq" id="5nzy151zmPB" role="1Enppr">
                        <node concept="2Y43Ew" id="5nzy151zow7" role="2V3sXp">
                          <node concept="2V2zoM" id="5nzy151zow5" role="fauKG">
                            <ref role="2dhnus" node="5nzy151z7ON" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xEMBa" id="5nzy151zrOI" role="xEMC6">
              <node concept="1kelYX" id="5nzy151zrOK" role="xEMB9">
                <node concept="2V3sXq" id="5nzy151zrOM" role="1Enppr">
                  <node concept="2V3sXs" id="5nzy151ztvC" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151ztvD" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REeC1p" />
                    </node>
                    <node concept="2Y43Ew" id="5nzy151ztvK" role="2V3sXz">
                      <node concept="2V2zoM" id="5nzy151ztvI" role="fauKG">
                        <ref role="2dhnus" node="5nzy151zhOW" />
                      </node>
                    </node>
                  </node>
                  <node concept="2V3sXs" id="5nzy151zva1" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151zva2" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REbWeo" />
                    </node>
                    <node concept="2Y43Ew" id="5nzy151zva6" role="2V3sXz">
                      <node concept="2V2zoM" id="5nzy151zva4" role="fauKG">
                        <ref role="2dhnus" node="5nzy151z7ON" />
                      </node>
                    </node>
                  </node>
                  <node concept="2V3sXs" id="5nzy151zvaj" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151zvak" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REeC1p" />
                    </node>
                    <node concept="2Y43Ew" id="5nzy151zwPg" role="2V3sXz">
                      <node concept="2V2zoM" id="5nzy151zwPe" role="fauKG">
                        <ref role="2dhnus" node="5nzy151z7ON" />
                      </node>
                    </node>
                  </node>
                  <node concept="2V3sXs" id="5nzy151zwPn" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151zwPo" role="2V3sXx">
                      <ref role="2dhnt4" node="7rSwndWPSMJ" />
                    </node>
                    <node concept="2Y43Ew" id="5nzy151zywu" role="2V3sXz">
                      <node concept="2V2zoM" id="5nzy151zyws" role="fauKG">
                        <ref role="2dhnus" node="5nzy151yWaK" />
                      </node>
                    </node>
                  </node>
                  <node concept="2V3sXs" id="5nzy151zywx" role="2V3sXv">
                    <node concept="2V2zpk" id="5nzy151zywy" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REeC1p" />
                    </node>
                    <node concept="2Y43Ew" id="5nzy151z$c7" role="2V3sXz">
                      <node concept="2V2zoM" id="5nzy151z$c5" role="fauKG">
                        <ref role="2dhnus" node="5nzy151yWaK" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Y43Ew" id="5nzy151ztvz" role="2V3sXp">
                    <node concept="2V2zoM" id="5nzy151ztvx" role="fauKG">
                      <ref role="2dhnus" node="5nzy151zhOW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1kelYX" id="5nzy151ySQx" role="xEMC0">
              <node concept="2V3sXq" id="5nzy151ySQy" role="1Enppr">
                <node concept="1kelTD" id="5nzy151zBT2" role="2V3sXp">
                  <node concept="1kelYX" id="5nzy151zBT6" role="1VHZcQ">
                    <node concept="2V3sXq" id="5nzy151zBT7" role="1Enppr">
                      <node concept="2Y43Ew" id="5nzy151zDzU" role="2V3sXp">
                        <node concept="2V2zoM" id="5nzy151zDzS" role="fauKG">
                          <ref role="2dhnus" node="5nzy151z7ON" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="5nzy151zDzJ" role="1VHZcQ">
                    <node concept="2V3sXq" id="5nzy151zDzK" role="1Enppr">
                      <node concept="2Y43Ew" id="5nzy151zFez" role="2V3sXp">
                        <node concept="2V2zoM" id="5nzy151zFex" role="fauKG">
                          <ref role="2dhnus" node="5nzy151yWaK" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1kelYX" id="5nzy151zBT9" role="1YIQzC">
                    <node concept="2V3sXq" id="5nzy151zBTa" role="1Enppr">
                      <node concept="2Y43Ew" id="5nzy151zBTb" role="2V3sXp">
                        <node concept="2V2zoM" id="5nzy151zBTc" role="fauKG">
                          <ref role="2dhnus" node="5nzy151zhOW" />
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
      <node concept="1rUzOy" id="5nzy151yQyc" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151yQy8" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151yQy9" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151yQya" role="2sPgCy">
            <property role="1YIbBE" value="rightTriangles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="3TFGrrKYMgW" role="1kelWf">
      <node concept="iP7Yn" id="3TFGrrKYMh2" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="3TFGrrKYMh7" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="3TFGrrKYMhc" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="3TFGrrKYMhd" role="iP7Yg">
              <property role="iP7ZR" value="Lists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="3TFGrrKYMgY" role="1kelZd" />
    <node concept="1kelWt" id="3TFGrrKYMgZ" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="7rSwndWwEXl">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Lambdas" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="7rSwndWwGAu" role="1kelZ8" />
    <node concept="1VHZ1X" id="7rSwndWwGAB" role="1kelZ8">
      <property role="1VHZej" value="Lambda function" />
    </node>
    <node concept="1kelYE" id="7rSwndWwGGl" role="1kelZ8">
      <node concept="2sPhqi" id="7rSwndWwGGj" role="10tqDW">
        <node concept="2V2zoM" id="7rSwndWwGGk" role="2sPhqj">
          <ref role="2dhnus" node="7rSwndWwGB1" />
        </node>
      </node>
      <node concept="2sPmwL" id="7rSwndWwGGn" role="2sPhpB">
        <node concept="1VHOuR" id="7rSwndWwGGo" role="2sPmzG">
          <node concept="2mlmvL" id="7rSwndWwGGY" role="1VHOuO" />
          <node concept="2mlmvL" id="7rSwndWwGHz" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="1EnjCU" id="7rSwndWwGB8" role="1kelZ8">
      <node concept="1kelYX" id="7rSwndWwGBc" role="1EnjJn">
        <node concept="2V3sXq" id="7rSwndWwGBd" role="1Enppr">
          <node concept="1kelTH" id="7rSwndWwGDk" role="2V3sXp">
            <node concept="2sPgCx" id="7rSwndWwGDA" role="xEM$5">
              <node concept="1ioX6w" id="7rSwndWwGDB" role="1ioX6x" />
              <node concept="1YIbBU" id="7rSwndWwGDC" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2iAf4B" id="7rSwndWwGDN" role="1EnhNG">
              <node concept="1kelYX" id="7rSwndWwGDP" role="2iAf4$">
                <node concept="2V3sXq" id="7rSwndWwGDR" role="1Enppr">
                  <node concept="2V3sXs" id="7rSwndWwGLa" role="2V3sXv">
                    <node concept="2V2zpk" id="7rSwndWwGLb" role="2V3sXx">
                      <ref role="2dhnt4" node="Mw5REbWeo" />
                    </node>
                    <node concept="1kelTw" id="7rSwndWwGLd" role="2V3sXz">
                      <property role="hTkZQ" value="1" />
                    </node>
                  </node>
                  <node concept="2Y43Ew" id="7rSwndWwGEd" role="2V3sXp">
                    <node concept="2V2zoM" id="7rSwndWwGEb" role="fauKG">
                      <ref role="2dhnus" node="7rSwndWwGDA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="7rSwndWwGB5" role="2TAmfA">
        <node concept="2sPgCx" id="7rSwndWwGB1" role="1rUzOz">
          <node concept="1ioX6w" id="7rSwndWwGB2" role="1ioX6x" />
          <node concept="1YIbBU" id="7rSwndWwGB3" role="2sPgCy">
            <property role="1YIbBE" value="increment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="7rSwndWwGAG" role="1kelZ8" />
    <node concept="1EnjCU" id="7rSwndWwGMY" role="1kelZ8">
      <node concept="1kelYX" id="7rSwndWwGN2" role="1EnjJn">
        <node concept="2V3sXq" id="7rSwndWwGN3" role="1Enppr">
          <node concept="7F7fq" id="7rSwndWwGOc" role="2V3sXp">
            <node concept="2Y43Ew" id="7rSwndWwGOe" role="fbEFS">
              <node concept="2V2zoM" id="7rSwndWwGOf" role="fauKG">
                <ref role="2dhnus" node="7rSwndWwGB1" />
              </node>
            </node>
            <node concept="1kelTw" id="7rSwndWwGOh" role="7F7fT">
              <property role="hTkZQ" value="6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="7rSwndWwGMV" role="2TAmfA">
        <node concept="2sPgCx" id="7rSwndWwGMR" role="1rUzOz">
          <node concept="1ioX6w" id="7rSwndWwGMS" role="1ioX6x" />
          <node concept="1YIbBU" id="7rSwndWwGMT" role="2sPgCy">
            <property role="1YIbBE" value="seven" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="7rSwndWwGLJ" role="1kelZ8" />
    <node concept="14659P" id="7rSwndWwGId" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151xcpN" role="1kelZ8">
      <property role="1VHZej" value="Several arguments" />
    </node>
    <node concept="1EnjCU" id="5nzy151xcrr" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151xcrv" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151xcrw" role="1Enppr">
          <node concept="1kelTH" id="5nzy151xcsm" role="2V3sXp">
            <node concept="2sPgCx" id="5nzy151xcsJ" role="xEM$5">
              <node concept="1ioX6w" id="5nzy151xcsK" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151xcsL" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2iAf4R" id="5nzy151xcsW" role="1EnhNG">
              <node concept="1kelTH" id="5nzy151xcsY" role="2iAf4O">
                <node concept="2sPgCx" id="5nzy151xctf" role="xEM$5">
                  <node concept="1ioX6w" id="5nzy151xctg" role="1ioX6x" />
                  <node concept="1YIbBU" id="5nzy151xcth" role="2sPgCy">
                    <property role="1YIbBE" value="y" />
                  </node>
                </node>
                <node concept="2iAf4R" id="5nzy151xctn" role="1EnhNG">
                  <node concept="1kelTH" id="5nzy151xctp" role="2iAf4O">
                    <node concept="2sPgCx" id="5nzy151xct_" role="xEM$5">
                      <node concept="1ioX6w" id="5nzy151xctA" role="1ioX6x" />
                      <node concept="1YIbBU" id="5nzy151xctB" role="2sPgCy">
                        <property role="1YIbBE" value="z" />
                      </node>
                    </node>
                    <node concept="2iAf4B" id="5nzy151xctH" role="1EnhNG">
                      <node concept="1kelYX" id="5nzy151xctJ" role="2iAf4$">
                        <node concept="2V3sXq" id="5nzy151xctL" role="1Enppr">
                          <node concept="2V3sXs" id="5nzy151xcui" role="2V3sXv">
                            <node concept="2V2zpk" id="5nzy151xcuj" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="5nzy151xcun" role="2V3sXz">
                              <node concept="2V2zoM" id="5nzy151xcul" role="fauKG">
                                <ref role="2dhnus" node="5nzy151xctf" />
                              </node>
                            </node>
                          </node>
                          <node concept="2V3sXs" id="5nzy151xcuT" role="2V3sXv">
                            <node concept="2V2zpk" id="5nzy151xcuU" role="2V3sXx">
                              <ref role="2dhnt4" node="Mw5REbWeo" />
                            </node>
                            <node concept="2Y43Ew" id="5nzy151xcuY" role="2V3sXz">
                              <node concept="2V2zoM" id="5nzy151xcuW" role="fauKG">
                                <ref role="2dhnus" node="5nzy151xct_" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Y43Ew" id="5nzy151xcu2" role="2V3sXp">
                            <node concept="2V2zoM" id="5nzy151xcu0" role="fauKG">
                              <ref role="2dhnus" node="5nzy151xcsJ" />
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
      <node concept="1rUzOy" id="5nzy151xcro" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151xcrk" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151xcrl" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xcrm" role="2sPgCy">
            <property role="1YIbBE" value="addThree" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="7rSwndWwGAL" role="1kelZ8" />
    <node concept="14659P" id="5nzy151xcvS" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151xcHV" role="1kelZ8">
      <property role="1VHZej" value="Call function with flipped arguments" />
    </node>
    <node concept="1kelYE" id="5nzy151xcPi" role="1kelZ8">
      <node concept="2sPhqi" id="5nzy151xcPg" role="10tqDW">
        <node concept="2V2zoM" id="5nzy151xcPh" role="2sPhqj">
          <ref role="2dhnus" node="5nzy151xcA_" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151xcPk" role="2sPhpB">
        <node concept="1VHOuR" id="5nzy151xcPl" role="2sPmzG">
          <node concept="1VH8fz" id="5nzy151xcRp" role="1VHOuO">
            <node concept="1VHOuR" id="5nzy151xcRr" role="1VH8fw">
              <node concept="1FPxw0" id="5nzy151xcRK" role="1VHOuO">
                <node concept="1VHOhI" id="5nzy151xcRL" role="1FPxw1">
                  <node concept="1YIbBU" id="5nzy151xcRM" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
              <node concept="1FPxw0" id="5nzy151xcTo" role="1VHOuO">
                <node concept="1VHOhI" id="5nzy151xcTp" role="1FPxw1">
                  <node concept="1YIbBU" id="5nzy151xcTq" role="2sPmwM">
                    <property role="1YIbBE" value="a" />
                  </node>
                </node>
              </node>
              <node concept="1FPxw0" id="5nzy151xe8L" role="1VHOuO">
                <node concept="1VHOhI" id="5nzy151xe8M" role="1FPxw1">
                  <node concept="1YIbBU" id="5nzy151xe8N" role="2sPmwM">
                    <property role="1YIbBE" value="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FPxw0" id="5nzy151xd3E" role="1VHOuO">
            <node concept="1VHOhI" id="5nzy151xd3F" role="1FPxw1">
              <node concept="1YIbBU" id="5nzy151xd3G" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
          <node concept="1FPxw0" id="5nzy151xdwG" role="1VHOuO">
            <node concept="1VHOhI" id="5nzy151xdwH" role="1FPxw1">
              <node concept="1YIbBU" id="5nzy151xdwI" role="2sPmwM">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
          </node>
          <node concept="1FPxw0" id="5nzy151xdDN" role="1VHOuO">
            <node concept="1VHOhI" id="5nzy151xdDO" role="1FPxw1">
              <node concept="1YIbBU" id="5nzy151xdDP" role="2sPmwM">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="5nzy151xcAx" role="1kelZ8">
      <node concept="kCs94" id="5nzy151xcA$" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151xcA_" role="kCs97">
          <node concept="1ioX6w" id="5nzy151xcAA" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xcAB" role="2sPgCy">
            <property role="1YIbBE" value="flip" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xcAf" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xcAr" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xcAm" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xcAn" role="1ioX6x" />
            <node concept="2sPgCx" id="5nzy151xcAo" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xcAp" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151xcAq" role="2sPgCy">
                <property role="1YIbBE" value="ff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xcAu" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xcAv" role="1Enppr">
            <node concept="1kelTH" id="5nzy151xcCx" role="2V3sXp">
              <node concept="2sPgCx" id="5nzy151xcCV" role="xEM$5">
                <node concept="1ioX6w" id="5nzy151xcCW" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151xcCX" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="2iAf4R" id="5nzy151xcDe" role="1EnhNG">
                <node concept="1kelTH" id="5nzy151xcDg" role="2iAf4O">
                  <node concept="2sPgCx" id="5nzy151xcDB" role="xEM$5">
                    <node concept="1ioX6w" id="5nzy151xcDC" role="1ioX6x" />
                    <node concept="1YIbBU" id="5nzy151xcDD" role="2sPgCy">
                      <property role="1YIbBE" value="y" />
                    </node>
                  </node>
                  <node concept="2iAf4B" id="5nzy151xcDP" role="1EnhNG">
                    <node concept="1kelYX" id="5nzy151xcDR" role="2iAf4$">
                      <node concept="2V3sXq" id="5nzy151xcDT" role="1Enppr">
                        <node concept="7F7fq" id="5nzy151xcEG" role="2V3sXp">
                          <node concept="2Y43Ew" id="5nzy151xcEI" role="fbEFS">
                            <node concept="2V2zoM" id="5nzy151xcEJ" role="fauKG">
                              <ref role="2dhnus" node="5nzy151xcAo" />
                            </node>
                          </node>
                          <node concept="2Y43Ew" id="5nzy151xcEN" role="7F7fT">
                            <node concept="2V2zoM" id="5nzy151xcEL" role="fauKG">
                              <ref role="2dhnus" node="5nzy151xcDB" />
                            </node>
                          </node>
                          <node concept="2Y43Ew" id="5nzy151xcFB" role="7F7fT">
                            <node concept="2V2zoM" id="5nzy151xcF_" role="fauKG">
                              <ref role="2dhnus" node="5nzy151xcCV" />
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
    <node concept="14659P" id="5nzy151xei0" role="1kelZ8" />
    <node concept="X6pxd" id="5nzy151xeN$" role="1kelZ8">
      <node concept="kCs94" id="5nzy151xeNB" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151xeNC" role="kCs97">
          <node concept="1ioX6w" id="5nzy151xeND" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xeNE" role="2sPgCy">
            <property role="1YIbBE" value="subtract" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151xeNf" role="X6px7">
        <node concept="1rUzOy" id="5nzy151xeNu" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151xeNm" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151xeNn" role="1ioX6x" />
            <node concept="2sPgCx" id="5nzy151xeNo" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xeNp" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151xeNq" role="2sPgCy">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2sPgCx" id="5nzy151xeNr" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151xeNs" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151xeNt" role="2sPgCy">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151xeNx" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151xeNy" role="1Enppr">
            <node concept="2V3sXs" id="5nzy151xeZP" role="2V3sXv">
              <node concept="2V2zpk" id="5nzy151xeZQ" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REeAXv" />
              </node>
              <node concept="2Y43Ew" id="5nzy151xeZX" role="2V3sXz">
                <node concept="2V2zoM" id="5nzy151xeZV" role="fauKG">
                  <ref role="2dhnus" node="5nzy151xeNr" />
                </node>
              </node>
            </node>
            <node concept="2Y43Ew" id="5nzy151xeZK" role="2V3sXp">
              <node concept="2V2zoM" id="5nzy151xeZI" role="fauKG">
                <ref role="2dhnus" node="5nzy151xeNo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151xemp" role="1kelZ8" />
    <node concept="1EnjCU" id="5nzy151xfqC" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151xfqG" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151xfqH" role="1Enppr">
          <node concept="7F7fq" id="5nzy151xfHM" role="2V3sXp">
            <node concept="2Y43Ew" id="5nzy151xfHO" role="fbEFS">
              <node concept="2V2zoM" id="5nzy151xfHP" role="fauKG">
                <ref role="2dhnus" node="5nzy151xcA_" />
              </node>
            </node>
            <node concept="2Y43Ew" id="5nzy151xfT5" role="7F7fT">
              <node concept="2V2zoM" id="5nzy151xfT3" role="fauKG">
                <ref role="2dhnus" node="5nzy151xeNC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5nzy151xfq_" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151xfqx" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151xfqy" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151xfqz" role="2sPgCy">
            <property role="1YIbBE" value="subtractFlipped" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="7rSwndWwEXm" role="1kelWf">
      <node concept="iP7Yn" id="7rSwndWwGAg" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="7rSwndWwGAl" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="7rSwndWwGAq" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="7rSwndWwGAr" role="iP7Yg">
              <property role="iP7ZR" value="Lambdas" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="7rSwndWwEXo" role="1kelZd" />
    <node concept="1kelWt" id="7rSwndWwGAd" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="5nzy151y22S">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Types" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="5nzy151y23d" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151y23i" role="1kelZ8">
      <property role="1VHZej" value="Simple type example" />
    </node>
    <node concept="1QnHAi" id="5nzy151y23q" role="1kelZ8">
      <node concept="1FDWne" id="5nzy151y23s" role="1QnHAl">
        <node concept="1YIbBT" id="5nzy151y23u" role="1FDWnf">
          <property role="1YIbBV" value="Stack" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151y23w" role="1QnHA8">
        <node concept="1VHOuR" id="5nzy151y23y" role="2sPmzG">
          <node concept="1VH8c8" id="5nzy151y23O" role="1VHOuO">
            <node concept="1VHOuR" id="5nzy151y23Q" role="1VH8c9">
              <node concept="2mlmvL" id="5nzy151y24e" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151y24A" role="1kelZ8" />
    <node concept="1kelYE" id="5nzy151y30D" role="1kelZ8">
      <node concept="2sPhqi" id="5nzy151y30B" role="10tqDW">
        <node concept="2V2zoM" id="5nzy151y30C" role="2sPhqj">
          <ref role="2dhnus" node="5nzy151y26E" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151y30F" role="2sPhpB">
        <node concept="1VHOuR" id="5nzy151y30G" role="2sPmzG">
          <node concept="1VHOuv" id="5nzy151y32d" role="1VHOuO">
            <node concept="1FDWkT" id="5nzy151y32b" role="xa8iT">
              <ref role="1FFbxs" node="5nzy151y23s" />
            </node>
          </node>
          <node concept="1VHOuv" id="5nzy151y33b" role="1VHOuO">
            <node concept="1FDWkT" id="5nzy151y339" role="xa8iT">
              <ref role="1FFbxs" node="5nzy151y23s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="5nzy151y26A" role="1kelZ8">
      <node concept="kCs94" id="5nzy151y26D" role="X6pIE">
        <node concept="2sPgCx" id="5nzy151y26E" role="kCs97">
          <node concept="1ioX6w" id="5nzy151y26F" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151y26G" role="2sPgCy">
            <property role="1YIbBE" value="pop" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151y26k" role="X6px7">
        <node concept="1rUzOy" id="5nzy151y26w" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151y26r" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151y26s" role="1ioX6x" />
            <node concept="2sPgE3" id="5nzy151y26t" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151y26u" role="1ioX6x" />
              <node concept="1QrqpH" id="5nzy151y26v" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151y26z" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151y26$" role="1Enppr">
            <node concept="xEMEp" id="5nzy151y27y" role="2V3sXp">
              <node concept="B0NpQ" id="5nzy151y27z" role="xEMEu">
                <node concept="2V3sXq" id="5nzy151y27$" role="1Enppr">
                  <node concept="1kelTz" id="5nzy151y27A" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151y2dW" role="X6px7">
        <node concept="1rUzOy" id="5nzy151y2eb" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151y2e3" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151y2e4" role="1ioX6x" />
            <node concept="2sPgE3" id="5nzy151y2e5" role="X6Dvp">
              <node concept="1ioX6w" id="5nzy151y2e6" role="1ioX6x" />
              <node concept="1QrqpE" id="5nzy151y2e7" role="2sPgE4">
                <node concept="2sPgCx" id="5nzy151y2e8" role="1QrqpD">
                  <node concept="1ioX6w" id="5nzy151y2e9" role="1ioX6x" />
                  <node concept="1YIbBU" id="5nzy151y2ea" role="2sPgCy">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151y2ee" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151y2ef" role="1Enppr">
            <node concept="xEMEp" id="5nzy151y2hq" role="2V3sXp">
              <node concept="B0NpQ" id="5nzy151y2hr" role="xEMEu">
                <node concept="2V3sXq" id="5nzy151y2hs" role="1Enppr">
                  <node concept="1kelTz" id="5nzy151y2hu" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151y2JN" role="X6px7">
        <node concept="1rUzOy" id="5nzy151y2K6" role="2TAmfA">
          <node concept="X6Dv1" id="5nzy151y2JU" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151y2JV" role="1ioX6x" />
            <node concept="2sPgDV" id="5nzy151y2JW" role="X6Dvp">
              <node concept="2sPgCx" id="5nzy151y2JX" role="2sPgDW">
                <node concept="1ioX6w" id="5nzy151y2JY" role="1ioX6x" />
                <node concept="1YIbBU" id="5nzy151y2JZ" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="5nzy151y2K0" role="1ioX6x" />
              <node concept="2sPgEN" id="5nzy151y2K1" role="2sPgDY">
                <node concept="1ioX6w" id="5nzy151y2K2" role="1ioX6x" />
                <node concept="2sPgCx" id="5nzy151y2K3" role="2sPgEO">
                  <node concept="1ioX6w" id="5nzy151y2K4" role="1ioX6x" />
                  <node concept="1YIbBU" id="5nzy151y2K5" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151y2K9" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151y2Ka" role="1Enppr">
            <node concept="2Y43Ew" id="5nzy151y2KW" role="2V3sXp">
              <node concept="2V2zoM" id="5nzy151y2KU" role="fauKG">
                <ref role="2dhnus" node="5nzy151y2K3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151y29A" role="1kelZ8" />
    <node concept="14659P" id="1SjxfABItUf" role="1kelZ8" />
    <node concept="1VHZ1X" id="1SjxfABItSQ" role="1kelZ8">
      <property role="1VHZej" value="Simple type example with a type variable" />
    </node>
    <node concept="1QnHAi" id="1SjxfABItVC" role="1kelZ8">
      <node concept="1VHOhI" id="1SjxfABIu0l" role="1QnHAn">
        <node concept="1YIbBU" id="1SjxfABIu0m" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
      <node concept="1FDWne" id="1SjxfABItVE" role="1QnHAl">
        <node concept="1YIbBT" id="1SjxfABItVG" role="1FDWnf">
          <property role="1YIbBV" value="IStack" />
        </node>
      </node>
      <node concept="2sPmwL" id="1SjxfABItVI" role="1QnHA8">
        <node concept="1VHOuR" id="1SjxfABItVK" role="2sPmzG">
          <node concept="1VH8c8" id="1SjxfABIu0_" role="1VHOuO">
            <node concept="1VHOuR" id="1SjxfABIu0B" role="1VH8c9">
              <node concept="1FzZlI" id="1SjxfABIu1d" role="1VHOuO">
                <node concept="1FzZlh" id="1SjxfABIu1b" role="1FzANs">
                  <ref role="1FzZlm" node="1SjxfABIu0l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1SjxfABIu1M" role="1kelZ8" />
    <node concept="1kelYE" id="1SjxfABIvmC" role="1kelZ8">
      <node concept="2sPhqi" id="1SjxfABIvmA" role="10tqDW">
        <node concept="2V2zoM" id="1SjxfABIvmB" role="2sPhqj">
          <ref role="2dhnus" node="1SjxfABIu9m" />
        </node>
      </node>
      <node concept="2sPmwL" id="1SjxfABIvmE" role="2sPhpB">
        <node concept="1VHOuR" id="1SjxfABIvmF" role="2sPmzG">
          <node concept="1VHOuv" id="1SjxfABIvpx" role="1VHOuO">
            <node concept="2mlmvL" id="1SjxfABIvuf" role="xa8iS" />
            <node concept="1FDWkT" id="1SjxfABIvpv" role="xa8iT">
              <ref role="1FFbxs" node="1SjxfABItVE" />
            </node>
          </node>
          <node concept="1VHOuv" id="1SjxfABIvqR" role="1VHOuO">
            <node concept="2mlmvL" id="1SjxfABIvv4" role="xa8iS" />
            <node concept="1FDWkT" id="1SjxfABIvqP" role="xa8iT">
              <ref role="1FFbxs" node="1SjxfABItVE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="1SjxfABIu9i" role="1kelZ8">
      <node concept="kCs94" id="1SjxfABIu9l" role="X6pIE">
        <node concept="2sPgCx" id="1SjxfABIu9m" role="kCs97">
          <node concept="1ioX6w" id="1SjxfABIu9n" role="1ioX6x" />
          <node concept="1YIbBU" id="1SjxfABIu9o" role="2sPgCy">
            <property role="1YIbBE" value="ipop" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1SjxfABIu90" role="X6px7">
        <node concept="1rUzOy" id="1SjxfABIu9c" role="2TAmfA">
          <node concept="X6Dv1" id="1SjxfABIu97" role="1rUzOz">
            <node concept="1ioX6w" id="1SjxfABIu98" role="1ioX6x" />
            <node concept="2sPgE3" id="1SjxfABIu99" role="X6Dvp">
              <node concept="1ioX6w" id="1SjxfABIu9a" role="1ioX6x" />
              <node concept="1QrqpH" id="1SjxfABIu9b" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1SjxfABIu9f" role="1EnjJn">
          <node concept="2V3sXq" id="1SjxfABIu9g" role="1Enppr">
            <node concept="xEMEp" id="1SjxfABIuaZ" role="2V3sXp">
              <node concept="B0NpQ" id="1SjxfABIub0" role="xEMEu">
                <node concept="2V3sXq" id="1SjxfABIub1" role="1Enppr">
                  <node concept="1kelTz" id="1SjxfABIub3" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1SjxfABIu$m" role="X6px7">
        <node concept="1rUzOy" id="1SjxfABIu$_" role="2TAmfA">
          <node concept="X6Dv1" id="1SjxfABIu$t" role="1rUzOz">
            <node concept="1ioX6w" id="1SjxfABIu$u" role="1ioX6x" />
            <node concept="2sPgE3" id="1SjxfABIu$v" role="X6Dvp">
              <node concept="1ioX6w" id="1SjxfABIu$w" role="1ioX6x" />
              <node concept="1QrqpE" id="1SjxfABIu$x" role="2sPgE4">
                <node concept="2sPgCx" id="1SjxfABIu$y" role="1QrqpD">
                  <node concept="1ioX6w" id="1SjxfABIu$z" role="1ioX6x" />
                  <node concept="1YIbBU" id="1SjxfABIu$$" role="2sPgCy">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1SjxfABIu$C" role="1EnjJn">
          <node concept="2V3sXq" id="1SjxfABIu$D" role="1Enppr">
            <node concept="xEMEp" id="1SjxfABIuC0" role="2V3sXp">
              <node concept="B0NpQ" id="1SjxfABIuC1" role="xEMEu">
                <node concept="2V3sXq" id="1SjxfABIuC2" role="1Enppr">
                  <node concept="1kelTz" id="1SjxfABIuC4" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1SjxfABIv1C" role="X6px7">
        <node concept="1rUzOy" id="1SjxfABIv1V" role="2TAmfA">
          <node concept="X6Dv1" id="1SjxfABIv1J" role="1rUzOz">
            <node concept="1ioX6w" id="1SjxfABIv1K" role="1ioX6x" />
            <node concept="2sPgDV" id="1SjxfABIv1L" role="X6Dvp">
              <node concept="2sPgCx" id="1SjxfABIv1M" role="2sPgDW">
                <node concept="1ioX6w" id="1SjxfABIv1N" role="1ioX6x" />
                <node concept="1YIbBU" id="1SjxfABIv1O" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="1SjxfABIv1P" role="1ioX6x" />
              <node concept="2sPgEN" id="1SjxfABIv1Q" role="2sPgDY">
                <node concept="1ioX6w" id="1SjxfABIv1R" role="1ioX6x" />
                <node concept="2sPgCx" id="1SjxfABIv1S" role="2sPgEO">
                  <node concept="1ioX6w" id="1SjxfABIv1T" role="1ioX6x" />
                  <node concept="1YIbBU" id="1SjxfABIv1U" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1SjxfABIv1Y" role="1EnjJn">
          <node concept="2V3sXq" id="1SjxfABIv1Z" role="1Enppr">
            <node concept="2Y43Ew" id="1SjxfABIv93" role="2V3sXp">
              <node concept="2V2zoM" id="1SjxfABIv91" role="fauKG">
                <ref role="2dhnus" node="1SjxfABIv1S" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="5nzy151y22T" role="1kelWf">
      <node concept="iP7Yn" id="5nzy151y22Z" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="5nzy151y234" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="5nzy151y239" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="5nzy151y23a" role="iP7Yg">
              <property role="iP7ZR" value="Types" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="5nzy151y22V" role="1kelZd" />
    <node concept="1kelWt" id="5nzy151y22W" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
  <node concept="1kelX5" id="5nzy151zWdW">
    <property role="MspXn" value="true" />
    <property role="TrG5h" value="Operators" />
    <property role="3GE5qa" value="Examples" />
    <node concept="14659P" id="5nzy151zWeh" role="1kelZ8" />
    <node concept="1VHZ1X" id="5nzy151zWte" role="1kelZ8">
      <property role="1VHZej" value="A simple addition-like operator" />
    </node>
    <node concept="1kelYE" id="5nzy151zW$i" role="1kelZ8">
      <node concept="2sPhry" id="5nzy151zW$g" role="10tqDW">
        <node concept="2V2zpk" id="5nzy151zW$T" role="1V1X4E">
          <ref role="2dhnt4" node="5nzy151zWuY" />
        </node>
      </node>
      <node concept="2sPmwL" id="5nzy151zW$k" role="2sPhpB">
        <node concept="1VHOuR" id="5nzy151zW$l" role="2sPmzG">
          <node concept="2mlmvL" id="5nzy151zW_7" role="1VHOuO" />
          <node concept="2mlmvL" id="5nzy151zWA$" role="1VHOuO" />
          <node concept="2mlmvL" id="5nzy151zWEE" role="1VHOuO" />
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="5nzy151zWuS" role="1kelZ8">
      <node concept="kCsbT" id="5nzy151zWuV" role="X6pIE">
        <node concept="2dhntu" id="5nzy151zWuW" role="kCsbS">
          <node concept="1ioX6w" id="5nzy151zWuX" role="3aEXRu" />
          <node concept="1ZLjF3" id="5nzy151zWuY" role="2dhntq">
            <property role="1kmRcP" value="+++" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="5nzy151zWuv" role="X6px7">
        <node concept="1rUzOy" id="5nzy151zWuM" role="2TAmfA">
          <node concept="kCqjV" id="5nzy151zWuA" role="1rUzOz">
            <node concept="1ioX6w" id="5nzy151zWuB" role="1ioX6x" />
            <node concept="2sPgCx" id="5nzy151zWuG" role="kCrN6">
              <node concept="1ioX6w" id="5nzy151zWuH" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151zWuI" role="2sPgCy">
                <property role="1YIbBE" value="a" />
              </node>
            </node>
            <node concept="2sPgCx" id="5nzy151zWuJ" role="kCrN9">
              <node concept="1ioX6w" id="5nzy151zWuK" role="1ioX6x" />
              <node concept="1YIbBU" id="5nzy151zWuL" role="2sPgCy">
                <property role="1YIbBE" value="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5nzy151zWuP" role="1EnjJn">
          <node concept="2V3sXq" id="5nzy151zWuQ" role="1Enppr">
            <node concept="2V3sXs" id="5nzy151zWwB" role="2V3sXv">
              <node concept="2V2zpk" id="5nzy151zWwC" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="2Y43Ew" id="5nzy151zWwG" role="2V3sXz">
                <node concept="2V2zoM" id="5nzy151zWwE" role="fauKG">
                  <ref role="2dhnus" node="5nzy151zWuJ" />
                </node>
              </node>
            </node>
            <node concept="2V3sXs" id="5nzy151zWxK" role="2V3sXv">
              <node concept="2V2zpk" id="5nzy151zWxL" role="2V3sXx">
                <ref role="2dhnt4" node="Mw5REbWeo" />
              </node>
              <node concept="1kelTw" id="5nzy151zWxN" role="2V3sXz">
                <property role="hTkZQ" value="1" />
              </node>
            </node>
            <node concept="2Y43Ew" id="5nzy151zWvR" role="2V3sXp">
              <node concept="2V2zoM" id="5nzy151zWvP" role="fauKG">
                <ref role="2dhnus" node="5nzy151zWuG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="5nzy151zWOF" role="1kelZ8">
      <property role="1EnsH2" value="5" />
      <node concept="2V2zpk" id="5nzy151zWWR" role="2sPhp$">
        <ref role="2dhnt4" node="5nzy151zWuY" />
      </node>
      <node concept="1EnsGK" id="5nzy151zWOI" role="1EnsGu" />
    </node>
    <node concept="14659P" id="5nzy151zWJ4" role="1kelZ8" />
    <node concept="1EnjCU" id="5nzy151zX5S" role="1kelZ8">
      <node concept="1kelYX" id="5nzy151zX5W" role="1EnjJn">
        <node concept="2V3sXq" id="5nzy151zX5X" role="1Enppr">
          <node concept="2V3sXs" id="5nzy151zXfn" role="2V3sXv">
            <node concept="2V2zpk" id="5nzy151zXfo" role="2V3sXx">
              <ref role="2dhnt4" node="5nzy151zWuY" />
            </node>
            <node concept="1kelTw" id="5nzy151zXkb" role="2V3sXz">
              <property role="hTkZQ" value="3" />
            </node>
          </node>
          <node concept="1kelTw" id="5nzy151zXb2" role="2V3sXp">
            <property role="hTkZQ" value="2" />
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="5nzy151zX5P" role="2TAmfA">
        <node concept="2sPgCx" id="5nzy151zX5L" role="1rUzOz">
          <node concept="1ioX6w" id="5nzy151zX5M" role="1ioX6x" />
          <node concept="1YIbBU" id="5nzy151zX5N" role="2sPgCy">
            <property role="1YIbBE" value="six" />
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="5nzy151zXpi" role="1kelZ8" />
    <node concept="14659P" id="1SjxfABJQtK" role="1kelZ8" />
    <node concept="14659P" id="7PUNFmymIh3" role="1kelZ8" />
    <node concept="1VHZ1X" id="7PUNFmymGa5" role="1kelZ8">
      <property role="1VHZej" value="Operator application" />
    </node>
    <node concept="1kelYE" id="1SjxfABJ7Nu" role="1kelZ8">
      <node concept="2sPhqi" id="1SjxfABJ7Ns" role="10tqDW">
        <node concept="2V2zoM" id="1SjxfABMRAF" role="2sPhqj">
          <ref role="2dhnus" node="1SjxfABMHEL" />
        </node>
      </node>
      <node concept="2sPmwL" id="1SjxfABJ7Nw" role="2sPhpB">
        <node concept="1VHOuR" id="1SjxfABJ7Nx" role="2sPmzG">
          <node concept="1VH8fz" id="1SjxfABJ7XI" role="1VHOuO">
            <node concept="1VHOuR" id="1SjxfABJ7XK" role="1VH8fw">
              <node concept="2mlmvL" id="1SjxfABJ86t" role="1VHOuO" />
              <node concept="2mlmvL" id="1SjxfABJ8ov" role="1VHOuO" />
              <node concept="2mlmvL" id="1SjxfABJ8y5" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8c8" id="1SjxfABJ8RI" role="1VHOuO">
            <node concept="1VHOuR" id="1SjxfABJ8RK" role="1VH8c9">
              <node concept="2mlmvL" id="1SjxfABJ924" role="1VHOuO" />
            </node>
          </node>
          <node concept="1VH8c8" id="1SjxfABJ9ud" role="1VHOuO">
            <node concept="1VHOuR" id="1SjxfABJ9uf" role="1VH8c9">
              <node concept="2mlmvL" id="1SjxfABJ9D3" role="1VHOuO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="X6pxd" id="1SjxfABMHEH" role="1kelZ8">
      <node concept="kCs94" id="1SjxfABMHEK" role="X6pIE">
        <node concept="2sPgCx" id="1SjxfABMHEL" role="kCs97">
          <node concept="1ioX6w" id="1SjxfABMHEM" role="1ioX6x" />
          <node concept="1YIbBU" id="1SjxfABMHEN" role="2sPgCy">
            <property role="1YIbBE" value="map" />
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1SjxfABMHEh" role="X6px7">
        <node concept="1rUzOy" id="1SjxfABMHEB" role="2TAmfA">
          <node concept="X6Dv1" id="1SjxfABMHEo" role="1rUzOz">
            <node concept="1ioX6w" id="1SjxfABMHEp" role="1ioX6x" />
            <node concept="2sPgCx" id="1SjxfABMHEq" role="X6Dvp">
              <node concept="1ioX6w" id="1SjxfABMHEr" role="1ioX6x" />
              <node concept="1YIbBU" id="1SjxfABMHEs" role="2sPgCy">
                <property role="1YIbBE" value="op" />
              </node>
            </node>
            <node concept="2sPgDV" id="1SjxfABMHEt" role="X6Dvp">
              <node concept="2sPgCx" id="1SjxfABMHEu" role="2sPgDW">
                <node concept="1ioX6w" id="1SjxfABMHEv" role="1ioX6x" />
                <node concept="1YIbBU" id="1SjxfABMHEw" role="2sPgCy">
                  <property role="1YIbBE" value="x" />
                </node>
              </node>
              <node concept="1ioX6w" id="1SjxfABMHEx" role="1ioX6x" />
              <node concept="2sPgEN" id="1SjxfABMHEy" role="2sPgDY">
                <node concept="1ioX6w" id="1SjxfABMHEz" role="1ioX6x" />
                <node concept="2sPgCx" id="1SjxfABMHE$" role="2sPgEO">
                  <node concept="1ioX6w" id="1SjxfABMHE_" role="1ioX6x" />
                  <node concept="1YIbBU" id="1SjxfABMHEA" role="2sPgCy">
                    <property role="1YIbBE" value="xs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1SjxfABMHEE" role="1EnjJn">
          <node concept="2V3sXq" id="1SjxfABMHEF" role="1Enppr">
            <node concept="2V3sXs" id="1SjxfABMLod" role="2V3sXv">
              <node concept="2V2zpk" id="7PUNFmyndi_" role="2V3sXx">
                <ref role="2dhnt4" node="UWyF1Cll2m" />
              </node>
              <node concept="2V3e6G" id="1SjxfABMLog" role="2V3sXz">
                <node concept="1kelYX" id="1SjxfABMLoi" role="2V3e6N">
                  <node concept="2V3sXq" id="1SjxfABMLok" role="1Enppr">
                    <node concept="7F7fq" id="1SjxfABMQPf" role="2V3sXp">
                      <node concept="2Y43Ew" id="1SjxfABMQPh" role="fbEFS">
                        <node concept="2V2zoM" id="1SjxfABMQPi" role="fauKG">
                          <ref role="2dhnus" node="1SjxfABMHEL" />
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="1SjxfABMQPq" role="7F7fT">
                        <node concept="2V2zoM" id="1SjxfABMQPo" role="fauKG">
                          <ref role="2dhnus" node="1SjxfABMHEq" />
                        </node>
                      </node>
                      <node concept="2Y43Ew" id="1SjxfABMQPz" role="7F7fT">
                        <node concept="2V2zoM" id="1SjxfABMQPD" role="fauKG">
                          <ref role="2dhnus" node="1SjxfABMHE$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2V3e6G" id="1SjxfABMIti" role="2V3sXp">
              <node concept="1kelYX" id="1SjxfABMItk" role="2V3e6N">
                <node concept="2V3sXq" id="1SjxfABMItm" role="1Enppr">
                  <node concept="7F7fq" id="1SjxfABMJTe" role="2V3sXp">
                    <node concept="2Y43Ew" id="1SjxfABMJTg" role="fbEFS">
                      <node concept="2V2zoM" id="1SjxfABMJTh" role="fauKG">
                        <ref role="2dhnus" node="1SjxfABMHEq" />
                      </node>
                    </node>
                    <node concept="1kelTw" id="1SjxfABMJTj" role="7F7fT">
                      <property role="hTkZQ" value="1" />
                    </node>
                    <node concept="2Y43Ew" id="1SjxfABMKCF" role="7F7fT">
                      <node concept="2V2zoM" id="1SjxfABMKCD" role="fauKG">
                        <ref role="2dhnus" node="1SjxfABMHEu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1EnjCU" id="1SjxfABPua6" role="X6px7">
        <node concept="1rUzOy" id="1SjxfABPuax" role="2TAmfA">
          <node concept="X6Dv1" id="1SjxfABPuad" role="1rUzOz">
            <node concept="1ioX6w" id="1SjxfABPuae" role="1ioX6x" />
            <node concept="2sPgBj" id="1SjxfABPuas" role="X6Dvp">
              <node concept="1ioX6w" id="1SjxfABPuat" role="1ioX6x" />
            </node>
            <node concept="2sPgE3" id="1SjxfABPuau" role="X6Dvp">
              <node concept="1ioX6w" id="1SjxfABPuav" role="1ioX6x" />
              <node concept="1QrqpH" id="1SjxfABPuaw" role="2sPgE4" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="1SjxfABPua$" role="1EnjJn">
          <node concept="2V3sXq" id="1SjxfABPua_" role="1Enppr">
            <node concept="xEMEp" id="1SjxfABPuzM" role="2V3sXp">
              <node concept="B0NpQ" id="1SjxfABPuzN" role="xEMEu">
                <node concept="2V3sXq" id="1SjxfABPuzO" role="1Enppr">
                  <node concept="1kelTz" id="1SjxfABPuzQ" role="2V3sXp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14659P" id="1SjxfABMCRh" role="1kelZ8" />
    <node concept="1EnjCU" id="1SjxfABJ6g9" role="1kelZ8">
      <node concept="1kelYX" id="1SjxfABJ6gd" role="1EnjJn">
        <node concept="2V3sXq" id="1SjxfABJ6ge" role="1Enppr">
          <node concept="7F7fq" id="1SjxfABJ6ZB" role="2V3sXp">
            <node concept="2Y43Ew" id="1SjxfABJ6ZD" role="fbEFS">
              <node concept="2V2zoM" id="1SjxfABMTTV" role="fauKG">
                <ref role="2dhnus" node="1SjxfABMHEL" />
              </node>
            </node>
            <node concept="2V3e6G" id="1SjxfABJ6ZG" role="7F7fT">
              <node concept="1kelYX" id="1SjxfABJ6ZI" role="2V3e6N">
                <node concept="2V3sXq" id="1SjxfABJ6ZK" role="1Enppr">
                  <node concept="2Y4ftu" id="1SjxfABJ75M" role="2V3sXp">
                    <node concept="2V2zpk" id="7PUNFmymZsn" role="fa6oy">
                      <ref role="2dhnt4" node="5nzy151zWuY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xEMEp" id="1SjxfABJ7cW" role="7F7fT">
              <node concept="1kelYX" id="1SjxfABJ7lU" role="xEMEu">
                <node concept="2V3sXq" id="1SjxfABJ7lV" role="1Enppr">
                  <node concept="1kelTw" id="1SjxfABJ7lT" role="2V3sXp">
                    <property role="hTkZQ" value="1" />
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="1SjxfABJ7mb" role="xEMEu">
                <node concept="2V3sXq" id="1SjxfABJ7mc" role="1Enppr">
                  <node concept="1kelTw" id="1SjxfABJ7ma" role="2V3sXp">
                    <property role="hTkZQ" value="2" />
                  </node>
                </node>
              </node>
              <node concept="1kelYX" id="1SjxfABJ7my" role="xEMEu">
                <node concept="2V3sXq" id="1SjxfABJ7mz" role="1Enppr">
                  <node concept="1kelTw" id="1SjxfABJ7mx" role="2V3sXp">
                    <property role="hTkZQ" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1rUzOy" id="1SjxfABJ6g6" role="2TAmfA">
        <node concept="2sPgCx" id="1SjxfABJ6g2" role="1rUzOz">
          <node concept="1ioX6w" id="1SjxfABJ6g3" role="1ioX6x" />
          <node concept="1YIbBU" id="1SjxfABJ6g4" role="2sPgCy">
            <property role="1YIbBE" value="opApplication" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="5nzy151zWdX" role="1kelWf">
      <node concept="iP7Yn" id="5nzy151zWe3" role="iPoTc">
        <property role="iP7Ye" value="mps" />
        <node concept="iP7Yn" id="5nzy151zWe8" role="iP7Yg">
          <property role="iP7Ye" value="frege" />
          <node concept="iP7Yn" id="5nzy151zWed" role="iP7Yg">
            <property role="iP7Ye" value="examples" />
            <node concept="iP7ZQ" id="5nzy151zWee" role="iP7Yg">
              <property role="iP7ZR" value="Operators" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="5nzy151zWdZ" role="1kelZd" />
    <node concept="1kelWt" id="5nzy151zWe0" role="1kelZQ">
      <property role="NGyCd" value="true" />
      <ref role="dOdcM" node="5PvAQDJ1Lmq" />
    </node>
  </node>
</model>

