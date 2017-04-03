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
      <concept id="4565621053812461972" name="BaseFrege.structure.PatternFunction" flags="ng" index="2sPgAW">
        <child id="4565621053812461973" name="name" index="2sPgAX" />
        <child id="4565621053812461975" name="arguments" index="2sPgAZ" />
      </concept>
      <concept id="4565621053812462089" name="BaseFrege.structure.PVarName" flags="ng" index="2sPgCx">
        <child id="4565621053812462090" name="name" index="2sPgCy" />
      </concept>
      <concept id="4565621053812445485" name="BaseFrege.structure.ImportList" flags="ng" index="2sPk$5" />
      <concept id="6531617606750690562" name="BaseFrege.structure.ListEnumeration" flags="ng" index="xEMEp">
        <child id="6531617606750690565" name="items" index="xEMEu" />
      </concept>
      <concept id="6051851628362613853" name="BaseFrege.structure.FCNamed" flags="ng" index="2Y43Ew">
        <child id="6051851628362613856" name="arguments" index="2Y43Et" />
        <child id="6051851628362613854" name="name" index="2Y43Ez" />
      </concept>
      <concept id="5033423309891991495" name="BaseFrege.structure.FunctionDefinitions" flags="ng" index="13$zwi">
        <child id="5033423309891991496" name="Patterns" index="13$zwt" />
      </concept>
      <concept id="6957546093226903504" name="BaseFrege.structure.DataDefinitionPart" flags="ng" index="13J6Mv">
        <child id="6957546093226903505" name="name" index="13J6Mu" />
        <child id="6957546093226903531" name="types" index="13J6M$" />
      </concept>
      <concept id="574920793184786698" name="BaseFrege.structure.IntegerValue" flags="ng" index="1kelTw">
        <property id="7712220098267840679" name="value" index="hTkZQ" />
      </concept>
      <concept id="574920793184786692" name="BaseFrege.structure.Data" flags="ng" index="1kelTI">
        <child id="7934180497854199160" name="name" index="10tqDo" />
        <child id="6957546093226885603" name="typeVariables" index="13J2EG" />
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
      <concept id="574920793184786647" name="BaseFrege.structure.Expression" flags="ng" index="1kelYX">
        <child id="6912716259988828299" name="expression" index="1Enppr" />
      </concept>
      <concept id="574920793184786598" name="BaseFrege.structure.Main" flags="ng" index="1kelZc" />
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
      <concept id="2089536204310241587" name="BaseFrege.structure.ResourcePart" flags="ng" index="1ZLmsC">
        <property id="2089536204310241588" name="value" index="1ZLmsJ" />
      </concept>
      <concept id="2089536204310241581" name="BaseFrege.structure.Resource" flags="ng" index="1ZLmsQ">
        <child id="2089536204310241584" name="pathParts" index="1ZLmsF" />
        <child id="2089536204310241582" name="resource" index="1ZLmsP" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="1NZxxHzexiJ">
    <node concept="1kelWt" id="5G3Qggfn0lx" role="1kelZQ">
      <node concept="1ZLmsQ" id="5G3Qggfn0ly" role="2sPfcj">
        <node concept="1YIbBT" id="5G3Qggfn0lz" role="1ZLmsP">
          <property role="1YIbBV" value="Math" />
        </node>
        <node concept="1ZLmsC" id="5G3Qggfn0lD" role="1ZLmsF">
          <property role="1ZLmsJ" value="frege" />
        </node>
        <node concept="1ZLmsC" id="5G3Qggfn0lF" role="1ZLmsF">
          <property role="1ZLmsJ" value="prelude" />
        </node>
      </node>
      <node concept="2sPk$5" id="5G3QggfnrEl" role="2sPfdO" />
      <node concept="2sPfcm" id="10cKsLjYYM6" role="1VHVTg">
        <node concept="1YIbBT" id="10cKsLjYYMd" role="2sPfcn">
          <property role="1YIbBV" value="Xx" />
        </node>
      </node>
    </node>
    <node concept="1kelXq" id="1NZxxHzexiK" role="1kelWf">
      <node concept="1ZLmsQ" id="1NZxxHzfyV0" role="1ZLdKC">
        <node concept="1YIbBT" id="1NZxxHzfyVv" role="1ZLmsP">
          <property role="1YIbBV" value="MyModule" />
        </node>
        <node concept="1ZLmsC" id="5G3QggfmIaq" role="1ZLmsF">
          <property role="1ZLmsJ" value="learnYou" />
        </node>
        <node concept="1ZLmsC" id="5G3QggfmIaw" role="1ZLmsF">
          <property role="1ZLmsJ" value="chapter05" />
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
    <node concept="13$zwi" id="5G3QggfnrF4" role="1kelZ8">
      <node concept="1EnjCU" id="5G3QggfnrFJ" role="13$zwt">
        <node concept="2sPgAW" id="5G3QggfnrFR" role="1EnjJl">
          <node concept="1YIbBU" id="5G3QggfnrFT" role="2sPgAX">
            <property role="1YIbBE" value="repeat" />
          </node>
          <node concept="2sPgCx" id="5G3QggfnrFX" role="2sPgAZ">
            <node concept="1YIbBU" id="5G3QggfnrFY" role="2sPgCy">
              <property role="1YIbBE" value="x" />
            </node>
          </node>
        </node>
        <node concept="1kelYX" id="5G3QggfnrFL" role="1EnjJn">
          <node concept="1Enpqx" id="5G3QggfnrG1" role="1Enppr">
            <node concept="1YILmn" id="5G3QggfnrGd" role="1EnjGS">
              <node concept="1YIbBU" id="5G3QggfnrGf" role="1YILmd">
                <property role="1YIbBE" value="x" />
              </node>
            </node>
            <node concept="2Y43Ew" id="5G3QggfnrGm" role="1EnjGU">
              <node concept="1YILmn" id="5G3QggfnrGo" role="2Y43Ez">
                <node concept="1YIbBU" id="5G3QggfnrHs" role="1YILmd">
                  <property role="1YIbBE" value="repeat" />
                </node>
              </node>
              <node concept="1kelYX" id="5G3QggfnDwC" role="2Y43Et">
                <node concept="1YILmn" id="5G3QggfnDwG" role="1Enppr">
                  <node concept="1YIbBU" id="5G3QggfnDwI" role="1YILmd">
                    <property role="1YIbBE" value="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZLjF3" id="5G3QggfnrGj" role="YO7Fd">
              <property role="1kmRcP" value=":" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13$zwi" id="5G3QggfnDxu" role="1kelZ8">
      <node concept="1EnjCU" id="5G3QggfnDye" role="13$zwt">
        <node concept="2sPgAW" id="5G3QggfnDyq" role="1EnjJl">
          <node concept="1YIbBU" id="5G3QggfnDys" role="2sPgAX">
            <property role="1YIbBE" value="lostNumbers" />
          </node>
        </node>
        <node concept="1kelYX" id="5G3QggfnDyi" role="1EnjJn">
          <node concept="xEMEp" id="5G3QggfnDyw" role="1Enppr">
            <node concept="1kelYX" id="5G3QggfnDyz" role="xEMEu">
              <node concept="1kelTw" id="5G3QggfnDyB" role="1Enppr">
                <property role="hTkZQ" value="4" />
              </node>
            </node>
            <node concept="1kelYX" id="5G3QggfnDyM" role="xEMEu">
              <node concept="1kelTw" id="5G3QggfnDz4" role="1Enppr">
                <property role="hTkZQ" value="8" />
              </node>
            </node>
            <node concept="1kelYX" id="5G3QggfnDz7" role="xEMEu">
              <node concept="1kelTw" id="5G3QggfnDzf" role="1Enppr">
                <property role="hTkZQ" value="15" />
              </node>
            </node>
            <node concept="1kelYX" id="5G3QggfnDzi" role="xEMEu">
              <node concept="1kelTw" id="5G3QggfnDzs" role="1Enppr">
                <property role="hTkZQ" value="16" />
              </node>
            </node>
            <node concept="1kelYX" id="5G3QggfnDzv" role="xEMEu">
              <node concept="1kelTw" id="5G3QggfnDzF" role="1Enppr">
                <property role="hTkZQ" value="23" />
              </node>
            </node>
            <node concept="1kelYX" id="5G3QggfnDzI" role="xEMEu">
              <node concept="1kelTw" id="5G3QggfnDzW" role="1Enppr">
                <property role="hTkZQ" value="42" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1kelZc" id="5G3QggfnD_T" role="1kelZd" />
  </node>
</model>

