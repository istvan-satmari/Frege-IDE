<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Test)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="6957546093226903504" name="BaseFrege.structure.DataDefinitionPart" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
        <child id="6957546093226903531" name="types" index="13J6M$" />
      </concept>
      <concept id="574920793184786692" name="BaseFrege.structure.Data" flags="ng" index="1kelTI">
        <child id="7934180497854199160" name="name" index="10tqDo" />
        <child id="6957546093226885603" name="typeVariables" index="13J2EG" />
        <child id="1948263994234089211" name="parts" index="3i234W" />
      </concept>
      <concept id="574920793184786479" name="BaseFrege.structure.Skeleton" flags="ng" index="1kelX5">
        <child id="574920793184786533" name="module" index="1kelWf" />
        <child id="574920793184786594" name="definitions" index="1kelZ8" />
      </concept>
      <concept id="574920793184786480" name="BaseFrege.structure.Module" flags="ng" index="1kelXq">
        <child id="2089536204310272563" name="name" index="1ZLdKC" />
      </concept>
      <concept id="8562096718746085876" name="BaseFrege.structure.TypeVariable" flags="ng" index="1VHOhI">
        <child id="4565621053812453402" name="value" index="2sPmwM" />
      </concept>
      <concept id="8800381220712711649" name="BaseFrege.structure.NodeCONID" flags="ng" index="1YIbBT">
        <property id="8800381220712711651" name="value" index="1YIbBV" />
      </concept>
      <concept id="8800381220712711650" name="BaseFrege.structure.NodeVARID" flags="ng" index="1YIbBU">
        <property id="8800381220712711666" name="value" index="1YIbBE" />
      </concept>
      <concept id="2089536204310241581" name="BaseFrege.structure.Resource" flags="ng" index="1ZLmsQ">
        <child id="2089536204310241582" name="resource" index="1ZLmsP" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="1NZxxHzexiJ">
    <node concept="1kelXq" id="1NZxxHzexiK" role="1kelWf">
      <node concept="1ZLmsQ" id="1NZxxHzfyV0" role="1ZLdKC">
        <node concept="1YIbBT" id="1NZxxHzfyVv" role="1ZLmsP">
          <property role="1YIbBV" value="MyModule" />
        </node>
      </node>
    </node>
    <node concept="1kelTI" id="1NZxxHzfyWD" role="1kelZ8">
      <node concept="13J6Mv" id="1NZxxHzfyXb" role="3i234W">
        <node concept="1YIbBT" id="1NZxxHzfyXc" role="13J6Mu">
          <property role="1YIbBV" value="Just" />
        </node>
        <node concept="1VHOhI" id="1NZxxHzfyXs" role="13J6M$">
          <node concept="1YIbBU" id="1NZxxHzfyXt" role="2sPmwM">
            <property role="1YIbBE" value="a" />
          </node>
        </node>
      </node>
      <node concept="1YIbBT" id="1NZxxHzfyWE" role="10tqDo">
        <property role="1YIbBV" value="Maybe" />
      </node>
      <node concept="13J6Mv" id="1NZxxHzfyWF" role="3i234W">
        <node concept="1YIbBT" id="1NZxxHzfyXh" role="13J6Mu">
          <property role="1YIbBV" value="Nothing" />
        </node>
      </node>
      <node concept="1VHOhI" id="1NZxxHzfyWL" role="13J2EG">
        <node concept="1YIbBU" id="1NZxxHzfyWM" role="2sPmwM">
          <property role="1YIbBE" value="a" />
        </node>
      </node>
    </node>
  </node>
</model>

