<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
</model>

