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
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXz2">
    <property role="EcuMT" value="574920793184786626" />
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Fixity" />
    <ref role="1TJDcQ" node="vUxQDjKXyv" resolve="Definition" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXzn">
    <property role="EcuMT" value="574920793184786647" />
    <property role="3GE5qa" value="Definitions.FBB" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXzo">
    <property role="EcuMT" value="574920793184786648" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" node="vUxQDjKXzn" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXzH">
    <property role="EcuMT" value="574920793184786669" />
    <property role="3GE5qa" value="Definitions.Expressions.Literals" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="vUxQDjKXzn" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$2">
    <property role="EcuMT" value="574920793184786690" />
    <property role="3GE5qa" value="Definitions.Expressions.Literals.Lists" />
    <property role="TrG5h" value="List" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$3">
    <property role="EcuMT" value="574920793184786691" />
    <property role="3GE5qa" value="Definitions.Expressions.Literals" />
    <property role="TrG5h" value="Tuple" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Literal" />
    <node concept="1TJgyj" id="7riFpCdplUG" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746050220" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="First" />
      <property role="20lbJX" value="1" />
    </node>
    <node concept="1TJgyj" id="7riFpCdplUE" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746050218" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Parts" />
      <property role="20lbJX" value="1..n" />
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
    <ref role="1TJDcQ" node="vUxQDjKXzn" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$8">
    <property role="EcuMT" value="574920793184786696" />
    <property role="3GE5qa" value="Definitions.Expressions.Literals" />
    <property role="TrG5h" value="Char" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$9">
    <property role="EcuMT" value="574920793184786697" />
    <property role="3GE5qa" value="Definitions.Expressions.Literals" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$a">
    <property role="EcuMT" value="574920793184786698" />
    <property role="3GE5qa" value="Definitions.Expressions.Literals" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$b">
    <property role="EcuMT" value="574920793184786699" />
    <property role="3GE5qa" value="Definitions.Expressions.Literals" />
    <property role="TrG5h" value="Double" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$c">
    <property role="EcuMT" value="574920793184786700" />
    <property role="3GE5qa" value="Definitions.Expressions.Literals" />
    <property role="TrG5h" value="Bool" />
    <ref role="1TJDcQ" node="vUxQDjKXzH" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$d">
    <property role="EcuMT" value="574920793184786701" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="FunctionApplication" />
    <ref role="1TJDcQ" node="vUxQDjKXzn" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$A">
    <property role="EcuMT" value="574920793184786726" />
    <property role="3GE5qa" value="Definitions.FBB" />
    <property role="TrG5h" value="Guards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKX$V">
    <property role="EcuMT" value="574920793184786747" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="Case" />
    <ref role="1TJDcQ" node="vUxQDjKXzn" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAj">
    <property role="EcuMT" value="574920793184786835" />
    <property role="3GE5qa" value="Definitions.FBB" />
    <property role="TrG5h" value="Where" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAk">
    <property role="EcuMT" value="574920793184786836" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="IfThenElse" />
    <ref role="1TJDcQ" node="vUxQDjKXzn" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="vUxQDjKXAl">
    <property role="EcuMT" value="574920793184786837" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="Let" />
    <ref role="1TJDcQ" node="vUxQDjKXzn" resolve="Expression" />
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
    <property role="3GE5qa" value="Definitions.Declaration" />
    <property role="TrG5h" value="Rho" />
    <property role="R4oN_" value="For describing e.g. (Eq a, Ord b) =&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7riFpCdpusH" role="1TKVEi">
      <property role="IQ2ns" value="8562096718746085165" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="TypeNames" />
      <property role="20lbJX" value="1..n" />
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
</model>

