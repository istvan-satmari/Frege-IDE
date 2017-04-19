<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Skeleton)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="4565621053812419390" name="BaseFrege.structure.ImportAs" flags="ng" index="2sPfcm">
        <child id="4565621053812419391" name="value" index="2sPfcn" />
      </concept>
      <concept id="4565621053812445485" name="BaseFrege.structure.ImportList" flags="ng" index="2sPk$5" />
      <concept id="6957546093226903504" name="BaseFrege.structure.DataDefinitionPart" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
      </concept>
      <concept id="1156512287655498681" name="BaseFrege.structure.EmptyLine" flags="ng" index="14659P" />
      <concept id="574920793184786692" name="BaseFrege.structure.Data" flags="ng" index="1kelTI">
        <child id="7934180497854199160" name="name" index="10tqDo" />
        <child id="1948263994234089211" name="parts" index="3i234W" />
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
        <child id="2089536204310272563" name="name" index="1ZLdKC" />
      </concept>
      <concept id="574920793184786626" name="BaseFrege.structure.Fixity" flags="ng" index="1kelYC">
        <property id="6912716259988811154" name="priority" index="1EnsH2" />
        <child id="4565621053812461132" name="operator" index="2sPhp$" />
        <child id="6912716259988811214" name="infix" index="1EnsGu" />
      </concept>
      <concept id="574920793184786598" name="BaseFrege.structure.Main" flags="ng" index="1kelZc" />
      <concept id="6912716259988811212" name="BaseFrege.structure.Infixr" flags="ng" index="1EnsGs" />
      <concept id="8800381220712711649" name="BaseFrege.structure.NodeCONID" flags="ng" index="1YIbBT">
        <property id="8800381220712711651" name="value" index="1YIbBV" />
      </concept>
      <concept id="2089536204310232280" name="BaseFrege.structure.NodeOperator" flags="ng" index="1ZLjF3">
        <property id="6558324093842139697" name="value" index="1kmRcP" />
      </concept>
      <concept id="2089536204310241581" name="BaseFrege.structure.Resource" flags="ng" index="1ZLmsQ">
        <property id="5686177642443594154" name="value" index="_tKnq" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="7SJSV$B5TVV">
    <node concept="1kelTI" id="63titivLBde" role="1kelZ8">
      <node concept="1YIbBT" id="63titivLBdg" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="3mlr36XkjJv" role="3i234W">
        <node concept="1YIbBT" id="3mlr36XkjJw" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
      <node concept="13J6Mv" id="3mlr36XkjJB" role="3i234W">
        <node concept="1YIbBT" id="3mlr36XkjJC" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
    </node>
    <node concept="1kelYC" id="mSTsZCjakP" role="1kelZ8">
      <property role="1EnsH2" value="7" />
      <node concept="1EnsGs" id="mSTsZCjarI" role="1EnsGu" />
      <node concept="1ZLjF3" id="mSTsZCjali" role="2sPhp$">
        <property role="1kmRcP" value="?:?..-" />
      </node>
    </node>
    <node concept="14659P" id="mSTsZCjaz0" role="1kelZ8" />
    <node concept="14659P" id="mSTsZCjasd" role="1kelZ8" />
    <node concept="1kelXq" id="7SJSV$B5TVW" role="1kelWf">
      <node concept="1ZLmsQ" id="7SJSV$B5TVX" role="1ZLdKC">
        <property role="_tKnq" value="frege.sample.Example" />
      </node>
    </node>
    <node concept="1kelZc" id="2wqwUqp3WXs" role="1kelZd" />
    <node concept="1kelWt" id="3mlr36XqhqY" role="1kelZQ">
      <node concept="1ZLmsQ" id="3mlr36XqhqZ" role="2sPfcj">
        <property role="_tKnq" value="frege.data.List" />
      </node>
      <node concept="2sPk$5" id="3mlr36XslWk" role="2sPfdO" />
      <node concept="2sPfcm" id="3mlr36Xsylu" role="1VHVTg">
        <node concept="1YIbBT" id="3mlr36Xsylv" role="2sPfcn">
          <property role="1YIbBV" value="List" />
        </node>
      </node>
    </node>
  </node>
</model>

