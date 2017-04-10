<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Skeleton)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="7420331049347575266" name="BaseFrege.structure.LetDefinition" flags="ng" index="YOU8$" />
      <concept id="7420331049347575264" name="BaseFrege.structure.LetDefinitions" flags="ng" index="YOU8A">
        <child id="7420331049347575267" name="letDefs" index="YOU8_" />
      </concept>
      <concept id="6957546093226903504" name="BaseFrege.structure.DataDefinitionPart" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
      </concept>
      <concept id="1156512287655498681" name="BaseFrege.structure.EmptyLine" flags="ng" index="14659P" />
      <concept id="1948263994234089383" name="BaseFrege.structure.ClassContextPart" flags="ng" index="3i231w">
        <child id="1948263994234089386" name="typeVariable" index="3i231H" />
        <child id="1948263994234089384" name="class" index="3i231J" />
      </concept>
      <concept id="1948263994234089337" name="BaseFrege.structure.ClassContext" flags="ng" index="3i232Y">
        <child id="1948263994234089416" name="parts" index="3i230f" />
      </concept>
      <concept id="574920793184786692" name="BaseFrege.structure.Data" flags="ng" index="1kelTI">
        <child id="7934180497854199160" name="name" index="10tqDo" />
        <child id="1948263994234089211" name="parts" index="3i234W" />
      </concept>
      <concept id="574920793184786693" name="BaseFrege.structure.Class" flags="ng" index="1kelTJ">
        <child id="1948263994234089338" name="context" index="3i232X" />
        <child id="1948263994234089238" name="name" index="3i233h" />
        <child id="1948263994234089244" name="typeVariable" index="3i233r" />
        <child id="2906222646419641979" name="whereParts" index="1QniLy" />
      </concept>
      <concept id="574920793184786479" name="BaseFrege.structure.Skeleton" flags="ng" index="1kelX5">
        <child id="574920793184786533" name="module" index="1kelWf" />
        <child id="574920793184786594" name="definitions" index="1kelZ8" />
        <child id="574920793184786599" name="main" index="1kelZd" />
      </concept>
      <concept id="574920793184786480" name="BaseFrege.structure.Module" flags="ng" index="1kelXq">
        <child id="2089536204310272563" name="name" index="1ZLdKC" />
      </concept>
      <concept id="574920793184786598" name="BaseFrege.structure.Main" flags="ng" index="1kelZc" />
      <concept id="8562096718746085876" name="BaseFrege.structure.TypeVariable" flags="ng" index="1VHOhI">
        <child id="4565621053812453402" name="value" index="2sPmwM" />
      </concept>
      <concept id="8800381220712711590" name="BaseFrege.structure.QCONID" flags="ng" index="1YIbAY">
        <child id="8800381220712711686" name="conid" index="1YIbCu" />
      </concept>
      <concept id="8800381220712711649" name="BaseFrege.structure.NodeCONID" flags="ng" index="1YIbBT">
        <property id="8800381220712711651" name="value" index="1YIbBV" />
      </concept>
      <concept id="8800381220712711650" name="BaseFrege.structure.NodeVARID" flags="ng" index="1YIbBU" />
      <concept id="2089536204310241581" name="BaseFrege.structure.Resource" flags="ng" index="1ZLmsQ">
        <property id="5686177642443594154" name="value" index="_tKnq" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="7SJSV$B5TVV">
    <node concept="1kelXq" id="7SJSV$B5TVW" role="1kelWf">
      <node concept="1ZLmsQ" id="7SJSV$B5TVX" role="1ZLdKC">
        <property role="_tKnq" value="frege.sample.Example" />
      </node>
    </node>
    <node concept="1kelZc" id="2wqwUqp3WXs" role="1kelZd" />
    <node concept="1kelTI" id="2wqwUqp6Usf" role="1kelZ8">
      <node concept="1YIbBT" id="2wqwUqp6Ush" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="2wqwUqp6Usj" role="3i234W">
        <node concept="1YIbBT" id="2wqwUqp6Usl" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
      </node>
      <node concept="13J6Mv" id="2wqwUqp6UsD" role="3i234W">
        <node concept="1YIbBT" id="2wqwUqp6UsE" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
    </node>
    <node concept="14659P" id="2wqwUqp7uWN" role="1kelZ8" />
    <node concept="1kelTJ" id="2wqwUqp9VgJ" role="1kelZ8">
      <node concept="1YIbAY" id="2wqwUqp9VgL" role="3i233h">
        <node concept="1YIbBT" id="2wqwUqp9VgN" role="1YIbCu" />
      </node>
      <node concept="1VHOhI" id="2wqwUqp9VgP" role="3i233r">
        <node concept="1YIbBU" id="2wqwUqp9VgR" role="2sPmwM" />
      </node>
      <node concept="YOU8A" id="2wqwUqp9VgT" role="1QniLy">
        <node concept="YOU8$" id="2wqwUqp9VgV" role="YOU8_" />
      </node>
      <node concept="3i232Y" id="2wqwUqp9Vhc" role="3i232X">
        <node concept="3i231w" id="2wqwUqp9Vhd" role="3i230f">
          <node concept="1YIbAY" id="2wqwUqp9Vhe" role="3i231J">
            <node concept="1YIbBT" id="2wqwUqp9Vhf" role="1YIbCu" />
          </node>
          <node concept="1VHOhI" id="2wqwUqp9Vhg" role="3i231H">
            <node concept="1YIbBU" id="2wqwUqp9Vhh" role="2sPmwM" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

