<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="vUxQDjKXx9">
    <property role="3GE5qa" value="Module" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXwK" resolve="Module" />
    <node concept="3EZMnI" id="vUxQDjKXxb" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXxi" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="7riFpCdoSWu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7riFpCdpgmU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="7riFpCdpgQE" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdpgQF" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdpgQG" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdpgQH" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpgQI" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpgQJ" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpgQK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpgQL" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdpgQM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7riFpCdp8Lf" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdoSWz" resolve="parts" />
        <node concept="2iRfu4" id="7riFpCdp8Lh" role="2czzBx" />
        <node concept="pkWqt" id="7riFpCdp8Ln" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdp8Lo" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdp8Sx" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdpeSr" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpeSt" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpeSu" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpeSv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpeSw" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdpeSx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7riFpCdpgG1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="7riFpCdph2J" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdph2K" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdph2L" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdph2M" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdph2N" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdph2O" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdph2P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdph2Q" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdph2R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="vUxQDjKXxw" role="3EZMnx">
        <property role="3F0ifm" value="where" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXxe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXy0">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="3EZMnI" id="3Xsm2yzybZc" role="2wV5jI">
      <node concept="2iRfu4" id="3Xsm2yzybZd" role="2iSdaV" />
      <node concept="3F0ifn" id="3Xsm2yzybZg" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzybZl" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyaGV" resolve="resource" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzybZt" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdphfa" resolve="as" />
        <node concept="pkWqt" id="3Xsm2yzybZy" role="pqm2j">
          <node concept="3clFbS" id="3Xsm2yzybZz" role="2VODD2">
            <node concept="3clFbF" id="3Xsm2yzyfwA" role="3cqZAp">
              <node concept="2OqwBi" id="3Xsm2yzygrd" role="3clFbG">
                <node concept="2OqwBi" id="3Xsm2yzyfGL" role="2Oq$k0">
                  <node concept="pncrf" id="3Xsm2yzyfw_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Xsm2yzyg0I" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="as" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Xsm2yzygMz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node concept="1iCGBv" id="5ZITH0PGMRg" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGMRe" resolve="infix" />
        <node concept="1sVBvm" id="5ZITH0PGMRi" role="1sWHZn">
          <node concept="3F0A7n" id="5ZITH0PGMRt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5ZITH0PGMQB" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGMQi" resolve="Priority" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGMQT" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
      <node concept="3F1sOY" id="6SrRM0IrBki" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzykTc" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGMR5" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXzg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXzQ">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXzH" resolve="Term" />
    <node concept="3EZMnI" id="vUxQDjKXzS" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXzZ" role="3EZMnx">
        <property role="3F0ifm" value="e.g. 7" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXzV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKX$J">
    <property role="3GE5qa" value="Definitions.FunDef.Parts" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$A" resolve="Guard" />
    <node concept="3EZMnI" id="vUxQDjKX$L" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXAc" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXP3" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXP1" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGXPb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXPo" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXPl" resolve="expression" />
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
      <node concept="3F1sOY" id="5ZITH0PGZxN" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZxL" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZyf" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGZyp" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGZyz" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGZxU" resolve="cases" />
          <node concept="2iRkQZ" id="5ZITH0PGZy_" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5ZITH0PGZys" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKX_9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXAm">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXAl" resolve="Let" />
    <node concept="3EZMnI" id="5ZITH0PGZAK" role="2wV5jI">
      <node concept="3F0ifn" id="5ZITH0PGZAO" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazlA" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzW" resolve="letDefs" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZAT" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZCu" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzY" resolve="in" />
      </node>
      <node concept="2iRkQZ" id="5ZITH0PGZAL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplRK">
    <property role="3GE5qa" value="Definitions.Comments" />
    <ref role="1XX52x" to="sc0n:7riFpCdplRB" resolve="LineComment" />
    <node concept="3EZMnI" id="7riFpCdplRW" role="2wV5jI">
      <node concept="3F0ifn" id="7riFpCdplS3" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F0A7n" id="7riFpCdplSb" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdplS9" resolve="text" />
      </node>
      <node concept="2iRfu4" id="7riFpCdplRZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplSq">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="1XX52x" to="sc0n:7riFpCdplSf" resolve="BlockComment" />
    <node concept="3EZMnI" id="7riFpCdplSs" role="2wV5jI">
      <node concept="2iRkQZ" id="7riFpCdplSv" role="2iSdaV" />
      <node concept="3F0ifn" id="7riFpCdplT1" role="3EZMnx">
        <property role="3F0ifm" value="{-" />
      </node>
      <node concept="3F2HdR" id="7riFpCdplTW" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdplSU" resolve="parts" />
        <node concept="2iRkQZ" id="7riFpCdplTY" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7riFpCdplT5" role="3EZMnx">
        <property role="3F0ifm" value="-}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplSP">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="1XX52x" to="sc0n:7riFpCdplSE" resolve="BlockCommentLine" />
    <node concept="3F0A7n" id="7riFpCdplSR" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7riFpCdplSF" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplUf">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    <node concept="3EZMnI" id="5E$XTHV3TpE" role="2wV5jI">
      <node concept="3F0ifn" id="6SrRM0IrBlc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3TpF" role="2iSdaV" />
      <node concept="3F2HdR" id="5E$XTHV3TpI" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdplUG" resolve="Parts" />
        <node concept="2iRfu4" id="5E$XTHV3TpJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6SrRM0IrBlm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplVF">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
    <node concept="3EZMnI" id="3Xsm2yzykTz" role="2wV5jI">
      <node concept="3F2HdR" id="3Xsm2yzykTE" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:6SrRM0IrBls" resolve="items" />
        <node concept="2iRfu4" id="3Xsm2yzykTG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzykUD" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzykUN" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzykTf" resolve="type" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzykTA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuBZ">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
    <node concept="3F1sOY" id="3Xsm2yzyj0s" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyj0q" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCg">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuC5" resolve="Simpletypes" />
    <node concept="3EZMnI" id="7riFpCdpuCi" role="2wV5jI">
      <node concept="3F2HdR" id="7riFpCdpuCp" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:7riFpCdpuC6" resolve="Simpletypes" />
        <node concept="2iRfu4" id="7riFpCdpuCr" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="7riFpCdpuCl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCC">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuC4" resolve="TypeName" />
    <node concept="3F1sOY" id="3Xsm2yzyj1m" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyj1k" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCV">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuCH" resolve="Tau" />
    <node concept="3EZMnI" id="7riFpCdpuCX" role="2wV5jI">
      <node concept="3F2HdR" id="7riFpCdpuD4" role="3EZMnx">
        <property role="2czwfO" value="-&gt;" />
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCI" resolve="arguments" />
        <node concept="2iRfu4" id="7riFpCdpuD6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7riFpCdpuDv" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="pkWqt" id="7riFpCdpuD_" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdpuDA" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdpuKJ" role="3cqZAp">
              <node concept="2OqwBi" id="7riFpCdpwNB" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpuVk" role="2Oq$k0">
                  <node concept="pncrf" id="7riFpCdpuKI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7riFpCdpvfh" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7riFpCdpyD5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7riFpCdpuDl" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCK" resolve="returnType" />
      </node>
      <node concept="2iRfu4" id="7riFpCdpuD0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpyU4">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
    <node concept="3EZMnI" id="3Xsm2yzyj1A" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyj1C" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj1Y" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj1o" resolve="tau" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj28" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyj2k" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdpyTU" resolve="taus" />
        <node concept="2iRfu4" id="3Xsm2yzyj2m" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj1O" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGR22">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="3EZMnI" id="5ZITH0PGR24" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGR2m" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGR2b" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGR2w" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="pkWqt" id="5ZITH0PGR2H" role="pqm2j">
          <node concept="3clFbS" id="5ZITH0PGR2I" role="2VODD2">
            <node concept="3clFbF" id="5ZITH0PGUzH" role="3cqZAp">
              <node concept="2OqwBi" id="5ZITH0PGVvq" role="3clFbG">
                <node concept="2OqwBi" id="5ZITH0PGULV" role="2Oq$k0">
                  <node concept="pncrf" id="5ZITH0PGUzG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ZITH0PGV5R" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5ZITH0PGVSk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5ZITH0PGR2C" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGR2g" resolve="type" />
        <node concept="pkWqt" id="5ZITH0PGWaC" role="pqm2j">
          <node concept="3clFbS" id="5ZITH0PGWaD" role="2VODD2">
            <node concept="3clFbF" id="5ZITH0PGWlJ" role="3cqZAp">
              <node concept="2OqwBi" id="5ZITH0PGX8r" role="3clFbG">
                <node concept="2OqwBi" id="5ZITH0PGWwm" role="2Oq$k0">
                  <node concept="pncrf" id="5ZITH0PGWlI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ZITH0PGWOf" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5ZITH0PGXxl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5ZITH0PGR27" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGXNW">
    <property role="3GE5qa" value="Definitions.FunDef" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
    <node concept="3EZMnI" id="5ZITH0PGXNY" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGXQn" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXOJ" resolve="pattern" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGXQN" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGXQV" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGXOL" resolve="guards" />
          <node concept="2iRkQZ" id="5ZITH0PGXQX" role="2czzBx" />
        </node>
        <node concept="3F1sOY" id="5E$XTHV44y5" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5E$XTHV44xJ" resolve="where" />
          <node concept="pkWqt" id="5E$XTHV44ya" role="pqm2j">
            <node concept="3clFbS" id="5E$XTHV44yb" role="2VODD2">
              <node concept="3clFbF" id="5E$XTHV44Dk" role="3cqZAp">
                <node concept="2OqwBi" id="5E$XTHV45Ac" role="3clFbG">
                  <node concept="2OqwBi" id="5E$XTHV44R3" role="2Oq$k0">
                    <node concept="pncrf" id="5E$XTHV44Dj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5E$XTHV45e2" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5E$XTHV44xJ" resolve="where" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5E$XTHV45XM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5ZITH0PGXQQ" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGXO1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGXOi">
    <property role="3GE5qa" value="Definitions.FunDef" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
    <node concept="3EZMnI" id="5ZITH0PGXOk" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGXOr" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXO5" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGXOx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXOD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XUT" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XUK" resolve="where" />
        <node concept="pkWqt" id="5E$XTHV3XUZ" role="pqm2j">
          <node concept="3clFbS" id="5E$XTHV3XV0" role="2VODD2">
            <node concept="3clFbF" id="5E$XTHV42mT" role="3cqZAp">
              <node concept="2OqwBi" id="5E$XTHV43Kk" role="3clFbG">
                <node concept="2OqwBi" id="5E$XTHV42Vx" role="2Oq$k0">
                  <node concept="pncrf" id="5E$XTHV42mS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5E$XTHV43iz" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV3XUK" resolve="where" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5E$XTHV447U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5ZITH0PGXOn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGXRY">
    <property role="3GE5qa" value="Definitions.Expressions.MainParts" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGR1L" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="6rUjWpoazkf" role="2wV5jI">
      <node concept="l2Vlx" id="6rUjWpoazkg" role="2iSdaV" />
      <node concept="3F1sOY" id="6rUjWpoazkj" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXRC" resolve="left" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazko" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6rUjWpoazkb" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazkw" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXRE" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZwI">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXAk" resolve="IfThenElse" />
    <node concept="3EZMnI" id="5ZITH0PGZwK" role="2wV5jI">
      <node concept="3F0ifn" id="5ZITH0PGZwR" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZwX" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwj" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZx5" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZxf" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwl" resolve="then" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZxr" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZxD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwo" resolve="else" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZwN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZyQ">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGZyC" resolve="CPExprToExpr" />
    <node concept="3EZMnI" id="5ZITH0PGZyS" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGZyZ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZyD" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZz5" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZzd" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZyF" resolve="expression" />
      </node>
      <node concept="3F1sOY" id="3lPLyUBVjr$" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3lPLyUBVjrr" resolve="where" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZzw">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGZzi" resolve="CPExprToGuards" />
    <node concept="3EZMnI" id="5ZITH0PGZzy" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGZzD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzj" resolve="pattern" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGZzJ" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGZzR" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGZzl" resolve="guards" />
          <node concept="2iRkQZ" id="5ZITH0PGZzT" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5ZITH0PGZzM" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="3lPLyUBVjrX" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3lPLyUBVjrE" resolve="where" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZz_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZCH">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$7" resolve="Lambda" />
    <node concept="3EZMnI" id="3lPLyUBVjsD" role="2wV5jI">
      <node concept="3F0ifn" id="3lPLyUBVjsQ" role="3EZMnx">
        <property role="3F0ifm" value="\" />
      </node>
      <node concept="2iRfu4" id="3lPLyUBVjsE" role="2iSdaV" />
      <node concept="3F1sOY" id="3lPLyUBVjsH" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XUu" resolve="argument" />
      </node>
      <node concept="3F1sOY" id="3lPLyUBVjsV" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZCW" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XMy">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XM7" resolve="Brackets" />
    <node concept="3EZMnI" id="5E$XTHV3XM$" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XMF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XMU" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XM8" resolve="Expression" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XMP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XMB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XOm">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
    <node concept="3EZMnI" id="5E$XTHV3XOo" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XOv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XOH" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XO5" resolve="Items" />
        <node concept="2iRfu4" id="5E$XTHV3XOJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XO_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XOr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XP2">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
    <node concept="3EZMnI" id="5E$XTHV3XP4" role="2wV5jI">
      <node concept="3F2HdR" id="5E$XTHV3XPb" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XOP" resolve="Parts" />
        <node concept="2iRfu4" id="5E$XTHV3XPd" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XPk" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XPu" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XOR" resolve="UpTo" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XP7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XQC">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
    <node concept="3EZMnI" id="5E$XTHV3XQE" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XQL" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XQZ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XQr" resolve="Expression" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XR9" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XRm" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XQt" resolve="Qualifiers" />
        <node concept="2iRfu4" id="5E$XTHV3XRo" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XQR" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XQH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XRC">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XRv" resolve="LCQLet" />
    <node concept="3EZMnI" id="5E$XTHV3XRE" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XRL" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XRT" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XRR" resolve="LetDef" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XRH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XSb">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XRX" resolve="LCQExpr" />
    <node concept="3EZMnI" id="5E$XTHV3XSd" role="2wV5jI">
      <node concept="3F1sOY" id="5E$XTHV3XSk" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XRY" resolve="LeftExpr" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XSq" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XSy" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XS0" resolve="RightExpr" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XSg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XSP">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XSB" resolve="LCQArrowAssignment" />
    <node concept="3EZMnI" id="5E$XTHV3XSR" role="2wV5jI">
      <node concept="3F1sOY" id="5E$XTHV3XSY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XSC" resolve="LeftExpr" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XT4" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XTc" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XSE" resolve="RightExpr" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XSU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XTs">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XTh" resolve="LCQGuard" />
    <node concept="3EZMnI" id="5E$XTHV3XTu" role="2wV5jI">
      <node concept="3F1sOY" id="5E$XTHV3XT_" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XTi" resolve="Condition" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XTx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XUI">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="3EYTF0" id="5E$XTHV3XUJ" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5E$XTHV46gm">
    <property role="3GE5qa" value="Definitions.FunDef.Parts" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXAj" resolve="WherePart" />
    <node concept="3EZMnI" id="6rUjWpoazg8" role="2wV5jI">
      <node concept="2iRkQZ" id="6rUjWpoazg9" role="2iSdaV" />
      <node concept="3F0ifn" id="6rUjWpoazgc" role="3EZMnx">
        <property role="3F0ifm" value="where" />
      </node>
      <node concept="3EZMnI" id="6rUjWpoazhd" role="3EZMnx">
        <node concept="VPM3Z" id="6rUjWpoazhf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="6rUjWpoazhq" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5E$XTHV46gc" resolve="letDefs" />
          <node concept="lj46D" id="6rUjWpoazht" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6rUjWpoazhi" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nqjXk6i7vi">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinitions" />
    <node concept="3EZMnI" id="4nqjXk6i7vk" role="2wV5jI">
      <node concept="2iRkQZ" id="4nqjXk6i7vn" role="2iSdaV" />
      <node concept="3F2HdR" id="4nqjXk6i7vu" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4nqjXk6i7v8" resolve="Patterns" />
        <node concept="2iRkQZ" id="4nqjXk6i7vv" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6SrRM0IrBlD">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$4" resolve="Data" />
    <node concept="3EZMnI" id="6SrRM0IrBlF" role="2wV5jI">
      <node concept="3F0ifn" id="6SrRM0IrBlM" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="3F1sOY" id="6SrRM0IrBlU" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6SrRM0IrBlS" resolve="name" />
      </node>
      <node concept="3F2HdR" id="62eaOWzcw7E" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
        <node concept="2iRfu4" id="62eaOWzcw7G" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3lPLyUBVjty" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="3lPLyUBVjtK" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="sc0n:1G9BWv90qVV" resolve="parts" />
        <node concept="2iRfu4" id="3lPLyUBVjtM" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="6SrRM0IrBlI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="62eaOWzc$vr">
    <property role="3GE5qa" value="Definitions.Data" />
    <ref role="1XX52x" to="sc0n:62eaOWzc$vg" resolve="DataDefinitionPart" />
    <node concept="3EZMnI" id="62eaOWzc$vt" role="2wV5jI">
      <node concept="3F1sOY" id="62eaOWzc$v$" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:62eaOWzc$vh" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1G9BWv90mzw" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:62eaOWzc$vF" resolve="types" />
        <node concept="2iRfu4" id="1G9BWv90mzy" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="62eaOWzc$vw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1G9BWv90qW7">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$5" resolve="Class" />
    <node concept="3EZMnI" id="1G9BWv90qW9" role="2wV5jI">
      <node concept="3EZMnI" id="2xkYx_u2q_J" role="3EZMnx">
        <node concept="VPM3Z" id="2xkYx_u2q_L" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2xkYx_u2r7O" role="3EZMnx">
          <property role="3F0ifm" value="class" />
        </node>
        <node concept="3F1sOY" id="1G9BWv90qZn" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:1G9BWv90qXU" resolve="context" />
          <node concept="pkWqt" id="1G9BWv90qZt" role="pqm2j">
            <node concept="3clFbS" id="1G9BWv90qZu" role="2VODD2">
              <node concept="3clFbF" id="1G9BWv90vrn" role="3cqZAp">
                <node concept="2OqwBi" id="1G9BWv90wFk" role="3clFbG">
                  <node concept="2OqwBi" id="1G9BWv90vZd" role="2Oq$k0">
                    <node concept="pncrf" id="1G9BWv90vrm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1G9BWv90wkF" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1G9BWv90qXU" resolve="context" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1G9BWv90x8j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1G9BWv90qWv" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:1G9BWv90qWm" resolve="name" />
        </node>
        <node concept="3F1sOY" id="1G9BWv90qWB" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:1G9BWv90qWs" resolve="typeVariable" />
        </node>
        <node concept="3F0ifn" id="2xkYx_u2sGL" role="3EZMnx">
          <property role="3F0ifm" value="where" />
        </node>
        <node concept="2iRfu4" id="2xkYx_u2q_O" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2xkYx_u2tq0" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tpV" resolve="whereParts" />
        <node concept="2iRkQZ" id="2xkYx_u2tq2" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2xkYx_u2t3a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1G9BWv90qY6">
    <property role="3GE5qa" value="Definitions.Class" />
    <ref role="1XX52x" to="sc0n:1G9BWv90qXT" resolve="ClassContext" />
    <node concept="3EZMnI" id="1G9BWv90qY8" role="2wV5jI">
      <node concept="3F0ifn" id="1G9BWv90qYf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1G9BWv90qZa" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:1G9BWv90qZ8" resolve="parts" />
        <node concept="2iRfu4" id="1G9BWv90qZc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1G9BWv90qYl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1G9BWv90qYt" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="2iRfu4" id="1G9BWv90qYb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1G9BWv90qYP">
    <property role="3GE5qa" value="Definitions.Class" />
    <ref role="1XX52x" to="sc0n:1G9BWv90qYB" resolve="ClassContextPart" />
    <node concept="3EZMnI" id="1G9BWv90qYR" role="2wV5jI">
      <node concept="3F1sOY" id="1G9BWv90qYY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1G9BWv90qYC" resolve="class" />
      </node>
      <node concept="3F1sOY" id="1G9BWv90qZ4" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1G9BWv90qYE" resolve="typeVariable" />
      </node>
      <node concept="2iRfu4" id="1G9BWv90qYU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2t_w">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$6" resolve="Instance" />
    <node concept="3EZMnI" id="2xkYx_u2t_H" role="2wV5jI">
      <node concept="3EZMnI" id="2xkYx_u2t_O" role="3EZMnx">
        <node concept="VPM3Z" id="2xkYx_u2t_Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2xkYx_u2t_S" role="3EZMnx">
          <property role="3F0ifm" value="instance" />
        </node>
        <node concept="3F1sOY" id="2xkYx_u2tYf" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:2xkYx_u2tBx" resolve="context" />
          <node concept="pkWqt" id="2xkYx_u2tYk" role="pqm2j">
            <node concept="3clFbS" id="2xkYx_u2tYl" role="2VODD2">
              <node concept="3clFbF" id="2xkYx_u2uOa" role="3cqZAp">
                <node concept="2OqwBi" id="2xkYx_u2vHe" role="3clFbG">
                  <node concept="2OqwBi" id="2xkYx_u2v17" role="2Oq$k0">
                    <node concept="pncrf" id="2xkYx_u2uO9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2xkYx_u2vm_" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:2xkYx_u2tBx" resolve="context" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2xkYx_u2w4H" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2xkYx_u2wOu" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:2xkYx_u2tMB" resolve="name" />
        </node>
        <node concept="3F1sOY" id="2xkYx_u2xwZ" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:2xkYx_u2tME" resolve="type" />
        </node>
        <node concept="3F0ifn" id="2xkYx_u2xRn" role="3EZMnx">
          <property role="3F0ifm" value="where" />
        </node>
        <node concept="2iRfu4" id="2xkYx_u2t_T" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2xkYx_u2tMU" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tMI" resolve="whereParts" />
        <node concept="2iRkQZ" id="2xkYx_u2tMW" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2xkYx_u2t_K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2tAk">
    <property role="3GE5qa" value="Definitions.Instance" />
    <ref role="1XX52x" to="sc0n:2xkYx_u2tA5" resolve="InstanceContextPart" />
    <node concept="3EZMnI" id="2xkYx_u2tAm" role="2wV5jI">
      <node concept="3F1sOY" id="2xkYx_u2tAt" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tA7" resolve="class" />
      </node>
      <node concept="3F1sOY" id="2xkYx_u2tAz" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tA9" resolve="typeVariable" />
      </node>
      <node concept="2iRfu4" id="2xkYx_u2tAp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2tAL">
    <property role="3GE5qa" value="Definitions.Instance" />
    <ref role="1XX52x" to="sc0n:2xkYx_u2tA3" resolve="InstanceContext" />
    <node concept="3EZMnI" id="2xkYx_u2tAN" role="2wV5jI">
      <node concept="3F0ifn" id="2xkYx_u2tB3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2xkYx_u2tAU" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tAB" resolve="parts" />
        <node concept="2iRfu4" id="2xkYx_u2tAW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2xkYx_u2tBd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2xkYx_u2tBp" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="2iRfu4" id="2xkYx_u2tAQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2yet">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:2xkYx_u2yeb" resolve="Type" />
    <node concept="3EZMnI" id="2xkYx_u2yev" role="2wV5jI">
      <node concept="3F0ifn" id="2xkYx_u2yeA" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F1sOY" id="2xkYx_u2yeG" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2yec" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2xkYx_u2yeO" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:2xkYx_u2yee" resolve="typeVariables" />
        <node concept="2iRfu4" id="2xkYx_u2yeQ" role="2czzBx" />
        <node concept="pkWqt" id="2xkYx_u2yeV" role="pqm2j">
          <node concept="3clFbS" id="2xkYx_u2yeW" role="2VODD2">
            <node concept="3clFbF" id="2xkYx_u2_1j" role="3cqZAp">
              <node concept="2OqwBi" id="2xkYx_u2BQr" role="3clFbG">
                <node concept="2OqwBi" id="2xkYx_u2_ei" role="2Oq$k0">
                  <node concept="pncrf" id="2xkYx_u2_1i" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2xkYx_u2_zG" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:2xkYx_u2yee" resolve="typeVariables" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2xkYx_u2Ee8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2xkYx_u2EN2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2xkYx_u2F7K" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2yeh" resolve="equalTo" />
      </node>
      <node concept="2iRfu4" id="2xkYx_u2yey" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2F7g">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpyUi" resolve="TypeList" />
    <node concept="3EZMnI" id="2xkYx_u2F7i" role="2wV5jI">
      <node concept="3F0ifn" id="2xkYx_u2F7t" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="2xkYx_u2F7F" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpyUj" resolve="tau" />
      </node>
      <node concept="3F0ifn" id="2xkYx_u2F7z" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="2xkYx_u2F7l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw24">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$c" resolve="BoolValue" />
    <node concept="3F0A7n" id="6G7jP5USw26" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw1U" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2j">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$8" resolve="CharValue" />
    <node concept="3F0A7n" id="6G7jP5USw2l" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw29" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2y">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
    <node concept="3F0A7n" id="6G7jP5USw2$" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw2o" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2L">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
    <node concept="3F0A7n" id="6G7jP5USw2N" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw2B" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw30">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$9" resolve="StringValue" />
    <node concept="3F0A7n" id="6G7jP5USw32" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw2Q" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzy2al">
    <ref role="1XX52x" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
    <node concept="3EZMnI" id="3Xsm2yzy2an" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzy2au" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:vUxQDjKXx_" resolve="module" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzy2ax" role="3EZMnx" />
      <node concept="3F2HdR" id="3Xsm2yzy2aC" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:vUxQDjKXys" resolve="imports" />
        <node concept="2iRkQZ" id="3Xsm2yzy2aE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzy2aL" role="3EZMnx" />
      <node concept="3F2HdR" id="3Xsm2yzy2aY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:vUxQDjKXyy" resolve="definitions" />
        <node concept="2iRkQZ" id="3Xsm2yzy2b0" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzy2b8" role="3EZMnx" />
      <node concept="3F1sOY" id="3Xsm2yzy2br" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:vUxQDjKXyB" resolve="main" />
      </node>
      <node concept="2iRkQZ" id="3Xsm2yzy2aq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyaGn">
    <property role="3GE5qa" value="Module" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzy6z6" resolve="ModulePartModule" />
    <node concept="3EZMnI" id="3Xsm2yzyaGp" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyaGL" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyaGR" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyaGJ" resolve="value" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyaGs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyaGC">
    <property role="3GE5qa" value="Module" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyaGe" resolve="ModulePartSimple" />
    <node concept="3F1sOY" id="3Xsm2yzyaGG" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyaGE" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyaH9">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyaGY" resolve="ImportAs" />
    <node concept="3EZMnI" id="3Xsm2yzyaHb" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyaHi" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyaHo" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyaGZ" resolve="value" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyaHe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyh4Q">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyh4H" resolve="ImportList" />
    <node concept="3EZMnI" id="3Xsm2yzyh4S" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyh5f" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyh5d" resolve="hiding" />
        <node concept="pkWqt" id="3Xsm2yzyh5l" role="pqm2j">
          <node concept="3clFbS" id="3Xsm2yzyh5m" role="2VODD2">
            <node concept="3clFbF" id="3Xsm2yzyhcv" role="3cqZAp">
              <node concept="2OqwBi" id="3Xsm2yzyi76" role="3clFbG">
                <node concept="2OqwBi" id="3Xsm2yzyhoE" role="2Oq$k0">
                  <node concept="pncrf" id="3Xsm2yzyhcu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Xsm2yzyhGB" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyh5d" resolve="hiding" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Xsm2yzyius" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EYTF0" id="3Xsm2yzyh5i" role="3EZMnx" />
      <node concept="2iRfu4" id="3Xsm2yzyh4V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyh58">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyh4Z" resolve="ImportHiding" />
    <node concept="3F0ifn" id="3Xsm2yzyh5a" role="2wV5jI">
      <property role="3F0ifm" value="hiding" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiVQ">
    <property role="3GE5qa" value="Import.Items" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiVF" resolve="ImportItemQconid" />
    <node concept="3F1sOY" id="3Xsm2yzyiVS" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyiVG" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiW6">
    <property role="3GE5qa" value="Import.Items" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiVV" resolve="ImportItemQvarid" />
    <node concept="3F1sOY" id="3Xsm2yzyiW8" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyiVW" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiWp">
    <property role="3GE5qa" value="Import.Items.Class" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiWb" resolve="ImportItemClass" />
    <node concept="3EZMnI" id="3Xsm2yzyiWr" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyiWy" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyiWc" resolve="class" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyiWC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyiXn" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyiWe" resolve="members" />
        <node concept="2iRfu4" id="3Xsm2yzyiXp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyiWK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyiWu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiX9">
    <property role="3GE5qa" value="Import.Items" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiX0" resolve="ImportItemOperator" />
    <node concept="3F0ifn" id="3Xsm2yzyiXb" role="2wV5jI">
      <property role="3F0ifm" value="operator" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiXE">
    <property role="3GE5qa" value="Import.Items.Class" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiXv" resolve="IICMVarid" />
    <node concept="3F1sOY" id="3Xsm2yzyiXG" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyiXw" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiXU">
    <property role="3GE5qa" value="Import.Items.Class" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiXJ" resolve="IICMConid" />
    <node concept="3F1sOY" id="3Xsm2yzyiXW" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyiXK" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiY8">
    <property role="3GE5qa" value="Import.Items.Class" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiXZ" resolve="IICMOperator" />
    <node concept="3F0ifn" id="3Xsm2yzyiYa" role="2wV5jI">
      <property role="3F0ifm" value="operator" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyj2C">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyj2t" resolve="TypeBrackets" />
    <node concept="3EZMnI" id="3Xsm2yzyj2E" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyj2L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj2Z" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj2u" resolve="tau" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj2R" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj2H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyj3e">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyj0p" resolve="Rho" />
    <node concept="3EZMnI" id="3Xsm2yzyj3j" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyj41" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj3V" resolve="context" />
        <node concept="pkWqt" id="3Xsm2yzyj45" role="pqm2j">
          <node concept="3clFbS" id="3Xsm2yzyj46" role="2VODD2">
            <node concept="3clFbF" id="3Xsm2yzyjbf" role="3cqZAp">
              <node concept="2OqwBi" id="3Xsm2yzyk0v" role="3clFbG">
                <node concept="2OqwBi" id="3Xsm2yzyjnq" role="2Oq$k0">
                  <node concept="pncrf" id="3Xsm2yzyjbe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Xsm2yzyjFn" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj3V" resolve="context" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Xsm2yzyknP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj3q" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj34" resolve="tau" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj3m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyj3C">
    <property role="3GE5qa" value="Definitions.Types.Context" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyj3t" resolve="RhoContext" />
    <node concept="3EZMnI" id="3Xsm2yzyj3E" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzykE0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzykEI" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj3u" resolve="simpletypes" />
        <node concept="2iRfu4" id="3Xsm2yzykEK" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzykEw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj3R" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj3H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzykV5">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
    <node concept="3F1sOY" id="3Xsm2yzykV7" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzykUV" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl6N">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
    <node concept="3EZMnI" id="3Xsm2yzyl6P" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyl6W" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl6l" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyl72" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
        <node concept="2iRfu4" id="3Xsm2yzyl74" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl6S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl7q">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
    <node concept="3EZMnI" id="3Xsm2yzyl7s" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyl7z" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyl7D" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl79" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyl7L" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl7v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl84">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
    <node concept="3F0ifn" id="3Xsm2yzyl86" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl8k">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
    <node concept="3F1sOY" id="3Xsm2yzyl8m" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyl8a" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl8A">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl7S" resolve="PConstructor" />
    <node concept="3EZMnI" id="3Xsm2yzyl8C" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyl90" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyl8J" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl8p" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyl8P" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl8r" resolve="arguments" />
        <node concept="2iRfu4" id="3Xsm2yzyl8R" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyl9c" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl8F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl9x">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl9j" resolve="PListDot" />
    <node concept="3EZMnI" id="3Xsm2yzyl9z" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyl9E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyl9S" role="3EZMnx">
        <property role="2czwfO" value=":" />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
        <node concept="2iRfu4" id="3Xsm2yzyl9U" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylaj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyla5" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyl9K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl9A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzylaA">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
    <node concept="3F1sOY" id="3Xsm2yzylaC" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzylas" resolve="variable" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzylaQ">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzylaF" resolve="PListBrackets" />
    <node concept="3EZMnI" id="3Xsm2yzylaS" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzylaZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzylbd" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzylaG" resolve="items" />
        <node concept="2iRfu4" id="3Xsm2yzylbf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylb5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzylaV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzylbw">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
    <node concept="3EZMnI" id="3Xsm2yzylby" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzylbD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzylbR" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzylbm" resolve="items" />
        <node concept="2iRfu4" id="3Xsm2yzylbT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylbJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzylb_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rUjWpoauRJ">
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <ref role="1XX52x" to="sc0n:6rUjWpoauRx" resolve="LDFunDef" />
    <node concept="3F1sOY" id="6rUjWpoauRL" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6rUjWpoauR_" resolve="representingNode" />
    </node>
  </node>
  <node concept="24kQdi" id="6rUjWpoazfu">
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <ref role="1XX52x" to="sc0n:6rUjWpoazfj" resolve="LDAnnotation" />
    <node concept="3F1sOY" id="6rUjWpoazfw" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6rUjWpoazfk" resolve="representingNode" />
    </node>
  </node>
  <node concept="24kQdi" id="6rUjWpoazfF">
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <ref role="1XX52x" to="sc0n:6rUjWpoauRw" resolve="LetDefinitions" />
    <node concept="3EZMnI" id="6rUjWpoazfH" role="2wV5jI">
      <node concept="3F2HdR" id="6rUjWpoazfO" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6rUjWpoauRz" resolve="letDefs" />
        <node concept="2iRkQZ" id="6rUjWpoazfQ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6rUjWpoazfK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rUjWpoazkR">
    <property role="3GE5qa" value="Definitions.Expressions.MainParts" />
    <ref role="1XX52x" to="sc0n:6rUjWpoazk_" resolve="UnaryOPExpression" />
    <node concept="3EZMnI" id="6rUjWpoazkT" role="2wV5jI">
      <node concept="3F0ifn" id="6rUjWpoazl0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazle" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6rUjWpoazkG" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazlo" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6rUjWpoazkA" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6rUjWpoazl6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6rUjWpoazkW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lPLyUBVjsk">
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="1XX52x" to="sc0n:3lPLyUBVjs9" resolve="LPExpression" />
    <node concept="3EZMnI" id="3lPLyUBVjt2" role="2wV5jI">
      <node concept="3F0ifn" id="3lPLyUBVjtc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3lPLyUBVjtg" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3lPLyUBVjsa" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="3lPLyUBVjt5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lPLyUBVjs$">
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="1XX52x" to="sc0n:3lPLyUBVjsp" resolve="LPLambda" />
    <node concept="3F1sOY" id="3lPLyUBVjsA" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3lPLyUBVjsq" resolve="lambda" />
    </node>
  </node>
  <node concept="24kQdi" id="3e3lNAPxcU1">
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <ref role="1XX52x" to="sc0n:3e3lNAPxcTH" resolve="FunCall" />
    <node concept="3EZMnI" id="3e3lNAPxhhy" role="2wV5jI">
      <node concept="3F0ifn" id="3e3lNAPxhhD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3e3lNAPxhhR" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3e3lNAPxcTI" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2512HB3tGsk" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:3e3lNAPxcTK" resolve="arguments" />
        <node concept="2iRfu4" id="2512HB3tGsm" role="2czzBx" />
        <node concept="pkWqt" id="2512HB3tKNV" role="pqm2j">
          <node concept="3clFbS" id="2512HB3tKNW" role="2VODD2">
            <node concept="3clFbF" id="2512HB3tPg5" role="3cqZAp">
              <node concept="2OqwBi" id="2512HB3tRXM" role="3clFbG">
                <node concept="2OqwBi" id="2512HB3tPOH" role="2Oq$k0">
                  <node concept="pncrf" id="2512HB3tPg4" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2512HB3tQbG" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3e3lNAPxcTK" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2512HB3tTTh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3e3lNAPxhhJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3e3lNAPxhh_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHV4hF">
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV4ht" resolve="FCNamed" />
    <node concept="3EZMnI" id="5fWvJRHV4hH" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHV4hI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHV4hJ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHV4hu" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHV4hK" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHV4hw" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHV4hL" role="2czzBx" />
        <node concept="pkWqt" id="5fWvJRHV4hM" role="pqm2j">
          <node concept="3clFbS" id="5fWvJRHV4hN" role="2VODD2">
            <node concept="3clFbF" id="5fWvJRHV4hO" role="3cqZAp">
              <node concept="2OqwBi" id="5fWvJRHV4hP" role="3clFbG">
                <node concept="2OqwBi" id="5fWvJRHV4hQ" role="2Oq$k0">
                  <node concept="pncrf" id="5fWvJRHV4hR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5fWvJRHV4hS" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5fWvJRHV4hw" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5fWvJRHV4hT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5fWvJRHV4hU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHV4hV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHV8AO">
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV8Az" resolve="FCOperator" />
    <node concept="3EZMnI" id="5fWvJRHV8AQ" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHV8AR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHV95h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHV8AS" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHV8A$" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHV9px" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHV8AT" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHV8AA" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHV8AU" role="2czzBx" />
        <node concept="pkWqt" id="5fWvJRHV8AV" role="pqm2j">
          <node concept="3clFbS" id="5fWvJRHV8AW" role="2VODD2">
            <node concept="3clFbF" id="5fWvJRHV8AX" role="3cqZAp">
              <node concept="2OqwBi" id="5fWvJRHV8AY" role="3clFbG">
                <node concept="2OqwBi" id="5fWvJRHV8AZ" role="2Oq$k0">
                  <node concept="pncrf" id="5fWvJRHV8B0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5fWvJRHV8B1" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5fWvJRHV8AA" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5fWvJRHV8B2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5fWvJRHV8B3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHV8B4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHV9O0">
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV9NI" resolve="FCLambda" />
    <node concept="3EZMnI" id="5fWvJRHV9O2" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHV9O3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHVait" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHV9O4" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHV9NL" resolve="lambda" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHVaw$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHV9O5" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHV9NP" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHV9O6" role="2czzBx" />
        <node concept="pkWqt" id="5fWvJRHV9O7" role="pqm2j">
          <node concept="3clFbS" id="5fWvJRHV9O8" role="2VODD2">
            <node concept="3clFbF" id="5fWvJRHV9O9" role="3cqZAp">
              <node concept="2OqwBi" id="5fWvJRHV9Oa" role="3clFbG">
                <node concept="2OqwBi" id="5fWvJRHV9Ob" role="2Oq$k0">
                  <node concept="pncrf" id="5fWvJRHV9Oc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5fWvJRHV9Od" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5fWvJRHV9NP" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5fWvJRHV9Oe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5fWvJRHV9Of" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHV9Og" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHVaEU">
    <property role="3GE5qa" value="Definitions.Expressions.ConstrCall" />
    <ref role="1XX52x" to="sc0n:5fWvJRHUZTX" resolve="ConstrCall" />
    <node concept="3EZMnI" id="5fWvJRHVaEW" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHVaEX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHVaEY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHVaEH" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHVaEZ" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHVaEJ" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHVaF0" role="2czzBx" />
        <node concept="pkWqt" id="5fWvJRHVaF1" role="pqm2j">
          <node concept="3clFbS" id="5fWvJRHVaF2" role="2VODD2">
            <node concept="3clFbF" id="5fWvJRHVaF3" role="3cqZAp">
              <node concept="2OqwBi" id="5fWvJRHVaF4" role="3clFbG">
                <node concept="2OqwBi" id="5fWvJRHVaF5" role="2Oq$k0">
                  <node concept="pncrf" id="5fWvJRHVaF6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5fWvJRHVaF7" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5fWvJRHVaEJ" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5fWvJRHVaF8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5fWvJRHVaF9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHVaFa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AjYK">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4AjYB" resolve="Underscore" />
    <node concept="3F0ifn" id="7Cxf1w4AjYM" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AonH">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4Aonx" resolve="NodeCONID" />
    <node concept="3F0A7n" id="7Cxf1w4AonJ" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7Cxf1w4Aonz" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AonW">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
    <node concept="3F0A7n" id="7Cxf1w4AonY" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7Cxf1w4AonM" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4Aooi">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4AomA" resolve="QCONID" />
    <node concept="3EZMnI" id="7Cxf1w4Aook" role="2wV5jI">
      <node concept="2iRfu4" id="7Cxf1w4Aoon" role="2iSdaV" />
      <node concept="3F1sOY" id="7Cxf1w4AooA" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4Aoo1" resolve="qualifier1" />
        <node concept="pkWqt" id="7Cxf1w4Aoq6" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4Aoq7" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4Avxe" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4AwY_" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4Aw6E" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4Avxd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4Awv6" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo1" resolve="qualifier1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4Axmo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Cxf1w4AooF" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="7Cxf1w4AxxM" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4AxxN" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4AxxO" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4AxxP" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4AxxQ" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4AxxR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4AxxS" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo1" resolve="qualifier1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4AxxT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4AooN" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4Aoo3" resolve="qualifier2" />
        <node concept="pkWqt" id="7Cxf1w4AxHv" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4AxHw" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4AxHx" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4AxHy" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4AxHz" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4AxH$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4Aye$" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo3" resolve="qualifier2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4AxHA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Cxf1w4AooX" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="7Cxf1w4Ayqy" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4Ayqz" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4Ayq$" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4Ayq_" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4AyqA" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4AyqB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4AyqC" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo3" resolve="qualifier2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4AyqD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4Aop9" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4Aoo6" resolve="conid" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AyAx">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4AyAf" resolve="QVARID" />
    <node concept="3EZMnI" id="7Cxf1w4AyAz" role="2wV5jI">
      <node concept="3F1sOY" id="7Cxf1w4AyAE" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4AyAg" resolve="qualifier1" />
        <node concept="pkWqt" id="7Cxf1w4AyBl" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4AyBm" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4AyIv" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4AzJb" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4AyX0" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4AyIu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4Azlw" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4AyAg" resolve="qualifier1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4A$6Y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Cxf1w4AyAK" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="7Cxf1w4A$io" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4A$ip" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4A$iq" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4A$ir" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4A$is" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4A$it" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4A$iu" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4AyAg" resolve="qualifier1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4A$iv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4AyAS" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4AyAi" resolve="qualifier2" />
        <node concept="pkWqt" id="7Cxf1w4A$u5" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4A$u6" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4A$u7" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4A$u8" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4A$u9" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4A$ua" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4A$Za" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4AyAi" resolve="qualifier2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4A$uc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Cxf1w4AyB2" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="7Cxf1w4A_6_" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4A_6A" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4A_6B" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4A_6C" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4A_6D" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4A_6E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4A_6F" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4AyAi" resolve="qualifier2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4A_6G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4AyBe" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4AyAl" resolve="varid" />
      </node>
      <node concept="2iRfu4" id="7Cxf1w4AyAA" role="2iSdaV" />
    </node>
  </node>
</model>

