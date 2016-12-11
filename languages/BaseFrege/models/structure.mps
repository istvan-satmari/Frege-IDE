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
      <property role="20kJfa" value="Module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXwK" resolve="Module" />
    </node>
    <node concept="1TJgyj" id="vUxQDjKXys" role="1TKVEi">
      <property role="IQ2ns" value="574920793184786588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXxR" resolve="Import" />
    </node>
    <node concept="1TJgyj" id="vUxQDjKXyy" role="1TKVEi">
      <property role="IQ2ns" value="574920793184786594" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Definitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="vUxQDjKXyv" resolve="Definition" />
    </node>
    <node concept="1TJgyj" id="vUxQDjKXyB" role="1TKVEi">
      <property role="IQ2ns" value="574920793184786599" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Main" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="vUxQDjKXyA" resolve="Main" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXwK">
    <property role="EcuMT" value="574920793184786480" />
    <property role="TrG5h" value="Module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdoSWz" role="1TKVEi">
      <property role="IQ2ns" value="8562096718745931555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Parts" />
      <property role="20lbJX" value="0..n" />
    </node>
    <node concept="PrWs8" id="7riFpCdoSWs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXxR">
    <property role="EcuMT" value="574920793184786551" />
    <property role="TrG5h" value="Import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdphfa" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746031050" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Parts" />
      <property role="20lbJX" value="0..n" />
    </node>
    <node concept="PrWs8" id="7riFpCdphf3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <node concept="1TJgyj" id="7riFpCdpp_X" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746065277" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..1" />
      <property role="20kJfa" value="ClassType" />
      <ref role="20lvS9" node="7riFpCdpusr" resolve="Rho" />
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
    <node concept="PrWs8" id="7riFpCdplVo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz1">
    <property role="EcuMT" value="574920793184786625" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz2">
    <property role="EcuMT" value="574920793184786626" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Fixity" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="5ZITH0PGMRe" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988811214" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="infix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGMRd" resolve="InfixAbstract" />
    </node>
    <node concept="1TJgyi" id="5ZITH0PGMQi" role="1TKVEl">
      <property role="IQ2nx" value="6912716259988811154" />
      <property role="TrG5h" value="priority" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ZITH0PGMQ$" role="1TKVEl">
      <property role="IQ2nx" value="6912716259988811172" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
      <ref role="20lvS9" node="7riFpCdpyUl" resolve="ClassName" />
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
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$5">
    <property role="EcuMT" value="574920793184786693" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Class" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$6">
    <property role="EcuMT" value="574920793184786694" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Instance" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
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
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$9">
    <property role="EcuMT" value="574920793184786697" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$a">
    <property role="EcuMT" value="574920793184786698" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="IntegerValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$b">
    <property role="EcuMT" value="574920793184786699" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="DoubleValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$c">
    <property role="EcuMT" value="574920793184786700" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <property role="TrG5h" value="BoolValue" />
    <ref role="1TJDcQ" node="5ZITH0PGZDb" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$d">
    <property role="EcuMT" value="574920793184786701" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="FunctionApplication" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
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
    <property role="TrG5h" value="Rho" />
    <property role="R4oN_" value="Describing class type e.g. (Eq a, Ord b) =&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdpusH" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085165" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ClassNames" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7riFpCdpyUl" resolve="ClassName" />
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
    <property role="TrG5h" value="ClassName" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
</model>

