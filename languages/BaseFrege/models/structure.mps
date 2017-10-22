<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
    <node concept="PrWs8" id="6t243n3uJJX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5c96$3RGMCI" role="PzmwI">
      <ref role="PrY4T" node="5c96$3RFt7P" resolve="DCScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXwK">
    <property role="EcuMT" value="574920793184786480" />
    <property role="TrG5h" value="Module" />
    <property role="3GE5qa" value="Module" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3PPtPKJCf$g" role="1TKVEi">
      <property role="IQ2ns" value="4428577046408526096" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3PPtPKJCf$f" resolve="ModuleName" />
    </node>
    <node concept="1TJgyj" id="7riFpCdoSWz" role="1TKVEi">
      <property role="IQ2ns" value="8562096718745931555" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzy6z5" resolve="ModuleExportedPart" />
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
      <ref role="20lvS9" node="2eBOBbTEbfX" resolve="ImportedResource" />
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
      <ref role="20lvS9" node="3Xsm2yzyj0p" resolve="FullType" />
    </node>
    <node concept="PrWs8" id="3PT0fU5ayNJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz2">
    <property role="EcuMT" value="574920793184786626" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Fixity" />
    <property role="34LRSv" value="fixity" />
    <property role="R4oN_" value="Set priority of an operator." />
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
      <ref role="20lvS9" node="C3uKRKZJBe" resolve="FixityOperator" />
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
      <ref role="20lvS9" node="4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    </node>
    <node concept="1TJgyj" id="5ZITH0PGR2g" role="1TKVEi">
      <property role="IQ2ns" value="6912716259988828304" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="3Xsm2yzyj0p" resolve="FullType" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXzH">
    <property role="EcuMT" value="574920793184786669" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <property role="TrG5h" value="Term" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="4GJJ0fK8P_O" resolve="PrimaryExpression" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$2">
    <property role="EcuMT" value="574920793184786690" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <property role="TrG5h" value="List" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$3">
    <property role="EcuMT" value="574920793184786691" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
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
    <node concept="PrWs8" id="4GJJ0fKc80Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$4">
    <property role="EcuMT" value="574920793184786692" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Data" />
    <property role="34LRSv" value="data" />
    <property role="R4oN_" value="Define a new algebraic datatype." />
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
      <ref role="20lvS9" node="62eaOWzc$vg" resolve="DataConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$7">
    <property role="EcuMT" value="574920793184786695" />
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <property role="TrG5h" value="Lambda" />
    <property role="34LRSv" value="\" />
    <property role="R4oN_" value="Lambda function expression." />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <property role="TrG5h" value="CharValue" />
    <property role="34LRSv" value="'" />
    <property role="R4oN_" value="Character literal." />
    <ref role="1TJDcQ" node="1A7M7evcy1n" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw29" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840649" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_lZ" resolve="CHAR" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$9">
    <property role="EcuMT" value="574920793184786697" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <property role="TrG5h" value="StringValue" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="String literal." />
    <ref role="1TJDcQ" node="1A7M7evcy1n" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw2Q" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840694" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_m0" resolve="STRING" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$a">
    <property role="EcuMT" value="574920793184786698" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <property role="TrG5h" value="IntegerValue" />
    <property role="R4oN_" value="Integer value." />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" node="1A7M7evcy1n" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw2B" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840679" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_m1" resolve="BIGINTEGER" />
    </node>
    <node concept="PrWs8" id="3PT0fU5dqb9" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$b">
    <property role="EcuMT" value="574920793184786699" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <property role="TrG5h" value="DoubleValue" />
    <property role="R4oN_" value="Double value." />
    <property role="34LRSv" value="double" />
    <ref role="1TJDcQ" node="1A7M7evcy1n" resolve="Literal" />
    <node concept="1TJgyi" id="6G7jP5USw2o" role="1TKVEl">
      <property role="IQ2nx" value="7712220098267840664" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4A_m2" resolve="DOUBLE" />
    </node>
    <node concept="PrWs8" id="3PT0fU5dqbb" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$c">
    <property role="EcuMT" value="574920793184786700" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <property role="TrG5h" value="BooleanValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1A7M7evcy1n" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$A">
    <property role="EcuMT" value="574920793184786726" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition.Parts" />
    <property role="TrG5h" value="Guard" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="Adds a new guard." />
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
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$V">
    <property role="EcuMT" value="574920793184786747" />
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <property role="TrG5h" value="Case" />
    <property role="34LRSv" value="case" />
    <property role="R4oN_" value="Case expression." />
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
    <property role="3GE5qa" value="Definitions.FunctionDefinition.Parts" />
    <property role="TrG5h" value="WherePart" />
    <property role="34LRSv" value="where" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5E$XTHV46gc" role="1TKVEi">
      <property role="IQ2ns" value="6531617606750725132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="letDefs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6rUjWpoauRw" resolve="LetDefinitions" />
    </node>
    <node concept="PrWs8" id="5c96$3RIgFX" role="PzmwI">
      <ref role="PrY4T" node="5c96$3RFt7P" resolve="DCScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAk">
    <property role="EcuMT" value="574920793184786836" />
    <property role="3GE5qa" value="Definitions.Expressions.IfThenElse" />
    <property role="TrG5h" value="IfThenElse" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="If expression." />
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
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <property role="TrG5h" value="Let" />
    <property role="34LRSv" value="let" />
    <property role="R4oN_" value="Let expression." />
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
    <property role="R4oN_" value="Line comment." />
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
    <property role="R4oN_" value="Multiline nestable comment." />
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
    <property role="R4oN_" value="Type variable." />
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
    <property role="R4oN_" value="Represents types and algebraic datatypes." />
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
    <property role="R4oN_" value="Complete type signature of a function." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdpuCI" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7riFpCdpuBL" resolve="Simpletype" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpyTT">
    <property role="EcuMT" value="8562096718746103417" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeTuple" />
    <property role="R4oN_" value="Type of a one or several items." />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="7riFpCdpyTU" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746103418" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="TypeFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7riFpCdpyUi">
    <property role="EcuMT" value="8562096718746103442" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeList" />
    <property role="R4oN_" value="List type." />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1TJgyj" id="7riFpCdpyUj" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746103443" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7riFpCdpuCH" resolve="TypeFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGMRc">
    <property role="EcuMT" value="6912716259988811212" />
    <property role="TrG5h" value="Infixr" />
    <property role="3GE5qa" value="Definitions.Fixity" />
    <property role="34LRSv" value="infixr" />
    <property role="R4oN_" value="Right associative operator." />
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
    <property role="R4oN_" value="Left associative operator." />
    <ref role="1TJDcQ" node="5ZITH0PGMRd" resolve="InfixAbstract" />
  </node>
  <node concept="1TIwiD" id="5ZITH0PGMRx">
    <property role="EcuMT" value="6912716259988811233" />
    <property role="3GE5qa" value="Definitions.Fixity" />
    <property role="TrG5h" value="Infix" />
    <property role="34LRSv" value="infix" />
    <property role="R4oN_" value="Infix operator." />
    <ref role="1TJDcQ" node="5ZITH0PGMRd" resolve="InfixAbstract" />
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXNE">
    <property role="EcuMT" value="6912716259988856042" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <property role="TrG5h" value="FDAssignment" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="3PT0fU4S3xI" resolve="FDComplete" />
    <node concept="1TJgyj" id="3PT0fU4S6co" role="1TKVEi">
      <property role="IQ2ns" value="4429572801646584600" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1QLLtx6mZzU" resolve="PatternWrapper" />
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
    <node concept="PrWs8" id="3PT0fU4XHTt" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXNF">
    <property role="EcuMT" value="6912716259988856043" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <property role="TrG5h" value="FDGuards" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="3PT0fU4S3xI" resolve="FDComplete" />
    <node concept="1TJgyj" id="3PT0fU4S987" role="1TKVEi">
      <property role="IQ2ns" value="4429572801646596615" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1QLLtx6mZzU" resolve="PatternWrapper" />
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
    <node concept="PrWs8" id="3PT0fU4XHTr" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZITH0PGXRI">
    <property role="EcuMT" value="6912716259988856302" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="TopExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Expression that cannot be annotated." />
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
  <node concept="1TIwiD" id="5E$XTHV3XM7">
    <property role="EcuMT" value="6531617606750690439" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <property role="TrG5h" value="Brackets" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Expression inside brackets." />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <property role="TrG5h" value="ListEnumeration" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="List of items." />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <property role="TrG5h" value="ListRange" />
    <property role="R4oN_" value="List defined as a range of items." />
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
    <node concept="PrWs8" id="4GJJ0fKcamJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XP$">
    <property role="EcuMT" value="6531617606750690660" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <property role="TrG5h" value="ListComprehension" />
    <property role="R4oN_" value="List defined via patterns and guards." />
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
    <node concept="PrWs8" id="4GJJ0fKcamP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XRl">
    <property role="EcuMT" value="6531617606750690773" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
    <property role="TrG5h" value="LCQualifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5E$XTHV3XRv">
    <property role="EcuMT" value="6531617606750690783" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
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
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="34LRSv" value="fundef" />
    <property role="R4oN_" value="Single function definition pattern, i.e. this represents an incomplete function definition." />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="1TJgyj" id="7Bxqsr3wFjv" role="1TKVEi">
      <property role="IQ2ns" value="8782417050753742047" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1QLLtx6mZzU" resolve="PatternWrapper" />
    </node>
    <node concept="PrWs8" id="3PT0fU4QpHG" role="PzmwI">
      <ref role="PrY4T" node="LkFsxSSFcG" resolve="IncompleteCommand" />
    </node>
  </node>
  <node concept="1TIwiD" id="62eaOWzc$vg">
    <property role="EcuMT" value="6957546093226903504" />
    <property role="3GE5qa" value="Definitions.Data" />
    <property role="TrG5h" value="DataConstructor" />
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
    <property role="R4oN_" value="Definition of a type synonym." />
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
      <ref role="20lvS9" node="3Xsm2yzyj0p" resolve="FullType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzy6z5">
    <property role="EcuMT" value="4565621053812402373" />
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="ModuleExportedPart" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzy6z6">
    <property role="EcuMT" value="4565621053812402374" />
    <property role="3GE5qa" value="Module.ExportedParts" />
    <property role="TrG5h" value="MPModule" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="Export a complete module." />
    <ref role="1TJDcQ" node="3Xsm2yzy6z5" resolve="ModuleExportedPart" />
    <node concept="1TJgyj" id="2eBOBbTBu$C" role="1TKVEi">
      <property role="IQ2ns" value="2569253503694137640" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2eBOBbTEbfX" resolve="ImportedResource" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyaGe">
    <property role="EcuMT" value="4565621053812419342" />
    <property role="3GE5qa" value="Module.ExportedParts.Module.MPSimple" />
    <property role="TrG5h" value="MPSimple" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3Xsm2yzy6z5" resolve="ModuleExportedPart" />
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
      <ref role="20lvS9" node="4GJJ0fK9oDn" resolve="OperatorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyj0p">
    <property role="EcuMT" value="4565621053812453401" />
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="FullType" />
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
      <property role="20kJfa" value="type" />
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
      <ref role="20lvS9" node="4GJJ0fK9oDn" resolve="OperatorReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl6i">
    <property role="EcuMT" value="4565621053812461970" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="Pattern" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5c96$3RKYgj" role="PzmwI">
      <ref role="PrY4T" node="5c96$3RFt7P" resolve="DCScopeProvider" />
    </node>
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
      <ref role="20lvS9" node="3Xsm2yzyl89" resolve="PVarName" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzyl6n" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812461975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="PrWs8" id="50lglqqS_eO" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
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
      <ref role="20lvS9" node="25MTemGdTeV" resolve="PVarOperator" />
    </node>
    <node concept="PrWs8" id="50lglqqS_eQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7Q">
    <property role="EcuMT" value="4565621053812462070" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PTuple" />
    <property role="R4oN_" value="Tuple pattern." />
    <property role="34LRSv" value="tuple" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1TJgyj" id="50lglqr7$Kc" role="1TKVEi">
      <property role="IQ2ns" value="5770590337770605580" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="firstItem" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="3Xsm2yzylbm" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462294" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalItems" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="PrWs8" id="7mwfunXaybh" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7R">
    <property role="EcuMT" value="4565621053812462071" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PList" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="List pattern." />
    <property role="34LRSv" value="list" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl7S">
    <property role="EcuMT" value="4565621053812462072" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PConstructor" />
    <property role="34LRSv" value="constructor" />
    <property role="R4oN_" value="Datatype constructor reference." />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1TJgyj" id="3Xsm2yzyl8p" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462105" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5c96$3ROPee" resolve="ConstructorReference" />
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
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1TJgyj" id="1A7M7ev3E1o" role="1TKVEi">
      <property role="IQ2ns" value="1839659371719467096" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1A7M7evcy1n" resolve="Literal" />
    </node>
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
    <property role="R4oN_" value="Non-referentiable variable." />
    <ref role="1TJDcQ" node="3Xsm2yzyl7U" resolve="PVariable" />
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl89">
    <property role="EcuMT" value="4565621053812462089" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <property role="TrG5h" value="PVarName" />
    <property role="R4oN_" value="Referentiable variable." />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="3Xsm2yzyl7U" resolve="PVariable" />
    <node concept="1TJgyj" id="3Xsm2yzyl8a" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462090" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
    <node concept="PrWs8" id="5myFpmLAjv5" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzyl9j">
    <property role="EcuMT" value="4565621053812462163" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <property role="TrG5h" value="PListColon" />
    <property role="R4oN_" value="List pattern." />
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
    <node concept="PrWs8" id="1QLLtx6ghcf" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzylar">
    <property role="EcuMT" value="4565621053812462235" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <property role="TrG5h" value="PListVar" />
    <property role="R4oN_" value="Variable for referencing list." />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="3Xsm2yzyl7R" resolve="PList" />
    <node concept="1TJgyj" id="3Xsm2yzylas" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462236" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl7U" resolve="PVariable" />
    </node>
    <node concept="PrWs8" id="3PT0fU5ct2M" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Xsm2yzylaF">
    <property role="EcuMT" value="4565621053812462251" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <property role="TrG5h" value="PListBracket" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="List pattern." />
    <ref role="1TJDcQ" node="3Xsm2yzyl7R" resolve="PList" />
    <node concept="1TJgyj" id="3Xsm2yzylaG" role="1TKVEi">
      <property role="IQ2ns" value="4565621053812462252" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7cjyLS5vyPN" resolve="PLEBPlaceholder" />
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
    <property role="R4oN_" value="Function definition." />
    <ref role="1TJDcQ" node="6rUjWpoauRy" resolve="LetDefinition" />
    <node concept="1TJgyj" id="6rUjWpoauR_" role="1TKVEi">
      <property role="IQ2ns" value="7420331049347575269" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="representingNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4nqjXk6i7v7" resolve="FunctionDefinition" />
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
    <property role="R4oN_" value="Annotation." />
    <ref role="1TJDcQ" node="6rUjWpoauRy" resolve="LetDefinition" />
    <node concept="1TJgyj" id="6rUjWpoazfk" role="1TKVEi">
      <property role="IQ2ns" value="7420331049347593172" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="representingNode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXz0" resolve="Annotation" />
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
    <property role="R4oN_" value="Define the lambda's body." />
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
    <property role="R4oN_" value="Declare a new argument." />
    <ref role="1TJDcQ" node="3lPLyUBVjs8" resolve="LambdaPart" />
    <node concept="1TJgyj" id="3lPLyUBVjsq" role="1TKVEi">
      <property role="IQ2ns" value="3852202959973463834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lambda" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKX$7" resolve="Lambda" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fWvJRHUZTX">
    <property role="EcuMT" value="6051851628362595965" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <property role="TrG5h" value="ConstructorApplication" />
    <property role="R4oN_" value="Application of a datatype's constructor." />
    <ref role="1TJDcQ" node="1Q7PHwqaUk2" resolve="GenericApplication" />
    <node concept="1TJgyj" id="5fWvJRHVaEH" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362640045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aonx" resolve="NodeCONID" />
    </node>
    <node concept="PrWs8" id="1Q7PHwqaUl7" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fWvJRHV4ht">
    <property role="EcuMT" value="6051851628362613853" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <property role="TrG5h" value="FunctionApplication" />
    <ref role="1TJDcQ" node="1Q7PHwqaUk2" resolve="GenericApplication" />
    <node concept="1TJgyj" id="5fWvJRHV4hu" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362613854" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5myFpmM3Ukx" resolve="PEVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fWvJRHV8Az">
    <property role="EcuMT" value="6051851628362631587" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <property role="TrG5h" value="OperatorApplication" />
    <ref role="1TJDcQ" node="1Q7PHwqaUk2" resolve="GenericApplication" />
    <node concept="1TJgyj" id="5fWvJRHV8A$" role="1TKVEi">
      <property role="IQ2ns" value="6051851628362631588" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3xAZ$1A6myr" resolve="PEOperatorReference" />
    </node>
    <node concept="PrWs8" id="4GJJ0fK8QuE" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="Az7Fb" id="7Cxf1w4Aom$">
    <property role="3GE5qa" value="Definitions.Names.Primitives" />
    <property role="TrG5h" value="CONID" />
    <property role="FLfZY" value="[A-Z][_a-zA-Z0-9]*" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4Aom_">
    <property role="3GE5qa" value="Definitions.Names.Primitives" />
    <property role="TrG5h" value="VARID" />
    <property role="FLfZY" value="([a-z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)" />
  </node>
  <node concept="1TIwiD" id="7Cxf1w4AomA">
    <property role="EcuMT" value="8800381220712711590" />
    <property role="3GE5qa" value="Definitions.Names" />
    <property role="TrG5h" value="QCONID" />
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
    <node concept="PrWs8" id="4GJJ0fK9oCO" role="PzmwI">
      <ref role="PrY4T" to="tpck:hOwnYed" resolve="IDeprecatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cxf1w4Aonx">
    <property role="EcuMT" value="8800381220712711649" />
    <property role="3GE5qa" value="Definitions.Names" />
    <property role="TrG5h" value="NodeCONID" />
    <property role="R4oN_" value="Represents a customizable name for constructors." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Cxf1w4Aonz" role="1TKVEl">
      <property role="IQ2nx" value="8800381220712711651" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4Aom$" resolve="CONID" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cxf1w4Aony">
    <property role="EcuMT" value="8800381220712711650" />
    <property role="3GE5qa" value="Definitions.Names" />
    <property role="TrG5h" value="NodeVARID" />
    <property role="R4oN_" value="Represents a customizable name for functions and variables." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Cxf1w4AonM" role="1TKVEl">
      <property role="IQ2nx" value="8800381220712711666" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4Aom_" resolve="VARID" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cxf1w4AyAf">
    <property role="EcuMT" value="8800381220712753551" />
    <property role="3GE5qa" value="Definitions.Names" />
    <property role="TrG5h" value="QVARID" />
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
    <node concept="PrWs8" id="4GJJ0fK9oCQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:hOwnYed" resolve="IDeprecatable" />
    </node>
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_lZ">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals.Primitives" />
    <property role="TrG5h" value="CHAR" />
    <property role="FLfZY" value="^([^']|\\\\0|\\\\a|\\\\b|\\\\f|\\\\n|\\\\r|\\\\t|\\\\v|\\\\\&quot;|\\\\&amp;|\\\\')$" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_m0">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals.Primitives" />
    <property role="TrG5h" value="STRING" />
    <property role="FLfZY" value="^([^\\\\\&quot;]|\\\\\&quot;|\\\\\\\\)*$" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_m1">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals.Primitives" />
    <property role="TrG5h" value="BIGINTEGER" />
    <property role="FLfZY" value="^[0-9]+$" />
  </node>
  <node concept="Az7Fb" id="7Cxf1w4A_m2">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals.Primitives" />
    <property role="TrG5h" value="DOUBLE" />
    <property role="FLfZY" value="^[0-9]+(\\.[0-9]+)?(E(\\+|\\-)?[0-9]+)?$" />
  </node>
  <node concept="1TIwiD" id="1NZxxHzeFNo">
    <property role="EcuMT" value="2089536204310232280" />
    <property role="3GE5qa" value="Definitions.Names" />
    <property role="TrG5h" value="NodeOperator" />
    <property role="R4oN_" value="Represents a customizable name for operators." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5G3QggfmaCL" role="1TKVEl">
      <property role="IQ2nx" value="6558324093842139697" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5G3QggfmaCI" resolve="OPERATOR" />
    </node>
  </node>
  <node concept="Az7Fb" id="1NZxxHzeI4Q">
    <property role="3GE5qa" value="Module.ModuleName" />
    <property role="TrG5h" value="ANYCASEIDENTIFIER" />
    <property role="FLfZY" value="^([a-zA-Z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)$" />
  </node>
  <node concept="1TIwiD" id="1NZxxHzePD7">
    <property role="EcuMT" value="2089536204310272583" />
    <property role="3GE5qa" value="Module.ExportedParts.Module.MPSimple" />
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
    <property role="3GE5qa" value="Module.ExportedParts.Module.MPSimple" />
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
    <property role="3GE5qa" value="Definitions.Names.Primitives" />
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
  <node concept="1TIwiD" id="2eBOBbTEbfX">
    <property role="EcuMT" value="2569253503694844925" />
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="ImportedResource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2eBOBbTEbfY" role="1TKVEi">
      <property role="IQ2ns" value="2569253503694844926" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXwJ" resolve="Skeleton" />
    </node>
  </node>
  <node concept="1TIwiD" id="C3uKRKZJBe">
    <property role="EcuMT" value="721555665117444558" />
    <property role="3GE5qa" value="Definitions.Fixity.Operator" />
    <property role="TrG5h" value="FixityOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="C3uKRKZJBf">
    <property role="EcuMT" value="721555665117444559" />
    <property role="3GE5qa" value="Definitions.Fixity.Operator" />
    <property role="TrG5h" value="FOSymbolicOperator" />
    <ref role="1TJDcQ" node="C3uKRKZJBe" resolve="FixityOperator" />
    <node concept="1TJgyi" id="C3uKRKZJBg" role="1TKVEl">
      <property role="IQ2nx" value="721555665117444560" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="5G3QggfmaCI" resolve="OPERATOR" />
    </node>
  </node>
  <node concept="1TIwiD" id="C3uKRKZQzv">
    <property role="EcuMT" value="721555665117472991" />
    <property role="3GE5qa" value="Definitions.Fixity.Operator" />
    <property role="TrG5h" value="FOCharacterOperator" />
    <ref role="1TJDcQ" node="C3uKRKZJBe" resolve="FixityOperator" />
    <node concept="1TJgyi" id="C3uKRKZQzw" role="1TKVEl">
      <property role="IQ2nx" value="721555665117472992" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="7Cxf1w4Aom_" resolve="VARID" />
    </node>
  </node>
  <node concept="1TIwiD" id="1A7M7ev83xY">
    <property role="EcuMT" value="1839659371720620158" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals.BooleanValues" />
    <property role="TrG5h" value="TrueValue" />
    <property role="34LRSv" value="true" />
    <property role="R4oN_" value="True boolean value." />
    <ref role="1TJDcQ" node="vUxQDjKX$c" resolve="BooleanValue" />
  </node>
  <node concept="1TIwiD" id="1A7M7ev83xZ">
    <property role="EcuMT" value="1839659371720620159" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals.BooleanValues" />
    <property role="TrG5h" value="FalseValue" />
    <property role="34LRSv" value="false" />
    <property role="R4oN_" value="False boolean value." />
    <ref role="1TJDcQ" node="vUxQDjKX$c" resolve="BooleanValue" />
  </node>
  <node concept="1TIwiD" id="1A7M7evcy1n">
    <property role="EcuMT" value="1839659371721793623" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Term" />
  </node>
  <node concept="1TIwiD" id="7mwfunXaybd">
    <property role="EcuMT" value="8475842556715475661" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PBracket" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Pattern in round brackets." />
    <ref role="1TJDcQ" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1TJgyj" id="7mwfunXaybT" role="1TKVEi">
      <property role="IQ2ns" value="8475842556715475705" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cjyLS5vyPN">
    <property role="EcuMT" value="8292124299976650099" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <property role="TrG5h" value="PLEBPlaceholder" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cjyLS5vyQg" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cjyLS5vyPO">
    <property role="EcuMT" value="8292124299976650100" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <property role="TrG5h" value="PLEBPatternArgument" />
    <ref role="1TJDcQ" node="7cjyLS5vyPN" resolve="PLEBPlaceholder" />
    <node concept="1TJgyj" id="7cjyLS5vyPR" role="1TKVEi">
      <property role="IQ2ns" value="8292124299976650103" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="PrWs8" id="5c96$3RVSxV" role="PzmwI">
      <ref role="PrY4T" node="5c96$3RFt7P" resolve="DCScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1QLLtx6mZzU">
    <property role="EcuMT" value="2139708830661736698" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternWrapper" />
    <property role="R4oN_" value="Wrapper of pattern for function definiton." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1QLLtx6mZzV" role="1TKVEi">
      <property role="IQ2ns" value="2139708830661736699" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6i" resolve="Pattern" />
    </node>
    <node concept="PrWs8" id="5c96$3RItAe" role="PzmwI">
      <ref role="PrY4T" node="5c96$3RFt7P" resolve="DCScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="50lglqqQR7q">
    <property role="EcuMT" value="5770590337766224346" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternArgumentWrapper" />
    <property role="R4oN_" value="Wrapper of a simple pattern." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="50lglqqQR7r" role="1TKVEi">
      <property role="IQ2ns" value="5770590337766224347" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pattern" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="LkFsxSSFbS">
    <property role="EcuMT" value="888526103032017656" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="FDA" />
    <property role="R4oN_" value="Represents either a function definition or annotation." />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="PrWs8" id="LkFsxSSGJT" role="PzmwI">
      <ref role="PrY4T" node="LkFsxSSFcG" resolve="IncompleteCommand" />
    </node>
    <node concept="PrWs8" id="3PT0fU5ayNF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="LkFsxSSFcG">
    <property role="EcuMT" value="888526103032017708" />
    <property role="TrG5h" value="IncompleteCommand" />
    <property role="3GE5qa" value="Interfaces" />
  </node>
  <node concept="1TIwiD" id="LkFsxSSIxO">
    <property role="EcuMT" value="888526103032031348" />
    <property role="3GE5qa" value="Definitions.FDA" />
    <property role="TrG5h" value="FDABracket" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="Brackets to hold either operator or become a function definition pattern." />
    <ref role="1TJDcQ" node="LkFsxSSFbS" resolve="FDA" />
  </node>
  <node concept="1TIwiD" id="LkFsxSSIxV">
    <property role="EcuMT" value="888526103032031355" />
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <property role="TrG5h" value="FDAVarName" />
    <ref role="1TJDcQ" node="2rZSvAJxfN2" resolve="FDAVariable" />
    <node concept="1TJgyj" id="2rZSvAJxfN4" role="1TKVEi">
      <property role="IQ2ns" value="2810213155010313412" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Cxf1w4Aony" resolve="NodeVARID" />
    </node>
    <node concept="PrWs8" id="3PT0fU5bvFS" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rZSvAJxfN2">
    <property role="EcuMT" value="2810213155010313410" />
    <property role="3GE5qa" value="Definitions.FDA" />
    <property role="TrG5h" value="FDAVariable" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="LkFsxSSFbS" resolve="FDA" />
  </node>
  <node concept="1TIwiD" id="2rZSvAJxfN3">
    <property role="EcuMT" value="2810213155010313411" />
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <property role="TrG5h" value="FDAVarWildcard" />
    <property role="34LRSv" value="_" />
    <property role="R4oN_" value="Non-referentiable variable." />
    <ref role="1TJDcQ" node="2rZSvAJxfN2" resolve="FDAVariable" />
  </node>
  <node concept="1TIwiD" id="3PT0fU4S3xI">
    <property role="EcuMT" value="4429572801646573678" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <property role="TrG5h" value="FDComplete" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="Complete function definition." />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
    <node concept="PrWs8" id="5c96$3RHY6A" role="PzmwI">
      <ref role="PrY4T" node="5c96$3RFt7P" resolve="DCScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZRRdP8XeEF">
    <property role="EcuMT" value="8068160100427426475" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="EmptyExpression" />
    <ref role="1TJDcQ" node="vUxQDjKXzn" resolve="Expression" />
    <node concept="PrWs8" id="6ZRRdP8XeEV" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GJJ0fK8Bdp">
    <property role="EcuMT" value="5417755601849709401" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="BinaryExpressions" />
    <property role="R4oN_" value="Represents expression constructed from TopExpressions separated by operators." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GJJ0fK8Bdq" role="1TKVEi">
      <property role="IQ2ns" value="5417755601849709402" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="firstTopExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGXRI" resolve="TopExpression" />
    </node>
    <node concept="1TJgyj" id="4GJJ0fK8Bds" role="1TKVEi">
      <property role="IQ2ns" value="5417755601849709404" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="additionalParts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4GJJ0fK8Bdv" resolve="BinExPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GJJ0fK8Bdv">
    <property role="EcuMT" value="5417755601849709407" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="BinExPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4GJJ0fK8Bdy" role="1TKVEi">
      <property role="IQ2ns" value="5417755601849709410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GJJ0fK9oDn" resolve="OperatorReference" />
    </node>
    <node concept="1TJgyj" id="4GJJ0fK8Bdw" role="1TKVEi">
      <property role="IQ2ns" value="5417755601849709408" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="topExpression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5ZITH0PGXRI" resolve="TopExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GJJ0fK8P_O">
    <property role="EcuMT" value="5417755601849768308" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="PrimaryExpression" />
    <property role="R4oN_" value="Represents an expression that is either a function call or may be used as an argument to it." />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
  </node>
  <node concept="1TIwiD" id="4GJJ0fK8PQJ">
    <property role="EcuMT" value="5417755601849769391" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <property role="TrG5h" value="BracketsApplication" />
    <ref role="1TJDcQ" node="1Q7PHwqaUk2" resolve="GenericApplication" />
    <node concept="1TJgyj" id="4GJJ0fK8PQK" role="1TKVEi">
      <property role="IQ2ns" value="5417755601849769392" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="vUxQDjKXzn" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4GJJ0fK8PZQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GJJ0fK9oCL">
    <property role="EcuMT" value="5417755601849911857" />
    <property role="3GE5qa" value="Definitions.References" />
    <property role="TrG5h" value="VariableReference" />
    <property role="R4oN_" value="References either a function name or a variable." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25MTemGdTdT" role="1TKVEi">
      <property role="IQ2ns" value="2410240425684603769" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl89" resolve="PVarName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4GJJ0fK9oDn">
    <property role="EcuMT" value="5417755601849911895" />
    <property role="3GE5qa" value="Definitions.References" />
    <property role="TrG5h" value="OperatorReference" />
    <property role="R4oN_" value="References an operator." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25MTemGdTex" role="1TKVEi">
      <property role="IQ2ns" value="2410240425684603809" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lrXqCCgm9F">
    <property role="EcuMT" value="1539093808845775467" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternFunctionInGroup" />
    <property role="R4oN_" value="A derivative of PatternFunction targeted for grouped function definition." />
    <ref role="1TJDcQ" node="3Xsm2yzyl6i" resolve="Pattern" />
    <node concept="1TJgyj" id="1lrXqCCgm9N" role="1TKVEi">
      <property role="IQ2ns" value="1539093808845775475" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="PrWs8" id="1lrXqCCgm9G" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lrXqCCgARB">
    <property role="EcuMT" value="1539093808845843943" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <property role="TrG5h" value="FDGrouped" />
    <ref role="1TJDcQ" node="3PT0fU4S3xI" resolve="FDComplete" />
    <node concept="PrWs8" id="1lrXqCCgARC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="1lrXqCCgAS0" role="1TKVEi">
      <property role="IQ2ns" value="1539093808845843968" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commonEntity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4QVy75p6$CO" resolve="FDGCommonEntity" />
    </node>
    <node concept="1TJgyj" id="1lrXqCCgARH" role="1TKVEi">
      <property role="IQ2ns" value="1539093808845843949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="matchers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="vUxQDjKXyv" resolve="Definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QVy75p6yMa">
    <property role="EcuMT" value="5601220581972913290" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternOperatorInGroup" />
    <property role="R4oN_" value="A derivative of PatternOperator targeted for grouped operator definition." />
    <ref role="1TJDcQ" node="3Xsm2yzyl6i" resolve="Pattern" />
    <node concept="1TJgyj" id="4QVy75p6ziR" role="1TKVEi">
      <property role="IQ2ns" value="5601220581972915383" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentLeft" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="1TJgyj" id="4QVy75p6ziS" role="1TKVEi">
      <property role="IQ2ns" value="5601220581972915384" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argumentRight" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl6j" resolve="PatternArgument" />
    </node>
    <node concept="PrWs8" id="4QVy75p6ziP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QVy75p6$CO">
    <property role="EcuMT" value="5601220581972920884" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <property role="TrG5h" value="FDGCommonEntity" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5c96$3RJH6_" role="PzmwI">
      <ref role="PrY4T" node="5c96$3RFt7P" resolve="DCScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QVy75p6$CP">
    <property role="EcuMT" value="5601220581972920885" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <property role="TrG5h" value="FDGCEName" />
    <ref role="1TJDcQ" node="4QVy75p6$CO" resolve="FDGCommonEntity" />
    <node concept="1TJgyj" id="4QVy75p6$CQ" role="1TKVEi">
      <property role="IQ2ns" value="5601220581972920886" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3Xsm2yzyl89" resolve="PVarName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QVy75p6$E8">
    <property role="EcuMT" value="5601220581972920968" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <property role="TrG5h" value="FDGCEOperator" />
    <ref role="1TJDcQ" node="4QVy75p6$CO" resolve="FDGCommonEntity" />
    <node concept="1TJgyj" id="4QVy75p6$E9" role="1TKVEi">
      <property role="IQ2ns" value="5601220581972920969" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="25MTemGdTeV" resolve="PVarOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="25MTemGdTeV">
    <property role="EcuMT" value="2410240425684603835" />
    <property role="3GE5qa" value="Definitions.Patterns.Operator" />
    <property role="TrG5h" value="PVarOperator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25MTemGdTeZ" role="1TKVEi">
      <property role="IQ2ns" value="2410240425684603839" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
    <node concept="PrWs8" id="1OEr8apC8KB" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Q7PHwqaUk2">
    <property role="EcuMT" value="2127905572596196610" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <property role="TrG5h" value="GenericApplication" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1TJgyj" id="1Q7PHwqaUkx" role="1TKVEi">
      <property role="IQ2ns" value="2127905572596196641" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4GJJ0fK8P_O" resolve="PrimaryExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3xAZ$1A6myr">
    <property role="EcuMT" value="4064215266292754587" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.References" />
    <property role="TrG5h" value="PEOperatorReference" />
    <property role="R4oN_" value="Wrapper around OperatorReference to allow default PrimaryExpression transformations right of the node." />
    <ref role="1TJDcQ" node="4GJJ0fK8P_O" resolve="PrimaryExpression" />
    <node concept="1TJgyj" id="3xAZ$1A6myL" role="1TKVEi">
      <property role="IQ2ns" value="4064215266292754609" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GJJ0fK9oDn" resolve="OperatorReference" />
    </node>
    <node concept="PrWs8" id="3xAZ$1A6mEJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="5c96$3RFt7P">
    <property role="EcuMT" value="5983342446274007541" />
    <property role="3GE5qa" value="Interfaces" />
    <property role="TrG5h" value="DCScopeProvider" />
    <node concept="PrWs8" id="5c96$3RFt8J" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5c96$3ROPee">
    <property role="EcuMT" value="5983342446276465550" />
    <property role="3GE5qa" value="Definitions.References" />
    <property role="TrG5h" value="ConstructorReference" />
    <property role="R4oN_" value="References a datatype constructor." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5c96$3ROPy8" role="1TKVEi">
      <property role="IQ2ns" value="5983342446276466824" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="62eaOWzc$vg" resolve="DataConstructor" />
    </node>
  </node>
  <node concept="1TIwiD" id="5myFpmM3Ukx">
    <property role="EcuMT" value="6170685297900102945" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.References" />
    <property role="TrG5h" value="PEVariableReference" />
    <property role="R4oN_" value="Wrapper around VariableReference to allow default PrimaryExpression transformations right of the node." />
    <ref role="1TJDcQ" node="4GJJ0fK8P_O" resolve="PrimaryExpression" />
    <node concept="PrWs8" id="5myFpmM3Uky" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="1TJgyj" id="5myFpmM3Uk_" role="1TKVEi">
      <property role="IQ2ns" value="6170685297900102949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4GJJ0fK9oCL" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PPtPKJCf$f">
    <property role="EcuMT" value="4428577046408526095" />
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="ModuleName" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3PPtPKJCgyE">
    <property role="EcuMT" value="4428577046408530090" />
    <property role="3GE5qa" value="Module.ModuleName" />
    <property role="TrG5h" value="ModuleNameFinal" />
    <property role="R4oN_" value="Final part in the module name description, e.g. &quot;frege.prelude.Math&quot;, &quot;Math&quot; is the ModuleNameFinal node." />
    <ref role="1TJDcQ" node="3PPtPKJCf$f" resolve="ModuleName" />
    <node concept="1TJgyi" id="3PPtPKJCgyF" role="1TKVEl">
      <property role="IQ2nx" value="4428577046408530091" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="1NZxxHzeI4Q" resolve="ANYCASEIDENTIFIER" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PPtPKJCgzb">
    <property role="EcuMT" value="4428577046408530123" />
    <property role="3GE5qa" value="Module.ModuleName" />
    <property role="TrG5h" value="ModuleNamePreFinal" />
    <property role="R4oN_" value="Represents name of the current module separated by dots, e.g. &quot;frege&quot;.&quot;prelude.Math&quot; (&quot;frege&quot; and the rest)." />
    <ref role="1TJDcQ" node="3PPtPKJCf$f" resolve="ModuleName" />
    <node concept="1TJgyi" id="3PPtPKJCgzi" role="1TKVEl">
      <property role="IQ2nx" value="4428577046408530130" />
      <property role="TrG5h" value="head" />
      <ref role="AX2Wp" node="1NZxxHzeI4Q" resolve="ANYCASEIDENTIFIER" />
    </node>
    <node concept="1TJgyj" id="3PPtPKJCgzc" role="1TKVEi">
      <property role="IQ2ns" value="4428577046408530124" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tail" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3PPtPKJCf$f" resolve="ModuleName" />
    </node>
    <node concept="PrWs8" id="3PPtPKJCoYr" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

