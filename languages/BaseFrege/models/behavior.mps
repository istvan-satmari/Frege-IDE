<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" />
    <import index="b2od" ref="r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="1703835097132541506" name="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" flags="ng" index="1fM9EW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="30ixEdP_31g">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="13h7C2" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
    <node concept="13hLZK" id="30ixEdP_31h" role="13h7CW">
      <node concept="3clFbS" id="30ixEdP_31i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="30ixEdP_31r" role="13h7CS">
      <property role="TrG5h" value="subtituteToConcreteType" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="30ixEdP_31s" role="1B3o_S" />
      <node concept="3Tqbb2" id="30ixEdP_31F" role="3clF45">
        <ref role="ehGHo" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
      </node>
      <node concept="3clFbS" id="30ixEdP_31u" role="3clF47">
        <node concept="3KaCP$" id="30ixEdP_9VJ" role="3cqZAp">
          <node concept="37vLTw" id="30ixEdP_9VV" role="3KbGdf">
            <ref role="3cqZAo" node="30ixEdP_9Uv" resolve="firstCharacter" />
          </node>
          <node concept="3KbdKl" id="30ixEdP_9W8" role="3KbHQx">
            <node concept="1Xhbcc" id="30ixEdP_9Wt" role="3Kbmr1">
              <property role="1XhdNS" value="[" />
            </node>
            <node concept="3clFbS" id="30ixEdP_9Wa" role="3Kbo56">
              <node concept="3cpWs6" id="30ixEdP_aiB" role="3cqZAp">
                <node concept="2ShNRf" id="30ixEdP_aaS" role="3cqZAk">
                  <node concept="2fJWfE" id="30ixEdP_afm" role="2ShVmc">
                    <node concept="3Tqbb2" id="30ixEdP_afo" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:7riFpCdpyUi" resolve="TypeList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="30ixEdP_ama" role="3KbHQx">
            <node concept="1Xhbcc" id="30ixEdP_an1" role="3Kbmr1">
              <property role="1XhdNS" value="(" />
            </node>
            <node concept="3clFbS" id="30ixEdP_amc" role="3Kbo56">
              <node concept="3cpWs6" id="30ixEdP_aoa" role="3cqZAp">
                <node concept="2ShNRf" id="30ixEdP_aoI" role="3cqZAk">
                  <node concept="2fJWfE" id="30ixEdP_atv" role="2ShVmc">
                    <node concept="3Tqbb2" id="30ixEdP_atx" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzyj2t" resolve="TypeBrackets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="30ixEdP_ahI" role="3Kb1Dw">
            <node concept="3cpWs8" id="30ixEdP_h$1" role="3cqZAp">
              <node concept="3cpWsn" id="30ixEdP_h$4" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="30ixEdP_hzZ" role="1tU5fm" />
                <node concept="2ShNRf" id="30ixEdP_eam" role="33vP2m">
                  <node concept="1pGfFk" id="30ixEdP_ef9" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                    <node concept="2ShNRf" id="30ixEdP_eop" role="37wK5m">
                      <node concept="3g6Rrh" id="30ixEdP_eCg" role="2ShVmc">
                        <node concept="10Pfzv" id="30ixEdP_ewN" role="3g7fb8" />
                        <node concept="37vLTw" id="30ixEdP_eHd" role="3g7hyw">
                          <ref role="3cqZAo" node="30ixEdP_9Uv" resolve="firstCharacter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="30ixEdP_axc" role="3cqZAp">
              <node concept="3clFbS" id="30ixEdP_axe" role="3clFbx">
                <node concept="3cpWs8" id="30ixEdP_fJk" role="3cqZAp">
                  <node concept="3cpWsn" id="30ixEdP_fJn" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="30ixEdP_fJi" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                    </node>
                    <node concept="2ShNRf" id="30ixEdP_fN5" role="33vP2m">
                      <node concept="2fJWfE" id="30ixEdP_fRV" role="2ShVmc">
                        <node concept="3Tqbb2" id="30ixEdP_fRX" role="3zrR0E">
                          <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="30ixEdP_fUW" role="3cqZAp">
                  <node concept="37vLTI" id="30ixEdP_hti" role="3clFbG">
                    <node concept="37vLTw" id="30ixEdP_hO7" role="37vLTx">
                      <ref role="3cqZAo" node="30ixEdP_h$4" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="30ixEdP_gwS" role="37vLTJ">
                      <node concept="2OqwBi" id="30ixEdP_g3W" role="2Oq$k0">
                        <node concept="37vLTw" id="30ixEdP_fUU" role="2Oq$k0">
                          <ref role="3cqZAo" node="30ixEdP_fJn" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="30ixEdP_gff" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="30ixEdP_gHY" role="2OqNvi">
                        <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="30ixEdP_fFt" role="3cqZAp">
                  <node concept="37vLTw" id="30ixEdP_hQC" role="3cqZAk">
                    <ref role="3cqZAo" node="30ixEdP_fJn" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="30ixEdP_f2X" role="3clFbw">
                <node concept="liA8E" id="30ixEdP_fvw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="2OqwBi" id="30ixEdP_iE1" role="37wK5m">
                    <node concept="35c_gC" id="30ixEdP_idX" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                    </node>
                    <node concept="2qgKlT" id="30ixEdP_jeP" role="2OqNvi">
                      <ref role="37wK5l" node="30ixEdP_hW9" resolve="getFirstCharacterPattern" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="30ixEdP_hJ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="30ixEdP_h$4" resolve="value" />
                </node>
              </node>
              <node concept="3eNFk2" id="30ixEdP_joJ" role="3eNLev">
                <node concept="2OqwBi" id="30ixEdP_lmy" role="3eO9$A">
                  <node concept="37vLTw" id="30ixEdP_l19" role="2Oq$k0">
                    <ref role="3cqZAo" node="30ixEdP_h$4" resolve="value" />
                  </node>
                  <node concept="liA8E" id="30ixEdP_lGQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="2OqwBi" id="30ixEdP_mjf" role="37wK5m">
                      <node concept="35c_gC" id="30ixEdP_lRb" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:7Cxf1w4Aonx" resolve="NodeCONID" />
                      </node>
                      <node concept="2qgKlT" id="30ixEdP_mS3" role="2OqNvi">
                        <ref role="37wK5l" node="30ixEdP_kMb" resolve="getFirstCharacterPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="30ixEdP_joL" role="3eOfB_">
                  <node concept="3cpWs8" id="30ixEdP_mXB" role="3cqZAp">
                    <node concept="3cpWsn" id="30ixEdP_mXE" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="30ixEdP_mXF" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:7riFpCdpuC5" resolve="TypeData" />
                      </node>
                      <node concept="2ShNRf" id="30ixEdP_mXG" role="33vP2m">
                        <node concept="2fJWfE" id="30ixEdP_mXH" role="2ShVmc">
                          <node concept="3Tqbb2" id="30ixEdP_mXI" role="3zrR0E">
                            <ref role="ehGHo" to="sc0n:7riFpCdpuC5" resolve="TypeData" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30ixEdP_n4Z" role="3cqZAp">
                    <node concept="37vLTI" id="30ixEdP_rfS" role="3clFbG">
                      <node concept="37vLTw" id="30ixEdP_rr4" role="37vLTx">
                        <ref role="3cqZAo" node="30ixEdP_h$4" resolve="value" />
                      </node>
                      <node concept="2OqwBi" id="30ixEdP_oPb" role="37vLTJ">
                        <node concept="2OqwBi" id="30ixEdP_nRO" role="2Oq$k0">
                          <node concept="2OqwBi" id="30ixEdP_nd2" role="2Oq$k0">
                            <node concept="37vLTw" id="30ixEdP_n4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="30ixEdP_mXE" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="30ixEdP_n$1" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:AfhA7XbMKt" resolve="dataType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="30ixEdP_o9O" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo6" resolve="conid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="30ixEdP_p4Q" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="30ixEdP_ruC" role="3cqZAp">
                    <node concept="37vLTw" id="30ixEdP_rvM" role="3cqZAk">
                      <ref role="3cqZAo" node="30ixEdP_mXE" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30ixEdP_j$t" role="3cqZAp" />
        <node concept="3SKdUt" id="30ixEdP_kld" role="3cqZAp">
          <node concept="3SKdUq" id="30ixEdP_klf" role="3SKWNk">
            <property role="3SKdUp" value=" Default fallback" />
          </node>
        </node>
        <node concept="3cpWs6" id="30ixEdP_jLG" role="3cqZAp">
          <node concept="2ShNRf" id="30ixEdP_jSu" role="3cqZAk">
            <node concept="2fJWfE" id="30ixEdP_k2_" role="2ShVmc">
              <node concept="3Tqbb2" id="30ixEdP_k2B" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30ixEdP_9Uv" role="3clF46">
        <property role="TrG5h" value="firstCharacter" />
        <node concept="10Pfzv" id="30ixEdP_9UU" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="30ixEdP_hUk">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="13h7C2" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
    <node concept="13i0hz" id="30ixEdP_hUv" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="30ixEdP_hUw" role="1B3o_S" />
      <node concept="17QB3L" id="30ixEdP_hUJ" role="3clF45" />
      <node concept="3clFbS" id="30ixEdP_hUy" role="3clF47">
        <node concept="3cpWs6" id="30ixEdP_hVy" role="3cqZAp">
          <node concept="Xl_RD" id="30ixEdP_hVQ" role="3cqZAk">
            <property role="Xl_RC" value="([a-z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ixEdP_hW9" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="30ixEdP_hWa" role="1B3o_S" />
      <node concept="17QB3L" id="30ixEdP_hX3" role="3clF45" />
      <node concept="3clFbS" id="30ixEdP_hWc" role="3clF47">
        <node concept="3cpWs6" id="30ixEdP_hXI" role="3cqZAp">
          <node concept="Xl_RD" id="30ixEdP_hXJ" role="3cqZAk">
            <property role="Xl_RC" value="[_a-z]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="30ixEdP_hUl" role="13h7CW">
      <node concept="3clFbS" id="30ixEdP_hUm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="30ixEdP_kL5">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="13h7C2" to="sc0n:7Cxf1w4Aonx" resolve="NodeCONID" />
    <node concept="13i0hz" id="30ixEdP_kLg" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="30ixEdP_kLh" role="1B3o_S" />
      <node concept="17QB3L" id="30ixEdP_kLi" role="3clF45" />
      <node concept="3clFbS" id="30ixEdP_kLj" role="3clF47">
        <node concept="3cpWs6" id="30ixEdP_kLk" role="3cqZAp">
          <node concept="Xl_RD" id="30ixEdP_kLl" role="3cqZAk">
            <property role="Xl_RC" value="[A-Z][_a-zA-Z0-9]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ixEdP_kMb" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="30ixEdP_kMc" role="1B3o_S" />
      <node concept="17QB3L" id="30ixEdP_kMd" role="3clF45" />
      <node concept="3clFbS" id="30ixEdP_kMe" role="3clF47">
        <node concept="3cpWs6" id="30ixEdP_kMf" role="3cqZAp">
          <node concept="Xl_RD" id="30ixEdP_kMg" role="3cqZAk">
            <property role="Xl_RC" value="[A-Z]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="30ixEdP_kL6" role="13h7CW">
      <node concept="3clFbS" id="30ixEdP_kL7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mwfunX6r4h">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="13h7C2" to="sc0n:vUxQDjKX$8" resolve="CharValue" />
    <node concept="13i0hz" id="7mwfunX6r4s" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7mwfunX6r4t" role="1B3o_S" />
      <node concept="17QB3L" id="7mwfunX6r4u" role="3clF45" />
      <node concept="3clFbS" id="7mwfunX6r4v" role="3clF47">
        <node concept="3cpWs6" id="7mwfunX6r4w" role="3cqZAp">
          <node concept="Xl_RD" id="7mwfunX6r4x" role="3cqZAk">
            <property role="Xl_RC" value="^([^']|\\\\0|\\\\a|\\\\b|\\\\f|\\\\n|\\\\r|\\\\t|\\\\v|\\\\\&quot;|\\\\&amp;|\\\\')$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7mwfunX6r61" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7mwfunX6r62" role="1B3o_S" />
      <node concept="17QB3L" id="7mwfunX6r63" role="3clF45" />
      <node concept="3clFbS" id="7mwfunX6r64" role="3clF47">
        <node concept="3cpWs6" id="7mwfunX6r65" role="3cqZAp">
          <node concept="2OqwBi" id="7mwfunX6roN" role="3cqZAk">
            <node concept="1fM9EW" id="7mwfunX6r9$" role="2Oq$k0" />
            <node concept="2qgKlT" id="7mwfunX6rH3" role="2OqNvi">
              <ref role="37wK5l" node="7mwfunX6r4s" resolve="getPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7mwfunX6r4i" role="13h7CW">
      <node concept="3clFbS" id="7mwfunX6r4j" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mwfunX6rOl">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="13h7C2" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
    <node concept="13i0hz" id="7mwfunX6rOw" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7mwfunX6rOx" role="1B3o_S" />
      <node concept="17QB3L" id="7mwfunX6rOy" role="3clF45" />
      <node concept="3clFbS" id="7mwfunX6rOz" role="3clF47">
        <node concept="3cpWs6" id="7mwfunX81qs" role="3cqZAp">
          <node concept="Xl_RD" id="7mwfunX81qM" role="3cqZAk">
            <property role="Xl_RC" value="^[0-9]+(\\.[0-9]+)?(E(\\+|\\-)?[0-9]+)?$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7mwfunX6rQx" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7mwfunX6rQy" role="1B3o_S" />
      <node concept="17QB3L" id="7mwfunX6rQz" role="3clF45" />
      <node concept="3clFbS" id="7mwfunX6rQ$" role="3clF47">
        <node concept="3cpWs6" id="7mwfunX6rQ_" role="3cqZAp">
          <node concept="Xl_RD" id="7mwfunX6rZS" role="3cqZAk">
            <property role="Xl_RC" value="[0-9]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7mwfunX6rOm" role="13h7CW">
      <node concept="3clFbS" id="7mwfunX6rOn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mwfunX6s1f">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="13h7C2" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
    <node concept="13i0hz" id="7mwfunX6s4D" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7mwfunX6s4E" role="1B3o_S" />
      <node concept="17QB3L" id="7mwfunX6s4F" role="3clF45" />
      <node concept="3clFbS" id="7mwfunX6s4G" role="3clF47">
        <node concept="3cpWs6" id="7mwfunX6s4H" role="3cqZAp">
          <node concept="Xl_RD" id="7mwfunX6s4I" role="3cqZAk">
            <property role="Xl_RC" value="^[0-9]+$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7mwfunX6s5e" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7mwfunX6s5f" role="1B3o_S" />
      <node concept="17QB3L" id="7mwfunX6s5g" role="3clF45" />
      <node concept="3clFbS" id="7mwfunX6s5h" role="3clF47">
        <node concept="3cpWs6" id="7mwfunX6s5i" role="3cqZAp">
          <node concept="Xl_RD" id="7mwfunX6s5j" role="3cqZAk">
            <property role="Xl_RC" value="[0-9]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7mwfunX6s1g" role="13h7CW">
      <node concept="3clFbS" id="7mwfunX6s1h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7mwfunX6s6i">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="13h7C2" to="sc0n:vUxQDjKX$9" resolve="StringValue" />
    <node concept="13i0hz" id="7mwfunX6s6t" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7mwfunX6s6u" role="1B3o_S" />
      <node concept="17QB3L" id="7mwfunX6s6v" role="3clF45" />
      <node concept="3clFbS" id="7mwfunX6s6w" role="3clF47">
        <node concept="3cpWs6" id="7mwfunX6s6x" role="3cqZAp">
          <node concept="Xl_RD" id="7mwfunX6s6y" role="3cqZAk">
            <property role="Xl_RC" value="^([^\\\\\&quot;]|\\\\\&quot;|\\\\\\\\)*$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7mwfunX6s7J" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7mwfunX6s7K" role="1B3o_S" />
      <node concept="17QB3L" id="7mwfunX6s7L" role="3clF45" />
      <node concept="3clFbS" id="7mwfunX6s7M" role="3clF47">
        <node concept="3cpWs6" id="7mwfunX6s7N" role="3cqZAp">
          <node concept="Xl_RD" id="7mwfunX6s7O" role="3cqZAk">
            <property role="Xl_RC" value="([^\\\\\&quot;]|\\\\\&quot;|\\\\\\\\)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7mwfunX6s6j" role="13h7CW">
      <node concept="3clFbS" id="7mwfunX6s6k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6t243n3uJKb">
    <property role="3GE5qa" value="Resource" />
    <ref role="13h7C2" to="sc0n:1NZxxHzeI4H" resolve="Resource" />
    <node concept="13i0hz" id="6t243n3uJKm" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6t243n3uJKn" role="1B3o_S" />
      <node concept="17QB3L" id="6t243n3uJKo" role="3clF45" />
      <node concept="3clFbS" id="6t243n3uJKp" role="3clF47">
        <node concept="3cpWs6" id="6t243n3uJKq" role="3cqZAp">
          <node concept="Xl_RD" id="6t243n3uJKr" role="3cqZAk">
            <property role="Xl_RC" value="^((([a-zA-Z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)).)*([A-Z][_a-zA-Z0-9]*)$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6t243n3uJMb" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6t243n3uJMc" role="1B3o_S" />
      <node concept="17QB3L" id="6t243n3uJMd" role="3clF45" />
      <node concept="3clFbS" id="6t243n3uJMe" role="3clF47">
        <node concept="3cpWs6" id="6t243n3uJMf" role="3cqZAp">
          <node concept="Xl_RD" id="6t243n3uJMg" role="3cqZAk">
            <property role="Xl_RC" value="[_a-zA-Z]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6t243n3uJKc" role="13h7CW">
      <node concept="3clFbS" id="6t243n3uJKd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6t243n3y9w4">
    <ref role="13h7C2" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
    <node concept="13hLZK" id="6t243n3y9w5" role="13h7CW">
      <node concept="3clFbS" id="6t243n3y9w6" role="2VODD2">
        <node concept="3clFbF" id="6t243n3y9wg" role="3cqZAp">
          <node concept="37vLTI" id="6t243n3yaFg" role="3clFbG">
            <node concept="Xl_RD" id="6t243n3yaLM" role="37vLTx">
              <property role="Xl_RC" value="Name" />
            </node>
            <node concept="2OqwBi" id="6t243n3y9BQ" role="37vLTJ">
              <node concept="13iPFW" id="6t243n3y9wf" role="2Oq$k0" />
              <node concept="3TrcHB" id="6t243n3y9MF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1QLLtx6mXxU">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="13h7C2" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
    <node concept="13i0hz" id="1QLLtx6mXyJ" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1QLLtx6mXyK" role="1B3o_S" />
      <node concept="17QB3L" id="1QLLtx6mXyL" role="3clF45" />
      <node concept="3clFbS" id="1QLLtx6mXyM" role="3clF47">
        <node concept="3cpWs6" id="1QLLtx6mXyN" role="3cqZAp">
          <node concept="Xl_RD" id="1QLLtx6mXyO" role="3cqZAk">
            <property role="Xl_RC" value="^[-#$%&amp;*+./&lt;=&gt;?@\\^|~:]+$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1QLLtx6mXzS" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1QLLtx6mXzT" role="1B3o_S" />
      <node concept="17QB3L" id="1QLLtx6mXzU" role="3clF45" />
      <node concept="3clFbS" id="1QLLtx6mXzV" role="3clF47">
        <node concept="3cpWs6" id="1QLLtx6mXzW" role="3cqZAp">
          <node concept="Xl_RD" id="1QLLtx6mXzX" role="3cqZAk">
            <property role="Xl_RC" value="[-#$%&amp;*+./&lt;=&gt;?@\\^|~:]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1QLLtx6mXxV" role="13h7CW">
      <node concept="3clFbS" id="1QLLtx6mXxW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="66KGcnGxYI">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="13hLZK" id="66KGcnGxYJ" role="13h7CW">
      <node concept="3clFbS" id="66KGcnGxYK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="66KGcnGzr3" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="TransformToPatternOperator" />
      <node concept="3Tm1VV" id="66KGcnGzr4" role="1B3o_S" />
      <node concept="3Tqbb2" id="66KGcnVWlm" role="3clF45">
        <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
      </node>
      <node concept="3clFbS" id="66KGcnGzr6" role="3clF47">
        <node concept="3cpWs8" id="66KGcnPaPM" role="3cqZAp">
          <node concept="3cpWsn" id="66KGcnPaPP" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="66KGcnPaPL" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
            </node>
            <node concept="2ShNRf" id="66KGcnPaQR" role="33vP2m">
              <node concept="2fJWfE" id="66KGcnPaVp" role="2ShVmc">
                <node concept="3Tqbb2" id="66KGcnPaVr" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KGcnYe0S" role="3cqZAp">
          <node concept="37vLTI" id="66KGcnYmwA" role="3clFbG">
            <node concept="2OqwBi" id="66KGcnYAa7" role="37vLTx">
              <node concept="37vLTw" id="66KGcnYA0m" role="2Oq$k0">
                <ref role="3cqZAo" node="66KGcnG$j0" resolve="node" />
              </node>
              <node concept="1$rogu" id="66KGcnYAoD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="66KGcnYe8X" role="37vLTJ">
              <node concept="37vLTw" id="66KGcnYe0Q" role="2Oq$k0">
                <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="66KGcnYejN" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66KGcnYn26" role="3cqZAp">
          <node concept="37vLTI" id="66KGcnYoib" role="3clFbG">
            <node concept="37vLTw" id="66KGcnYoqt" role="37vLTx">
              <ref role="3cqZAo" node="66KGcnGA9s" resolve="operatorFirstCharacters" />
            </node>
            <node concept="2OqwBi" id="66KGcnYnCq" role="37vLTJ">
              <node concept="2OqwBi" id="66KGcnYnag" role="2Oq$k0">
                <node concept="37vLTw" id="66KGcnYn24" role="2Oq$k0">
                  <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="66KGcnYnl6" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                </node>
              </node>
              <node concept="3TrcHB" id="66KGcnYnP9" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66KGcnXrNW" role="3cqZAp" />
        <node concept="3clFbF" id="66KGcnPjiq" role="3cqZAp">
          <node concept="2OqwBi" id="66KGcnPjth" role="3clFbG">
            <node concept="37vLTw" id="66KGcnVQcs" role="2Oq$k0">
              <ref role="3cqZAo" node="66KGcnG$j0" resolve="node" />
            </node>
            <node concept="1P9Npp" id="66KGcnPjFp" role="2OqNvi">
              <node concept="37vLTw" id="66KGcnPjIR" role="1P9ThW">
                <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66KGcnVWnV" role="3cqZAp">
          <node concept="37vLTw" id="66KGcnVWyp" role="3cqZAk">
            <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="66KGcnG$j0" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="66KGcnG$je" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
        </node>
      </node>
      <node concept="37vLTG" id="66KGcnGA9s" role="3clF46">
        <property role="TrG5h" value="operatorFirstCharacters" />
        <node concept="17QB3L" id="66KGcnGAeu" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqOL3T">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
    <node concept="13hLZK" id="50lglqqOL3U" role="13h7CW">
      <node concept="3clFbS" id="50lglqqOL3V" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPtTv" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPtTw" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPtT$" role="3clF47">
        <node concept="3cpWs8" id="50lglqqOL6_" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqOL6C" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="50lglqqOL6z" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqOL73" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50lglqqOLBh" role="33vP2m">
              <node concept="Tc6Ow" id="50lglqqOLMT" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqOM5r" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPvA0" role="3cqZAp" />
        <node concept="3SKdUt" id="50lglqqOMrz" role="3cqZAp">
          <node concept="3SKdUq" id="50lglqqOMr_" role="3SKWNk">
            <property role="3SKdUp" value="Name of the function (is also a variable name)" />
          </node>
        </node>
        <node concept="3clFbF" id="50lglqqOMsW" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqON4W" role="3clFbG">
            <node concept="37vLTw" id="50lglqqOMsU" role="2Oq$k0">
              <ref role="3cqZAo" node="50lglqqOL6C" resolve="childVariableNames" />
            </node>
            <node concept="TSZUe" id="50lglqqOPGD" role="2OqNvi">
              <node concept="2OqwBi" id="50lglqqOQyl" role="25WWJ7">
                <node concept="2OqwBi" id="50lglqqOPWs" role="2Oq$k0">
                  <node concept="13iPFW" id="50lglqqOPM8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50lglqqOQcz" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                  </node>
                </node>
                <node concept="3TrcHB" id="50lglqqOQKq" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqORKE" role="3cqZAp" />
        <node concept="3SKdUt" id="50lglqqORQQ" role="3cqZAp">
          <node concept="3SKdUq" id="50lglqqORQS" role="3SKWNk">
            <property role="3SKdUp" value="Child variable names" />
          </node>
        </node>
        <node concept="2Gpval" id="50lglqqOShV" role="3cqZAp">
          <node concept="2GrKxI" id="50lglqqOShX" role="2Gsz3X">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="50lglqqOSDA" role="2GsD0m">
            <node concept="13iPFW" id="50lglqqOSvW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="50lglqqOSO_" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="50lglqqOSi1" role="2LFqv$">
            <node concept="3clFbF" id="50lglqqOSRh" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqOTuK" role="3clFbG">
                <node concept="37vLTw" id="50lglqqOSRg" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqOL6C" resolve="childVariableNames" />
                </node>
                <node concept="X8dFx" id="50lglqqOVK_" role="2OqNvi">
                  <node concept="2OqwBi" id="50lglqqOWcQ" role="25WWJ7">
                    <node concept="2GrUjf" id="50lglqqOW19" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="50lglqqOShX" resolve="argument" />
                    </node>
                    <node concept="2qgKlT" id="50lglqqPlzY" role="2OqNvi">
                      <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqOMd7" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqOMbV" role="3cqZAp">
          <node concept="37vLTw" id="50lglqqOMcs" role="3cqZAk">
            <ref role="3cqZAo" node="50lglqqOL6C" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPtT_" role="3clF45">
        <node concept="17QB3L" id="50lglqqPtTA" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqOXnP">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
    <node concept="13hLZK" id="50lglqqOXnQ" role="13h7CW">
      <node concept="3clFbS" id="50lglqqOXnR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPlPr" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPlPs" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPlPw" role="3clF47">
        <node concept="3cpWs8" id="50lglqqOXo3" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqOXo4" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="50lglqqOXo5" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqOXo6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50lglqqOXo7" role="33vP2m">
              <node concept="Tc6Ow" id="50lglqqOXo8" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqOXo9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50lglqqOXod" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqOXoe" role="3clFbG">
            <node concept="37vLTw" id="50lglqqOXof" role="2Oq$k0">
              <ref role="3cqZAo" node="50lglqqOXo4" resolve="childVariableNames" />
            </node>
            <node concept="X8dFx" id="50lglqqP0PS" role="2OqNvi">
              <node concept="2OqwBi" id="50lglqqP0PU" role="25WWJ7">
                <node concept="2OqwBi" id="50lglqqP0PV" role="2Oq$k0">
                  <node concept="13iPFW" id="50lglqqP0PW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50lglqqP0PX" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                  </node>
                </node>
                <node concept="2qgKlT" id="50lglqqPkE8" role="2OqNvi">
                  <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50lglqqP1q1" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqP1q2" role="3clFbG">
            <node concept="37vLTw" id="50lglqqP1q3" role="2Oq$k0">
              <ref role="3cqZAo" node="50lglqqOXo4" resolve="childVariableNames" />
            </node>
            <node concept="X8dFx" id="50lglqqP1q4" role="2OqNvi">
              <node concept="2OqwBi" id="50lglqqP1q5" role="25WWJ7">
                <node concept="2OqwBi" id="50lglqqP1q6" role="2Oq$k0">
                  <node concept="13iPFW" id="50lglqqP1q7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50lglqqP2dz" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                  </node>
                </node>
                <node concept="2qgKlT" id="50lglqqPkZz" role="2OqNvi">
                  <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPqYP" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqOXoB" role="3cqZAp">
          <node concept="37vLTw" id="50lglqqOXoC" role="3cqZAk">
            <ref role="3cqZAo" node="50lglqqOXo4" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPlPx" role="3clF45">
        <node concept="17QB3L" id="50lglqqPlPy" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqP9od">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl6i" resolve="Pattern" />
    <node concept="13i0hz" id="50lglqqP9oo" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="50lglqqP9op" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqP9oq" role="3clF47" />
      <node concept="_YKpA" id="50lglqqP9p1" role="3clF45">
        <node concept="17QB3L" id="50lglqqP9p2" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="50lglqqPWCj" role="13h7CS">
      <property role="TrG5h" value="ContainsVariableDuplicities" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="50lglqqPWDF" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="_YKpA" id="50lglqqPWDT" role="1tU5fm">
          <node concept="17QB3L" id="50lglqqPWEa" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="50lglqqPWCk" role="1B3o_S" />
      <node concept="10P_77" id="50lglqqPWCS" role="3clF45" />
      <node concept="3clFbS" id="50lglqqPWCm" role="3clF47">
        <node concept="3SKdUt" id="50lglqqQtN0" role="3cqZAp">
          <node concept="3SKdUq" id="50lglqqQtN2" role="3SKWNk">
            <property role="3SKdUp" value="Checks for duplicities in variable names" />
          </node>
        </node>
        <node concept="3cpWs8" id="50lglqqPWEL" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqPWEO" role="3cpWs9">
            <property role="TrG5h" value="namesChecked" />
            <node concept="2hMVRd" id="50lglqqPWEJ" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqPWF7" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="50lglqqPWGN" role="33vP2m">
              <node concept="2i4dXS" id="50lglqqPWLD" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqPWQO" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50lglqqPXaK" role="3cqZAp">
          <node concept="2GrKxI" id="50lglqqPXaM" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="37vLTw" id="50lglqqPXbX" role="2GsD0m">
            <ref role="3cqZAo" node="50lglqqPWDF" resolve="names" />
          </node>
          <node concept="3clFbS" id="50lglqqPXaQ" role="2LFqv$">
            <node concept="3SKdUt" id="50lglqqQtQf" role="3cqZAp">
              <node concept="3SKdUq" id="50lglqqQtQh" role="3SKWNk">
                <property role="3SKdUp" value="Wildcard _ is omitted" />
              </node>
            </node>
            <node concept="3clFbJ" id="50lglqqQtUh" role="3cqZAp">
              <node concept="3clFbS" id="50lglqqQtUj" role="3clFbx">
                <node concept="3N13vt" id="50lglqqQw5L" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="50lglqqQug6" role="3clFbw">
                <node concept="2GrUjf" id="50lglqqQtV9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="50lglqqPXaM" resolve="name" />
                </node>
                <node concept="liA8E" id="50lglqqQuDq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="50lglqqQvtB" role="37wK5m">
                    <node concept="35c_gC" id="50lglqqQuMf" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
                    </node>
                    <node concept="3n3YKJ" id="50lglqqQw2P" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50lglqqQwcN" role="3cqZAp" />
            <node concept="3SKdUt" id="50lglqqQwjE" role="3cqZAp">
              <node concept="3SKdUq" id="50lglqqQwjG" role="3SKWNk">
                <property role="3SKdUp" value="Check for duplicity in the corresponding hashset" />
              </node>
            </node>
            <node concept="3clFbJ" id="50lglqqPXdx" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqPXRS" role="3clFbw">
                <node concept="37vLTw" id="50lglqqPXdR" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqPWEO" resolve="namesChecked" />
                </node>
                <node concept="3JPx81" id="50lglqqPYxN" role="2OqNvi">
                  <node concept="2GrUjf" id="50lglqqPYzp" role="25WWJ7">
                    <ref role="2Gs0qQ" node="50lglqqPXaM" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="50lglqqPXdz" role="3clFbx">
                <node concept="3cpWs6" id="50lglqqPY_3" role="3cqZAp">
                  <node concept="3clFbT" id="50lglqqPY_o" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqqPYAm" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqPZ9J" role="3clFbG">
                <node concept="37vLTw" id="50lglqqPYAk" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqPWEO" resolve="namesChecked" />
                </node>
                <node concept="2l5eF5" id="50lglqqPZNE" role="2OqNvi">
                  <node concept="2GrUjf" id="50lglqqPZSk" role="2l6Ag6">
                    <ref role="2Gs0qQ" node="50lglqqPXaM" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPXaj" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqPWRN" role="3cqZAp">
          <node concept="3clFbT" id="50lglqqPWSf" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="50lglqqP9oe" role="13h7CW">
      <node concept="3clFbS" id="50lglqqP9of" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPwyl">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
    <node concept="13hLZK" id="50lglqqPwym" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPwyn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPwyw" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPwyx" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPwy_" role="3clF47">
        <node concept="3cpWs8" id="50lglqqPwzd" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqPwze" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="50lglqqPwzf" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqPwzg" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50lglqqPwzh" role="33vP2m">
              <node concept="Tc6Ow" id="50lglqqPwzi" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqPwzj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqr8T6E" role="3cqZAp" />
        <node concept="3SKdUt" id="50lglqr8YQj" role="3cqZAp">
          <node concept="3SKdUq" id="50lglqr8YQl" role="3SKWNk">
            <property role="3SKdUp" value="First item" />
          </node>
        </node>
        <node concept="3clFbF" id="50lglqr8Tiv" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqr8Ulp" role="3clFbG">
            <node concept="37vLTw" id="50lglqr8Tit" role="2Oq$k0">
              <ref role="3cqZAo" node="50lglqqPwze" resolve="childVariableNames" />
            </node>
            <node concept="X8dFx" id="50lglqr8VhH" role="2OqNvi">
              <node concept="2OqwBi" id="50lglqr8WMl" role="25WWJ7">
                <node concept="2OqwBi" id="50lglqr8VVB" role="2Oq$k0">
                  <node concept="13iPFW" id="50lglqr8Vnt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50lglqr8WfZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
                  </node>
                </node>
                <node concept="2qgKlT" id="50lglqr8X62" role="2OqNvi">
                  <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqr8Xvp" role="3cqZAp" />
        <node concept="3SKdUt" id="50lglqr8ZLo" role="3cqZAp">
          <node concept="3SKdUq" id="50lglqr8ZLq" role="3SKWNk">
            <property role="3SKdUp" value="Rest of the items" />
          </node>
        </node>
        <node concept="2Gpval" id="50lglqqPwzz" role="3cqZAp">
          <node concept="2GrKxI" id="50lglqqPwz$" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="50lglqqPwz_" role="2GsD0m">
            <node concept="13iPFW" id="50lglqqPwzA" role="2Oq$k0" />
            <node concept="3Tsc0h" id="50lglqqPxOQ" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
            </node>
          </node>
          <node concept="3clFbS" id="50lglqqPwzC" role="2LFqv$">
            <node concept="3clFbF" id="50lglqqPwzD" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqPwzE" role="3clFbG">
                <node concept="37vLTw" id="50lglqqPwzF" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqPwze" resolve="childVariableNames" />
                </node>
                <node concept="X8dFx" id="50lglqqPwzG" role="2OqNvi">
                  <node concept="2OqwBi" id="50lglqqPwzH" role="25WWJ7">
                    <node concept="2GrUjf" id="50lglqqPwzI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="50lglqqPwz$" resolve="item" />
                    </node>
                    <node concept="2qgKlT" id="50lglqqPwzJ" role="2OqNvi">
                      <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPwzK" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqPwzL" role="3cqZAp">
          <node concept="37vLTw" id="50lglqqPwzM" role="3cqZAk">
            <ref role="3cqZAo" node="50lglqqPwze" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPwyA" role="3clF45">
        <node concept="17QB3L" id="50lglqqPwyB" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPyDi">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
    <node concept="13hLZK" id="50lglqqPyDj" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPyDk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPyDH" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPyDI" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPyDM" role="3clF47">
        <node concept="3cpWs6" id="50lglqqPzVI" role="3cqZAp">
          <node concept="2ShNRf" id="50lglqqPzXj" role="3cqZAk">
            <node concept="Tc6Ow" id="50lglqqP$1Q" role="2ShVmc">
              <node concept="17QB3L" id="50lglqqP$oA" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPyDN" role="3clF45">
        <node concept="17QB3L" id="50lglqqPyDO" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqP$qb">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl7S" resolve="PConstructor" />
    <node concept="13hLZK" id="50lglqqP$qc" role="13h7CW">
      <node concept="3clFbS" id="50lglqqP$qd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqP$qm" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqP$qn" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqP$qr" role="3clF47">
        <node concept="3cpWs8" id="50lglqqP$r3" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqP$r4" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="50lglqqP$r5" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqP$r6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50lglqqP$r7" role="33vP2m">
              <node concept="Tc6Ow" id="50lglqqP$r8" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqP$r9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50lglqqP$rp" role="3cqZAp">
          <node concept="2GrKxI" id="50lglqqP$rq" role="2Gsz3X">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="50lglqqP$rr" role="2GsD0m">
            <node concept="13iPFW" id="50lglqqP$rs" role="2Oq$k0" />
            <node concept="3Tsc0h" id="50lglqqP$rt" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:3Xsm2yzyl8r" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="50lglqqP$ru" role="2LFqv$">
            <node concept="3clFbF" id="50lglqqP$rv" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqP$rw" role="3clFbG">
                <node concept="37vLTw" id="50lglqqP$rx" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqP$r4" resolve="childVariableNames" />
                </node>
                <node concept="X8dFx" id="50lglqqP$ry" role="2OqNvi">
                  <node concept="2OqwBi" id="50lglqqP$rz" role="25WWJ7">
                    <node concept="2GrUjf" id="50lglqqP$r$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="50lglqqP$rq" resolve="argument" />
                    </node>
                    <node concept="2qgKlT" id="50lglqqP$r_" role="2OqNvi">
                      <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqP$rA" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqP$rB" role="3cqZAp">
          <node concept="37vLTw" id="50lglqqP$rC" role="3cqZAk">
            <ref role="3cqZAo" node="50lglqqP$r4" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqP$qs" role="3clF45">
        <node concept="17QB3L" id="50lglqqP$qt" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPBfd">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="13h7C2" to="sc0n:7mwfunXaybd" resolve="PBracket" />
    <node concept="13hLZK" id="50lglqqPBfe" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPBff" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPBfo" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPBfp" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPBft" role="3clF47">
        <node concept="3cpWs6" id="50lglqqPBfH" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqPBYv" role="3cqZAk">
            <node concept="2OqwBi" id="50lglqqPBqz" role="2Oq$k0">
              <node concept="13iPFW" id="50lglqqPBg7" role="2Oq$k0" />
              <node concept="3TrEf2" id="50lglqqPBAV" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7mwfunXaybT" resolve="argument" />
              </node>
            </node>
            <node concept="2qgKlT" id="50lglqqPCd2" role="2OqNvi">
              <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPBfu" role="3clF45">
        <node concept="17QB3L" id="50lglqqPBfv" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPCjf">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
    <node concept="13hLZK" id="50lglqqPCjg" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPCjh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPCjq" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPCjr" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPCjv" role="3clF47">
        <node concept="3cpWs8" id="50lglqqPC_E" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqPC_F" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="50lglqqPC_G" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqPC_H" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50lglqqPC_I" role="33vP2m">
              <node concept="Tc6Ow" id="50lglqqPC_J" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqPC_K" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50lglqqPC_O" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqPC_P" role="3clFbG">
            <node concept="37vLTw" id="50lglqqPC_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="50lglqqPC_F" resolve="childVariableNames" />
            </node>
            <node concept="TSZUe" id="50lglqqPC_R" role="2OqNvi">
              <node concept="2OqwBi" id="50lglqqPC_S" role="25WWJ7">
                <node concept="2OqwBi" id="50lglqqPC_T" role="2Oq$k0">
                  <node concept="13iPFW" id="50lglqqPC_U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50lglqqPC_V" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                  </node>
                </node>
                <node concept="3TrcHB" id="50lglqqPC_W" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPCAd" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqPCAe" role="3cqZAp">
          <node concept="37vLTw" id="50lglqqPCAf" role="3cqZAk">
            <ref role="3cqZAo" node="50lglqqPC_F" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPCjw" role="3clF45">
        <node concept="17QB3L" id="50lglqqPCjx" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPEq6">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
    <node concept="13hLZK" id="50lglqqPEq7" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPEq8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPEqh" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPEqi" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPEqm" role="3clF47">
        <node concept="3cpWs8" id="50lglqqQsew" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqQsex" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="50lglqqQsey" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqQsez" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50lglqqQse$" role="33vP2m">
              <node concept="Tc6Ow" id="50lglqqQse_" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqQseA" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50lglqqQseB" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqQseC" role="3clFbG">
            <node concept="37vLTw" id="50lglqqQseD" role="2Oq$k0">
              <ref role="3cqZAo" node="50lglqqQsex" resolve="childVariableNames" />
            </node>
            <node concept="TSZUe" id="50lglqqQseE" role="2OqNvi">
              <node concept="2OqwBi" id="50lglqqQtga" role="25WWJ7">
                <node concept="35c_gC" id="50lglqqQsNS" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
                </node>
                <node concept="3n3YKJ" id="50lglqqQtF9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqQseK" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqQseL" role="3cqZAp">
          <node concept="37vLTw" id="50lglqqQseM" role="3cqZAk">
            <ref role="3cqZAo" node="50lglqqQsex" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPEqn" role="3clF45">
        <node concept="17QB3L" id="50lglqqPEqo" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPFVL">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
    <node concept="13hLZK" id="50lglqqPFVM" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPFVN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPFVW" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPFVX" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPFW1" role="3clF47">
        <node concept="3cpWs6" id="50lglqqPFWh" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqPGHv" role="3cqZAk">
            <node concept="2OqwBi" id="50lglqqPG7T" role="2Oq$k0">
              <node concept="13iPFW" id="50lglqqPFWN" role="2Oq$k0" />
              <node concept="3TrEf2" id="50lglqqPGlM" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
              </node>
            </node>
            <node concept="2qgKlT" id="50lglqqPGXI" role="2OqNvi">
              <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPFW2" role="3clF45">
        <node concept="17QB3L" id="50lglqqPFW3" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPH7a">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
    <node concept="13hLZK" id="50lglqqPH7b" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPH7c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPH7l" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPH7m" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPH7q" role="3clF47">
        <node concept="3cpWs8" id="50lglqqPH82" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqPH83" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="50lglqqPH84" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqPH85" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50lglqqPH86" role="33vP2m">
              <node concept="Tc6Ow" id="50lglqqPH87" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqPH88" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPIXd" role="3cqZAp" />
        <node concept="3SKdUt" id="50lglqqPJlQ" role="3cqZAp">
          <node concept="3SKdUq" id="50lglqqPJlS" role="3SKWNk">
            <property role="3SKdUp" value="Variable names in head(s)" />
          </node>
        </node>
        <node concept="2Gpval" id="50lglqqPH89" role="3cqZAp">
          <node concept="2GrKxI" id="50lglqqPH8a" role="2Gsz3X">
            <property role="TrG5h" value="head" />
          </node>
          <node concept="2OqwBi" id="50lglqqPH8b" role="2GsD0m">
            <node concept="13iPFW" id="50lglqqPH8c" role="2Oq$k0" />
            <node concept="3Tsc0h" id="50lglqqPHZC" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
            </node>
          </node>
          <node concept="3clFbS" id="50lglqqPH8e" role="2LFqv$">
            <node concept="3clFbF" id="50lglqqPH8f" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqPH8g" role="3clFbG">
                <node concept="37vLTw" id="50lglqqPH8h" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqPH83" resolve="childVariableNames" />
                </node>
                <node concept="X8dFx" id="50lglqqPH8i" role="2OqNvi">
                  <node concept="2OqwBi" id="50lglqqPH8j" role="25WWJ7">
                    <node concept="2GrUjf" id="50lglqqPH8k" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="50lglqqPH8a" resolve="head" />
                    </node>
                    <node concept="2qgKlT" id="50lglqqPH8l" role="2OqNvi">
                      <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPJMb" role="3cqZAp" />
        <node concept="3SKdUt" id="50lglqqPK7O" role="3cqZAp">
          <node concept="3SKdUq" id="50lglqqPK7Q" role="3SKWNk">
            <property role="3SKdUp" value="Variable name in tail" />
          </node>
        </node>
        <node concept="3clFbF" id="50lglqqPKz7" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqPLgQ" role="3clFbG">
            <node concept="37vLTw" id="50lglqqPKz5" role="2Oq$k0">
              <ref role="3cqZAo" node="50lglqqPH83" resolve="childVariableNames" />
            </node>
            <node concept="X8dFx" id="50lglqqPOyg" role="2OqNvi">
              <node concept="2OqwBi" id="50lglqqPOyi" role="25WWJ7">
                <node concept="2OqwBi" id="50lglqqPOyj" role="2Oq$k0">
                  <node concept="13iPFW" id="50lglqqPOyk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="50lglqqPOyl" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                  </node>
                </node>
                <node concept="2qgKlT" id="50lglqqPOym" role="2OqNvi">
                  <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPH8m" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqPH8n" role="3cqZAp">
          <node concept="37vLTw" id="50lglqqPH8o" role="3cqZAk">
            <ref role="3cqZAo" node="50lglqqPH83" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPH7r" role="3clF45">
        <node concept="17QB3L" id="50lglqqPH7s" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPPH_">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzylaF" resolve="PListBracket" />
    <node concept="13hLZK" id="50lglqqPPHA" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPPHB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50lglqqPPHK" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPPHL" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPPHP" role="3clF47">
        <node concept="3cpWs8" id="50lglqqPPI5" role="3cqZAp">
          <node concept="3cpWsn" id="50lglqqPPI6" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="50lglqqPPI7" role="1tU5fm">
              <node concept="17QB3L" id="50lglqqPPI8" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="50lglqqPPI9" role="33vP2m">
              <node concept="Tc6Ow" id="50lglqqPPIa" role="2ShVmc">
                <node concept="17QB3L" id="50lglqqPPIb" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50lglqqPPIc" role="3cqZAp">
          <node concept="2GrKxI" id="50lglqqPPId" role="2Gsz3X">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="50lglqqPPIe" role="2GsD0m">
            <node concept="13iPFW" id="50lglqqPPIf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="50lglqqPQtr" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:3Xsm2yzylaG" resolve="items" />
            </node>
          </node>
          <node concept="3clFbS" id="50lglqqPPIh" role="2LFqv$">
            <node concept="3clFbF" id="50lglqqPPIi" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqPPIj" role="3clFbG">
                <node concept="37vLTw" id="50lglqqPPIk" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqPPI6" resolve="childVariableNames" />
                </node>
                <node concept="X8dFx" id="50lglqqPPIl" role="2OqNvi">
                  <node concept="2OqwBi" id="50lglqqPPIm" role="25WWJ7">
                    <node concept="2GrUjf" id="50lglqqPPIn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="50lglqqPPId" resolve="argument" />
                    </node>
                    <node concept="2qgKlT" id="50lglqqPSEI" role="2OqNvi">
                      <ref role="37wK5l" node="50lglqqPRQ5" resolve="GetVariableNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqqPPIp" role="3cqZAp" />
        <node concept="3cpWs6" id="50lglqqPPIq" role="3cqZAp">
          <node concept="37vLTw" id="50lglqqPPIr" role="3cqZAk">
            <ref role="3cqZAo" node="50lglqqPPI6" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPPHQ" role="3clF45">
        <node concept="17QB3L" id="50lglqqPPHR" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPRai">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="13h7C2" to="sc0n:7cjyLS5vyPN" resolve="PLEBPlaceholder" />
    <node concept="13i0hz" id="50lglqqPRQ5" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="50lglqqPRQ6" role="1B3o_S" />
      <node concept="_YKpA" id="50lglqqPRQW" role="3clF45">
        <node concept="17QB3L" id="50lglqqPRR8" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="50lglqqPRQ8" role="3clF47">
        <node concept="3cpWs6" id="50lglqqPStt" role="3cqZAp">
          <node concept="2ShNRf" id="50lglqqPRa$" role="3cqZAk">
            <node concept="Tc6Ow" id="50lglqqPRa_" role="2ShVmc">
              <node concept="17QB3L" id="50lglqqPRaA" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="50lglqqPRaj" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPRak" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50lglqqPSVX">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="13h7C2" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
    <node concept="13i0hz" id="50lglqqPT4X" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqPRQ5" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="50lglqqPT4Y" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqPT4Z" role="3clF47">
        <node concept="3cpWs6" id="50lglqqPUuT" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqqPVzd" role="3cqZAk">
            <node concept="2OqwBi" id="50lglqqPUQR" role="2Oq$k0">
              <node concept="13iPFW" id="50lglqqPUA0" role="2Oq$k0" />
              <node concept="3TrEf2" id="50lglqqPV9E" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7cjyLS5vyPR" resolve="arg" />
              </node>
            </node>
            <node concept="2qgKlT" id="50lglqqPVQb" role="2OqNvi">
              <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="50lglqqPT5n" role="3clF45">
        <node concept="17QB3L" id="50lglqqPT5o" role="_ZDj9" />
      </node>
    </node>
    <node concept="13hLZK" id="50lglqqPSVY" role="13h7CW">
      <node concept="3clFbS" id="50lglqqPSVZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="50lglqrbMRQ">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
    <node concept="13i0hz" id="50lglqrbMS1" role="13h7CS">
      <property role="TrG5h" value="TransformToPlist" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="50lglqrbMS2" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqrbMS4" role="3clF47">
        <node concept="3clFbJ" id="50lglqrbMUj" role="3cqZAp">
          <node concept="2OqwBi" id="50lglqrbN3W" role="3clFbw">
            <node concept="37vLTw" id="50lglqrbMUB" role="2Oq$k0">
              <ref role="3cqZAo" node="50lglqrbMSW" resolve="argument" />
            </node>
            <node concept="1mIQ4w" id="50lglqrbNeM" role="2OqNvi">
              <node concept="chp4Y" id="50lglqrbNh7" role="cj9EA">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl7U" resolve="PVariable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="50lglqrbMUl" role="3clFbx">
            <node concept="3SKdUt" id="50lglqrbPVd" role="3cqZAp">
              <node concept="3SKdUq" id="50lglqrbPVf" role="3SKWNk">
                <property role="3SKdUp" value="Variable" />
              </node>
            </node>
            <node concept="3cpWs8" id="50lglqrbNm2" role="3cqZAp">
              <node concept="3cpWsn" id="50lglqrbNm5" role="3cpWs9">
                <property role="TrG5h" value="listVariable" />
                <node concept="3Tqbb2" id="50lglqrbNm1" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                </node>
                <node concept="2ShNRf" id="50lglqrbNnh" role="33vP2m">
                  <node concept="2fJWfE" id="50lglqrbNrN" role="2ShVmc">
                    <node concept="3Tqbb2" id="50lglqrbNrP" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqrbNt4" role="3cqZAp">
              <node concept="37vLTI" id="50lglqrbOVM" role="3clFbG">
                <node concept="1PxgMI" id="50lglqrbPtO" role="37vLTx">
                  <node concept="chp4Y" id="50lglqrbP$D" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl7U" resolve="PVariable" />
                  </node>
                  <node concept="37vLTw" id="50lglqrbP0r" role="1m5AlR">
                    <ref role="3cqZAo" node="50lglqrbMSW" resolve="argument" />
                  </node>
                </node>
                <node concept="2OqwBi" id="50lglqrbNA3" role="37vLTJ">
                  <node concept="37vLTw" id="50lglqrbNt2" role="2Oq$k0">
                    <ref role="3cqZAo" node="50lglqrbNm5" resolve="listVariable" />
                  </node>
                  <node concept="3TrEf2" id="50lglqrbNNT" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="50lglqrbP8L" role="3cqZAp">
              <node concept="37vLTw" id="50lglqrbP9i" role="3cqZAk">
                <ref role="3cqZAo" node="50lglqrbNm5" resolve="listVariable" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="50lglqrbPMQ" role="3eNLev">
            <node concept="2OqwBi" id="50lglqrbQ5e" role="3eO9$A">
              <node concept="37vLTw" id="50lglqrbPSi" role="2Oq$k0">
                <ref role="3cqZAo" node="50lglqrbMSW" resolve="argument" />
              </node>
              <node concept="1mIQ4w" id="50lglqrbQqC" role="2OqNvi">
                <node concept="chp4Y" id="50lglqrbQt9" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="50lglqrbPMS" role="3eOfB_">
              <node concept="3SKdUt" id="50lglqrbQBV" role="3cqZAp">
                <node concept="3SKdUq" id="50lglqrbQBW" role="3SKWNk">
                  <property role="3SKdUp" value="List" />
                </node>
              </node>
              <node concept="3cpWs6" id="50lglqrbQNo" role="3cqZAp">
                <node concept="1PxgMI" id="50lglqrbRhm" role="3cqZAk">
                  <node concept="chp4Y" id="50lglqrbRip" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
                  </node>
                  <node concept="37vLTw" id="50lglqrbQNX" role="1m5AlR">
                    <ref role="3cqZAo" node="50lglqrbMSW" resolve="argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50lglqrbPDK" role="3cqZAp" />
        <node concept="3SKdUt" id="50lglqrbRlr" role="3cqZAp">
          <node concept="3SKdUq" id="50lglqrbRlt" role="3SKWNk">
            <property role="3SKdUp" value="Cannot use - fallback to an empty node" />
          </node>
        </node>
        <node concept="3cpWs6" id="50lglqrbRqB" role="3cqZAp">
          <node concept="2ShNRf" id="50lglqrbRst" role="3cqZAk">
            <node concept="2fJWfE" id="50lglqrbRxR" role="2ShVmc">
              <node concept="3Tqbb2" id="50lglqrbRxT" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="50lglqrbMSW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="50lglqrbMTa" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
        </node>
      </node>
      <node concept="3Tqbb2" id="50lglqrbPJT" role="3clF45">
        <ref role="ehGHo" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
      </node>
    </node>
    <node concept="13hLZK" id="50lglqrbMRR" role="13h7CW">
      <node concept="3clFbS" id="50lglqrbMRS" role="2VODD2" />
    </node>
  </node>
</model>

