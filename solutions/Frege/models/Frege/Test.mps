<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Test)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="4565621053812461972" name="BaseFrege.structure.PatternFunction" flags="ng" index="2sPgAW">
        <child id="4565621053812461973" name="name" index="2sPgAX" />
        <child id="4565621053812461975" name="arguments" index="2sPgAZ" />
      </concept>
      <concept id="4565621053812462089" name="BaseFrege.structure.PVarName" flags="ng" index="2sPgCx">
        <child id="4565621053812462090" name="name" index="2sPgCy" />
      </concept>
      <concept id="5033423309891991495" name="BaseFrege.structure.FunctionDefinitions" flags="ng" index="13$zwi">
        <child id="5033423309891991496" name="Patterns" index="13$zwt" />
      </concept>
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
      <concept id="574920793184786647" name="BaseFrege.structure.Expression" flags="ng" index="1kelYX">
        <child id="6912716259988828299" name="expression" index="1Enppr" />
      </concept>
      <concept id="6912716259988856042" name="BaseFrege.structure.FDAssignment" flags="ng" index="1EnjCU">
        <child id="6912716259988856069" name="pattern" index="1EnjJl" />
        <child id="6912716259988856071" name="equalsTo" index="1EnjJn" />
      </concept>
      <concept id="6912716259988828273" name="BaseFrege.structure.BinaryExpression" flags="ng" index="1Enpqx">
        <child id="7420331049347593483" name="operator" index="YO7Fd" />
        <child id="6912716259988856296" name="left" index="1EnjGS" />
        <child id="6912716259988856298" name="right" index="1EnjGU" />
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
      <concept id="8800381220712753551" name="BaseFrege.structure.QVARID" flags="ng" index="1YILmn">
        <child id="8800381220712753557" name="varid" index="1YILmd" />
      </concept>
      <concept id="2089536204310232280" name="BaseFrege.structure.NodeOperator" flags="ng" index="1ZLjF3">
        <property id="6558324093842139697" name="value" index="1kmRcP" />
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
    <node concept="13$zwi" id="1NZxxHzfyYM" role="1kelZ8">
      <node concept="1EnjCU" id="1NZxxHzfyZO" role="13$zwt">
        <node concept="1kelYX" id="1NZxxHzfyZQ" role="1EnjJn">
          <node concept="1Enpqx" id="1NZxxHzfAGC" role="1Enppr">
            <node concept="1YILmn" id="1NZxxHzfAGO" role="1EnjGS">
              <node concept="1YIbBU" id="1NZxxHzfAGQ" role="1YILmd">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="1YILmn" id="1NZxxHzfAGU" role="1EnjGU">
              <node concept="1YIbBU" id="1NZxxHzfAGW" role="1YILmd">
                <property role="1YIbBE" value="y" />
              </node>
            </node>
            <node concept="1ZLjF3" id="5G3QggfmEsC" role="YO7Fd">
              <property role="1kmRcP" value=".:-?" />
            </node>
          </node>
        </node>
        <node concept="2sPgAW" id="1NZxxHzfz06" role="1EnjJl">
          <node concept="1YIbBU" id="1NZxxHzfz08" role="2sPgAX">
            <property role="1YIbBE" value="f" />
          </node>
          <node concept="2sPgCx" id="1NZxxHzfAGo" role="2sPgAZ">
            <node concept="1YIbBU" id="1NZxxHzfAGp" role="2sPgCy">
              <property role="1YIbBE" value="x" />
            </node>
          </node>
          <node concept="2sPgCx" id="1NZxxHzfAGw" role="2sPgAZ">
            <node concept="1YIbBU" id="1NZxxHzfAGy" role="2sPgCy">
              <property role="1YIbBE" value="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

