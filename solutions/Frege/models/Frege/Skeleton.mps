<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4e6355-360a-45c6-8b0c-a7faa2e9c302(Frege.Skeleton)">
  <persistence version="9" />
  <languages>
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="574920793184786479" name="BaseFrege.structure.Skeleton" flags="ng" index="1kelX5">
        <child id="574920793184786533" name="module" index="1kelWf" />
      </concept>
      <concept id="574920793184786480" name="BaseFrege.structure.Module" flags="ng" index="1kelXq">
        <child id="2089536204310272563" name="name" index="1ZLdKC" />
      </concept>
      <concept id="2089536204310241581" name="BaseFrege.structure.Resource" flags="ng" index="1ZLmsQ">
        <property id="5686177642443594154" name="value" index="_tKnq" />
      </concept>
    </language>
  </registry>
  <node concept="1kelX5" id="1NZxxHzexiJ">
    <node concept="1kelXq" id="1NZxxHzexiK" role="1kelWf">
      <node concept="1ZLmsQ" id="4VDn71FC71S" role="1ZLdKC">
        <property role="_tKnq" value="frege.something.Example" />
      </node>
    </node>
  </node>
</model>

