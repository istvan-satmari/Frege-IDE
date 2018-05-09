<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5f0ccf7-4fc5-497d-905d-c7b468925b56(BaseFrege.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="1234794705341" name="jetbrains.mps.lang.textGen.structure.FoundErrorOperation" flags="nn" index="1ZvZ2y">
        <child id="1237470722868" name="text" index="v0bCk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="ZJl$zO_ZQU">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="WuzLi" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
    <node concept="29tfMY" id="6vNUoXsUpyf" role="29tGrW">
      <node concept="3clFbS" id="6vNUoXsUpyg" role="2VODD2">
        <node concept="3clFbF" id="6vNUoXsUpEE" role="3cqZAp">
          <node concept="2OqwBi" id="6vNUoXsUse$" role="3clFbG">
            <node concept="2OqwBi" id="6vNUoXsUrpc" role="2Oq$k0">
              <node concept="2OqwBi" id="6vNUoXsUqix" role="2Oq$k0">
                <node concept="117lpO" id="6vNUoXsUpED" role="2Oq$k0" />
                <node concept="3TrEf2" id="6vNUoXsUqXo" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                </node>
              </node>
              <node concept="3TrEf2" id="6vNUoXsUrIS" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
              </node>
            </node>
            <node concept="2qgKlT" id="6vNUoXsUsAe" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6vNUoXsUwUD" role="33IsuW">
      <node concept="3clFbS" id="6vNUoXsUwUE" role="2VODD2">
        <node concept="3clFbF" id="6vNUoXsUxbp" role="3cqZAp">
          <node concept="Xl_RD" id="6vNUoXsUxbo" role="3clFbG">
            <property role="Xl_RC" value=".fr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6vNUoXsUxTY" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsUxTZ" role="2VODD2">
        <node concept="3SKdUt" id="6vNUoXsUAF7" role="3cqZAp">
          <node concept="3SKdUq" id="6vNUoXsUAF9" role="3SKWNk">
            <property role="3SKdUp" value="module frege.example.MyModule where" />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsUyb6" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsUzRQ" role="lcghm">
            <property role="lacIc" value="module" />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsUzUp" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsUzUN" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsUzVG" role="3cqZAp">
          <node concept="l9hG8" id="6vNUoXsUzW8" role="lcghm">
            <node concept="2OqwBi" id="6vNUoXsU_lu" role="lb14g">
              <node concept="2OqwBi" id="6vNUoXsU$Nf" role="2Oq$k0">
                <node concept="2OqwBi" id="6vNUoXsU$as" role="2Oq$k0">
                  <node concept="117lpO" id="6vNUoXsUzX0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6vNUoXsU$qw" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6vNUoXsU_1n" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                </node>
              </node>
              <node concept="2qgKlT" id="6vNUoXsU__$" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsU_QK" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsU_QL" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsU_Zs" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsUA8b" role="lcghm">
            <property role="lacIc" value="where" />
          </node>
        </node>
        <node concept="3clFbH" id="6vNUoXsUAQl" role="3cqZAp" />
        <node concept="3SKdUt" id="6vNUoXsUBhv" role="3cqZAp">
          <node concept="3SKdUq" id="6vNUoXsUBhx" role="3SKWNk">
            <property role="3SKdUp" value="imports handle recursively" />
          </node>
        </node>
        <node concept="2Gpval" id="6vNUoXsVsYU" role="3cqZAp">
          <node concept="2GrKxI" id="6vNUoXsVsYW" role="2Gsz3X">
            <property role="TrG5h" value="i" />
          </node>
          <node concept="2OqwBi" id="6vNUoXsVtte" role="2GsD0m">
            <node concept="117lpO" id="6vNUoXsVtgM" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6vNUoXsVtOR" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:vUxQDjKXys" resolve="imports" />
            </node>
          </node>
          <node concept="3clFbS" id="6vNUoXsVsZ0" role="2LFqv$">
            <node concept="lc7rE" id="6vNUoXsUWTr" role="3cqZAp">
              <node concept="l8MVK" id="6vNUoXsUX2w" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6vNUoXsUVSQ" role="3cqZAp">
              <node concept="l9hG8" id="6vNUoXsVuHH" role="lcghm">
                <node concept="2GrUjf" id="6vNUoXsVuIz" role="lb14g">
                  <ref role="2Gs0qQ" node="6vNUoXsVsYW" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vNUoXsUWKt" role="3cqZAp" />
        <node concept="3SKdUt" id="6vNUoXsUXjX" role="3cqZAp">
          <node concept="3SKdUq" id="6vNUoXsUXjZ" role="3SKWNk">
            <property role="3SKdUp" value="definitions handle recursively" />
          </node>
        </node>
        <node concept="2Gpval" id="3Tk5n11Y99v" role="3cqZAp">
          <node concept="2GrKxI" id="3Tk5n11Y99x" role="2Gsz3X">
            <property role="TrG5h" value="definition" />
          </node>
          <node concept="2OqwBi" id="3Tk5n11Y9EI" role="2GsD0m">
            <node concept="117lpO" id="3Tk5n11Y9ui" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3Tk5n11Ya2n" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:vUxQDjKXyy" resolve="definitions" />
            </node>
          </node>
          <node concept="3clFbS" id="3Tk5n11Y99_" role="2LFqv$">
            <node concept="lc7rE" id="3Tk5n11Ypid" role="3cqZAp">
              <node concept="l8MVK" id="3Tk5n11Yptk" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3Tk5n11Yabh" role="3cqZAp">
              <node concept="l9hG8" id="3Tk5n11YabB" role="lcghm">
                <node concept="2GrUjf" id="3Tk5n11YaS5" role="lb14g">
                  <ref role="2Gs0qQ" node="3Tk5n11Y99x" resolve="definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsUpxT">
    <property role="3GE5qa" value="Definitions" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$4" resolve="Data" />
    <node concept="11bSqf" id="6vNUoXsUpxU" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsUpxV" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bnsSH" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnsT7" role="lcghm">
            <property role="lacIc" value="data" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnsU1" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnsUy" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnsVf" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnsVP" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnt8a" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnsWH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bntmH" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:6SrRM0IrBlS" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Tk5n12dT5b" role="3cqZAp">
          <node concept="3clFbS" id="3Tk5n12dT5d" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7bntwd" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7bntwe" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7bntDZ" role="3cqZAp">
              <node concept="l9S2W" id="1UIqa7bntIR" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="1UIqa7bnu1d" role="lbANJ">
                  <node concept="117lpO" id="1UIqa7bntJf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1UIqa7bnuxM" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Tk5n12dVma" role="3clFbw">
            <node concept="2OqwBi" id="3Tk5n12dTlD" role="2Oq$k0">
              <node concept="117lpO" id="3Tk5n12dTaD" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Tk5n12dTzD" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
              </node>
            </node>
            <node concept="3GX2aA" id="3Tk5n12dX0h" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnw3_" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnw8Z" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnwf3" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7bnwky" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" | " />
            <node concept="2OqwBi" id="1UIqa7bnwAS" role="lbANJ">
              <node concept="117lpO" id="1UIqa7bnwkU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bnwOR" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1G9BWv90qVV" resolve="parts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsV09x">
    <property role="3GE5qa" value="Import" />
    <ref role="WuzLi" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="11bSqf" id="6vNUoXsV09y" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsV09z" role="2VODD2">
        <node concept="3SKdUt" id="6vNUoXsV9wi" role="3cqZAp">
          <node concept="3SKdUq" id="6vNUoXsV9wk" role="3SKWNk">
            <property role="3SKdUp" value="If the current node is set as hidden, ignore the code generation" />
          </node>
        </node>
        <node concept="3clFbJ" id="6vNUoXsV8rx" role="3cqZAp">
          <node concept="3clFbS" id="6vNUoXsV8rz" role="3clFbx">
            <node concept="3cpWs6" id="6vNUoXsV9dq" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6vNUoXsV8SI" role="3clFbw">
            <node concept="117lpO" id="6vNUoXsV8I3" role="2Oq$k0" />
            <node concept="3TrcHB" id="6vNUoXsV95F" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:5PvAQDIVr5B" resolve="_hidden" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6vNUoXsV88z" role="3cqZAp" />
        <node concept="3SKdUt" id="6vNUoXsV0aC" role="3cqZAp">
          <node concept="3SKdUq" id="6vNUoXsV0aD" role="3SKWNk">
            <property role="3SKdUp" value="import frege.data.List (lookup, delete, +-+)" />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsV0uC" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsV0v2" role="lcghm">
            <property role="lacIc" value="import" />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsV0wa" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsV0wA" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsV0xx" role="3cqZAp">
          <node concept="l9hG8" id="6vNUoXsV0xZ" role="lcghm">
            <node concept="2OqwBi" id="6vNUoXsV23J" role="lb14g">
              <node concept="2OqwBi" id="6vNUoXsV1tQ" role="2Oq$k0">
                <node concept="2OqwBi" id="6vNUoXsV0Ij" role="2Oq$k0">
                  <node concept="117lpO" id="6vNUoXsV0yR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6vNUoXsV189" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6vNUoXsV1F$" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                </node>
              </node>
              <node concept="2qgKlT" id="6vNUoXsV2jr" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsV2zD" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsV2FY" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbH" id="6vNUoXsV4Ty" role="3cqZAp" />
        <node concept="3SKdUt" id="6vNUoXsV57j" role="3cqZAp">
          <node concept="3SKdUq" id="6vNUoXsV57l" role="3SKWNk">
            <property role="3SKdUp" value="as / hiding" />
          </node>
        </node>
        <node concept="3clFbJ" id="6vNUoXsV379" role="3cqZAp">
          <node concept="3clFbS" id="6vNUoXsV37b" role="3clFbx">
            <node concept="lc7rE" id="6vNUoXsV4q_" role="3cqZAp">
              <node concept="l9hG8" id="6vNUoXsV4qX" role="lcghm">
                <node concept="2OqwBi" id="6vNUoXsV4Bh" role="lb14g">
                  <node concept="117lpO" id="6vNUoXsV4rP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6vNUoXsV4Oj" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6vNUoXsV7Qu" role="3cqZAp">
              <node concept="la8eA" id="6vNUoXsV7VP" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vNUoXsV43q" role="3clFbw">
            <node concept="2OqwBi" id="6vNUoXsV3q_" role="2Oq$k0">
              <node concept="117lpO" id="6vNUoXsV3fT" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vNUoXsV3IM" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
              </node>
            </node>
            <node concept="3x8VRR" id="6vNUoXsV4me" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6vNUoXsV5lf" role="3cqZAp" />
        <node concept="3SKdUt" id="6vNUoXsV5zy" role="3cqZAp">
          <node concept="3SKdUq" id="6vNUoXsV5z$" role="3SKWNk">
            <property role="3SKdUp" value="(lookup, delete, +-+)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6vNUoXsV5Zb" role="3cqZAp">
          <node concept="3clFbS" id="6vNUoXsV5Zd" role="3clFbx">
            <node concept="lc7rE" id="6vNUoXsV7no" role="3cqZAp">
              <node concept="l9hG8" id="6vNUoXsV7nK" role="lcghm">
                <node concept="2OqwBi" id="6vNUoXsV7$3" role="lb14g">
                  <node concept="117lpO" id="6vNUoXsV7oC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6vNUoXsV7L5" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6vNUoXsV70d" role="3clFbw">
            <node concept="2OqwBi" id="6vNUoXsV6no" role="2Oq$k0">
              <node concept="117lpO" id="6vNUoXsV6cG" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vNUoXsV6F_" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
              </node>
            </node>
            <node concept="3x8VRR" id="6vNUoXsV7j1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsV9SE">
    <property role="3GE5qa" value="Import.ImportAH" />
    <ref role="WuzLi" to="sc0n:3PPtPKKDw_B" resolve="ImportAs" />
    <node concept="11bSqf" id="6vNUoXsV9SF" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsV9SG" role="2VODD2">
        <node concept="lc7rE" id="6vNUoXsV9T9" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsV9Tv" role="lcghm">
            <property role="lacIc" value="as" />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsV9U_" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsV9UZ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsV9Vt" role="3cqZAp">
          <node concept="l9hG8" id="6vNUoXsV9VT" role="lcghm">
            <node concept="2OqwBi" id="6vNUoXsVa7j" role="lb14g">
              <node concept="117lpO" id="6vNUoXsV9WL" role="2Oq$k0" />
              <node concept="3TrcHB" id="6vNUoXsVaiO" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:3PPtPKKDBKa" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsVam6">
    <property role="3GE5qa" value="Import.ImportAH" />
    <ref role="WuzLi" to="sc0n:3PPtPKKDw_C" resolve="ImportHiding" />
    <node concept="11bSqf" id="6vNUoXsVam7" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsVam8" role="2VODD2">
        <node concept="lc7rE" id="6vNUoXsVaps" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsVapM" role="lcghm">
            <property role="lacIc" value="hiding" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsVatE">
    <property role="3GE5qa" value="Import" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyh4H" resolve="ImportItems" />
    <node concept="11bSqf" id="6vNUoXsVatF" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsVatG" role="2VODD2">
        <node concept="3SKdUt" id="6vNUoXsVavm" role="3cqZAp">
          <node concept="3SKdUq" id="6vNUoXsVavo" role="3SKWNk">
            <property role="3SKdUp" value="(lookup, delete, +-+)" />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsVau9" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsVauv" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsVdKY" role="3cqZAp">
          <node concept="l9S2W" id="6vNUoXsVdLs" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="6vNUoXsVgJL" role="lbANJ">
              <node concept="117lpO" id="6vNUoXsVgxJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6vNUoXsVgTd" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6vNUoXsVawp" role="3cqZAp">
          <node concept="la8eA" id="6vNUoXsVawP" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsVh7S">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="WuzLi" to="sc0n:3PPtPKKDGeC" resolve="IIFunction" />
    <node concept="11bSqf" id="6vNUoXsVh7T" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsVh7U" role="2VODD2">
        <node concept="lc7rE" id="6vNUoXsVh8n" role="3cqZAp">
          <node concept="l9hG8" id="6vNUoXsVh8H" role="lcghm">
            <node concept="2OqwBi" id="6vNUoXsVhk7" role="lb14g">
              <node concept="117lpO" id="6vNUoXsVh9_" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vNUoXsVhvC" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKLu0RU" resolve="function" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsVhFe">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="WuzLi" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
    <node concept="11bSqf" id="6vNUoXsVhFf" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsVhFg" role="2VODD2">
        <node concept="lc7rE" id="6vNUoXsVhFH" role="3cqZAp">
          <node concept="l9hG8" id="6vNUoXsVhG3" role="lcghm">
            <node concept="2OqwBi" id="6vNUoXsVhQE" role="lb14g">
              <node concept="117lpO" id="6vNUoXsVhGV" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vNUoXsVi0E" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:25MTemGdTdT" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsVi77">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
    <node concept="11bSqf" id="6vNUoXsVi78" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsVi79" role="2VODD2">
        <node concept="lc7rE" id="6vNUoXsVi7A" role="3cqZAp">
          <node concept="l9hG8" id="6vNUoXsVi7W" role="lcghm">
            <node concept="2OqwBi" id="6vNUoXsVino" role="lb14g">
              <node concept="117lpO" id="6vNUoXsVi8O" role="2Oq$k0" />
              <node concept="3TrEf2" id="6vNUoXsViEu" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsVjM1">
    <property role="3GE5qa" value="Definitions.Names" />
    <ref role="WuzLi" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
    <node concept="11bSqf" id="6vNUoXsVjM2" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsVjM3" role="2VODD2">
        <node concept="lc7rE" id="6vNUoXsVjMw" role="3cqZAp">
          <node concept="l9hG8" id="6vNUoXsVjMQ" role="lcghm">
            <node concept="2OqwBi" id="6vNUoXsVjXt" role="lb14g">
              <node concept="117lpO" id="6vNUoXsVjNI" role="2Oq$k0" />
              <node concept="3TrcHB" id="6vNUoXsVk7t" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6vNUoXsVxHu">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="WuzLi" to="sc0n:1EYszxY$6kP" resolve="IIType" />
    <node concept="11bSqf" id="6vNUoXsVxHv" role="11c4hB">
      <node concept="3clFbS" id="6vNUoXsVxHw" role="2VODD2">
        <node concept="lc7rE" id="1884NWzmLa3" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzmLax" role="lcghm">
            <node concept="2OqwBi" id="1884NWzmLIX" role="lb14g">
              <node concept="117lpO" id="1884NWzmLbt" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzmLXw" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1EYszxY$6kQ" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1884NWzmM7a" role="3cqZAp">
          <node concept="3clFbS" id="1884NWzmM7c" role="3clFbx">
            <node concept="lc7rE" id="1884NWzmQ1s" role="3cqZAp">
              <node concept="l9hG8" id="1884NWzmQ1Q" role="lcghm">
                <node concept="2OqwBi" id="1884NWzmQej" role="lb14g">
                  <node concept="117lpO" id="1884NWzmQ2I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1884NWzmQsQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:1EYszxY$6ml" resolve="constructorList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1884NWzmPHB" role="3clFbw">
            <node concept="2OqwBi" id="1884NWzmP72" role="2Oq$k0">
              <node concept="117lpO" id="1884NWzmOW2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzmPl2" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1EYszxY$6ml" resolve="constructorList" />
              </node>
            </node>
            <node concept="3x8VRR" id="1884NWzmPUV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzmQxY">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="WuzLi" to="sc0n:2kN9n9e_e1b" resolve="TypeReference" />
    <node concept="11bSqf" id="1884NWzmQxZ" role="11c4hB">
      <node concept="3clFbS" id="1884NWzmQy0" role="2VODD2">
        <node concept="lc7rE" id="1884NWzmQyk" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzmQyE" role="lcghm">
            <node concept="2OqwBi" id="1884NWzmQGC" role="lb14g">
              <node concept="117lpO" id="1884NWzmQzy" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzmQQC" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:2kN9n9eBTOI" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzmQVh">
    <property role="3GE5qa" value="Definitions.Types.Declarable" />
    <ref role="WuzLi" to="sc0n:2kN9n9e_e2W" resolve="TypeName" />
    <node concept="11bSqf" id="1884NWzmQVi" role="11c4hB">
      <node concept="3clFbS" id="1884NWzmQVj" role="2VODD2">
        <node concept="lc7rE" id="1884NWzmQVE" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzmQW4" role="lcghm">
            <node concept="2OqwBi" id="1884NWzmR62" role="lb14g">
              <node concept="117lpO" id="1884NWzmQWW" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzmRrk" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:2kN9n9e_e2X" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzmRvX">
    <property role="3GE5qa" value="Definitions.Names" />
    <ref role="WuzLi" to="sc0n:7Cxf1w4Aonx" resolve="NodeCONID" />
    <node concept="11bSqf" id="1884NWzmRvY" role="11c4hB">
      <node concept="3clFbS" id="1884NWzmRvZ" role="2VODD2">
        <node concept="lc7rE" id="1884NWzmRwm" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzmRwK" role="lcghm">
            <node concept="2OqwBi" id="1884NWzmREI" role="lb14g">
              <node concept="117lpO" id="1884NWzmRxC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1884NWzmROI" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzmRRy">
    <property role="3GE5qa" value="Import.ImportItems.IIType" />
    <ref role="WuzLi" to="sc0n:1EYszxY$6mt" resolve="IITConstructorList" />
    <node concept="11bSqf" id="1884NWzmRRz" role="11c4hB">
      <node concept="3clFbS" id="1884NWzmRR$" role="2VODD2">
        <node concept="lc7rE" id="1884NWzmRRV" role="3cqZAp">
          <node concept="la8eA" id="1884NWzmRSl" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1884NWzmRUy" role="3cqZAp">
          <node concept="l9S2W" id="1884NWzmRV8" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1884NWzmS9y" role="lbANJ">
              <node concept="117lpO" id="1884NWzmRVw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1884NWzmSiY" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1EYszxY$6mu" resolve="constructors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1884NWzmRTc" role="3cqZAp">
          <node concept="la8eA" id="1884NWzmRTA" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzmSp3">
    <property role="3GE5qa" value="Import.ImportItems.IIType" />
    <ref role="WuzLi" to="sc0n:1EYszxY$6mq" resolve="IITCLConstructor" />
    <node concept="11bSqf" id="1884NWzmSp4" role="11c4hB">
      <node concept="3clFbS" id="1884NWzmSp5" role="2VODD2">
        <node concept="lc7rE" id="1884NWzmSpp" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzmSpJ" role="lcghm">
            <node concept="2OqwBi" id="1884NWzmS$w" role="lb14g">
              <node concept="117lpO" id="1884NWzmSqB" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzmSK1" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1EYszxY$6mr" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzmSON">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="WuzLi" to="sc0n:5c96$3ROPee" resolve="ConstructorReference" />
    <node concept="11bSqf" id="1884NWzmSOO" role="11c4hB">
      <node concept="3clFbS" id="1884NWzmSOP" role="2VODD2">
        <node concept="lc7rE" id="1884NWzmSQk" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzmSQI" role="lcghm">
            <node concept="2OqwBi" id="1884NWzmTZx" role="lb14g">
              <node concept="2OqwBi" id="1884NWzmTuF" role="2Oq$k0">
                <node concept="2OqwBi" id="1884NWzmT0G" role="2Oq$k0">
                  <node concept="117lpO" id="1884NWzmSRA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1884NWzmTaG" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5c96$3ROPy8" resolve="ref" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1884NWzmTG3" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:62eaOWzc$vh" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="1884NWzmUeR" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzmUo9">
    <property role="3GE5qa" value="Definitions.Data" />
    <ref role="WuzLi" to="sc0n:62eaOWzc$vg" resolve="DataConstructor" />
    <node concept="11bSqf" id="1884NWzmUoa" role="11c4hB">
      <node concept="3clFbS" id="1884NWzmUob" role="2VODD2">
        <node concept="lc7rE" id="1884NWzmUov" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzmUoP" role="lcghm">
            <node concept="2OqwBi" id="1884NWzmUyN" role="lb14g">
              <node concept="117lpO" id="1884NWzmUpH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzmUGN" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:62eaOWzc$vh" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Tk5n12dyVE" role="3cqZAp">
          <node concept="3clFbS" id="3Tk5n12dyVG" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7bnxdY" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7bnxiy" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="1884NWzmULj" role="3cqZAp">
              <node concept="l9S2W" id="1884NWzmUPM" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="1884NWzmV4c" role="lbANJ">
                  <node concept="117lpO" id="1884NWzmUQa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1884NWzmVdC" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:62eaOWzc$vF" resolve="types" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Tk5n12d$ZW" role="3clFbw">
            <node concept="2OqwBi" id="3Tk5n12dz90" role="2Oq$k0">
              <node concept="117lpO" id="3Tk5n12dz0m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Tk5n12dzit" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:62eaOWzc$vF" resolve="types" />
              </node>
            </node>
            <node concept="3GX2aA" id="3Tk5n12dAD$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn14y">
    <property role="3GE5qa" value="Import.ImportItems.IIType" />
    <ref role="WuzLi" to="sc0n:1EYszxY$6mp" resolve="IITCLAll" />
    <node concept="11bSqf" id="1884NWzn14z" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn14$" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn14S" role="3cqZAp">
          <node concept="la8eA" id="1884NWzn15e" role="lcghm">
            <property role="lacIc" value=".." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn16b">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="WuzLi" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
    <node concept="11bSqf" id="1884NWzn16c" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn16d" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn16x" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn16R" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn1gP" role="lb14g">
              <node concept="117lpO" id="1884NWzn17J" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzn1qP" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn1vu">
    <property role="3GE5qa" value="Definitions.Names" />
    <ref role="WuzLi" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
    <node concept="11bSqf" id="1884NWzn1vv" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn1vw" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn1vO" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn1wa" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn1E8" role="lb14g">
              <node concept="117lpO" id="1884NWzn1x2" role="2Oq$k0" />
              <node concept="3TrcHB" id="1884NWzn1O8" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn1RI">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="WuzLi" to="sc0n:3PPtPKLu0RT" resolve="IIOperator" />
    <node concept="11bSqf" id="1884NWzn1RJ" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn1RK" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn1S4" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn1Sq" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn23b" role="lb14g">
              <node concept="117lpO" id="1884NWzn1Ti" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzn2eG" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKLu0RW" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn2jx">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="WuzLi" to="sc0n:5krVkw73Wi" resolve="IIConstructor" />
    <node concept="11bSqf" id="1884NWzn2jy" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn2jz" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn2jR" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn2kd" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn2uY" role="lb14g">
              <node concept="117lpO" id="1884NWzn2l5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzn2Ev" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5krVkw73Wj" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn4hr">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="WuzLi" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
    <node concept="11bSqf" id="1884NWzn4hs" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn4ht" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn4hL" role="3cqZAp">
          <node concept="la8eA" id="1884NWzn4i7" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1884NWzn4kx" role="3cqZAp">
          <node concept="l9S2W" id="1884NWzn4kX" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1884NWzn4$F" role="lbANJ">
              <node concept="117lpO" id="1884NWzn4ll" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1884NWzn4JC" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:7riFpCdpyTU" resolve="types" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1884NWzn4iY" role="3cqZAp">
          <node concept="la8eA" id="1884NWzn4jo" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn4QR">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="WuzLi" to="sc0n:7riFpCdpyUi" resolve="TypeList" />
    <node concept="11bSqf" id="1884NWzn4QS" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn4QT" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn4Rd" role="3cqZAp">
          <node concept="la8eA" id="1884NWzn4Rz" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="1884NWzn4TK" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn4Um" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn557" role="lb14g">
              <node concept="117lpO" id="1884NWzn4Ve" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzn5r0" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7riFpCdpyUj" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1884NWzn4Sq" role="3cqZAp">
          <node concept="la8eA" id="1884NWzn4SO" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn5vM">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="WuzLi" to="sc0n:2kN9n9eTjPM" resolve="TypeB" />
    <node concept="11bSqf" id="1884NWzn5vN" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn5vO" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn5w8" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn5wu" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn5Ff" role="lb14g">
              <node concept="117lpO" id="1884NWzn5xm" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzn5QK" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:2kN9n9eTjPN" resolve="typeVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn5Vy">
    <property role="3GE5qa" value="Definitions.Types.Declarable" />
    <ref role="WuzLi" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
    <node concept="11bSqf" id="1884NWzn5Vz" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn5V$" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn5VS" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn5We" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn67M" role="lb14g">
              <node concept="117lpO" id="1884NWzn5X6" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzn6hM" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn6mx">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="WuzLi" to="sc0n:2kN9n9eJd0s" resolve="TypeA" />
    <node concept="11bSqf" id="1884NWzn6my" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn6mz" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn6mU" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn6nk" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn6y5" role="lb14g">
              <node concept="117lpO" id="1884NWzn6oc" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzn6HA" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:2kN9n9eJkAI" resolve="typeVariable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn6Nj">
    <property role="3GE5qa" value="Definitions.Types.CoreTypes" />
    <ref role="WuzLi" to="sc0n:$yyAqvtZ1o" resolve="CoreBoolType" />
    <node concept="11bSqf" id="1884NWzn6Nk" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn6Nl" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn6ND" role="3cqZAp">
          <node concept="la8eA" id="1884NWzn6NZ" role="lcghm">
            <property role="lacIc" value="Bool" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn6OZ">
    <property role="3GE5qa" value="Definitions.Types.CoreTypes" />
    <ref role="WuzLi" to="sc0n:$yyAqvtZ0T" resolve="CoreCharType" />
    <node concept="11bSqf" id="1884NWzn6P0" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn6P1" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn6Po" role="3cqZAp">
          <node concept="la8eA" id="1884NWzn6PI" role="lcghm">
            <property role="lacIc" value="Char" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn6Ra">
    <property role="3GE5qa" value="Definitions.Types.CoreTypes" />
    <ref role="WuzLi" to="sc0n:$yyAqvtYQn" resolve="CoreIntType" />
    <node concept="11bSqf" id="1884NWzn6Rb" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn6Rc" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn6Rz" role="3cqZAp">
          <node concept="la8eA" id="1884NWzn6RT" role="lcghm">
            <property role="lacIc" value="Int" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn6Xm">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="WuzLi" to="sc0n:2kN9n9eJd0z" resolve="TypeVariableReference" />
    <node concept="11bSqf" id="1884NWzn6Xn" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn6Xo" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn73M" role="3cqZAp">
          <node concept="l9hG8" id="1884NWzn74c" role="lcghm">
            <node concept="2OqwBi" id="1884NWzn7ea" role="lb14g">
              <node concept="117lpO" id="1884NWzn754" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzn7oa" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:2kN9n9eJd0$" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzn9_2">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="WuzLi" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
    <node concept="11bSqf" id="1884NWzn9_3" role="11c4hB">
      <node concept="3clFbS" id="1884NWzn9_4" role="2VODD2">
        <node concept="lc7rE" id="1884NWzn9_r" role="3cqZAp">
          <node concept="l9S2W" id="1884NWzn9_P" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" -&gt; " />
            <node concept="2OqwBi" id="1884NWzn9Of" role="lbANJ">
              <node concept="117lpO" id="1884NWzn9Ad" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1884NWzn9XF" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWznahB">
    <property role="3GE5qa" value="Definitions.Types.TypeReference" />
    <ref role="WuzLi" to="sc0n:7riFpCdpuC5" resolve="LocalTypeReferenceUsage" />
    <node concept="11bSqf" id="1884NWznahC" role="11c4hB">
      <node concept="3clFbS" id="1884NWznahD" role="2VODD2">
        <node concept="3SKdUt" id="1884NWznfMQ" role="3cqZAp">
          <node concept="3SKdUq" id="1884NWznfMR" role="3SKWNk">
            <property role="3SKdUp" value="Referenced type (e.g. Circle)" />
          </node>
        </node>
        <node concept="lc7rE" id="1884NWznfMZ" role="3cqZAp">
          <node concept="l9hG8" id="1884NWznfN0" role="lcghm">
            <node concept="2OqwBi" id="1884NWznfN1" role="lb14g">
              <node concept="117lpO" id="1884NWznfN2" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWznfN3" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5krVkwveGc" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1884NWznfN4" role="3cqZAp" />
        <node concept="3SKdUt" id="1884NWznfN5" role="3cqZAp">
          <node concept="3SKdUq" id="1884NWznfN6" role="3SKWNk">
            <property role="3SKdUp" value="Arguments (e.g. Circle 100 15 20)" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Tk5n12dAVo" role="3cqZAp">
          <node concept="3clFbS" id="3Tk5n12dAVq" role="3clFbx">
            <node concept="lc7rE" id="3Tk5n12dFbc" role="3cqZAp">
              <node concept="la8eA" id="3Tk5n12dFdK" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="1884NWznfN7" role="3cqZAp">
              <node concept="l9S2W" id="1884NWznfN8" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="1884NWznfN9" role="lbANJ">
                  <node concept="117lpO" id="1884NWznfNa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1884NWznfNb" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5krVkwveGd" resolve="simpletypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Tk5n12dDjK" role="3clFbw">
            <node concept="2OqwBi" id="3Tk5n12dBaA" role="2Oq$k0">
              <node concept="117lpO" id="3Tk5n12dB0o" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Tk5n12dByY" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5krVkwveGd" resolve="simpletypes" />
              </node>
            </node>
            <node concept="3GX2aA" id="3Tk5n12dEXD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWznaim">
    <property role="3GE5qa" value="Definitions.Types.TypeReference" />
    <ref role="WuzLi" to="sc0n:5krVkwdv5B" resolve="ImportedTypeReferenceUsage" />
    <node concept="11bSqf" id="1884NWznain" role="11c4hB">
      <node concept="3clFbS" id="1884NWznaio" role="2VODD2">
        <node concept="3SKdUt" id="1884NWznaiS" role="3cqZAp">
          <node concept="3SKdUq" id="1884NWznaiT" role="3SKWNk">
            <property role="3SKdUp" value="Referenced type (e.g. Shape.Circle)" />
          </node>
        </node>
        <node concept="lc7rE" id="1884NWznb7B" role="3cqZAp">
          <node concept="l9hG8" id="1884NWznb85" role="lcghm">
            <node concept="2OqwBi" id="1884NWznbll" role="lb14g">
              <node concept="117lpO" id="1884NWznb8X" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWznb_p" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5krVkwdv5I" resolve="import" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1884NWznbJa" role="3cqZAp">
          <node concept="la8eA" id="1884NWznbOb" role="lcghm">
            <property role="lacIc" value="." />
          </node>
        </node>
        <node concept="lc7rE" id="1884NWznbTF" role="3cqZAp">
          <node concept="l9hG8" id="1884NWznbYI" role="lcghm">
            <node concept="2OqwBi" id="1884NWzncbY" role="lb14g">
              <node concept="117lpO" id="1884NWznbZA" role="2Oq$k0" />
              <node concept="3TrEf2" id="1884NWzndL2" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5krVkwveGc" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1884NWzndXD" role="3cqZAp" />
        <node concept="3SKdUt" id="1884NWzne5a" role="3cqZAp">
          <node concept="3SKdUq" id="1884NWzne5c" role="3SKWNk">
            <property role="3SKdUp" value="Arguments (e.g. Shape.Circle 100 15 20)" />
          </node>
        </node>
        <node concept="lc7rE" id="1884NWznekK" role="3cqZAp">
          <node concept="l9S2W" id="1884NWznes7" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1884NWzneJL" role="lbANJ">
              <node concept="117lpO" id="1884NWznesv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1884NWzneZh" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5krVkwveGd" resolve="simpletypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1884NWzng4m">
    <property role="3GE5qa" value="Definitions" />
    <ref role="WuzLi" to="sc0n:2xkYx_u2yeb" resolve="Type" />
    <node concept="11bSqf" id="1884NWzng4n" role="11c4hB">
      <node concept="3clFbS" id="1884NWzng4o" role="2VODD2">
        <node concept="lc7rE" id="1884NWzng4G" role="3cqZAp">
          <node concept="la8eA" id="1884NWzng52" role="lcghm">
            <property role="lacIc" value="type" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnHKf" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnHKK" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnHLG" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnHMi" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnHYB" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnHNa" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnIda" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:2xkYx_u2yec" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnImR" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnIrG" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnIwO" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7bnI_V" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1UIqa7bnISh" role="lbANJ">
              <node concept="117lpO" id="1UIqa7bnIAj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bnJ6g" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:2xkYx_u2yee" resolve="typeVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnJjm" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnJmd" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnJud" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnJzF" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnJLY" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnJ$z" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnK0x" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:2xkYx_u2yeh" resolve="equalTo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bmqc6">
    <property role="3GE5qa" value="Definitions" />
    <ref role="WuzLi" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
    <node concept="11bSqf" id="1UIqa7bmqc7" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bmqc8" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bmtdw" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7bmtdU" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1UIqa7bmtQQ" role="lbANJ">
              <node concept="117lpO" id="1UIqa7bmtei" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bmu3k" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bmucZ" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bmufz" role="lcghm">
            <property role="lacIc" value=" :: " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bmuj4" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bmulE" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bmuDw" role="lb14g">
              <node concept="117lpO" id="1UIqa7bmumy" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bmuQy" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzykTf" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bmuVs">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
    <node concept="11bSqf" id="1UIqa7bmuVt" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bmuVu" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bmuVM" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bmuW8" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bmv66" role="lb14g">
              <node concept="117lpO" id="1UIqa7bmuX0" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bmvoX" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj34" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bmvuu">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
    <node concept="11bSqf" id="1UIqa7bmvuv" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bmvuw" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bmvuR" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bmvvh" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bmvxl" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bmvxV" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bmvGF" role="lb14g">
              <node concept="117lpO" id="1UIqa7bmvyN" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bmvSc" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:13DUwHFVzGx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bmvvW" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bmvwm" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bmvX0">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzykUU" resolve="AIVariable" />
    <node concept="11bSqf" id="1UIqa7bmvX1" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bmvX2" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bmvXp" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bmvXN" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bmw8z" role="lb14g">
              <node concept="117lpO" id="1UIqa7bmvYF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bmwk4" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzykUV" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bmwqp">
    <property role="3GE5qa" value="Definitions.Comments" />
    <ref role="WuzLi" to="sc0n:7riFpCdplRB" resolve="LineComment" />
    <node concept="11bSqf" id="1UIqa7bmwqq" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bmwqr" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bmwqJ" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bmwr8" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bmws$" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bmwsJ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bmwtd" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bmwtD" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bmwDb" role="lb14g">
              <node concept="117lpO" id="1UIqa7bmwux" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UIqa7bmwQd" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7riFpCdplS9" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bmwTk">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="WuzLi" to="sc0n:7riFpCdplSf" resolve="BlockComment" />
    <node concept="11bSqf" id="1UIqa7bmwTl" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bmwTm" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bmwTN" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bmwUd" role="lcghm">
            <property role="lacIc" value="{-" />
          </node>
        </node>
        <node concept="3clFbH" id="1UIqa7bn0L9" role="3cqZAp" />
        <node concept="3izx1p" id="1UIqa7bmPj6" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7bmPj8" role="3izTki">
            <node concept="lc7rE" id="1UIqa7bmwY8" role="3cqZAp">
              <node concept="l8MVK" id="1UIqa7bmwY$" role="lcghm" />
            </node>
            <node concept="2Gpval" id="1UIqa7bmyzx" role="3cqZAp">
              <node concept="2GrKxI" id="1UIqa7bmyzz" role="2Gsz3X">
                <property role="TrG5h" value="part" />
              </node>
              <node concept="2OqwBi" id="1UIqa7bmyIS" role="2GsD0m">
                <node concept="117lpO" id="1UIqa7bmy$u" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1UIqa7bmyVn" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:7riFpCdplSU" resolve="parts" />
                </node>
              </node>
              <node concept="3clFbS" id="1UIqa7bmyzB" role="2LFqv$">
                <node concept="1bpajm" id="1UIqa7bn6MZ" role="3cqZAp" />
                <node concept="lc7rE" id="1UIqa7bmz0K" role="3cqZAp">
                  <node concept="l9hG8" id="1UIqa7bmz16" role="lcghm">
                    <node concept="2GrUjf" id="1UIqa7bmz1Y" role="lb14g">
                      <ref role="2Gs0qQ" node="1UIqa7bmyzz" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1UIqa7bmz4F" role="3cqZAp">
                  <node concept="l8MVK" id="1UIqa7bmz56" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UIqa7bn0Qh" role="3cqZAp" />
        <node concept="1bpajm" id="1UIqa7bnnmX" role="3cqZAp" />
        <node concept="lc7rE" id="1UIqa7bmwVj" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bmwVH" role="lcghm">
            <property role="lacIc" value="-}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bmFcs">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="WuzLi" to="sc0n:7riFpCdplSE" resolve="BCLine" />
    <node concept="11bSqf" id="1UIqa7bmFct" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bmFcu" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bmFcM" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bmFdG" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bmFoq" role="lb14g">
              <node concept="117lpO" id="1UIqa7bmFey" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UIqa7bmFzV" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7riFpCdplSF" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bmFAU">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="WuzLi" to="sc0n:10cKsLjZVs7" resolve="BCNestedComment" />
    <node concept="11bSqf" id="1UIqa7bmFAV" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bmFAW" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bmFBg" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bmFBA" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bmFMm" role="lb14g">
              <node concept="117lpO" id="1UIqa7bmFCu" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bmFXR" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:10cKsLjZVsz" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnxjm">
    <property role="3GE5qa" value="Definitions" />
    <ref role="WuzLi" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
    <node concept="11bSqf" id="1UIqa7bnxjn" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnxjo" role="2VODD2">
        <node concept="3SKdUt" id="3Tk5n11YBfa" role="3cqZAp">
          <node concept="3SKdUq" id="3Tk5n11YBfb" role="3SKWNk">
            <property role="3SKdUp" value="No action required" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnxoE">
    <property role="3GE5qa" value="Definitions" />
    <ref role="WuzLi" to="sc0n:LkFsxSSFbS" resolve="FDA" />
    <node concept="11bSqf" id="1UIqa7bnxoF" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnxoG" role="2VODD2">
        <node concept="1ZvZ2y" id="1UIqa7bnxp0" role="3cqZAp">
          <node concept="Xl_RD" id="1UIqa7bnxpi" role="v0bCk">
            <property role="Xl_RC" value="The concept is not valid." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnB5j">
    <property role="3GE5qa" value="Definitions" />
    <ref role="WuzLi" to="sc0n:vUxQDjKXz2" resolve="Fixity" />
    <node concept="11bSqf" id="1UIqa7bnB5k" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnB5l" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bnB5G" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnB66" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnBkp" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnB6Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnByW" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGMRe" resolve="infix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnBGi" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnBLa" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnBQt" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnBVq" role="lcghm">
            <node concept="2YIFZM" id="1UIqa7bnF06" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="1UIqa7bnC7J" role="37wK5m">
                <node concept="117lpO" id="1UIqa7bnBWi" role="2Oq$k0" />
                <node concept="3TrcHB" id="1UIqa7bnCmi" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:5ZITH0PGMQi" resolve="precedence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnFzJ" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnFDQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnFNz" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnFTJ" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnGc2" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnG0p" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnGq_" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzykTc" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnGw_">
    <property role="3GE5qa" value="Definitions.Fixity" />
    <ref role="WuzLi" to="sc0n:5ZITH0PGMRx" resolve="Infix" />
    <node concept="11bSqf" id="1UIqa7bnGwA" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnGwB" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bnGwV" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnGxh" role="lcghm">
            <property role="lacIc" value="infix" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnGye">
    <property role="3GE5qa" value="Definitions.Fixity" />
    <ref role="WuzLi" to="sc0n:5ZITH0PGMRw" resolve="Infixl" />
    <node concept="11bSqf" id="1UIqa7bnGyf" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnGyg" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bnGy$" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnGyU" role="lcghm">
            <property role="lacIc" value="infixl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnGzU">
    <property role="3GE5qa" value="Definitions.Fixity" />
    <ref role="WuzLi" to="sc0n:5ZITH0PGMRc" resolve="Infixr" />
    <node concept="11bSqf" id="1UIqa7bnGzV" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnGzW" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bnG$j" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnG$D" role="lcghm">
            <property role="lacIc" value="infixr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnGCO">
    <property role="3GE5qa" value="Definitions" />
    <ref role="WuzLi" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
    <node concept="11bSqf" id="1UIqa7bnGCP" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnGCQ" role="2VODD2">
        <node concept="1ZvZ2y" id="1UIqa7bnGDp" role="3cqZAp">
          <node concept="Xl_RD" id="1UIqa7bnGDq" role="v0bCk">
            <property role="Xl_RC" value="The concept is not valid." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnGES">
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <ref role="WuzLi" to="sc0n:6rUjWpoauRw" resolve="LetDefinitions" />
    <node concept="11bSqf" id="1UIqa7bnGET" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnGEU" role="2VODD2">
        <node concept="2Gpval" id="1UIqa7bnGHk" role="3cqZAp">
          <node concept="2GrKxI" id="1UIqa7bnGHl" role="2Gsz3X">
            <property role="TrG5h" value="definition" />
          </node>
          <node concept="2OqwBi" id="1UIqa7bnGHm" role="2GsD0m">
            <node concept="117lpO" id="1UIqa7bnGHn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1UIqa7bnH7x" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:6rUjWpoauRz" resolve="letDefs" />
            </node>
          </node>
          <node concept="3clFbS" id="1UIqa7bnGHp" role="2LFqv$">
            <node concept="lc7rE" id="1UIqa7bo1KO" role="3cqZAp">
              <node concept="l8MVK" id="1UIqa7bo1Lk" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3Tk5n12fS4Q" role="3cqZAp" />
            <node concept="lc7rE" id="1UIqa7bnGHr" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7bnGHs" role="lcghm">
                <node concept="2GrUjf" id="1UIqa7bnGHt" role="lb14g">
                  <ref role="2Gs0qQ" node="1UIqa7bnGHl" resolve="definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnKei">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="WuzLi" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
    <node concept="11bSqf" id="1UIqa7bnKej" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnKek" role="2VODD2">
        <node concept="3cpWs8" id="3Tk5n12gzbW" role="3cqZAp">
          <node concept="3cpWsn" id="3Tk5n12gzbZ" role="3cpWs9">
            <property role="TrG5h" value="afterFirst" />
            <node concept="10P_77" id="3Tk5n12gzbU" role="1tU5fm" />
            <node concept="3clFbT" id="3Tk5n12gzis" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1UIqa7bnKeF" role="3cqZAp">
          <node concept="2GrKxI" id="1UIqa7bnKeG" role="2Gsz3X">
            <property role="TrG5h" value="matcher" />
          </node>
          <node concept="2OqwBi" id="1UIqa7bnKrW" role="2GsD0m">
            <node concept="117lpO" id="1UIqa7bnKfc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1UIqa7bnKGY" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
            </node>
          </node>
          <node concept="3clFbS" id="1UIqa7bnKeI" role="2LFqv$">
            <node concept="3clFbJ" id="3Tk5n12gzjF" role="3cqZAp">
              <node concept="3clFbS" id="3Tk5n12gzjH" role="3clFbx">
                <node concept="lc7rE" id="1UIqa7bnKVd" role="3cqZAp">
                  <node concept="l8MVK" id="1UIqa7bnKVC" role="lcghm" />
                </node>
                <node concept="1bpajm" id="7PUNFmyyUgc" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="3Tk5n12gzke" role="3clFbw">
                <ref role="3cqZAo" node="3Tk5n12gzbZ" resolve="afterFirst" />
              </node>
            </node>
            <node concept="3clFbF" id="3Tk5n12gzoT" role="3cqZAp">
              <node concept="37vLTI" id="3Tk5n12gzYu" role="3clFbG">
                <node concept="3clFbT" id="3Tk5n12g$2o" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3Tk5n12gzoR" role="37vLTJ">
                  <ref role="3cqZAo" node="3Tk5n12gzbZ" resolve="afterFirst" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7bnKN9" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7bnKNy" role="lcghm">
                <node concept="2GrUjf" id="1UIqa7bnKSw" role="lb14g">
                  <ref role="2Gs0qQ" node="1UIqa7bnKeG" resolve="matcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnKXh">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="WuzLi" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
    <node concept="11bSqf" id="1UIqa7bnKXi" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnKXj" role="2VODD2">
        <node concept="3SKdUt" id="1UIqa7bnQEX" role="3cqZAp">
          <node concept="3SKdUq" id="1UIqa7bnQEZ" role="3SKWNk">
            <property role="3SKdUp" value="f x = x + 1" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnKXH" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnKY7" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnLc0" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnKYZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnLt_" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnL_E" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnLEW" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnLKH" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnLQ1" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnM3U" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnLQT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnMlv" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UIqa7bnQhH" role="3cqZAp" />
        <node concept="3SKdUt" id="1UIqa7bnR2d" role="3cqZAp">
          <node concept="3SKdUq" id="1UIqa7bnR2f" role="3SKWNk">
            <property role="3SKdUp" value="where" />
          </node>
        </node>
        <node concept="3clFbJ" id="1UIqa7bnOoI" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7bnOoK" role="3clFbx">
            <node concept="3izx1p" id="1UIqa7bo1bA" role="3cqZAp">
              <node concept="3clFbS" id="1UIqa7bo1bC" role="3izTki">
                <node concept="lc7rE" id="1UIqa7bnMEy" role="3cqZAp">
                  <node concept="l8MVK" id="1UIqa7bnMM9" role="lcghm" />
                </node>
                <node concept="1bpajm" id="1UIqa7bo1x3" role="3cqZAp" />
                <node concept="lc7rE" id="1UIqa7bnNys" role="3cqZAp">
                  <node concept="l9hG8" id="1UIqa7bnNE3" role="lcghm">
                    <node concept="2OqwBi" id="1UIqa7bnNRW" role="lb14g">
                      <node concept="117lpO" id="1UIqa7bnNEV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1UIqa7bnO9x" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5E$XTHV3XUK" resolve="where" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1UIqa7bnPri" role="3clFbw">
            <node concept="2OqwBi" id="1UIqa7bnOJx" role="2Oq$k0">
              <node concept="117lpO" id="1UIqa7bnOyX" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnP0z" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XUK" resolve="where" />
              </node>
            </node>
            <node concept="3x8VRR" id="1UIqa7bnPFS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnRrf">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="WuzLi" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
    <node concept="11bSqf" id="1UIqa7bnRrg" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnRrh" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bnROS" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnRPe" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnS37" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnRQ6" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnSkG" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UIqa7bo0jJ" role="3cqZAp" />
        <node concept="3izx1p" id="1UIqa7bnYNR" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7bnYNT" role="3izTki">
            <node concept="lc7rE" id="1UIqa7bnSv1" role="3cqZAp">
              <node concept="l8MVK" id="1UIqa7bnS$p" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1UIqa7bnSIR" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7bnSOb" role="lcghm">
                <node concept="2OqwBi" id="1UIqa7bnT24" role="lb14g">
                  <node concept="117lpO" id="1UIqa7bnSP3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UIqa7bnTjD" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGXOL" resolve="guards" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UIqa7bo0tQ" role="3cqZAp" />
            <node concept="3clFbJ" id="3Tk5n11ZCRp" role="3cqZAp">
              <node concept="3clFbS" id="3Tk5n11ZCRr" role="3clFbx">
                <node concept="3izx1p" id="1UIqa7bnZMN" role="3cqZAp">
                  <node concept="3clFbS" id="1UIqa7bnZMP" role="3izTki">
                    <node concept="lc7rE" id="1UIqa7bnTKe" role="3cqZAp">
                      <node concept="l8MVK" id="1UIqa7bnTRP" role="lcghm" />
                    </node>
                    <node concept="1bpajm" id="1UIqa7bo0Uf" role="3cqZAp" />
                    <node concept="lc7rE" id="1UIqa7bnUft" role="3cqZAp">
                      <node concept="l9hG8" id="1UIqa7bnUn8" role="lcghm">
                        <node concept="2OqwBi" id="1UIqa7bnU_1" role="lb14g">
                          <node concept="117lpO" id="1UIqa7bnUo0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1UIqa7bnUQA" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:5E$XTHV44xJ" resolve="where" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Tk5n11ZE5N" role="3clFbw">
                <node concept="2OqwBi" id="3Tk5n11ZD9A" role="2Oq$k0">
                  <node concept="117lpO" id="3Tk5n11ZCX2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Tk5n11ZDF4" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV44xJ" resolve="where" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Tk5n11ZEmv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnVax">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.Parts" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$A" resolve="Guard" />
    <node concept="11bSqf" id="1UIqa7bnVay" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnVaz" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bnVaR" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnVbd" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnVc4" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnVcu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnVd8" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnVd$" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnVny" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnVes" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnVxy" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGXP1" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnVA3" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bnVEG" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bnVFz" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bnVKh" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bnVUf" role="lb14g">
              <node concept="117lpO" id="1UIqa7bnVL9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bnW4f" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGXPl" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bnW8Y">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <ref role="WuzLi" to="sc0n:2LraaixhIiv" resolve="FDGGuards" />
    <node concept="11bSqf" id="1UIqa7bnW8Z" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bnW90" role="2VODD2">
        <node concept="2Gpval" id="1UIqa7bnW9k" role="3cqZAp">
          <node concept="2GrKxI" id="1UIqa7bnW9l" role="2Gsz3X">
            <property role="TrG5h" value="guard" />
          </node>
          <node concept="2OqwBi" id="1UIqa7bnWiT" role="2GsD0m">
            <node concept="117lpO" id="1UIqa7bnWa3" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1UIqa7bnWsm" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:2LraaixhIiw" resolve="guards" />
            </node>
          </node>
          <node concept="3clFbS" id="1UIqa7bnW9n" role="2LFqv$">
            <node concept="1bpajm" id="3Tk5n120wDe" role="3cqZAp" />
            <node concept="lc7rE" id="1UIqa7bnXbp" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7bnXbN" role="lcghm">
                <node concept="2GrUjf" id="1UIqa7bnY2m" role="lb14g">
                  <ref role="2Gs0qQ" node="1UIqa7bnW9l" resolve="guard" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7bnY9B" role="3cqZAp">
              <node concept="l8MVK" id="1UIqa7bnYa4" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo1HM">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.Parts" />
    <ref role="WuzLi" to="sc0n:vUxQDjKXAj" resolve="WherePart" />
    <node concept="11bSqf" id="1UIqa7bo1HN" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo1HO" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bo1Ib" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bo1I_" role="lcghm">
            <property role="lacIc" value="where" />
          </node>
        </node>
        <node concept="3izx1p" id="1UIqa7bo1Kq" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7bo1Ks" role="3izTki">
            <node concept="lc7rE" id="1UIqa7bo1M3" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7bo1Mt" role="lcghm">
                <node concept="2OqwBi" id="1UIqa7bo1YU" role="lb14g">
                  <node concept="117lpO" id="1UIqa7bo1Of" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UIqa7bo2bW" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV46gc" resolve="letDefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo2_0">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="WuzLi" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
    <node concept="11bSqf" id="1UIqa7bo2_1" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo2_2" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bo2_p" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo2_N" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo2Lm" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo2AF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo2Yo" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo34l">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
    <node concept="11bSqf" id="1UIqa7bo34m" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo34n" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bo34I" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo358" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo3if" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo360" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo3yj" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo3GA" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bo3LR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo3Ro" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo3WF" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo49M" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo3Xz" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo4pQ" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo4Am" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bo4I3" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo4Q0" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo4XJ" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo5aQ" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo4YB" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo5qU" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo5ws">
    <property role="3GE5qa" value="Definitions.Patterns.Operator" />
    <ref role="WuzLi" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
    <node concept="11bSqf" id="1UIqa7bo5wt" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo5wu" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bo5wV" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo5xl" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo5HO" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo5yd" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo5Tl" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo5YJ">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="WuzLi" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
    <node concept="11bSqf" id="1UIqa7bo5YK" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo5YL" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bo5Z8" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo5Z9" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo5Za" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo5Zb" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo6mN" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo5Zd" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bo5Ze" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo5Zf" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo5Zg" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo5Zh" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo5Zi" role="2Oq$k0" />
              <node concept="2qgKlT" id="1UIqa7bo7M5" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:4QVy75p6$d9" resolve="GetOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo5Zk" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bo5Zl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo5Zm" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo5Zn" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo5Zo" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo5Zp" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo6ER" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo8cb">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
    <node concept="11bSqf" id="1UIqa7bo8cc" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo8cd" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bo8cB" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo8d1" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo8q8" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo8dT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo8Ec" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo8JY" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bo8PJ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo8Qg" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7bo8VZ" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1UIqa7bo9l0" role="lbANJ">
              <node concept="117lpO" id="1UIqa7bo91I" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bo9$w" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo9NC">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="WuzLi" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
    <node concept="11bSqf" id="1UIqa7bo9ND" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo9NE" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bo9Od" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo9Oe" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo9Of" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo9Og" role="2Oq$k0" />
              <node concept="2qgKlT" id="1UIqa7boacO" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:1lrXqCChpeO" resolve="GetName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo9Oi" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bo9Oj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo9Ok" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7bo9Ol" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="1UIqa7bo9Om" role="lbANJ">
              <node concept="117lpO" id="1UIqa7bo9On" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bo9Oo" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boaoX">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
    <node concept="11bSqf" id="1UIqa7boaoY" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boaoZ" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boapj" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boapD" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boaAJ" role="lb14g">
              <node concept="117lpO" id="1UIqa7boaqx" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boaQN" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1A7M7ev3E1o" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boaXc">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
    <node concept="11bSqf" id="1UIqa7boaXd" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boaXe" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boaX_" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boaXZ" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bobbS" role="lb14g">
              <node concept="117lpO" id="1UIqa7boaYR" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UIqa7bobtt" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:6G7jP5USw2o" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bobwX">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$8" resolve="CharValue" />
    <node concept="11bSqf" id="1UIqa7bobwY" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bobwZ" role="2VODD2">
        <node concept="lc7rE" id="3Tk5n12bAXG" role="3cqZAp">
          <node concept="la8eA" id="3Tk5n12bB0K" role="lcghm">
            <property role="lacIc" value="\'" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bobxj" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bobxD" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bobIJ" role="lb14g">
              <node concept="117lpO" id="1UIqa7bobyx" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UIqa7bobYN" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:6G7jP5USw29" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3Tk5n12bB4L" role="3cqZAp">
          <node concept="la8eA" id="3Tk5n12bB7R" role="lcghm">
            <property role="lacIc" value="\'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boc2a">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
    <node concept="11bSqf" id="1UIqa7boc2b" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boc2c" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boc2w" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boc2Q" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bocgJ" role="lb14g">
              <node concept="117lpO" id="1UIqa7boc3I" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UIqa7bocyk" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:6G7jP5USw2B" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boc_O">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$9" resolve="StringValue" />
    <node concept="11bSqf" id="1UIqa7boc_P" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boc_Q" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bocAa" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bocAw" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bocC3" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bocCv" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bocP_" role="lb14g">
              <node concept="117lpO" id="1UIqa7bocDn" role="2Oq$k0" />
              <node concept="3TrcHB" id="1UIqa7bod5D" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:6G7jP5USw2Q" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bocBb" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bocB_" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bod9X">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals.BooleanValues" />
    <ref role="WuzLi" to="sc0n:1A7M7ev83xY" resolve="TrueValue" />
    <node concept="11bSqf" id="1UIqa7bod9Y" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bod9Z" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bodaj" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bodaD" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bodbA">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals.BooleanValues" />
    <ref role="WuzLi" to="sc0n:1A7M7ev83xZ" resolve="FalseValue" />
    <node concept="11bSqf" id="1UIqa7bodbB" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bodbC" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bodbZ" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bodc6" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bodeH">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
    <node concept="11bSqf" id="1UIqa7bodeI" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bodeJ" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bodf3" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bodfp" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bodgM">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
    <node concept="11bSqf" id="1UIqa7bodgN" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bodgO" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bodiE" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bodj0" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bodxF" role="lb14g">
              <node concept="117lpO" id="1UIqa7bodjS" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bodOL" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bodVw">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
    <node concept="11bSqf" id="1UIqa7bodVx" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bodVy" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bodVQ" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bodWc" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bodYd" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bodYN" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boecG" role="lb14g">
              <node concept="117lpO" id="1UIqa7bodZF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boeuh" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boeCS" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boeIl" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bof09" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7bof5C" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1UIqa7bofqA" role="lbANJ">
              <node concept="117lpO" id="1UIqa7bof60" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bofFB" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bodWR" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bodXh" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bofRr">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
    <node concept="11bSqf" id="1UIqa7bofRs" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bofRt" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bofRO" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bofSe" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bofU0" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7bofUA" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=":" />
            <node concept="2OqwBi" id="1UIqa7boggS" role="lbANJ">
              <node concept="117lpO" id="1UIqa7bofUY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bogzq" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bogGm" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bogJ$" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bogNf" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bogQp" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boh54" role="lb14g">
              <node concept="117lpO" id="1UIqa7bogRh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bohoa" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bofSE" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bofT4" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bohuW">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzylaF" resolve="PListBracket" />
    <node concept="11bSqf" id="1UIqa7bohuX" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bohuY" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bohvl" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bohvJ" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bohzT" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7boh$l" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1UIqa7bohTj" role="lbANJ">
              <node concept="117lpO" id="1UIqa7boh$H" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7boiak" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzylaG" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bohwq" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bohwO" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boij6">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="WuzLi" to="sc0n:7cjyLS5vyPN" resolve="PLEBPlaceholder" />
    <node concept="11bSqf" id="1UIqa7boij7" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boij8" role="2VODD2">
        <node concept="3SKdUt" id="1UIqa7boikU" role="3cqZAp">
          <node concept="3SKdUq" id="1UIqa7boikV" role="3SKWNk">
            <property role="3SKdUp" value="No action required" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boimv">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="WuzLi" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
    <node concept="11bSqf" id="1UIqa7boimw" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boimx" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boimP" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boinb" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boi$i" role="lb14g">
              <node concept="117lpO" id="1UIqa7boio3" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boj3h" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7cjyLS5vyPR" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boj9L">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="WuzLi" to="sc0n:3Xsm2yzyl7S" resolve="PConstructor" />
    <node concept="11bSqf" id="1UIqa7boj9M" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boj9N" role="2VODD2">
        <node concept="3clFbJ" id="4rrDQaAnZzO" role="3cqZAp">
          <node concept="3clFbS" id="4rrDQaAnZzQ" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7bojaa" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7boja$" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4rrDQaAo0ap" role="3clFbw">
            <node concept="2OqwBi" id="4rrDQaAo0ar" role="3fr31v">
              <node concept="117lpO" id="4rrDQaAo0as" role="2Oq$k0" />
              <node concept="2qgKlT" id="4rrDQaAo0at" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:4rrDQaAlayP" resolve="isInBrackets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bojeb" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bojeB" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bojrH" role="lb14g">
              <node concept="117lpO" id="1UIqa7bojfv" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bojFL" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8p" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UIqa7bojPQ" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7bojPS" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7bopqL" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7bopr9" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7bopr_" role="3cqZAp">
              <node concept="l9S2W" id="1UIqa7boprZ" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="1UIqa7bopJD" role="lbANJ">
                  <node concept="117lpO" id="1UIqa7bopsn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1UIqa7bopZ9" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyl8r" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1UIqa7bomVj" role="3clFbw">
            <node concept="2OqwBi" id="1UIqa7bok6R" role="2Oq$k0">
              <node concept="117lpO" id="1UIqa7bojV5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bokmo" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzyl8r" resolve="arguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="1UIqa7bopnx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4rrDQaAo0JP" role="3cqZAp">
          <node concept="3clFbS" id="4rrDQaAo0JQ" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7bojbf" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7bojbD" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4rrDQaAo0JT" role="3clFbw">
            <node concept="2OqwBi" id="4rrDQaAo0JU" role="3fr31v">
              <node concept="117lpO" id="4rrDQaAo0JV" role="2Oq$k0" />
              <node concept="2qgKlT" id="4rrDQaAo0JW" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:4rrDQaAlayP" resolve="isInBrackets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boq8r">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="WuzLi" to="sc0n:7mwfunXaybd" resolve="PBracket" />
    <node concept="11bSqf" id="1UIqa7boq8s" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boq8t" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boq8O" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boq9e" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boqaj" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boqaJ" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boqnP" role="lb14g">
              <node concept="117lpO" id="1UIqa7boqbB" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boqBT" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7mwfunXaybT" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boq9E" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boq9P" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boqKu">
    <property role="3GE5qa" value="Definitions" />
    <ref role="WuzLi" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="11bSqf" id="1UIqa7boqKv" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boqKw" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boqKU" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boqLk" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boqVi" role="lb14g">
              <node concept="117lpO" id="1UIqa7boqMc" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bor5i" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2b" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UIqa7bore1" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7bore3" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7bosjM" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7boska" role="lcghm">
                <property role="lacIc" value=" :: " />
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7boslv" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7boss1" role="lcghm">
                <node concept="2OqwBi" id="1UIqa7bos_Z" role="lb14g">
                  <node concept="117lpO" id="1UIqa7bossT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UIqa7bosJZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1UIqa7borS9" role="3clFbw">
            <node concept="2OqwBi" id="1UIqa7borr9" role="2Oq$k0">
              <node concept="117lpO" id="1UIqa7boriv" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bor$A" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
              </node>
            </node>
            <node concept="3x8VRR" id="1UIqa7bosff" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bosOF">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="WuzLi" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    <node concept="11bSqf" id="1UIqa7bosOG" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bosOH" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bosP7" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bosPx" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bosZv" role="lb14g">
              <node concept="117lpO" id="1UIqa7bosQp" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bot9v" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdq" resolve="firstTopExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UIqa7botie" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7botig" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7bowYI" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7bowYR" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7bowZj" role="3cqZAp">
              <node concept="l9S2W" id="1UIqa7bowZH" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="1UIqa7boxe7" role="lbANJ">
                  <node concept="117lpO" id="1UIqa7box05" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1UIqa7boxnz" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1UIqa7bovkl" role="3clFbw">
            <node concept="2OqwBi" id="1UIqa7botvm" role="2Oq$k0">
              <node concept="117lpO" id="1UIqa7botmG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7botCN" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
              </node>
            </node>
            <node concept="3GX2aA" id="1UIqa7bowW0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boxut">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="WuzLi" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
    <node concept="11bSqf" id="1UIqa7boxuu" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boxuv" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boxuQ" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boxvg" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boxDe" role="lb14g">
              <node concept="117lpO" id="1UIqa7boxw8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boxNe" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdy" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boxVJ" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boy07" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boy4J" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boy99" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boyj7" role="lb14g">
              <node concept="117lpO" id="1UIqa7boya1" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boyt7" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdw" resolve="topExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boyyC">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$V" resolve="Case" />
    <node concept="11bSqf" id="1UIqa7boyyD" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boyyE" role="2VODD2">
        <node concept="3SKdUt" id="1UIqa7bozdQ" role="3cqZAp">
          <node concept="3SKdUq" id="1UIqa7bozdS" role="3SKWNk">
            <property role="3SKdUp" value="case x of" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boyz1" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boyzr" role="lcghm">
            <property role="lacIc" value="case" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boy$6" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boy$h" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boy_a" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boy_A" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boyKm" role="lb14g">
              <node concept="117lpO" id="1UIqa7boyAu" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boyVR" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZxL" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boz2N" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boz7n" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boz8b" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bozcL" role="lcghm">
            <property role="lacIc" value="of" />
          </node>
        </node>
        <node concept="3clFbH" id="1UIqa7boziS" role="3cqZAp" />
        <node concept="3SKdUt" id="1UIqa7boznN" role="3cqZAp">
          <node concept="3SKdUq" id="1UIqa7boznP" role="3SKWNk">
            <property role="3SKdUp" value="pattern -&gt; result" />
          </node>
        </node>
        <node concept="3izx1p" id="1UIqa7bo$xQ" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7bo$xS" role="3izTki">
            <node concept="2Gpval" id="1UIqa7bozy$" role="3cqZAp">
              <node concept="2GrKxI" id="1UIqa7bozyA" role="2Gsz3X">
                <property role="TrG5h" value="part" />
              </node>
              <node concept="2OqwBi" id="1UIqa7bozVm" role="2GsD0m">
                <node concept="117lpO" id="1UIqa7bozLI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1UIqa7bo$kO" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5ZITH0PGZxU" resolve="cases" />
                </node>
              </node>
              <node concept="3clFbS" id="1UIqa7bozyE" role="2LFqv$">
                <node concept="lc7rE" id="1UIqa7bo$Mb" role="3cqZAp">
                  <node concept="l8MVK" id="1UIqa7bo$MA" role="lcghm" />
                </node>
                <node concept="1bpajm" id="1UIqa7bo$QZ" role="3cqZAp" />
                <node concept="lc7rE" id="1UIqa7bo$nw" role="3cqZAp">
                  <node concept="l9hG8" id="1UIqa7bo$IA" role="lcghm">
                    <node concept="2GrUjf" id="1UIqa7bo$Ju" role="lb14g">
                      <ref role="2Gs0qQ" node="1UIqa7bozyA" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo_fd">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="WuzLi" to="sc0n:5ZITH0PGZzi" resolve="CPExprToGuards" />
    <node concept="11bSqf" id="1UIqa7bo_fe" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo_ff" role="2VODD2">
        <node concept="3SKdUt" id="1UIqa7boE02" role="3cqZAp">
          <node concept="3SKdUq" id="1UIqa7boEEK" role="3SKWNk">
            <property role="3SKdUp" value="guarded pattern" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boE04" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boE05" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boE06" role="lb14g">
              <node concept="117lpO" id="1UIqa7boE07" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boE08" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZzj" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="1UIqa7boESe" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7boESg" role="3izTki">
            <node concept="2Gpval" id="1UIqa7boF4D" role="3cqZAp">
              <node concept="2GrKxI" id="1UIqa7boF4E" role="2Gsz3X">
                <property role="TrG5h" value="guard" />
              </node>
              <node concept="2OqwBi" id="1UIqa7boFf0" role="2GsD0m">
                <node concept="117lpO" id="1UIqa7boF5o" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1UIqa7boFpY" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5ZITH0PGZzl" resolve="guards" />
                </node>
              </node>
              <node concept="3clFbS" id="1UIqa7boF4G" role="2LFqv$">
                <node concept="lc7rE" id="1UIqa7boFsE" role="3cqZAp">
                  <node concept="l8MVK" id="1UIqa7boFD8" role="lcghm" />
                </node>
                <node concept="1bpajm" id="1UIqa7boFDK" role="3cqZAp" />
                <node concept="lc7rE" id="1UIqa7boFEr" role="3cqZAp">
                  <node concept="l9hG8" id="1UIqa7boFEQ" role="lcghm">
                    <node concept="2GrUjf" id="1UIqa7boFFI" role="lb14g">
                      <ref role="2Gs0qQ" node="1UIqa7boF4E" resolve="guard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UIqa7boFSw" role="3cqZAp" />
            <node concept="3SKdUt" id="1UIqa7boE0h" role="3cqZAp">
              <node concept="3SKdUq" id="1UIqa7boE0i" role="3SKWNk">
                <property role="3SKdUp" value="where" />
              </node>
            </node>
            <node concept="3clFbJ" id="1UIqa7boE0j" role="3cqZAp">
              <node concept="3clFbS" id="1UIqa7boE0k" role="3clFbx">
                <node concept="3izx1p" id="1UIqa7boE0l" role="3cqZAp">
                  <node concept="3clFbS" id="1UIqa7boE0m" role="3izTki">
                    <node concept="1bpajm" id="1UIqa7boE0n" role="3cqZAp" />
                    <node concept="lc7rE" id="1UIqa7boE0o" role="3cqZAp">
                      <node concept="l9hG8" id="1UIqa7boE0p" role="lcghm">
                        <node concept="2OqwBi" id="1UIqa7boE0q" role="lb14g">
                          <node concept="117lpO" id="1UIqa7boE0r" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1UIqa7boE0s" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3lPLyUBVjrE" resolve="where" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1UIqa7boE0t" role="3clFbw">
                <node concept="2OqwBi" id="1UIqa7boE0u" role="2Oq$k0">
                  <node concept="117lpO" id="1UIqa7boE0v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UIqa7boE0w" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3lPLyUBVjrE" resolve="where" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1UIqa7boE0x" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bo_fW">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="WuzLi" to="sc0n:5ZITH0PGZyC" resolve="CPExprToExpr" />
    <node concept="11bSqf" id="1UIqa7bo_fX" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bo_fY" role="2VODD2">
        <node concept="3SKdUt" id="1UIqa7boABv" role="3cqZAp">
          <node concept="3SKdUq" id="1UIqa7boABx" role="3SKWNk">
            <property role="3SKdUp" value="pattern -&gt; expression" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo_go" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo_gM" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bo_ry" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo_hE" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bo_B3" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZyD" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo_G0" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bo_Ge" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bo_Lw" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bo_Qq" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boA1a" role="lb14g">
              <node concept="117lpO" id="1UIqa7bo_Ri" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boArN" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZyF" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UIqa7boAJ_" role="3cqZAp" />
        <node concept="3SKdUt" id="1UIqa7boAQZ" role="3cqZAp">
          <node concept="3SKdUq" id="1UIqa7boAR1" role="3SKWNk">
            <property role="3SKdUp" value="where" />
          </node>
        </node>
        <node concept="3clFbJ" id="1UIqa7boAYV" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7boAYX" role="3clFbx">
            <node concept="3izx1p" id="1UIqa7boCjm" role="3cqZAp">
              <node concept="3clFbS" id="1UIqa7boCjo" role="3izTki">
                <node concept="1bpajm" id="1UIqa7boD44" role="3cqZAp" />
                <node concept="lc7rE" id="1UIqa7boCsN" role="3cqZAp">
                  <node concept="l9hG8" id="1UIqa7boCt9" role="lcghm">
                    <node concept="2OqwBi" id="1UIqa7boCBT" role="lb14g">
                      <node concept="117lpO" id="1UIqa7boCu1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1UIqa7boCNq" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3lPLyUBVjrr" resolve="where" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1UIqa7boBLr" role="3clFbw">
            <node concept="2OqwBi" id="1UIqa7boBfH" role="2Oq$k0">
              <node concept="117lpO" id="1UIqa7boB6h" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boBqF" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3lPLyUBVjrr" resolve="where" />
              </node>
            </node>
            <node concept="3x8VRR" id="1UIqa7boCeT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boH3i">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="WuzLi" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
    <node concept="11bSqf" id="1UIqa7boH3j" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boH3k" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boH3F" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boH45" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boHeP" role="lb14g">
              <node concept="117lpO" id="1UIqa7boH4X" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boHqm" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKMmXQ$" resolve="aentity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1UIqa7boHzP" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7boHzR" role="3clFbx">
            <node concept="lc7rE" id="3Tk5n11YP8l" role="3cqZAp">
              <node concept="la8eA" id="3Tk5n11YPaL" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7boO0Z" role="3cqZAp">
              <node concept="l9S2W" id="1UIqa7boO1n" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value=" " />
                <node concept="2OqwBi" id="1UIqa7boOh5" role="lbANJ">
                  <node concept="117lpO" id="1UIqa7boO1J" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1UIqa7boOs2" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1UIqa7boKbO" role="3clFbw">
            <node concept="2OqwBi" id="1UIqa7boHM7" role="2Oq$k0">
              <node concept="117lpO" id="1UIqa7boHCF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7boIbD" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="1UIqa7boNY8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boO$l">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="WuzLi" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
    <node concept="11bSqf" id="1UIqa7boO$m" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boO$n" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boO_0" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boO_q" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boOAX" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boOBp" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boONH" role="lb14g">
              <node concept="117lpO" id="1UIqa7boOCh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boP2g" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4GJJ0fK8PQK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boOA5" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boOAv" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boP7A">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="WuzLi" to="sc0n:5fWvJRHUZTX" resolve="ConstructorApplication" />
    <node concept="11bSqf" id="1UIqa7boP7B" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boP7C" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boP7W" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boP8i" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boPkA" role="lb14g">
              <node concept="117lpO" id="1UIqa7boP9a" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boPz9" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5fWvJRHVaEH" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boPCj">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="WuzLi" to="sc0n:5fWvJRHV4ht" resolve="FunctionApplication" />
    <node concept="11bSqf" id="1UIqa7boPCk" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boPCl" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boPCG" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boPD6" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boPPq" role="lb14g">
              <node concept="117lpO" id="1UIqa7boPDY" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boQ3X" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKMn9HK" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boQ9a">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="WuzLi" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
    <node concept="11bSqf" id="1UIqa7boQ9b" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boQ9c" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boQ9z" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boQ9X" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boQnQ" role="lb14g">
              <node concept="117lpO" id="1UIqa7boQaP" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boQDr" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7W$X1KZab1N" resolve="import" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boQIx" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boQND" role="lcghm">
            <property role="lacIc" value="." />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boQOa" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boQTd" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boR76" role="lb14g">
              <node concept="117lpO" id="1UIqa7boQU5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boRoF" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7W$X1KZ9NFg" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boRum">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="WuzLi" to="sc0n:7W$X1KZa2uu" resolve="ImportReference" />
    <node concept="11bSqf" id="1UIqa7boRun" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boRuo" role="2VODD2">
        <node concept="3clFbJ" id="1UIqa7boRGx" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7boRGz" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7boThP" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7boTid" role="lcghm">
                <node concept="2OqwBi" id="1UIqa7boTTM" role="lb14g">
                  <node concept="2OqwBi" id="1UIqa7boTsb" role="2Oq$k0">
                    <node concept="117lpO" id="1UIqa7boTj5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1UIqa7boTAb" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7W$X1KZa2u_" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1UIqa7boUai" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:3PPtPKL4qd$" resolve="getPrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1UIqa7boSwQ" role="3clFbw">
            <node concept="2OqwBi" id="1UIqa7boRWq" role="2Oq$k0">
              <node concept="117lpO" id="1UIqa7boRNe" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boSbQ" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7W$X1KZa2u_" resolve="ref" />
              </node>
            </node>
            <node concept="3x8VRR" id="1UIqa7boTdz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boUzW">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="WuzLi" to="sc0n:5fWvJRHV8Az" resolve="OperatorApplication" />
    <node concept="11bSqf" id="1UIqa7boUzX" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boUzY" role="2VODD2">
        <node concept="3cpWs8" id="2PVWAU2rVzj" role="3cqZAp">
          <node concept="3cpWsn" id="2PVWAU2rVzm" role="3cpWs9">
            <property role="TrG5h" value="putToBrackets" />
            <node concept="10P_77" id="2PVWAU2rVzh" role="1tU5fm" />
            <node concept="3fqX7Q" id="2PVWAU2rXvU" role="33vP2m">
              <node concept="2OqwBi" id="2PVWAU2rXvW" role="3fr31v">
                <node concept="35c_gC" id="2PVWAU2rXvX" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
                </node>
                <node concept="2qgKlT" id="2PVWAU2rXvY" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:6WhInY3JvZq" resolve="isExpressionLonely" />
                  <node concept="117lpO" id="2PVWAU2rXvZ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PVWAU2rX0Y" role="3cqZAp">
          <node concept="3clFbS" id="2PVWAU2rX10" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7boU$i" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7boU$C" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2PVWAU2rXcK" role="3clFbw">
            <ref role="3cqZAo" node="2PVWAU2rVzm" resolve="putToBrackets" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boUAb" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boUAB" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boUMV" role="lb14g">
              <node concept="117lpO" id="1UIqa7boUBv" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boV1u" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKMnh5Y" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2PVWAU2rXNG" role="3cqZAp">
          <node concept="3clFbS" id="2PVWAU2rXNH" role="3clFbx">
            <node concept="lc7rE" id="2PVWAU2rXNI" role="3cqZAp">
              <node concept="la8eA" id="2PVWAU2rYnM" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2PVWAU2rXNK" role="3clFbw">
            <ref role="3cqZAo" node="2PVWAU2rVzm" resolve="putToBrackets" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boV8x">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    <node concept="11bSqf" id="1UIqa7boV8y" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boV8z" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boV8X" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boV9n" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boVc2" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7boVcu" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7boVp_" role="lb14g">
              <node concept="117lpO" id="1UIqa7boVdm" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boVDD" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boVIC" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boVIU" role="lcghm">
            <property role="lacIc" value="," />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boVSM" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7boVXL" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1UIqa7boWhr" role="lbANJ">
              <node concept="117lpO" id="1UIqa7boVY9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7boWwV" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boV9N" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boV9Y" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boWHf">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="WuzLi" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
    <node concept="11bSqf" id="1UIqa7boWHg" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boWHh" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boWHC" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boWI2" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boWKi" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7boWKS" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1UIqa7boX4y" role="lbANJ">
              <node concept="117lpO" id="1UIqa7boWLg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7boXk2" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boWIT" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boWJj" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boXss">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="WuzLi" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
    <node concept="11bSqf" id="1UIqa7boXst" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boXsu" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boXvN" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boXvO" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boXvP" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7boXvQ" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1UIqa7boXvR" role="lbANJ">
              <node concept="117lpO" id="1UIqa7boXvS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7boXvT" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5E$XTHV3XOP" resolve="items" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boXAh" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boXDh" role="lcghm">
            <property role="lacIc" value=".." />
          </node>
        </node>
        <node concept="3clFbJ" id="1UIqa7boXGR" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7boXGT" role="3clFbx">
            <node concept="lc7rE" id="1UIqa7boYTn" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7boYTJ" role="lcghm">
                <node concept="2OqwBi" id="1UIqa7boZ7C" role="lb14g">
                  <node concept="117lpO" id="1UIqa7boYUB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UIqa7boZpd" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1UIqa7boYBf" role="3clFbw">
            <node concept="2OqwBi" id="1UIqa7boXX2" role="2Oq$k0">
              <node concept="117lpO" id="1UIqa7boXKi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7boYe4" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
              </node>
            </node>
            <node concept="3x8VRR" id="1UIqa7boYOH" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boXvU" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boXvV" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7boZAg">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="WuzLi" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
    <node concept="11bSqf" id="1UIqa7boZAh" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7boZAi" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7boZI$" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boZI_" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp0z7" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp0Ei" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp0Sb" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp0Fa" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp19K" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XQr" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp0cJ" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp0k4" role="lcghm">
            <property role="lacIc" value="|" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp1n2" role="3cqZAp">
          <node concept="l9S2W" id="1UIqa7bp1uE" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="1UIqa7bp1NC" role="lbANJ">
              <node concept="117lpO" id="1UIqa7bp1v2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1UIqa7bp2nT" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5E$XTHV3XQt" resolve="qualifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7boZIT" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7boZIU" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bp2AB">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
    <ref role="WuzLi" to="sc0n:5E$XTHV3XSB" resolve="LCQArrowAssignment" />
    <node concept="11bSqf" id="1UIqa7bp2AC" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bp2AD" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bp2AX" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp2Bj" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp2M3" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp2Cb" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp2X$" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XSC" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp3yo" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp3yF" role="lcghm">
            <property role="lacIc" value=" &lt;- " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp32x" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp37w" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp3ig" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp38o" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp3tL" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XSE" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bp3F5">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
    <ref role="WuzLi" to="sc0n:5E$XTHV3XTh" resolve="LCQGuard" />
    <node concept="11bSqf" id="1UIqa7bp3F6" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bp3F7" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bp3GC" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp3H2" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp3RM" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp3HU" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp43j" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XTi" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bp3FO">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
    <ref role="WuzLi" to="sc0n:5E$XTHV3XRv" resolve="LCQLet" />
    <node concept="11bSqf" id="1UIqa7bp3FP" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bp3FQ" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bp47R" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp48h" role="lcghm">
            <property role="lacIc" value="let" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp48Z" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp49a" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp49Y" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp4aq" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp4la" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp4bi" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp4wF" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XRR" resolve="letDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bp4Q8">
    <property role="3GE5qa" value="Definitions.Expressions.IfThenElse" />
    <ref role="WuzLi" to="sc0n:vUxQDjKXAk" resolve="IfThenElse" />
    <node concept="11bSqf" id="1UIqa7bp4Q9" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bp4Qa" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bp4Qx" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp4QV" role="lcghm">
            <property role="lacIc" value="if" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp4RA" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp4RL" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp4Sr" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp4SR" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp53B" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp4TJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp5f8" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwj" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp5jI" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp5oi" role="lcghm">
            <property role="lacIc" value=" then " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp5yj" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp5AU" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp5LE" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp5BM" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp5Xb" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwl" resolve="then" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp61T" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp62j" role="lcghm">
            <property role="lacIc" value=" else " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp67h" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp6cl" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp6n5" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp6dd" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp6yA" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwo" resolve="else" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bp6Bt">
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="WuzLi" to="sc0n:vUxQDjKX$7" resolve="Lambda" />
    <node concept="11bSqf" id="1UIqa7bp6Bu" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bp6Bv" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bp6BT" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp6Cj" role="lcghm">
            <property role="lacIc" value="\\" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp6Dp" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp6DN" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp6Q8" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp6EF" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp75z" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XUu" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp7OR" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp7Pc" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp7aK" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp7fY" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp7x9" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp7lG" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp7JG" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZCW" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bp7XS">
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="WuzLi" to="sc0n:3lPLyUBVjs9" resolve="LPExpression" />
    <node concept="11bSqf" id="1UIqa7bp7XT" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bp7XU" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bp7Yh" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp7YF" role="lcghm">
            <property role="lacIc" value="-&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp7Zy" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp7ZH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="1UIqa7bp80q" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp80T" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp8dn" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp81V" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp8rU" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3lPLyUBVjsa" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bp8xT">
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="WuzLi" to="sc0n:3lPLyUBVjsp" resolve="LPLambda" />
    <node concept="11bSqf" id="1UIqa7bp8xU" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bp8xV" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bp8yo" role="3cqZAp">
          <node concept="l9hG8" id="1UIqa7bp8yM" role="lcghm">
            <node concept="2OqwBi" id="1UIqa7bp8J6" role="lb14g">
              <node concept="117lpO" id="1UIqa7bp8zE" role="2Oq$k0" />
              <node concept="3TrEf2" id="1UIqa7bp8XD" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3lPLyUBVjsq" resolve="lambda" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1UIqa7bp93V">
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <ref role="WuzLi" to="sc0n:vUxQDjKXAl" resolve="Let" />
    <node concept="11bSqf" id="1UIqa7bp93W" role="11c4hB">
      <node concept="3clFbS" id="1UIqa7bp93X" role="2VODD2">
        <node concept="lc7rE" id="1UIqa7bp94k" role="3cqZAp">
          <node concept="la8eA" id="1UIqa7bp94L" role="lcghm">
            <property role="lacIc" value="let" />
          </node>
        </node>
        <node concept="3izx1p" id="1UIqa7bp95J" role="3cqZAp">
          <node concept="3clFbS" id="1UIqa7bp95L" role="3izTki">
            <node concept="lc7rE" id="1UIqa7bp9GO" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7bp9He" role="lcghm">
                <node concept="2OqwBi" id="1UIqa7bpbaa" role="lb14g">
                  <node concept="117lpO" id="1UIqa7bpaYH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UIqa7bpboH" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGZzW" resolve="letDefs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2JeROgEh$L8" role="3cqZAp">
              <node concept="l8MVK" id="2JeROgEh$Si" role="lcghm" />
            </node>
            <node concept="1bpajm" id="2JeROgEhXQI" role="3cqZAp" />
            <node concept="lc7rE" id="1UIqa7bp9PP" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7bp9UH" role="lcghm">
                <property role="lacIc" value="in" />
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7bpa0M" role="3cqZAp">
              <node concept="la8eA" id="1UIqa7bpa6q" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="1UIqa7bpaci" role="3cqZAp">
              <node concept="l9hG8" id="1UIqa7bpahW" role="lcghm">
                <node concept="2OqwBi" id="1UIqa7bpauh" role="lb14g">
                  <node concept="117lpO" id="1UIqa7bpaiO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1UIqa7bpaGO" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGZzY" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="UWyF1CtKOB">
    <property role="3GE5qa" value="Definitions.Expressions.Guards" />
    <ref role="WuzLi" to="sc0n:UWyF1CqkPk" resolve="Otherwise" />
    <node concept="11bSqf" id="UWyF1CtKOC" role="11c4hB">
      <node concept="3clFbS" id="UWyF1CtKOD" role="2VODD2">
        <node concept="lc7rE" id="UWyF1CtKOX" role="3cqZAp">
          <node concept="la8eA" id="UWyF1CtKPj" role="lcghm">
            <property role="lacIc" value="otherwise" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3Tk5n11Z2Qw">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="WuzLi" to="sc0n:6ZRRdP8XeEF" resolve="EmptyExpression" />
    <node concept="11bSqf" id="3Tk5n11Z2Qx" role="11c4hB">
      <node concept="3clFbS" id="3Tk5n11Z2Qy" role="2VODD2">
        <node concept="3SKdUt" id="3Tk5n11Z2R8" role="3cqZAp">
          <node concept="3SKdUq" id="3Tk5n11Z2R9" role="3SKWNk">
            <property role="3SKdUp" value="No action required" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4rrDQaAgdmF">
    <property role="3GE5qa" value="Definitions.Types.CoreTypes" />
    <ref role="WuzLi" to="sc0n:4rrDQaAgc1b" resolve="CoreDoubleType" />
    <node concept="11bSqf" id="4rrDQaAgdmG" role="11c4hB">
      <node concept="3clFbS" id="4rrDQaAgdmH" role="2VODD2">
        <node concept="lc7rE" id="4rrDQaAgdnz" role="3cqZAp">
          <node concept="la8eA" id="4rrDQaAgdnT" role="lcghm">
            <property role="lacIc" value="Double" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4rrDQaA_GGp">
    <property role="3GE5qa" value="Definitions.Expressions.Negatives" />
    <ref role="WuzLi" to="sc0n:4rrDQaAwSCV" resolve="NegativeExpression" />
    <node concept="11bSqf" id="4rrDQaA_GGq" role="11c4hB">
      <node concept="3clFbS" id="4rrDQaA_GGr" role="2VODD2">
        <node concept="3cpWs8" id="4rrDQaA_GSN" role="3cqZAp">
          <node concept="3cpWsn" id="4rrDQaA_GSO" role="3cpWs9">
            <property role="TrG5h" value="putToBrackets" />
            <node concept="10P_77" id="4rrDQaA_GSP" role="1tU5fm" />
            <node concept="3fqX7Q" id="4rrDQaA_GSQ" role="33vP2m">
              <node concept="2OqwBi" id="4rrDQaA_GSR" role="3fr31v">
                <node concept="35c_gC" id="4rrDQaA_GSS" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
                </node>
                <node concept="2qgKlT" id="4rrDQaA_GST" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:6WhInY3JvZq" resolve="isExpressionLonely" />
                  <node concept="117lpO" id="4rrDQaA_GSU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rrDQaA_GSV" role="3cqZAp">
          <node concept="3clFbS" id="4rrDQaA_GSW" role="3clFbx">
            <node concept="lc7rE" id="4rrDQaA_GSX" role="3cqZAp">
              <node concept="la8eA" id="4rrDQaA_GSY" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4rrDQaA_GSZ" role="3clFbw">
            <ref role="3cqZAo" node="4rrDQaA_GSO" resolve="putToBrackets" />
          </node>
        </node>
        <node concept="lc7rE" id="4rrDQaA_GT0" role="3cqZAp">
          <node concept="l9hG8" id="4rrDQaA_GT1" role="lcghm">
            <node concept="2OqwBi" id="4rrDQaA_GT2" role="lb14g">
              <node concept="117lpO" id="4rrDQaA_GT3" role="2Oq$k0" />
              <node concept="3TrEf2" id="4rrDQaA_GT4" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKMnh5Y" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4rrDQaA_HhH" role="3cqZAp">
          <node concept="l9hG8" id="4rrDQaA_HtZ" role="lcghm">
            <node concept="2OqwBi" id="4rrDQaA_HMd" role="lb14g">
              <node concept="117lpO" id="4rrDQaA_H_Y" role="2Oq$k0" />
              <node concept="3TrEf2" id="4rrDQaA_I2h" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4rrDQaAwSCW" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rrDQaA_GT5" role="3cqZAp">
          <node concept="3clFbS" id="4rrDQaA_GT6" role="3clFbx">
            <node concept="lc7rE" id="4rrDQaA_GT7" role="3cqZAp">
              <node concept="la8eA" id="4rrDQaA_GT8" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4rrDQaA_GT9" role="3clFbw">
            <ref role="3cqZAo" node="4rrDQaA_GSO" resolve="putToBrackets" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

