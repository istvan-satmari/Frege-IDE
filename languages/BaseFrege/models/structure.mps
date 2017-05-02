<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="vUxQDjKXwJ">
    <property role="EcuMT" value="574920793184786479" />
    <property role="TrG5h" value="Skeleton" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="vUxQDjKXx_" role="1TKVEi">
      <property role="IQ2ns" value="574920793184786533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXwK" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="vUxQDjKXys" role="1TKVEi">
      <property role="IQ2ns" value="574920793184786588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXxR" resolve="Import" />
    </node>
    <node concept="1TJgyj" id="vUxQDjKXyy" role="1TKVEi">
      <property role="IQ2ns" value="574920793184786594" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXyv" resolve="Definition" />
    </node>
    <node concept="1TJgyj" id="vUxQDjKXyB" role="1TKVEi">
      <property role="IQ2ns" value="574920793184786599" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="main" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXyA" resolve="Main" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXwK">
    <property role="EcuMT" value="574920793184786480" />
    <property role="TrG5h" value="Module" />
    <property role="3GE5qa" value="Module" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1NZxxHzePCN" role="1TKVEi">
      <property role="IQ2ns" value="2089536204310272563" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeI4H" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="7riFpCdoSWz" role="1TKVEi">
      <property role="IQ2ns" value="8562096718745931555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzy6z5" resolve="ModulePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXxR">
    <property role="EcuMT" value="574920793184786551" />
    <property role="TrG5h" value="Import" />
    <property role="3GE5qa" value="Import" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Xsm2yzyaGV" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812419387" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeI4H" resolve="Resource" />
    </node>
    <node concept="1TJgyj" id="7riFpCdphfa" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746031050" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="as" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3Xsm2yzyaGY" resolve="ImportAs" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyaHs" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812419420" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <ref role="20lvS9" node="3Xsm2yzyh4H" resolve="ImportList" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXyv">
    <property role="EcuMT" value="574920793184786591" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="Definition" />
    <property role="3GE5qa" value="Definitions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXyA">
    <property role="EcuMT" value="574920793184786598" />
    <property role="TrG5h" value="Main" />
    <property role="3GE5qa" value="Main" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz0">
    <property role="EcuMT" value="574920793184786624" />
    <property role="TrG5h" value="Annotation" />
    <property role="3GE5qa" value="Definitions" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="6SrRM0IrBls" role="1TKVEi">
      <property role="IQ2ns" value="7934180497854199132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3Xsm2yzykUT" resolve="AnnotationItem" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzykTf" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812461135" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3Xsm2yzyj0p" resolve="Rho" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz1">
    <property role="EcuMT" value="574920793184786625" />
    <property role="3GE5qa" value="Definitions.FunDef" />
    <property role="TrG5h" value="FunDef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz2">
    <property role="EcuMT" value="574920793184786626" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Fixity" />
    <property role="34LRSv" value="fixity" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="5ZITH0PGMRe" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988811214" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="infix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGMRd" resolve="InfixAbstract" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzykTc" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812461132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
    <node concept="1TJgyi" id="5ZITH0PGMQi" role="1TKVEl">
      <property role="IQ2nx" value="6912716259988811154" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXzn">
    <property role="EcuMT" value="574920793184786647" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZITH0PGR2b" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988828299" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoazka" resolve="ExpressionPart" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGR2g" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988828304" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3Xsm2yzyj0p" resolve="Rho" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXzH">
    <property role="EcuMT" value="574920793184786669" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <property role="TrG5h" value="Term" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$2">
    <property role="EcuMT" value="574920793184786690" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <property role="TrG5h" value="List" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$3">
    <property role="EcuMT" value="574920793184786691" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <property role="TrG5h" value="Tuple" />
    <property role="34LRSv" value="," />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
    <node concept="1TJgyj" id="7Cxf1w4A_jK" role="1TKVEi">
      <property role="IQ2ns" value="8800381220712764656" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="first" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7riFpCdplUG" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746050220" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rest" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$4">
    <property role="EcuMT" value="574920793184786692" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Data" />
    <property role="34LRSv" value="data" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="6SrRM0IrBlS" role="1TKVEi">
      <property role="IQ2ns" value="7934180497854199160" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="1TJgyj" id="62eaOWzcw7z" role="1TKVEi">
      <property role="IQ2ns" value="6957546093226885603" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
    <node concept="1TJgyj" id="1G9BWv90qVV" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089211" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="parts" />
      <ref role="20lvS9" node="62eaOWzc$vg" resolve="DataDefinitionPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$5">
    <property role="EcuMT" value="574920793184786693" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Class" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="1G9BWv90qWm" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AomA" resolve="QCONID" />
    </node>
    <node concept="1TJgyj" id="1G9BWv90qWs" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
    <node concept="1TJgyj" id="1G9BWv90qXU" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089338" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <ref role="20lvS9" node="1G9BWv90qXT" resolve="Context" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tpV" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419641979" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whereParts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoauRw" resolve="LetDefinitions" />
    </node>
    <node concept="1TJgyi" id="13DUwHFZYO6" role="1TKVEl">
      <property role="IQ2nx" value="1218762508957904134" />
      <property role="TrG5h" value="f" />
      <ref role="AX2Wp" node="7Cxf1w4A_m0" resolve="STRING" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$6">
    <property role="EcuMT" value="574920793184786694" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Instance" />
    <property role="34LRSv" value="instance" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="2xkYx_u2tMB" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419643559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AomA" resolve="QCONID" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tME" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419643562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tBx" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419642849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <ref role="20lvS9" node="1G9BWv90qXT" resolve="Context" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tMI" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419643566" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whereParts" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoauRw" resolve="LetDefinitions" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$7">
    <property role="EcuMT" value="574920793184786695" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="Lambda" />
    <property role="34LRSv" value="\" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5E$XTHV3XUu" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZCW" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863548" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3lPLyUBVjs8" resolve="LambdaPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$8">
    <property role="EcuMT" value="574920793184786696" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="CharValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw29" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840649" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_lZ" resolve="CHAR" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$9">
    <property role="EcuMT" value="574920793184786697" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw2Q" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840694" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_m0" resolve="STRING" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$a">
    <property role="EcuMT" value="574920793184786698" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="IntegerValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw2B" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840679" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_m1" resolve="BIGINTEGER" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$b">
    <property role="EcuMT" value="574920793184786699" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="DoubleValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw2o" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840664" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_m2" resolve="DOUBLE" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$c">
    <property role="EcuMT" value="574920793184786700" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="BooleanValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw1U" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840634" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_lY" resolve="BOOLEAN" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$A">
    <property role="EcuMT" value="574920793184786726" />
    <property role="3GE5qa" value="Definitions.FunDef.Parts" />
    <property role="TrG5h" value="Guard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZITH0PGXP1" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXPl" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856149" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$V">
    <property role="EcuMT" value="574920793184786747" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="Case" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5ZITH0PGZxL" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863089" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZxU" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863098" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5ZITH0PGZxT" resolve="CasePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAj">
    <property role="EcuMT" value="574920793184786835" />
    <property role="3GE5qa" value="Definitions.FunDef.Parts" />
    <property role="TrG5h" value="WherePart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5E$XTHV46gc" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750725132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="letDefs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoauRw" resolve="LetDefinitions" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAk">
    <property role="EcuMT" value="574920793184786836" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="IfThenElse" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5ZITH0PGZwj" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988862995" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZwl" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988862997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZwo" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863000" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAl">
    <property role="EcuMT" value="574920793184786837" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="Let" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5ZITH0PGZzW" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863228" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="letDefs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoauRw" resolve="LetDefinitions" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZzY" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863230" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="in" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdplRA">
    <property role="EcuMT" value="8562096718746050022" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Comment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
  </node>
  <node concept="1TIwiD" id="7riFpCdplRB">
    <property role="EcuMT" value="8562096718746050023" />
    <property role="3GE5qa" value="Definitions.Comments" />
    <property role="TrG5h" value="LineComment" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="7riFpCdplRA" resolve="Comment" />
    <node concept="1TJgyi" id="7riFpCdplS9" role="1TKVEl">
      <property role="IQ2nx" value="8562096718746050057" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdplSf">
    <property role="EcuMT" value="8562096718746050063" />
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <property role="TrG5h" value="BlockComment" />
    <property role="34LRSv" value="{-" />
    <ref role="1TJDcQ" node="7riFpCdplRA" resolve="Comment" />
    <node concept="1TJgyj" id="7riFpCdplSU" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746050106" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="10cKsLjZVrs" resolve="BCContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdplSE">
    <property role="EcuMT" value="8562096718746050090" />
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <property role="TrG5h" value="BCLine" />
    <ref role="1TJDcQ" node="10cKsLjZVrs" resolve="BCContent" />
    <node concept="1TJgyi" id="7riFpCdplSF" role="1TKVEl">
      <property role="IQ2nx" value="8562096718746050091" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpuBL">
    <property role="EcuMT" value="8562096718746085873" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="Simpletype" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7riFpCdpuBO">
    <property role="EcuMT" value="8562096718746085876" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeVariable" />
    <property role="R4oN_" value="Type variable" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="3Xsm2yzyj0q" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453402" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpuC5">
    <property role="EcuMT" value="8562096718746085893" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeData" />
    <property role="R4oN_" value="Represents e.g. &quot;Maybe [a]&quot;" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="AfhA7XbMKt" role="1TKVEi">
      <property role="IQ2ns" value="688846654684474397" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AomA" resolve="QCONID" />
    </node>
    <node concept="1TJgyj" id="7riFpCdpuC6" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085894" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="simpletypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpuCH">
    <property role="EcuMT" value="8562096718746085933" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeFunction" />
    <property role="R4oN_" value="(simpletypes '-&gt;')* simpletypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdpuCI" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
    <node concept="1TJgyj" id="7riFpCdpuCK" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpyTT">
    <property role="EcuMT" value="8562096718746103417" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeTuple" />
    <property role="R4oN_" value="'(' tau (',' tau)* ')'" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="3Xsm2yzyj1o" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453464" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tau" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="TypeFunction" />
    </node>
    <node concept="1TJgyj" id="7riFpCdpyTU" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746103418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="taus" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="TypeFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpyUi">
    <property role="EcuMT" value="8562096718746103442" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeList" />
    <property role="R4oN_" value="List type" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="7riFpCdpyUj" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746103443" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tau" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="TypeFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGMRc">
    <property role="EcuMT" value="6912716259988811212" />
    <property role="TrG5h" value="Infixr" />
    <property role="3GE5qa" value="Definitions.Fixity" />
    <property role="34LRSv" value="infixr" />
    <ref role="1TJDcQ" node="5ZITH0PGMRd" resolve="InfixAbstract" />
  </node>
  <node concept="1TIwiD" id="5ZITH0PGMRd">
    <property role="EcuMT" value="6912716259988811213" />
    <property role="3GE5qa" value="Definitions.Fixity" />
    <property role="TrG5h" value="InfixAbstract" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5ZITH0PGMRw">
    <property role="EcuMT" value="6912716259988811232" />
    <property role="3GE5qa" value="Definitions.Fixity" />
    <property role="TrG5h" value="Infixl" />
    <property role="34LRSv" value="infixl" />
    <ref role="1TJDcQ" node="5ZITH0PGMRd" resolve="InfixAbstract" />
  </node>
  <node concept="1TIwiD" id="5ZITH0PGMRx">
    <property role="EcuMT" value="6912716259988811233" />
    <property role="3GE5qa" value="Definitions.Fixity" />
    <property role="TrG5h" value="Infix" />
    <property role="34LRSv" value="infix" />
    <ref role="1TJDcQ" node="5ZITH0PGMRd" resolve="InfixAbstract" />
  </node>
  <node concept="1TIwiD" id="5ZITH0PGR1L">
    <property role="EcuMT" value="6912716259988828273" />
    <property role="3GE5qa" value="Definitions.Expressions.MainParts" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6rUjWpoazka" resolve="ExpressionPart" />
    <node concept="1TJgyj" id="5ZITH0PGXRC" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoazka" resolve="ExpressionPart" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXRE" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856298" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoazka" resolve="ExpressionPart" />
    </node>
    <node concept="1TJgyj" id="6rUjWpoazkb" role="1TKVEi">
      <property role="IQ2ns" value="7420331049347593483" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXNE">
    <property role="EcuMT" value="6912716259988856042" />
    <property role="3GE5qa" value="Definitions.FunDef" />
    <property role="TrG5h" value="FDAssignment" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="vUxQDjKXz1" resolve="FunDef" />
    <node concept="1TJgyj" id="5ZITH0PGXO5" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6i" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXO7" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856071" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="equalsTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XUK" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690992" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="where" />
      <ref role="20lvS9" node="vUxQDjKXAj" resolve="WherePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXNF">
    <property role="EcuMT" value="6912716259988856043" />
    <property role="3GE5qa" value="Definitions.FunDef" />
    <property role="TrG5h" value="FDGuards" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="vUxQDjKXz1" resolve="FunDef" />
    <node concept="1TJgyj" id="5ZITH0PGXOJ" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856111" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6i" resolve="Pattern" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXOL" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guards" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKX$A" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV44xJ" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750718063" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="where" />
      <ref role="20lvS9" node="vUxQDjKXAj" resolve="WherePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXRI">
    <property role="EcuMT" value="6912716259988856302" />
    <property role="3GE5qa" value="Definitions.Expressions.MainParts" />
    <property role="TrG5h" value="TopExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6rUjWpoazka" resolve="ExpressionPart" />
  </node>
  <node concept="1TIwiD" id="5ZITH0PGZxT">
    <property role="EcuMT" value="6912716259988863097" />
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <property role="TrG5h" value="CasePart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5ZITH0PGZyC">
    <property role="EcuMT" value="6912716259988863144" />
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <property role="TrG5h" value="CPExprToExpr" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="5ZITH0PGZxT" resolve="CasePart" />
    <node concept="1TJgyj" id="5ZITH0PGZyD" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863145" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZyF" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863147" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3lPLyUBVjrr" role="1TKVEi">
      <property role="IQ2ns" value="3852202959973463771" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="where" />
      <ref role="20lvS9" node="vUxQDjKXAj" resolve="WherePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGZzi">
    <property role="EcuMT" value="6912716259988863186" />
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <property role="TrG5h" value="CPExprToGuards" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="5ZITH0PGZxT" resolve="CasePart" />
    <node concept="1TJgyj" id="5ZITH0PGZzj" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863187" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZzl" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863189" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guards" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKX$A" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="3lPLyUBVjrE" role="1TKVEi">
      <property role="IQ2ns" value="3852202959973463786" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="where" />
      <ref role="20lvS9" node="vUxQDjKXAj" resolve="WherePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGZDb">
    <property role="EcuMT" value="6912716259988863563" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XM7">
    <property role="EcuMT" value="6531617606750690439" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <property role="TrG5h" value="Brackets" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
    <node concept="1TJgyj" id="5E$XTHV3XM8" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XO2">
    <property role="EcuMT" value="6531617606750690562" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <property role="TrG5h" value="ListEnumeration" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="vUxQDjKX$2" resolve="List" />
    <node concept="1TJgyj" id="5E$XTHV3XO5" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XOO">
    <property role="EcuMT" value="6531617606750690612" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <property role="TrG5h" value="ListRange" />
    <property role="34LRSv" value=".." />
    <ref role="1TJDcQ" node="vUxQDjKX$2" resolve="List" />
    <node concept="1TJgyj" id="5E$XTHV3XOP" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690613" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XOR" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upTo" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XP$">
    <property role="EcuMT" value="6531617606750690660" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <property role="TrG5h" value="ListComprehension" />
    <ref role="1TJDcQ" node="vUxQDjKX$2" resolve="List" />
    <node concept="1TJgyj" id="5E$XTHV3XQr" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XQt" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="qualifiers" />
      <ref role="20lvS9" node="5E$XTHV3XRl" resolve="LCQualifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XRl">
    <property role="EcuMT" value="6531617606750690773" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <property role="TrG5h" value="LCQualifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XRv">
    <property role="EcuMT" value="6531617606750690783" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <property role="TrG5h" value="LCQLet" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="5E$XTHV3XRl" resolve="LCQualifier" />
    <node concept="1TJgyj" id="5E$XTHV3XRR" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690807" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="letDef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoauRy" resolve="LetDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XSB">
    <property role="EcuMT" value="6531617606750690855" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <property role="TrG5h" value="LCQArrowAssignment" />
    <property role="R4oN_" value="expr &lt;- expr" />
    <property role="34LRSv" value="&lt;-" />
    <ref role="1TJDcQ" node="5E$XTHV3XRl" resolve="LCQualifier" />
    <node concept="1TJgyj" id="5E$XTHV3XSC" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XSE" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690858" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XTh">
    <property role="EcuMT" value="6531617606750690897" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <property role="TrG5h" value="LCQGuard" />
    <ref role="1TJDcQ" node="5E$XTHV3XRl" resolve="LCQualifier" />
    <node concept="1TJgyj" id="5E$XTHV3XTi" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nqjXk6i7v7">
    <property role="EcuMT" value="5033423309891991495" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="FunctionDefinitions" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="4nqjXk6i7v8" role="1TKVEi">
      <property role="IQ2ns" value="5033423309891991496" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXz1" resolve="FunDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="62eaOWzc$vg">
    <property role="EcuMT" value="6957546093226903504" />
    <property role="3GE5qa" value="Definitions.Data" />
    <property role="TrG5h" value="DataDefinitionPart" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62eaOWzc$vh" role="1TKVEi">
      <property role="IQ2ns" value="6957546093226903505" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="1TJgyj" id="62eaOWzc$vF" role="1TKVEi">
      <property role="IQ2ns" value="6957546093226903531" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
  </node>
  <node concept="1TIwiD" id="1G9BWv90qXT">
    <property role="EcuMT" value="1948263994234089337" />
    <property role="3GE5qa" value="Definitions.Context" />
    <property role="TrG5h" value="Context" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1G9BWv90qZ8" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089416" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1G9BWv90qYB" resolve="ContextPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1G9BWv90qYB">
    <property role="EcuMT" value="1948263994234089383" />
    <property role="3GE5qa" value="Definitions.Context" />
    <property role="TrG5h" value="ContextPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1G9BWv90qYC" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089384" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AomA" resolve="QCONID" />
    </node>
    <node concept="1TJgyj" id="1G9BWv90qYE" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089386" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xkYx_u2yeb">
    <property role="EcuMT" value="2906222646419661707" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Type" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="2xkYx_u2yec" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419661708" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2yee" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419661710" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2yeh" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419661713" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="equalTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyj0p" resolve="Rho" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzy6z5">
    <property role="EcuMT" value="4565621053812402373" />
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="ModulePart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzy6z6">
    <property role="EcuMT" value="4565621053812402374" />
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="MPModule" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="Export a complete module" />
    <ref role="1TJDcQ" node="3Xsm2yzy6z5" resolve="ModulePart" />
    <node concept="1TJgyj" id="3Xsm2yzyaGJ" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812419375" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeI4H" resolve="Resource" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyaGe">
    <property role="EcuMT" value="4565621053812419342" />
    <property role="3GE5qa" value="Module.MPSimple" />
    <property role="TrG5h" value="MPSimple" />
    <property role="R4oN_" value="Export either a function, or a type, etc." />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3Xsm2yzy6z5" resolve="ModulePart" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyaGY">
    <property role="EcuMT" value="4565621053812419390" />
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="ImportAs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Xsm2yzyaGZ" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812419391" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyh4H">
    <property role="EcuMT" value="4565621053812445485" />
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="ImportList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Xsm2yzyh5d" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812445517" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hiding" />
      <ref role="20lvS9" node="3Xsm2yzyh4Z" resolve="ImportHiding" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyiKz" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812452387" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzyiKA" resolve="ImportItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyh4Z">
    <property role="EcuMT" value="4565621053812445503" />
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="ImportHiding" />
    <property role="34LRSv" value="hiding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiKA">
    <property role="EcuMT" value="4565621053812452390" />
    <property role="3GE5qa" value="Import.Items" />
    <property role="TrG5h" value="ImportItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiVF">
    <property role="EcuMT" value="4565621053812453099" />
    <property role="3GE5qa" value="Import.Items" />
    <property role="TrG5h" value="ImportItemQconid" />
    <ref role="1TJDcQ" node="3Xsm2yzyiKA" resolve="ImportItem" />
    <node concept="1TJgyj" id="3Xsm2yzyiVG" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453100" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AomA" resolve="QCONID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiVV">
    <property role="EcuMT" value="4565621053812453115" />
    <property role="3GE5qa" value="Import.Items" />
    <property role="TrG5h" value="ImportItemQvarid" />
    <ref role="1TJDcQ" node="3Xsm2yzyiKA" resolve="ImportItem" />
    <node concept="1TJgyj" id="3Xsm2yzyiVW" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453116" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AyAf" resolve="QVARID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiWb">
    <property role="EcuMT" value="4565621053812453131" />
    <property role="3GE5qa" value="Import.Items.Class" />
    <property role="TrG5h" value="ImportItemClass" />
    <ref role="1TJDcQ" node="3Xsm2yzyiKA" resolve="ImportItem" />
    <node concept="1TJgyj" id="3Xsm2yzyiWc" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyiWe" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453134" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzyiXe" resolve="IICMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiX0">
    <property role="EcuMT" value="4565621053812453184" />
    <property role="3GE5qa" value="Import.Items" />
    <property role="TrG5h" value="ImportItemOperator" />
    <ref role="1TJDcQ" node="3Xsm2yzyiKA" resolve="ImportItem" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiXe">
    <property role="EcuMT" value="4565621053812453198" />
    <property role="3GE5qa" value="Import.Items.Class" />
    <property role="TrG5h" value="IICMember" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiXv">
    <property role="EcuMT" value="4565621053812453215" />
    <property role="3GE5qa" value="Import.Items.Class" />
    <property role="TrG5h" value="IICMVarid" />
    <ref role="1TJDcQ" node="3Xsm2yzyiXe" resolve="IICMember" />
    <node concept="1TJgyj" id="3Xsm2yzyiXw" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453216" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiXJ">
    <property role="EcuMT" value="4565621053812453231" />
    <property role="3GE5qa" value="Import.Items.Class" />
    <property role="TrG5h" value="IICMConid" />
    <ref role="1TJDcQ" node="3Xsm2yzyiXe" resolve="IICMember" />
    <node concept="1TJgyj" id="3Xsm2yzyiXK" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453232" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiXZ">
    <property role="EcuMT" value="4565621053812453247" />
    <property role="3GE5qa" value="Import.Items.Class" />
    <property role="TrG5h" value="IICMOperator" />
    <ref role="1TJDcQ" node="3Xsm2yzyiXe" resolve="IICMember" />
    <node concept="1TJgyj" id="1NZxxHzeFSt" role="1TKVEi">
      <property role="IQ2ns" value="2089536204310232605" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyj0p">
    <property role="EcuMT" value="4565621053812453401" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="Rho" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Xsm2yzyj3V" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1G9BWv90qXT" resolve="Context" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyj34" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453572" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tau" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="TypeFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyj2t">
    <property role="EcuMT" value="4565621053812453533" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeBrackets" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Type in brackets" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="3Xsm2yzyj2u" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812453534" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tau" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="TypeFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzykUT">
    <property role="EcuMT" value="4565621053812461241" />
    <property role="3GE5qa" value="Definitions.Annotation" />
    <property role="TrG5h" value="AnnotationItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzykUU">
    <property role="EcuMT" value="4565621053812461242" />
    <property role="3GE5qa" value="Definitions.Annotation" />
    <property role="TrG5h" value="AIVarid" />
    <ref role="1TJDcQ" node="3Xsm2yzykUT" resolve="AnnotationItem" />
    <node concept="1TJgyj" id="3Xsm2yzykUV" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812461243" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzykVa">
    <property role="EcuMT" value="4565621053812461258" />
    <property role="3GE5qa" value="Definitions.Annotation" />
    <property role="TrG5h" value="AIOperator" />
    <ref role="1TJDcQ" node="3Xsm2yzykUT" resolve="AnnotationItem" />
    <node concept="1TJgyj" id="13DUwHFVzGx" role="1TKVEi">
      <property role="IQ2ns" value="1218762508956744481" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl6i">
    <property role="EcuMT" value="4565621053812461970" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="Pattern" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl6j">
    <property role="EcuMT" value="4565621053812461971" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternArgument" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6i" resolve="Pattern" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl6k">
    <property role="EcuMT" value="4565621053812461972" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternFunction" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6i" resolve="Pattern" />
    <node concept="1TJgyj" id="3Xsm2yzyl6l" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812461973" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyl6n" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812461975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl78">
    <property role="EcuMT" value="4565621053812462024" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternOperator" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6i" resolve="Pattern" />
    <node concept="1TJgyj" id="3Xsm2yzyl7b" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462027" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentLeft" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyl7e" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462030" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentRight" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyl79" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462025" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7Q">
    <property role="EcuMT" value="4565621053812462070" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PTuple" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1TJgyj" id="3Xsm2yzylbm" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462294" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7R">
    <property role="EcuMT" value="4565621053812462071" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PList" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7S">
    <property role="EcuMT" value="4565621053812462072" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PConstructor" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1TJgyj" id="3Xsm2yzyl8p" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462105" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AomA" resolve="QCONID" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyl8r" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462107" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7T">
    <property role="EcuMT" value="4565621053812462073" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7U">
    <property role="EcuMT" value="4565621053812462074" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PVariable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7V">
    <property role="EcuMT" value="4565621053812462075" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <property role="TrG5h" value="PVarWildcard" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" node="3Xsm2yzyl7U" resolve="PVariable" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl89">
    <property role="EcuMT" value="4565621053812462089" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <property role="TrG5h" value="PVarName" />
    <ref role="1TJDcQ" node="3Xsm2yzyl7U" resolve="PVariable" />
    <node concept="1TJgyj" id="3Xsm2yzyl8a" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462090" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl9j">
    <property role="EcuMT" value="4565621053812462163" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <property role="TrG5h" value="PListDot" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" node="3Xsm2yzyl7R" resolve="PList" />
    <node concept="1TJgyj" id="3Xsm2yzyl9k" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462164" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="heads" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyl9m" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462166" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tail" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl7R" resolve="PList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzylar">
    <property role="EcuMT" value="4565621053812462235" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <property role="TrG5h" value="PListVar" />
    <ref role="1TJDcQ" node="3Xsm2yzyl7R" resolve="PList" />
    <node concept="1TJgyj" id="3Xsm2yzylas" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462236" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl7U" resolve="PVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzylaF">
    <property role="EcuMT" value="4565621053812462251" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <property role="TrG5h" value="PListBrackets" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Xsm2yzylaG" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rUjWpoauRw">
    <property role="EcuMT" value="7420331049347575264" />
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <property role="TrG5h" value="LetDefinitions" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6rUjWpoauRz" role="1TKVEi">
      <property role="IQ2ns" value="7420331049347575267" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="letDefs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6rUjWpoauRy" resolve="LetDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rUjWpoauRx">
    <property role="EcuMT" value="7420331049347575265" />
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <property role="TrG5h" value="LDFunDef" />
    <property role="R4oN_" value="Function definition" />
    <ref role="1TJDcQ" node="6rUjWpoauRy" resolve="LetDefinition" />
    <node concept="1TJgyj" id="6rUjWpoauR_" role="1TKVEi">
      <property role="IQ2ns" value="7420331049347575269" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="representingNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXz1" resolve="FunDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rUjWpoauRy">
    <property role="EcuMT" value="7420331049347575266" />
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <property role="TrG5h" value="LetDefinition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6rUjWpoazfj">
    <property role="EcuMT" value="7420331049347593171" />
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <property role="TrG5h" value="LDAnnotation" />
    <property role="34LRSv" value="::" />
    <property role="R4oN_" value="Annotation" />
    <ref role="1TJDcQ" node="6rUjWpoauRy" resolve="LetDefinition" />
    <node concept="1TJgyj" id="6rUjWpoazfk" role="1TKVEi">
      <property role="IQ2ns" value="7420331049347593172" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="representingNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXz0" resolve="Annotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rUjWpoazka">
    <property role="EcuMT" value="7420331049347593482" />
    <property role="3GE5qa" value="Definitions.Expressions.MainParts" />
    <property role="TrG5h" value="ExpressionPart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6rUjWpoazk_">
    <property role="EcuMT" value="7420331049347593509" />
    <property role="3GE5qa" value="Definitions.Expressions.MainParts" />
    <property role="TrG5h" value="UnaryOPExpression" />
    <ref role="1TJDcQ" node="6rUjWpoazka" resolve="ExpressionPart" />
    <node concept="1TJgyj" id="6rUjWpoazkA" role="1TKVEi">
      <property role="IQ2ns" value="7420331049347593510" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoazka" resolve="ExpressionPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lPLyUBVjs8">
    <property role="EcuMT" value="3852202959973463816" />
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <property role="TrG5h" value="LambdaPart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lPLyUBVjs9">
    <property role="EcuMT" value="3852202959973463817" />
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <property role="TrG5h" value="LPExpression" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="3lPLyUBVjs8" resolve="LambdaPart" />
    <node concept="1TJgyj" id="3lPLyUBVjsa" role="1TKVEi">
      <property role="IQ2ns" value="3852202959973463818" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lPLyUBVjsp">
    <property role="EcuMT" value="3852202959973463833" />
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <property role="TrG5h" value="LPLambda" />
    <property role="34LRSv" value="\" />
    <ref role="1TJDcQ" node="3lPLyUBVjs8" resolve="LambdaPart" />
    <node concept="1TJgyj" id="3lPLyUBVjsq" role="1TKVEi">
      <property role="IQ2ns" value="3852202959973463834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lambda" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKX$7" resolve="Lambda" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e3lNAPxcTH">
    <property role="EcuMT" value="3711906423253552749" />
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <property role="TrG5h" value="FunCall" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
  </node>
  <node concept="1TIwiD" id="5fWvJRHUZTX">
    <property role="EcuMT" value="6051851628362595965" />
    <property role="3GE5qa" value="Definitions.Expressions.ConstrCall" />
    <property role="TrG5h" value="ConstrCall" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5fWvJRHVaEH" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362640045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AomA" resolve="QCONID" />
    </node>
    <node concept="1TJgyj" id="5fWvJRHVaEJ" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362640047" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fWvJRHV4ht">
    <property role="EcuMT" value="6051851628362613853" />
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <property role="TrG5h" value="FCNamed" />
    <ref role="1TJDcQ" node="3e3lNAPxcTH" resolve="FunCall" />
    <node concept="1TJgyj" id="5fWvJRHV4hu" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362613854" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4AyAf" resolve="QVARID" />
    </node>
    <node concept="1TJgyj" id="5fWvJRHV4hw" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362613856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fWvJRHV8Az">
    <property role="EcuMT" value="6051851628362631587" />
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <property role="TrG5h" value="FCOperator" />
    <ref role="1TJDcQ" node="3e3lNAPxcTH" resolve="FunCall" />
    <node concept="1TJgyj" id="5fWvJRHV8A$" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362631588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
    <node concept="1TJgyj" id="5fWvJRHV8AA" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362631590" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fWvJRHV9NI">
    <property role="EcuMT" value="6051851628362636526" />
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <property role="TrG5h" value="FCLambda" />
    <ref role="1TJDcQ" node="3e3lNAPxcTH" resolve="FunCall" />
    <node concept="1TJgyj" id="5fWvJRHV9NL" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362636529" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lambda" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKX$7" resolve="Lambda" />
    </node>
    <node concept="1TJgyj" id="5fWvJRHV9NP" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362636533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cxf1w4AjYB">
    <property role="EcuMT" value="8800381220712693671" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <property role="TrG5h" value="Underscore" />
    <property role="34LRSv" value="_" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4Aom$">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References.Primitives" />
    <property role="TrG5h" value="CONID" />
    <property role="FLfZY" value="[A-Z][_a-zA-Z0-9]*" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4Aom_">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References.Primitives" />
    <property role="TrG5h" value="VARID" />
    <property role="FLfZY" value="([a-z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)" />
  </node>
  <node concept="1TIwiD" id="7Cxf1w4AomA">
    <property role="EcuMT" value="8800381220712711590" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <property role="TrG5h" value="QCONID" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
    <node concept="1TJgyj" id="7Cxf1w4Aoo1" role="1TKVEi">
      <property role="IQ2ns" value="8800381220712711681" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualifier1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="1TJgyj" id="7Cxf1w4Aoo3" role="1TKVEi">
      <property role="IQ2ns" value="8800381220712711683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualifier2" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="1TJgyj" id="7Cxf1w4Aoo6" role="1TKVEi">
      <property role="IQ2ns" value="8800381220712711686" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conid" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cxf1w4Aonx">
    <property role="EcuMT" value="8800381220712711649" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <property role="TrG5h" value="NodeCONID" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Cxf1w4Aonz" role="1TKVEl">
      <property role="IQ2nx" value="8800381220712711651" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4Aom$" resolve="CONID" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cxf1w4Aony">
    <property role="EcuMT" value="8800381220712711650" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <property role="TrG5h" value="NodeVARID" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Cxf1w4AonM" role="1TKVEl">
      <property role="IQ2nx" value="8800381220712711666" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4Aom_" resolve="VARID" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cxf1w4AyAf">
    <property role="EcuMT" value="8800381220712753551" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <property role="TrG5h" value="QVARID" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
    <node concept="1TJgyj" id="7Cxf1w4AyAg" role="1TKVEi">
      <property role="IQ2ns" value="8800381220712753552" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualifier1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="1TJgyj" id="7Cxf1w4AyAi" role="1TKVEi">
      <property role="IQ2ns" value="8800381220712753554" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="qualifier2" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="1TJgyj" id="7Cxf1w4AyAl" role="1TKVEi">
      <property role="IQ2ns" value="8800381220712753557" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="varid" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_lY">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals.Primitives" />
    <property role="TrG5h" value="BOOLEAN" />
    <property role="FLfZY" value="true|false" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_lZ">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals.Primitives" />
    <property role="TrG5h" value="CHAR" />
    <property role="FLfZY" value="^'([^'\\]|\\0|\\a|\\b|\\f|\\n|\\r|\\t|\\v|\\\&quot;|\\&amp;|\\'|\\\\)'$" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_m0">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals.Primitives" />
    <property role="TrG5h" value="STRING" />
    <property role="FLfZY" value="^\&quot;([^\&quot;]|\\\&quot;)*\&quot;$" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_m1">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals.Primitives" />
    <property role="TrG5h" value="BIGINTEGER" />
    <property role="FLfZY" value="[0-9]+" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_m2">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals.Primitives" />
    <property role="TrG5h" value="DOUBLE" />
    <property role="FLfZY" value="^[0-9]+(.[0-9]+)?(E(+|-)?[0-9]+)?$" />
  </node>
  <node concept="1TIwiD" id="1NZxxHzeFNo">
    <property role="EcuMT" value="2089536204310232280" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <property role="TrG5h" value="NodeOperator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5G3QggfmaCL" role="1TKVEl">
      <property role="IQ2nx" value="6558324093842139697" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5G3QggfmaCI" resolve="OPERATOR" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NZxxHzeI4H">
    <property role="EcuMT" value="2089536204310241581" />
    <property role="3GE5qa" value="Resource" />
    <property role="TrG5h" value="Resource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4VDn71FB_AE" role="1TKVEl">
      <property role="IQ2nx" value="5686177642443594154" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="1NZxxHzeI4Q" resolve="RESOURCEPATH" />
    </node>
  </node>
  <node concept="Az7Fb" id="1NZxxHzeI4Q">
    <property role="3GE5qa" value="Resource.Primitives" />
    <property role="TrG5h" value="RESOURCEPATH" />
    <property role="FLfZY" value="^((([a-zA-Z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)).)*([A-Z][_a-zA-Z0-9]*)$" />
  </node>
  <node concept="1TIwiD" id="1NZxxHzePD7">
    <property role="EcuMT" value="2089536204310272583" />
    <property role="3GE5qa" value="Module.MPSimple" />
    <property role="TrG5h" value="MPSCONID" />
    <ref role="1TJDcQ" node="3Xsm2yzyaGe" resolve="MPSimple" />
    <node concept="1TJgyj" id="1NZxxHzePD8" role="1TKVEi">
      <property role="IQ2ns" value="2089536204310272584" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NZxxHzePDn">
    <property role="EcuMT" value="2089536204310272599" />
    <property role="3GE5qa" value="Module.MPSimple" />
    <property role="TrG5h" value="MPSVARID" />
    <ref role="1TJDcQ" node="3Xsm2yzyaGe" resolve="MPSimple" />
    <node concept="1TJgyj" id="1NZxxHzePDo" role="1TKVEi">
      <property role="IQ2ns" value="2089536204310272600" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
  </node>
  <node concept="Az7Fb" id="5G3QggfmaCI">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Primitives" />
    <property role="TrG5h" value="OPERATOR" />
    <property role="FLfZY" value="^[-#$%&amp;*+./&lt;=&gt;?@\\^|~:]+$" />
  </node>
  <node concept="1TIwiD" id="10cKsLjZVrs">
    <property role="EcuMT" value="1156512287654131420" />
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <property role="TrG5h" value="BCContent" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="10cKsLjZVs7">
    <property role="EcuMT" value="1156512287654131463" />
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <property role="TrG5h" value="BCNestedComment" />
    <property role="34LRSv" value="{-" />
    <property role="R4oN_" value="Nested block comment" />
    <ref role="1TJDcQ" node="10cKsLjZVrs" resolve="BCContent" />
    <node concept="1TJgyj" id="10cKsLjZVsz" role="1TKVEi">
      <property role="IQ2ns" value="1156512287654131491" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdplSf" resolve="BlockComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="10cKsLk59eT">
    <property role="EcuMT" value="1156512287655498681" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="PrWs8" id="7SJSV$AYI1$" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

