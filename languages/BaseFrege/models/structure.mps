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
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="vUxQDjKXyA" resolve="Main" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXwK">
    <property role="EcuMT" value="574920793184786480" />
    <property role="TrG5h" value="Module" />
    <property role="3GE5qa" value="Module" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdoSWz" role="1TKVEi">
      <property role="IQ2ns" value="8562096718745931555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzy6z5" resolve="ModulePart" />
    </node>
    <node concept="PrWs8" id="7riFpCdoSWs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXxR">
    <property role="EcuMT" value="574920793184786551" />
    <property role="TrG5h" value="Import" />
    <property role="3GE5qa" value="Import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Xsm2yzyaGV" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812419387" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXyA">
    <property role="EcuMT" value="574920793184786598" />
    <property role="TrG5h" value="Main" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz0">
    <property role="EcuMT" value="574920793184786624" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="3GE5qa" value="Definitions" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="6SrRM0IrBls" role="1TKVEi">
      <property role="IQ2ns" value="7934180497854199132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Head" />
      <property role="20lbJX" value="1" />
    </node>
    <node concept="1TJgyj" id="7riFpCdpp_X" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746065277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="ClassType" />
      <ref role="20lvS9" node="7riFpCdpusr" resolve="RhoContext" />
    </node>
    <node concept="1TJgyj" id="7riFpCdplVq" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746050266" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuC5" resolve="Simpletypes" />
    </node>
    <node concept="1TJgyj" id="7riFpCdplVw" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746050272" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ReturnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuC5" resolve="Simpletypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz1">
    <property role="EcuMT" value="574920793184786625" />
    <property role="3GE5qa" value="Definitions.FBB.FunctionDefinition" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz2">
    <property role="EcuMT" value="574920793184786626" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Fixity" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="5ZITH0PGMRe" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988811214" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Infix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGMRd" resolve="InfixAbstract" />
    </node>
    <node concept="1TJgyj" id="6SrRM0IryVh" role="1TKVEi">
      <property role="IQ2ns" value="7934180497854181073" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6SrRM0IryWa" resolve="Operator" />
    </node>
    <node concept="1TJgyi" id="5ZITH0PGMQi" role="1TKVEl">
      <property role="IQ2nx" value="6912716259988811154" />
      <property role="TrG5h" value="Priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXzn">
    <property role="EcuMT" value="574920793184786647" />
    <property role="3GE5qa" value="Definitions.FBB" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZITH0PGR2b" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988828299" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ExpressionPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGR1L" resolve="BinaryExpression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGR2g" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988828304" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Type" />
      <ref role="20lvS9" node="7riFpCdpyUl" resolve="ContextPart" />
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
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
    <node concept="1TJgyj" id="7riFpCdplUG" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746050220" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$4">
    <property role="EcuMT" value="574920793184786692" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Data" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="6SrRM0IrBlS" role="1TKVEi">
      <property role="IQ2ns" value="7934180497854199160" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
    <node concept="1TJgyj" id="62eaOWzcw7z" role="1TKVEi">
      <property role="IQ2ns" value="6957546093226885603" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TypeVarables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
    <node concept="1TJgyj" id="1G9BWv90qVV" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089211" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="Parts" />
      <ref role="20lvS9" node="62eaOWzc$vg" resolve="Dalt" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$5">
    <property role="EcuMT" value="574920793184786693" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="1G9BWv90qWm" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
    <node concept="1TJgyj" id="1G9BWv90qWs" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TypeVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
    <node concept="1TJgyj" id="1G9BWv90qXU" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089338" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Context" />
      <ref role="20lvS9" node="1G9BWv90qXT" resolve="ClassContext" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tpV" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419641979" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="WhereParts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1G9BWv90xqz" resolve="WhereDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$6">
    <property role="EcuMT" value="574920793184786694" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Instance" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="2xkYx_u2tMB" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419643559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuC4" resolve="TypeName" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tME" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419643562" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="InstancedType" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tBx" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419642849" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Context" />
      <ref role="20lvS9" node="2xkYx_u2tA3" resolve="InstanceContext" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tMI" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419643566" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="WhereParts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1G9BWv90xqz" resolve="WhereDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$7">
    <property role="EcuMT" value="574920793184786695" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="Lambda" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5E$XTHV3XUu" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Primary" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXzH" resolve="Term" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZCW" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863548" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Return" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
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
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$c">
    <property role="EcuMT" value="574920793184786700" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="BoolValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw1U" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840634" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$A">
    <property role="EcuMT" value="574920793184786726" />
    <property role="3GE5qa" value="Definitions.FBB" />
    <property role="TrG5h" value="Guard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZITH0PGXP1" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXPl" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856149" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Expression" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$V">
    <property role="EcuMT" value="574920793184786747" />
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <property role="TrG5h" value="Case" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5ZITH0PGZxL" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863089" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="DecidingExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZxU" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863098" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5ZITH0PGZxT" resolve="CasePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAj">
    <property role="EcuMT" value="574920793184786835" />
    <property role="3GE5qa" value="Definitions.FBB" />
    <property role="TrG5h" value="Where" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5E$XTHV46gc" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750725132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="LetDefs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXz1" resolve="FunctionDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAk">
    <property role="EcuMT" value="574920793184786836" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="IfThenElse" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5ZITH0PGZwj" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988862995" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZwl" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988862997" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZwo" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863000" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAl">
    <property role="EcuMT" value="574920793184786837" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="Let" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="5ZITH0PGZzW" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863228" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="LetDefs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXz1" resolve="FunctionDefinition" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZzY" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863230" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Return" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdplRA">
    <property role="EcuMT" value="8562096718746050022" />
    <property role="3GE5qa" value="Definitions.Comments" />
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
      <property role="TrG5h" value="Text" />
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
      <property role="20kJfa" value="Parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdplSf" resolve="BlockComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdplSE">
    <property role="EcuMT" value="8562096718746050090" />
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <property role="TrG5h" value="BlockCommentLine" />
    <ref role="1TJDcQ" node="7riFpCdplSf" resolve="BlockComment" />
    <node concept="1TJgyi" id="7riFpCdplSF" role="1TKVEl">
      <property role="IQ2nx" value="8562096718746050091" />
      <property role="TrG5h" value="Text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpusr">
    <property role="EcuMT" value="8562096718746085147" />
    <property role="3GE5qa" value="Definitions.Declaration.Rho" />
    <property role="TrG5h" value="RhoContext" />
    <property role="R4oN_" value="Describing class type e.g. (Eq a, Ord b) =&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdpusH" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085165" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ClassNames" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7riFpCdpyUl" resolve="ContextPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpuBL">
    <property role="EcuMT" value="8562096718746085873" />
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <property role="TrG5h" value="Simpletype" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7riFpCdpuBO">
    <property role="EcuMT" value="8562096718746085876" />
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <property role="TrG5h" value="TypeVariable" />
    <property role="R4oN_" value="tyvar" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="PrWs8" id="7riFpCdpuBP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpuC4">
    <property role="EcuMT" value="8562096718746085892" />
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <property role="TrG5h" value="TypeName" />
    <property role="R4oN_" value="tyname" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="PrWs8" id="7riFpCdpuCu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpuC5">
    <property role="EcuMT" value="8562096718746085893" />
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <property role="TrG5h" value="Simpletypes" />
    <property role="R4oN_" value="Used as a subpart when declaring a function, simpletypes1 -&gt; simpletypes2 -&gt; ..." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdpuC6" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085894" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Simpletypes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpuCH">
    <property role="EcuMT" value="8562096718746085933" />
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <property role="TrG5h" value="Tau" />
    <property role="R4oN_" value="(simpletype+ '-&gt;')* simpletype+" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdpuCI" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuC5" resolve="Simpletypes" />
    </node>
    <node concept="1TJgyj" id="7riFpCdpuCK" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085936" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuC5" resolve="Simpletypes" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpyTT">
    <property role="EcuMT" value="8562096718746103417" />
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <property role="TrG5h" value="TypeTuple" />
    <property role="R4oN_" value="'(' tau (',' tau)* ')'" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="7riFpCdpyTU" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746103418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Taus" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="Tau" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpyUi">
    <property role="EcuMT" value="8562096718746103442" />
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <property role="TrG5h" value="TypeList" />
    <property role="R4oN_" value="'[' tau ']'" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="7riFpCdpyUj" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746103443" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Tau" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="Tau" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpyUl">
    <property role="EcuMT" value="8562096718746103445" />
    <property role="3GE5qa" value="Definitions.Declaration.Rho" />
    <property role="TrG5h" value="ContextPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2xkYx_u2ydF" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419661675" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2ydH" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419661677" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TypeVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
    <node concept="PrWs8" id="7riFpCdpyUm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <property role="3GE5qa" value="Definitions.Expressions.EBB" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZITH0PGXRC" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Left" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5ZITH0PGXRH" resolve="BinexPart" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXRE" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856298" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGXRI" resolve="TopExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXNE">
    <property role="EcuMT" value="6912716259988856042" />
    <property role="3GE5qa" value="Definitions.FBB.FunctionDefinition" />
    <property role="TrG5h" value="FDAssignment" />
    <ref role="1TJDcQ" node="vUxQDjKXz1" resolve="FunctionDefinition" />
    <node concept="1TJgyj" id="5ZITH0PGXO5" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856069" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Head" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGR1L" resolve="BinaryExpression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXO7" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856071" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XUK" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690992" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Where" />
      <ref role="20lvS9" node="vUxQDjKXAj" resolve="Where" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXNF">
    <property role="EcuMT" value="6912716259988856043" />
    <property role="3GE5qa" value="Definitions.FBB.FunctionDefinition" />
    <property role="TrG5h" value="FDGuards" />
    <ref role="1TJDcQ" node="vUxQDjKXz1" resolve="FunctionDefinition" />
    <node concept="1TJgyj" id="5ZITH0PGXOJ" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856111" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Head" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGR1L" resolve="BinaryExpression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXOL" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856113" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Guards" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKX$A" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV44xJ" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750718063" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Where" />
      <ref role="20lvS9" node="vUxQDjKXAj" resolve="Where" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXRH">
    <property role="EcuMT" value="6912716259988856301" />
    <property role="3GE5qa" value="Definitions.Expressions.EBB" />
    <property role="TrG5h" value="BinexPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZITH0PGXRJ" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856303" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGR1L" resolve="BinaryExpression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGXRL" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988856305" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6SrRM0IryWa" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXRI">
    <property role="EcuMT" value="6912716259988856302" />
    <property role="3GE5qa" value="Definitions.Expressions.EBB" />
    <property role="TrG5h" value="TopExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <ref role="1TJDcQ" node="5ZITH0PGZxT" resolve="CasePart" />
    <node concept="1TJgyj" id="5ZITH0PGZyD" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863145" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MatchAgainst" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZyF" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863147" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Return" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGZzi">
    <property role="EcuMT" value="6912716259988863186" />
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <property role="TrG5h" value="CPExprToGuards" />
    <ref role="1TJDcQ" node="5ZITH0PGZxT" resolve="CasePart" />
    <node concept="1TJgyj" id="5ZITH0PGZzj" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863187" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MatchAgainst" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGZzl" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988863189" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Guards" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKX$A" resolve="Guard" />
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
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
    <node concept="1TJgyj" id="5E$XTHV3XM8" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690440" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XMZ">
    <property role="EcuMT" value="6531617606750690495" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.ValueTerm" />
    <property role="TrG5h" value="ValTermVarid" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
    <node concept="1TJgyi" id="5E$XTHV3XN0" role="1TKVEl">
      <property role="IQ2nx" value="6531617606750690496" />
      <property role="TrG5h" value="varid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XN2">
    <property role="EcuMT" value="6531617606750690498" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.ValueTerm" />
    <property role="TrG5h" value="ValTermConid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5E$XTHV3XN3" role="1TKVEl">
      <property role="IQ2nx" value="6531617606750690499" />
      <property role="TrG5h" value="conid" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XNH">
    <property role="EcuMT" value="6531617606750690541" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.ValueTerm" />
    <property role="TrG5h" value="ValTermUnderscore" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XO2">
    <property role="EcuMT" value="6531617606750690562" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <property role="TrG5h" value="ListEnumeration" />
    <ref role="1TJDcQ" node="vUxQDjKX$2" resolve="List" />
    <node concept="1TJgyj" id="5E$XTHV3XO5" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690565" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XOO">
    <property role="EcuMT" value="6531617606750690612" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <property role="TrG5h" value="ListRange" />
    <ref role="1TJDcQ" node="vUxQDjKX$2" resolve="List" />
    <node concept="1TJgyj" id="5E$XTHV3XOP" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690613" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XOR" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="UpTo" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XP$">
    <property role="EcuMT" value="6531617606750690660" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <property role="TrG5h" value="ListComprehension" />
    <ref role="1TJDcQ" node="vUxQDjKX$2" resolve="List" />
    <node concept="1TJgyj" id="5E$XTHV3XQr" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690715" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XQt" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690717" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="Qualifiers" />
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
    <ref role="1TJDcQ" node="5E$XTHV3XRl" resolve="LCQualifier" />
    <node concept="1TJgyj" id="5E$XTHV3XRR" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690807" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="LetDef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXz1" resolve="FunctionDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XRX">
    <property role="EcuMT" value="6531617606750690813" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <property role="TrG5h" value="LCQExpr" />
    <ref role="1TJDcQ" node="5E$XTHV3XRl" resolve="LCQualifier" />
    <node concept="1TJgyj" id="5E$XTHV3XRY" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690814" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="LeftExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XS0" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690816" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="RightExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XSB">
    <property role="EcuMT" value="6531617606750690855" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <property role="TrG5h" value="LCQArrowAssignment" />
    <ref role="1TJDcQ" node="5E$XTHV3XRl" resolve="LCQualifier" />
    <node concept="1TJgyj" id="5E$XTHV3XSC" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="LeftExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5E$XTHV3XSE" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750690858" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="RightExpr" />
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
      <property role="20kJfa" value="Condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nqjXk6i7v7">
    <property role="EcuMT" value="5033423309891991495" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="FunctionDefGroup" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="4nqjXk6i7v8" role="1TKVEi">
      <property role="IQ2ns" value="5033423309891991496" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Patterns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXz1" resolve="FunctionDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SrRM0IryWa">
    <property role="EcuMT" value="7934180497854181130" />
    <property role="3GE5qa" value="Definitions.Expressions.EBB" />
    <property role="TrG5h" value="Operator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6SrRM0IryWb" role="1TKVEl">
      <property role="IQ2nx" value="7934180497854181131" />
      <property role="TrG5h" value="OperatorValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="62eaOWzc$vg">
    <property role="EcuMT" value="6957546093226903504" />
    <property role="3GE5qa" value="Definitions.Data" />
    <property role="TrG5h" value="Dalt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62eaOWzc$vh" role="1TKVEi">
      <property role="IQ2ns" value="6957546093226903505" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
    <node concept="1TJgyj" id="62eaOWzc$vF" role="1TKVEi">
      <property role="IQ2ns" value="6957546093226903531" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Simpletypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
  </node>
  <node concept="1TIwiD" id="1G9BWv90qXT">
    <property role="EcuMT" value="1948263994234089337" />
    <property role="3GE5qa" value="Definitions.Class" />
    <property role="TrG5h" value="ClassContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1G9BWv90qZ8" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089416" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1G9BWv90qYB" resolve="ClassContextPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="1G9BWv90qYB">
    <property role="EcuMT" value="1948263994234089383" />
    <property role="3GE5qa" value="Definitions.Class" />
    <property role="TrG5h" value="ClassContextPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1G9BWv90qYC" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089384" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
    <node concept="1TJgyj" id="1G9BWv90qYE" role="1TKVEi">
      <property role="IQ2ns" value="1948263994234089386" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TypeVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1G9BWv90xqz">
    <property role="EcuMT" value="1948263994234115747" />
    <property role="3GE5qa" value="Definitions.Miscellaneous.WhereDef" />
    <property role="TrG5h" value="WhereDef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2xkYx_u2tpo">
    <property role="EcuMT" value="2906222646419641944" />
    <property role="3GE5qa" value="Definitions.Miscellaneous.WhereDef" />
    <property role="TrG5h" value="WhereDefFunDef" />
    <ref role="1TJDcQ" node="1G9BWv90xqz" resolve="WhereDef" />
    <node concept="1TJgyj" id="2xkYx_u2tpp" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419641945" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FunctionDefinition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXz1" resolve="FunctionDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xkYx_u2tpC">
    <property role="EcuMT" value="2906222646419641960" />
    <property role="3GE5qa" value="Definitions.Miscellaneous.WhereDef" />
    <property role="TrG5h" value="WhereDefFunDecl" />
    <ref role="1TJDcQ" node="1G9BWv90xqz" resolve="WhereDef" />
    <node concept="1TJgyj" id="2xkYx_u2tpD" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419641961" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="FunctionDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXz0" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xkYx_u2tA3">
    <property role="EcuMT" value="2906222646419642755" />
    <property role="3GE5qa" value="Definitions.Instance" />
    <property role="TrG5h" value="InstanceContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2xkYx_u2tAB" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419642791" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Parts" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2xkYx_u2tA5" resolve="InstanceContextPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xkYx_u2tA5">
    <property role="EcuMT" value="2906222646419642757" />
    <property role="3GE5qa" value="Definitions.Instance" />
    <property role="TrG5h" value="InstanceContextPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2xkYx_u2tA7" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419642759" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Class" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2tA9" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419642761" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TypeVariable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2xkYx_u2yeb">
    <property role="EcuMT" value="2906222646419661707" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="2xkYx_u2yec" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419661708" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2yee" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419661710" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TypeVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7riFpCdpuBO" resolve="TypeVariable" />
    </node>
    <node concept="1TJgyj" id="2xkYx_u2yeh" role="1TKVEi">
      <property role="IQ2ns" value="2906222646419661713" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SynonymedType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
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
    <property role="TrG5h" value="ModulePartModule" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" node="3Xsm2yzy6z5" resolve="ModulePart" />
    <node concept="1TJgyj" id="3Xsm2yzyaGJ" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812419375" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyaGe">
    <property role="EcuMT" value="4565621053812419342" />
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="ModulePartSimple" />
    <ref role="1TJDcQ" node="3Xsm2yzy6z5" resolve="ModulePart" />
    <node concept="1TJgyj" id="3Xsm2yzyaGE" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812419370" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
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
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
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
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
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
      <ref role="20lvS9" node="5E$XTHV3XMZ" resolve="ValTermVarid" />
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
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
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
      <ref role="20lvS9" node="5E$XTHV3XMZ" resolve="ValTermVarid" />
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
      <ref role="20lvS9" node="5E$XTHV3XN2" resolve="ValTermConid" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyiXZ">
    <property role="EcuMT" value="4565621053812453247" />
    <property role="3GE5qa" value="Import.Items.Class" />
    <property role="TrG5h" value="IICMOperator" />
    <ref role="1TJDcQ" node="3Xsm2yzyiXe" resolve="IICMember" />
  </node>
</model>

