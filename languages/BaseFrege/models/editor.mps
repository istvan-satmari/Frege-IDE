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
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="Parts" />
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
        <ref role="1NtTu8" to="sc0n:7riFpCdoSWz" resolve="Parts" />
        <node concept="2iRfu4" id="7riFpCdp8Lh" role="2czzBx" />
        <node concept="pkWqt" id="7riFpCdp8Ln" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdp8Lo" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdp8Sx" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdpeSr" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpeSt" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpeSu" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpeSv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpeSw" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="Parts" />
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
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="Parts" />
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
    <ref role="1XX52x" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="3EZMnI" id="vUxQDjKXy2" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXy9" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="3F0A7n" id="7riFpCdphf5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7riFpCdplg5" role="3EZMnx">
        <property role="3F0ifm" value="hiding" />
      </node>
      <node concept="3F0ifn" id="7riFpCdplvk" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0ifn" id="7riFpCdphfp" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="7riFpCdphfJ" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdphfK" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdphmT" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdpkv9" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpkvb" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpkvc" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpkvd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpkve" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdphfa" resolve="Parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdpkvf" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7riFpCdphfc" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdphfa" resolve="Parts" />
        <node concept="2iRfu4" id="7riFpCdphfe" role="2czzBx" />
        <node concept="pkWqt" id="7riFpCdpkQZ" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdpkR0" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdpkR1" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdpkR2" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpkR3" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpkR4" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpkR5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpkR6" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdphfa" resolve="Parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdpkR7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7riFpCdphfB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="7riFpCdpkEU" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdpkEV" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdpkEW" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdpkEX" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpkEY" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpkEZ" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpkF0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpkF1" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdphfa" resolve="Parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdpkF2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <ref role="1NtTu8" to="sc0n:5ZITH0PGMQi" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGMQT" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
      <node concept="3F0A7n" id="5ZITH0PGMQJ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGMQ$" resolve="operator" />
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
    <ref role="1XX52x" to="sc0n:vUxQDjKX$A" resolve="Guard" />
    <node concept="3EZMnI" id="vUxQDjKX$L" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXAc" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXP3" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXP1" resolve="Condition" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGXPb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXPo" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXPl" resolve="Expression" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKX$O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKX_4">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$V" resolve="Case" />
    <node concept="3EZMnI" id="vUxQDjKX_6" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKX_d" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZxN" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZxL" resolve="DecidingExpression" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZyf" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGZyp" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGZyz" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGZxU" resolve="Cases" />
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
      <node concept="3F2HdR" id="5ZITH0PGZCh" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzW" resolve="LetDefs" />
        <node concept="2iRkQZ" id="5ZITH0PGZCj" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZAT" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZCu" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzY" resolve="Return" />
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
        <ref role="1NtTu8" to="sc0n:7riFpCdplS9" resolve="Text" />
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
        <ref role="1NtTu8" to="sc0n:7riFpCdplSU" resolve="Parts" />
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
      <ref role="1NtTu8" to="sc0n:7riFpCdplSF" resolve="Text" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplUf">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    <node concept="3EZMnI" id="5E$XTHV3TpE" role="2wV5jI">
      <node concept="2iRfu4" id="5E$XTHV3TpF" role="2iSdaV" />
      <node concept="3F2HdR" id="5E$XTHV3TpI" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdplUG" resolve="Parts" />
        <node concept="2iRfu4" id="5E$XTHV3TpJ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplVF">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXz0" resolve="FunctionDeclaration" />
    <node concept="3EZMnI" id="7riFpCdplVH" role="2wV5jI">
      <node concept="3F0A7n" id="7riFpCdplVO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7riFpCdplVU" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="7riFpCdpuhK" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpp_X" resolve="ClassType" />
      </node>
      <node concept="3F2HdR" id="7riFpCdplW2" role="3EZMnx">
        <property role="2czwfO" value="-&gt;" />
        <ref role="1NtTu8" to="sc0n:7riFpCdplVq" resolve="Arguments" />
        <node concept="2iRfu4" id="7riFpCdplW4" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7riFpCdplWf" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="pkWqt" id="7riFpCdplW_" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdplWA" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdpm3J" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdppgY" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpph0" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpph1" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpph2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpph3" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdplVq" resolve="Arguments" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdpph4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7riFpCdplWt" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdplVw" resolve="ReturnType" />
      </node>
      <node concept="2iRfu4" id="7riFpCdplVK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpus$">
    <property role="3GE5qa" value="Definitions.Declaration.Rho" />
    <ref role="1XX52x" to="sc0n:7riFpCdpusr" resolve="Rho" />
    <node concept="3EZMnI" id="7riFpCdpusA" role="2wV5jI">
      <node concept="3F0ifn" id="7riFpCdpusJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="7riFpCdputd" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdpusH" resolve="ClassNames" />
        <node concept="2iRfu4" id="7riFpCdputf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7riFpCdpusX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="7riFpCdput7" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="2iRfu4" id="7riFpCdpusD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuBZ">
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
    <node concept="3F0A7n" id="7riFpCdpuC1" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCg">
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
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
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuC4" resolve="TypeName" />
    <node concept="3F0A7n" id="7riFpCdpuCE" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCV">
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuCH" resolve="Tau" />
    <node concept="3EZMnI" id="7riFpCdpuCX" role="2wV5jI">
      <node concept="3F2HdR" id="7riFpCdpuD4" role="3EZMnx">
        <property role="2czwfO" value="-&gt;" />
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCI" resolve="Arguments" />
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
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="Arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7riFpCdpyD5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7riFpCdpuDl" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCK" resolve="Type" />
      </node>
      <node concept="2iRfu4" id="7riFpCdpuD0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpyU4">
    <property role="3GE5qa" value="Definitions.Declaration.Simpletypes" />
    <ref role="1XX52x" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
    <node concept="3EZMnI" id="7riFpCdpyU6" role="2wV5jI">
      <node concept="3F2HdR" id="7riFpCdpyUd" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdpyTU" resolve="Taus" />
        <node concept="2iRfu4" id="7riFpCdpyUf" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="7riFpCdpyU9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGR22">
    <property role="3GE5qa" value="Definitions.FBB" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="3EZMnI" id="5ZITH0PGR24" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGR2m" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGR2b" resolve="ExpressionPart" />
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
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="Type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5ZITH0PGVSk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5ZITH0PGR2C" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGR2g" resolve="Type" />
        <node concept="pkWqt" id="5ZITH0PGWaC" role="pqm2j">
          <node concept="3clFbS" id="5ZITH0PGWaD" role="2VODD2">
            <node concept="3clFbF" id="5ZITH0PGWlJ" role="3cqZAp">
              <node concept="2OqwBi" id="5ZITH0PGX8r" role="3clFbG">
                <node concept="2OqwBi" id="5ZITH0PGWwm" role="2Oq$k0">
                  <node concept="pncrf" id="5ZITH0PGWlI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ZITH0PGWOf" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="Type" />
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
    <property role="3GE5qa" value="Definitions.FBB.FunctionDefinition" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
    <node concept="3EZMnI" id="5ZITH0PGXNY" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGXQn" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXOJ" resolve="Head" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGXQN" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGXQV" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGXOL" resolve="Guards" />
          <node concept="2iRkQZ" id="5ZITH0PGXQX" role="2czzBx" />
        </node>
        <node concept="3F1sOY" id="5E$XTHV44y5" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5E$XTHV44xJ" resolve="Where" />
          <node concept="pkWqt" id="5E$XTHV44ya" role="pqm2j">
            <node concept="3clFbS" id="5E$XTHV44yb" role="2VODD2">
              <node concept="3clFbF" id="5E$XTHV44Dk" role="3cqZAp">
                <node concept="2OqwBi" id="5E$XTHV45Ac" role="3clFbG">
                  <node concept="2OqwBi" id="5E$XTHV44R3" role="2Oq$k0">
                    <node concept="pncrf" id="5E$XTHV44Dj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5E$XTHV45e2" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5E$XTHV44xJ" resolve="Where" />
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
    <property role="3GE5qa" value="Definitions.FBB.FunctionDefinition" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
    <node concept="3EZMnI" id="5ZITH0PGXOk" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGXOr" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXO5" resolve="Head" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGXOx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXOD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXO7" resolve="Expression" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XUT" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XUK" resolve="Where" />
        <node concept="pkWqt" id="5E$XTHV3XUZ" role="pqm2j">
          <node concept="3clFbS" id="5E$XTHV3XV0" role="2VODD2">
            <node concept="3clFbF" id="5E$XTHV42mT" role="3cqZAp">
              <node concept="2OqwBi" id="5E$XTHV43Kk" role="3clFbG">
                <node concept="2OqwBi" id="5E$XTHV42Vx" role="2Oq$k0">
                  <node concept="pncrf" id="5E$XTHV42mS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5E$XTHV43iz" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV3XUK" resolve="Where" />
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
  <node concept="24kQdi" id="5ZITH0PGXRO">
    <property role="3GE5qa" value="Definitions.Expressions.EBB" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="3EYTF0" id="5ZITH0PGXRP" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5ZITH0PGXRY">
    <property role="3GE5qa" value="Definitions.Expressions.EBB" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGR1L" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="5ZITH0PGXS0" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGXS7" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXRC" resolve="Left" />
        <node concept="pkWqt" id="5ZITH0PGXSh" role="pqm2j">
          <node concept="3clFbS" id="5ZITH0PGXSi" role="2VODD2">
            <node concept="3clFbF" id="5ZITH0PGXZr" role="3cqZAp">
              <node concept="2OqwBi" id="5ZITH0PGYQQ" role="3clFbG">
                <node concept="2OqwBi" id="5ZITH0PGYa0" role="2Oq$k0">
                  <node concept="pncrf" id="5ZITH0PGXZq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ZITH0PGYtX" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGXRC" resolve="Left" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5ZITH0PGZec" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXSd" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXRE" resolve="Right" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGXS3" role="2iSdaV" />
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
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwj" resolve="Condition" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZx5" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZxf" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwl" resolve="Then" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZxr" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZxD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwo" resolve="Else" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZwN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZyQ">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGZyC" resolve="CPExprToExpr" />
    <node concept="3EZMnI" id="5ZITH0PGZyS" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGZyZ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZyD" resolve="MatchAgainst" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZz5" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZzd" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZyF" resolve="Return" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZzw">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGZzi" resolve="CPExprToGuards" />
    <node concept="3EZMnI" id="5ZITH0PGZzy" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGZzD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzj" resolve="MatchAgainst" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGZzJ" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGZzR" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGZzl" resolve="Guards" />
          <node concept="2iRkQZ" id="5ZITH0PGZzT" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5ZITH0PGZzM" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZz_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZCH">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$7" resolve="Lambda" />
    <node concept="3EZMnI" id="5ZITH0PGZCJ" role="2wV5jI">
      <node concept="3F0ifn" id="5ZITH0PGZCQ" role="3EZMnx">
        <property role="3F0ifm" value="\" />
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XUA" role="3EZMnx">
        <property role="2czwfO" value=" \" />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XUu" resolve="Primary" />
        <node concept="2iRfu4" id="5E$XTHV3XUC" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZCY" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZD6" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZCW" resolve="Return" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZCM" role="2iSdaV" />
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
  <node concept="24kQdi" id="5E$XTHV3XNd">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.ValueTerm" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XMZ" resolve="ValTermVarid" />
    <node concept="3EZMnI" id="5E$XTHV3XNf" role="2wV5jI">
      <node concept="3F0A7n" id="5E$XTHV3XNm" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XN0" resolve="varid" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XNi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XNx">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.ValueTerm" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XN2" resolve="ValTermConid" />
    <node concept="3EZMnI" id="5E$XTHV3XNz" role="2wV5jI">
      <node concept="3F0A7n" id="5E$XTHV3XNE" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XN3" resolve="conid" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XNA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XNQ">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.ValueTerm" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XNH" resolve="ValTermUnderscore" />
    <node concept="3EZMnI" id="5E$XTHV3XNS" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XNZ" role="3EZMnx">
        <property role="3F0ifm" value="_" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XNV" role="2iSdaV" />
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
    <ref role="1XX52x" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="3EYTF0" id="5E$XTHV3XUJ" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5E$XTHV46gm">
    <property role="3GE5qa" value="Definitions.FBB" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXAj" resolve="Where" />
    <node concept="3EZMnI" id="5E$XTHV46go" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV46gv" role="3EZMnx">
        <property role="3F0ifm" value="where" />
      </node>
      <node concept="3EZMnI" id="5E$XTHV46g_" role="3EZMnx">
        <node concept="3F2HdR" id="5E$XTHV46gH" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5E$XTHV46gc" resolve="LetDefs" />
          <node concept="2iRkQZ" id="5E$XTHV46gJ" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5E$XTHV46gC" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV46gr" role="2iSdaV" />
    </node>
  </node>
</model>

