<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="vUxQDjKXx9">
    <ref role="1XX52x" to="sc0n:vUxQDjKXwK" resolve="ModuleExport" />
    <node concept="3EZMnI" id="vUxQDjKXxb" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXxi" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKXxo" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKXxw" role="3EZMnx">
        <property role="3F0ifm" value="where" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXxe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXy0">
    <ref role="1XX52x" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="3EZMnI" id="vUxQDjKXy2" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXy9" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKXyf" role="3EZMnx">
        <property role="3F0ifm" value="modulename" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKXyn" role="3EZMnx">
        <property role="3F0ifm" value="additionalparams" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXy5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXyO">
    <ref role="1XX52x" to="sc0n:vUxQDjKXyA" resolve="Main" />
    <node concept="3EZMnI" id="vUxQDjKXyQ" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXyX" role="3EZMnx">
        <property role="3F0ifm" value="(main _ = do) will be resolved later" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXyT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXzb">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXz2" resolve="Fixity" />
    <node concept="3EZMnI" id="vUxQDjKXzd" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXzk" role="3EZMnx">
        <property role="3F0ifm" value="infixl ..." />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXzg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXzx">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXzo" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="vUxQDjKXzz" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXzE" role="3EZMnx">
        <property role="3F0ifm" value="expleft function/operator expright" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXzA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXzQ">
    <property role="3GE5qa" value="Definitions.Expressions.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXzH" resolve="Literal" />
    <node concept="3EZMnI" id="vUxQDjKXzS" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXzZ" role="3EZMnx">
        <property role="3F0ifm" value="e.g. 7" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXzV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKX$m">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$d" resolve="FunctionApplication" />
    <node concept="3EZMnI" id="vUxQDjKX$o" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKX$v" role="3EZMnx">
        <property role="3F0ifm" value="zada sa funkcia a arbitrarny pocet argumentov (0-n) " />
      </node>
      <node concept="2iRfu4" id="vUxQDjKX$r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKX$J">
    <property role="3GE5qa" value="Definitions.FBB" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$A" resolve="Guards" />
    <node concept="3EZMnI" id="vUxQDjKX$L" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKX$S" role="3EZMnx">
        <property role="3F0ifm" value="guard len na vrchole funkcie, prip. specialne pod caseom, nikde inde (nemoze byt nested!)" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKX_I" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKX_Q" role="3EZMnx">
        <property role="3F0ifm" value="gqual(v podstate stale expression)" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKXA0" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKXAc" role="3EZMnx">
        <property role="3F0ifm" value="expression" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKX$O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKX_4">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$V" resolve="Case" />
    <node concept="3EZMnI" id="vUxQDjKX_6" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKX_d" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKX_j" role="3EZMnx">
        <property role="3F0ifm" value="expression" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKX_r" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F0ifn" id="vUxQDjKX__" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="2iRfu4" id="vUxQDjKX_9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXAm">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXAl" resolve="Let" />
    <node concept="3EZMnI" id="vUxQDjKXAo" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXAv" role="3EZMnx">
        <property role="3F0ifm" value="..." />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXAr" role="2iSdaV" />
    </node>
  </node>
</model>

