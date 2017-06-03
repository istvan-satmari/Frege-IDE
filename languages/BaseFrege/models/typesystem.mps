<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="10cKsLk0RZe">
    <property role="TrG5h" value="check_BCLine" />
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <node concept="3clFbS" id="10cKsLk0RZf" role="18ibNy">
      <node concept="3SKdUt" id="10cKsLk0XOU" role="3cqZAp">
        <node concept="3SKdUq" id="10cKsLk0XOW" role="3SKWNk">
          <property role="3SKdUp" value="Check usage of {- and -} in the line part of a block comment" />
        </node>
      </node>
      <node concept="3clFbJ" id="10cKsLk0RZV" role="3cqZAp">
        <node concept="3clFbS" id="10cKsLk0RZX" role="3clFbx">
          <node concept="2MkqsV" id="10cKsLk0Xuu" role="3cqZAp">
            <node concept="Xl_RD" id="10cKsLk0Xv8" role="2MkJ7o">
              <property role="Xl_RC" value="\&quot;{-\&quot; and \&quot;-}\&quot; have to be used on the conceptual level." />
            </node>
            <node concept="1YBJjd" id="10cKsLk0XuN" role="2OEOjV">
              <ref role="1YBMHb" node="10cKsLk0RZh" resolve="blockLine" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="10cKsLk0Vqj" role="3clFbw">
          <node concept="2OqwBi" id="10cKsLk0W$B" role="3uHU7w">
            <node concept="2OqwBi" id="10cKsLk0VK1" role="2Oq$k0">
              <node concept="1YBJjd" id="10cKsLk0Vzq" role="2Oq$k0">
                <ref role="1YBMHb" node="10cKsLk0RZh" resolve="blockLine" />
              </node>
              <node concept="3TrcHB" id="10cKsLk0W03" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7riFpCdplSF" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="10cKsLk0WZX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="10cKsLk0X6D" role="37wK5m">
                <property role="Xl_RC" value="-}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10cKsLk0SPJ" role="3uHU7B">
            <node concept="2OqwBi" id="10cKsLk0S9D" role="2Oq$k0">
              <node concept="1YBJjd" id="10cKsLk0S0i" role="2Oq$k0">
                <ref role="1YBMHb" node="10cKsLk0RZh" resolve="blockLine" />
              </node>
              <node concept="3TrcHB" id="10cKsLk0Sk$" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7riFpCdplSF" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="10cKsLk0TdL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="10cKsLk0Tfh" role="37wK5m">
                <property role="Xl_RC" value="{-" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10cKsLk0RZh" role="1YuTPh">
      <property role="TrG5h" value="blockLine" />
      <ref role="1YaFvo" to="sc0n:7riFpCdplSE" resolve="BCLine" />
    </node>
  </node>
  <node concept="18kY7G" id="10cKsLk6dEI">
    <property role="TrG5h" value="check_Data" />
    <property role="3GE5qa" value="Definitions" />
    <node concept="3clFbS" id="10cKsLk6dEJ" role="18ibNy">
      <node concept="3clFbF" id="10cKsLk6dFq" role="3cqZAp">
        <node concept="2OqwBi" id="10cKsLk6fES" role="3clFbG">
          <node concept="2OqwBi" id="10cKsLk6dN6" role="2Oq$k0">
            <node concept="1YBJjd" id="10cKsLk6dFp" role="2Oq$k0">
              <ref role="1YBMHb" node="10cKsLk6dEL" resolve="data" />
            </node>
            <node concept="3Tsc0h" id="10cKsLk6dXZ" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
            </node>
          </node>
          <node concept="2es0OD" id="10cKsLk6lpF" role="2OqNvi">
            <node concept="1bVj0M" id="10cKsLk6lpH" role="23t8la">
              <node concept="3clFbS" id="10cKsLk6lpI" role="1bW5cS">
                <node concept="3clFbF" id="10cKsLk6ltj" role="3cqZAp">
                  <node concept="2OqwBi" id="10cKsLk6nAj" role="3clFbG">
                    <node concept="2OqwBi" id="10cKsLk6lCT" role="2Oq$k0">
                      <node concept="1YBJjd" id="10cKsLk6lti" role="2Oq$k0">
                        <ref role="1YBMHb" node="10cKsLk6dEL" resolve="data" />
                      </node>
                      <node concept="3Tsc0h" id="10cKsLk6lRa" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="10cKsLk6pzH" role="2OqNvi">
                      <node concept="1bVj0M" id="10cKsLk6pzJ" role="23t8la">
                        <node concept="3clFbS" id="10cKsLk6pzK" role="1bW5cS">
                          <node concept="3clFbJ" id="10cKsLk6qp5" role="3cqZAp">
                            <node concept="1Wc70l" id="10cKsLk76gP" role="3clFbw">
                              <node concept="1eOMI4" id="10cKsLk76qv" role="3uHU7w">
                                <node concept="3y3z36" id="10cKsLk7iPP" role="1eOMHV">
                                  <node concept="37vLTw" id="10cKsLk7iZ7" role="3uHU7w">
                                    <ref role="3cqZAo" node="10cKsLk6pzL" resolve="tv2" />
                                  </node>
                                  <node concept="37vLTw" id="10cKsLk7hYQ" role="3uHU7B">
                                    <ref role="3cqZAo" node="10cKsLk6lpJ" resolve="tv1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="10cKsLk6tDd" role="3uHU7B">
                                <node concept="3clFbC" id="10cKsLk6vQw" role="1eOMHV">
                                  <node concept="2OqwBi" id="10cKsLk7oDt" role="3uHU7w">
                                    <node concept="2OqwBi" id="10cKsLk6wdR" role="2Oq$k0">
                                      <node concept="37vLTw" id="10cKsLk6vZr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="10cKsLk6pzL" resolve="tv2" />
                                      </node>
                                      <node concept="3TrEf2" id="10cKsLk6wFu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="10cKsLk7oYV" role="2OqNvi">
                                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="10cKsLk7nOh" role="3uHU7B">
                                    <node concept="2OqwBi" id="10cKsLk6tZE" role="2Oq$k0">
                                      <node concept="37vLTw" id="10cKsLk6tJR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="10cKsLk6lpJ" resolve="tv1" />
                                      </node>
                                      <node concept="3TrEf2" id="10cKsLk6ugY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="10cKsLk7o80" role="2OqNvi">
                                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="10cKsLk6qp7" role="3clFbx">
                              <node concept="2MkqsV" id="10cKsLk6$z3" role="3cqZAp">
                                <node concept="37vLTw" id="10cKsLk6$OB" role="2OEOjV">
                                  <ref role="3cqZAo" node="10cKsLk6pzL" resolve="tv2" />
                                </node>
                                <node concept="Xl_RD" id="10cKsLk6x7s" role="2MkJ7o">
                                  <property role="Xl_RC" value="Duplicate type variable name." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="10cKsLk6pzL" role="1bW2Oz">
                          <property role="TrG5h" value="tv2" />
                          <node concept="2jxLKc" id="10cKsLk6pzM" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="10cKsLk6lpJ" role="1bW2Oz">
                <property role="TrG5h" value="tv1" />
                <node concept="2jxLKc" id="10cKsLk6lpK" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10cKsLk6dEL" role="1YuTPh">
      <property role="TrG5h" value="data" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$4" resolve="Data" />
    </node>
  </node>
  <node concept="18kY7G" id="3mlr36Xsn_R">
    <property role="TrG5h" value="check_ImportList" />
    <property role="3GE5qa" value="Import" />
    <node concept="3clFbS" id="3mlr36Xsn_S" role="18ibNy">
      <node concept="3clFbJ" id="3mlr36Xsn_Y" role="3cqZAp">
        <node concept="1Wc70l" id="3mlr36XspCi" role="3clFbw">
          <node concept="2OqwBi" id="3mlr36XsrI0" role="3uHU7w">
            <node concept="2OqwBi" id="3mlr36XspPk" role="2Oq$k0">
              <node concept="1YBJjd" id="3mlr36XspG_" role="2Oq$k0">
                <ref role="1YBMHb" node="3mlr36Xsn_U" resolve="importList" />
              </node>
              <node concept="3Tsc0h" id="3mlr36Xsq2i" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
              </node>
            </node>
            <node concept="1v1jN8" id="3mlr36XstqN" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3mlr36XsoMa" role="3uHU7B">
            <node concept="2OqwBi" id="3mlr36XsnIL" role="2Oq$k0">
              <node concept="1YBJjd" id="3mlr36XsnAd" role="2Oq$k0">
                <ref role="1YBMHb" node="3mlr36Xsn_U" resolve="importList" />
              </node>
              <node concept="3TrEf2" id="3mlr36XsnS6" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyh5d" resolve="hiding" />
              </node>
            </node>
            <node concept="3x8VRR" id="3mlr36XsoYR" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3mlr36XsnA0" role="3clFbx">
          <node concept="2MkqsV" id="3mlr36Xstzi" role="3cqZAp">
            <node concept="Xl_RD" id="3mlr36Xsuhb" role="2MkJ7o">
              <property role="Xl_RC" value="An item has to be specified when hiding." />
            </node>
            <node concept="1YBJjd" id="3mlr36XstzE" role="2OEOjV">
              <ref role="1YBMHb" node="3mlr36Xsn_U" resolve="importList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3mlr36Xsn_U" role="1YuTPh">
      <property role="TrG5h" value="importList" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyh4H" resolve="ImportList" />
    </node>
  </node>
  <node concept="18kY7G" id="mSTsZCjcRe">
    <property role="TrG5h" value="check_Fixity" />
    <property role="3GE5qa" value="Definitions" />
    <node concept="3clFbS" id="mSTsZCjcRf" role="18ibNy">
      <node concept="3clFbJ" id="mSTsZCjcRl" role="3cqZAp">
        <node concept="22lmx$" id="mSTsZCjk_0" role="3clFbw">
          <node concept="3eOSWO" id="mSTsZCjmf3" role="3uHU7w">
            <node concept="3cmrfG" id="mSTsZCjmf6" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="2OqwBi" id="mSTsZCjkU4" role="3uHU7B">
              <node concept="1YBJjd" id="mSTsZCjkG4" role="2Oq$k0">
                <ref role="1YBMHb" node="mSTsZCjcRh" resolve="fixity" />
              </node>
              <node concept="3TrcHB" id="mSTsZCjlbw" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5ZITH0PGMQi" resolve="priority" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="mSTsZCjiVC" role="3uHU7B">
            <node concept="2OqwBi" id="mSTsZCjd0Q" role="3uHU7B">
              <node concept="1YBJjd" id="mSTsZCjcRx" role="2Oq$k0">
                <ref role="1YBMHb" node="mSTsZCjcRh" resolve="fixity" />
              </node>
              <node concept="3TrcHB" id="mSTsZCjdbB" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5ZITH0PGMQi" resolve="priority" />
              </node>
            </node>
            <node concept="3cmrfG" id="mSTsZCjiVF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="mSTsZCjcRn" role="3clFbx">
          <node concept="2MkqsV" id="mSTsZCjmmm" role="3cqZAp">
            <node concept="Xl_RD" id="mSTsZCjmy$" role="2MkJ7o">
              <property role="Xl_RC" value="The priority of the operator must be in range 0 to 9." />
            </node>
            <node concept="1YBJjd" id="mSTsZCjmmy" role="2OEOjV">
              <ref role="1YBMHb" node="mSTsZCjcRh" resolve="fixity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="mSTsZCjcRh" role="1YuTPh">
      <property role="TrG5h" value="fixity" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKXz2" resolve="Fixity" />
    </node>
  </node>
  <node concept="18kY7G" id="cLUB_1XVWg">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="check_Type" />
    <node concept="3clFbS" id="cLUB_1XVWh" role="18ibNy">
      <node concept="3clFbF" id="cLUB_1XW91" role="3cqZAp">
        <node concept="2OqwBi" id="cLUB_1XW92" role="3clFbG">
          <node concept="2OqwBi" id="cLUB_1XW93" role="2Oq$k0">
            <node concept="1YBJjd" id="cLUB_1XWnk" role="2Oq$k0">
              <ref role="1YBMHb" node="cLUB_1XW7$" resolve="type" />
            </node>
            <node concept="3Tsc0h" id="cLUB_1XWI$" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:2xkYx_u2yee" resolve="typeVariables" />
            </node>
          </node>
          <node concept="2es0OD" id="cLUB_1XW96" role="2OqNvi">
            <node concept="1bVj0M" id="cLUB_1XW97" role="23t8la">
              <node concept="3clFbS" id="cLUB_1XW98" role="1bW5cS">
                <node concept="3clFbF" id="cLUB_1XW99" role="3cqZAp">
                  <node concept="2OqwBi" id="cLUB_1XW9a" role="3clFbG">
                    <node concept="2OqwBi" id="cLUB_1XW9b" role="2Oq$k0">
                      <node concept="1YBJjd" id="cLUB_1XWVo" role="2Oq$k0">
                        <ref role="1YBMHb" node="cLUB_1XW7$" resolve="type" />
                      </node>
                      <node concept="3Tsc0h" id="cLUB_1XXgF" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:2xkYx_u2yee" resolve="typeVariables" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="cLUB_1XW9e" role="2OqNvi">
                      <node concept="1bVj0M" id="cLUB_1XW9f" role="23t8la">
                        <node concept="3clFbS" id="cLUB_1XW9g" role="1bW5cS">
                          <node concept="3clFbJ" id="cLUB_1XW9h" role="3cqZAp">
                            <node concept="1Wc70l" id="cLUB_1XW9i" role="3clFbw">
                              <node concept="1eOMI4" id="cLUB_1XW9j" role="3uHU7w">
                                <node concept="3y3z36" id="cLUB_1XW9k" role="1eOMHV">
                                  <node concept="37vLTw" id="cLUB_1XW9l" role="3uHU7w">
                                    <ref role="3cqZAo" node="cLUB_1XW9B" resolve="tv2" />
                                  </node>
                                  <node concept="37vLTw" id="cLUB_1XW9m" role="3uHU7B">
                                    <ref role="3cqZAo" node="cLUB_1XW9D" resolve="tv1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="cLUB_1XW9n" role="3uHU7B">
                                <node concept="3clFbC" id="cLUB_1XW9o" role="1eOMHV">
                                  <node concept="2OqwBi" id="cLUB_1XW9p" role="3uHU7w">
                                    <node concept="2OqwBi" id="cLUB_1XW9q" role="2Oq$k0">
                                      <node concept="37vLTw" id="cLUB_1XW9r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cLUB_1XW9B" resolve="tv2" />
                                      </node>
                                      <node concept="3TrEf2" id="cLUB_1XW9s" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="cLUB_1XW9t" role="2OqNvi">
                                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="cLUB_1XW9u" role="3uHU7B">
                                    <node concept="2OqwBi" id="cLUB_1XW9v" role="2Oq$k0">
                                      <node concept="37vLTw" id="cLUB_1XW9w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cLUB_1XW9D" resolve="tv1" />
                                      </node>
                                      <node concept="3TrEf2" id="cLUB_1XW9x" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="cLUB_1XW9y" role="2OqNvi">
                                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="cLUB_1XW9z" role="3clFbx">
                              <node concept="2MkqsV" id="cLUB_1XW9$" role="3cqZAp">
                                <node concept="37vLTw" id="cLUB_1XW9_" role="2OEOjV">
                                  <ref role="3cqZAo" node="cLUB_1XW9B" resolve="tv2" />
                                </node>
                                <node concept="Xl_RD" id="cLUB_1XW9A" role="2MkJ7o">
                                  <property role="Xl_RC" value="Duplicate type variable name." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cLUB_1XW9B" role="1bW2Oz">
                          <property role="TrG5h" value="tv2" />
                          <node concept="2jxLKc" id="cLUB_1XW9C" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="cLUB_1XW9D" role="1bW2Oz">
                <property role="TrG5h" value="tv1" />
                <node concept="2jxLKc" id="cLUB_1XW9E" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cLUB_1XW7$" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="sc0n:2xkYx_u2yeb" resolve="Type" />
    </node>
  </node>
  <node concept="18kY7G" id="cLUB_1Yf_w">
    <property role="TrG5h" value="check_NodeOperator" />
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <node concept="3clFbS" id="cLUB_1Yf_x" role="18ibNy">
      <node concept="3SKdUt" id="cLUB_1Yf_E" role="3cqZAp">
        <node concept="3SKdUq" id="cLUB_1Yf_G" role="3SKWNk">
          <property role="3SKdUp" value="Reserved operators: ..  :  ::  =  \  |  &lt;-  -&gt;  @  ~  =&gt;" />
        </node>
      </node>
      <node concept="3cpWs8" id="cLUB_1Yhd5" role="3cqZAp">
        <node concept="3cpWsn" id="cLUB_1Yhd8" role="3cpWs9">
          <property role="TrG5h" value="reserved" />
          <node concept="10Q1$e" id="cLUB_1YhdC" role="1tU5fm">
            <node concept="17QB3L" id="cLUB_1Yhd3" role="10Q1$1" />
          </node>
          <node concept="2ShNRf" id="cLUB_1YkBU" role="33vP2m">
            <node concept="3g6Rrh" id="cLUB_1YkTV" role="2ShVmc">
              <node concept="17QB3L" id="cLUB_1YkLO" role="3g7fb8" />
              <node concept="Xl_RD" id="cLUB_1YkUy" role="3g7hyw">
                <property role="Xl_RC" value="-&gt;" />
              </node>
              <node concept="Xl_RD" id="cLUB_1YkW$" role="3g7hyw">
                <property role="Xl_RC" value="&lt;-" />
              </node>
              <node concept="Xl_RD" id="cLUB_1YlZt" role="3g7hyw">
                <property role="Xl_RC" value="=&gt;" />
              </node>
              <node concept="Xl_RD" id="cLUB_1YkYr" role="3g7hyw">
                <property role="Xl_RC" value=".." />
              </node>
              <node concept="Xl_RD" id="cLUB_1Yl0_" role="3g7hyw">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="Xl_RD" id="cLUB_1Yl32" role="3g7hyw">
                <property role="Xl_RC" value="::" />
              </node>
              <node concept="Xl_RD" id="cLUB_1Yl5M" role="3g7hyw">
                <property role="Xl_RC" value="=" />
              </node>
              <node concept="Xl_RD" id="cLUB_1Yl8P" role="3g7hyw">
                <property role="Xl_RC" value="\\" />
              </node>
              <node concept="Xl_RD" id="cLUB_1Ylcb" role="3g7hyw">
                <property role="Xl_RC" value="|" />
              </node>
              <node concept="Xl_RD" id="cLUB_1YllD" role="3g7hyw">
                <property role="Xl_RC" value="@" />
              </node>
              <node concept="Xl_RD" id="cLUB_1Ylp_" role="3g7hyw">
                <property role="Xl_RC" value="~" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="cLUB_1YtGg" role="3cqZAp">
        <node concept="3clFbS" id="cLUB_1YtGi" role="3clFbx">
          <node concept="2MkqsV" id="cLUB_1YtX8" role="3cqZAp">
            <node concept="Xl_RD" id="cLUB_1Yu1T" role="2MkJ7o">
              <property role="Xl_RC" value="Reserved operator not allowed here." />
            </node>
            <node concept="1YBJjd" id="cLUB_1Yu25" role="2OEOjV">
              <ref role="1YBMHb" node="cLUB_1Yf_z" resolve="operator" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="cLUB_1Yqyl" role="3clFbw">
          <node concept="2OqwBi" id="cLUB_1YmfT" role="2Oq$k0">
            <node concept="37vLTw" id="cLUB_1Ym8h" role="2Oq$k0">
              <ref role="3cqZAo" node="cLUB_1Yhd8" resolve="reserved" />
            </node>
            <node concept="39bAoz" id="cLUB_1Ypuj" role="2OqNvi" />
          </node>
          <node concept="2HwmR7" id="cLUB_1YqK3" role="2OqNvi">
            <node concept="1bVj0M" id="cLUB_1YqK5" role="23t8la">
              <node concept="3clFbS" id="cLUB_1YqK6" role="1bW5cS">
                <node concept="3clFbF" id="cLUB_1YqQv" role="3cqZAp">
                  <node concept="2OqwBi" id="cLUB_1Yrew" role="3clFbG">
                    <node concept="37vLTw" id="cLUB_1YqQu" role="2Oq$k0">
                      <ref role="3cqZAo" node="cLUB_1YqK7" resolve="it" />
                    </node>
                    <node concept="liA8E" id="cLUB_1Yr_M" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="cLUB_1YrUr" role="37wK5m">
                        <node concept="1YBJjd" id="cLUB_1YrKh" role="2Oq$k0">
                          <ref role="1YBMHb" node="cLUB_1Yf_z" resolve="operator" />
                        </node>
                        <node concept="3TrcHB" id="cLUB_1Yso5" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="cLUB_1YqK7" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="cLUB_1YqK8" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="cLUB_1Yu0m" role="3cqZAp" />
      <node concept="3SKdUt" id="cLUB_1Yf_S" role="3cqZAp">
        <node concept="3SKdUq" id="cLUB_1Yf_U" role="3SKWNk">
          <property role="3SKdUp" value="Dashes: -- (2 and more always act like a comment)" />
        </node>
      </node>
      <node concept="3clFbJ" id="cLUB_1Yu5_" role="3cqZAp">
        <node concept="3clFbS" id="cLUB_1Yu5B" role="3clFbx">
          <node concept="2MkqsV" id="cLUB_1Yvsk" role="3cqZAp">
            <node concept="Xl_RD" id="cLUB_1YvsA" role="2MkJ7o">
              <property role="Xl_RC" value="Custom operator cannot start with dashes." />
            </node>
            <node concept="1YBJjd" id="cLUB_1Yvtz" role="2OEOjV">
              <ref role="1YBMHb" node="cLUB_1Yf_z" resolve="operator" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="cLUB_1YuYc" role="3clFbw">
          <node concept="2OqwBi" id="cLUB_1YufX" role="2Oq$k0">
            <node concept="1YBJjd" id="cLUB_1Yu7o" role="2Oq$k0">
              <ref role="1YBMHb" node="cLUB_1Yf_z" resolve="operator" />
            </node>
            <node concept="3TrcHB" id="cLUB_1YuuB" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
            </node>
          </node>
          <node concept="liA8E" id="cLUB_1YvpB" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
            <node concept="Xl_RD" id="cLUB_1YvqH" role="37wK5m">
              <property role="Xl_RC" value="--" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cLUB_1Yf_z" role="1YuTPh">
      <property role="TrG5h" value="operator" />
      <ref role="1YaFvo" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
    </node>
  </node>
  <node concept="18kY7G" id="30ixEdPjNxU">
    <property role="TrG5h" value="check_Annotation" />
    <property role="3GE5qa" value="Definitions" />
    <node concept="3clFbS" id="30ixEdPjNxV" role="18ibNy">
      <node concept="3SKdUt" id="30ixEdPjOGv" role="3cqZAp">
        <node concept="3SKdUq" id="30ixEdPjOGx" role="3SKWNk">
          <property role="3SKdUp" value="Reserved function names" />
        </node>
      </node>
      <node concept="3cpWs8" id="30ixEdPjQUA" role="3cqZAp">
        <node concept="3cpWsn" id="30ixEdPjQUD" role="3cpWs9">
          <property role="TrG5h" value="reserved" />
          <node concept="2hMVRd" id="30ixEdPjQUy" role="1tU5fm">
            <node concept="17QB3L" id="30ixEdPjQVt" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="30ixEdPjQWI" role="33vP2m">
            <node concept="2i4dXS" id="30ixEdPjR1s" role="2ShVmc">
              <node concept="17QB3L" id="30ixEdPjR6n" role="HW$YZ" />
              <node concept="Xl_RD" id="30ixEdPjRby" role="HW$Y0">
                <property role="Xl_RC" value="case" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbz" role="HW$Y0">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRb$" role="HW$Y0">
                <property role="Xl_RC" value="data" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRb_" role="HW$Y0">
                <property role="Xl_RC" value="default" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbA" role="HW$Y0">
                <property role="Xl_RC" value="deriving" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbB" role="HW$Y0">
                <property role="Xl_RC" value="do" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbC" role="HW$Y0">
                <property role="Xl_RC" value="else" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbD" role="HW$Y0">
                <property role="Xl_RC" value="foreign" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbE" role="HW$Y0">
                <property role="Xl_RC" value="if" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbF" role="HW$Y0">
                <property role="Xl_RC" value="import" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbG" role="HW$Y0">
                <property role="Xl_RC" value="in" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbH" role="HW$Y0">
                <property role="Xl_RC" value="infix" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbI" role="HW$Y0">
                <property role="Xl_RC" value="infixl" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbJ" role="HW$Y0">
                <property role="Xl_RC" value="infixr" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbK" role="HW$Y0">
                <property role="Xl_RC" value="instance" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbL" role="HW$Y0">
                <property role="Xl_RC" value="let" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbM" role="HW$Y0">
                <property role="Xl_RC" value="module" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbN" role="HW$Y0">
                <property role="Xl_RC" value="newtype" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbO" role="HW$Y0">
                <property role="Xl_RC" value="of" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbP" role="HW$Y0">
                <property role="Xl_RC" value="then" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbQ" role="HW$Y0">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjRbR" role="HW$Y0">
                <property role="Xl_RC" value="where" />
              </node>
              <node concept="Xl_RD" id="30ixEdPjUHe" role="HW$Y0">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="30ixEdPjUMA" role="3cqZAp" />
      <node concept="3SKdUt" id="30ixEdPjUNV" role="3cqZAp">
        <node concept="3SKdUq" id="30ixEdPjUNX" role="3SKWNk">
          <property role="3SKdUp" value="Check for each of the annotated items" />
        </node>
      </node>
      <node concept="3clFbF" id="30ixEdPjNPl" role="3cqZAp">
        <node concept="2OqwBi" id="30ixEdPjWs4" role="3clFbG">
          <node concept="2OqwBi" id="30ixEdPjNWU" role="2Oq$k0">
            <node concept="1YBJjd" id="30ixEdPjNPk" role="2Oq$k0">
              <ref role="1YBMHb" node="30ixEdPjNxX" resolve="annotation" />
            </node>
            <node concept="3Tsc0h" id="30ixEdPjO7F" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
            </node>
          </node>
          <node concept="2es0OD" id="30ixEdPjY5A" role="2OqNvi">
            <node concept="1bVj0M" id="30ixEdPjY5C" role="23t8la">
              <node concept="3clFbS" id="30ixEdPjY5D" role="1bW5cS">
                <node concept="3clFbJ" id="30ixEdPk0U2" role="3cqZAp">
                  <node concept="3clFbS" id="30ixEdPk0U4" role="3clFbx">
                    <node concept="3clFbJ" id="30ixEdPjYha" role="3cqZAp">
                      <node concept="3clFbS" id="30ixEdPjYhc" role="3clFbx">
                        <node concept="2MkqsV" id="30ixEdPk5mO" role="3cqZAp">
                          <node concept="Xl_RD" id="30ixEdPk5Kj" role="2MkJ7o">
                            <property role="Xl_RC" value="Reserved keyword not allowed as a function name." />
                          </node>
                          <node concept="37vLTw" id="30ixEdPk5vf" role="2OEOjV">
                            <ref role="3cqZAo" node="30ixEdPjY5E" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="30ixEdPjZzH" role="3clFbw">
                        <node concept="37vLTw" id="30ixEdPjYSs" role="2Oq$k0">
                          <ref role="3cqZAo" node="30ixEdPjQUD" resolve="reserved" />
                        </node>
                        <node concept="3JPx81" id="30ixEdPk0ho" role="2OqNvi">
                          <node concept="2OqwBi" id="30ixEdPk44S" role="25WWJ7">
                            <node concept="2OqwBi" id="30ixEdPk3b6" role="2Oq$k0">
                              <node concept="1PxgMI" id="30ixEdPk2JV" role="2Oq$k0">
                                <node concept="chp4Y" id="30ixEdPk2ST" role="3oSUPX">
                                  <ref role="cht4Q" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
                                </node>
                                <node concept="37vLTw" id="30ixEdPk0m4" role="1m5AlR">
                                  <ref role="3cqZAo" node="30ixEdPjY5E" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="30ixEdPk3uL" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:3Xsm2yzykUV" resolve="value" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="30ixEdPk4qm" role="2OqNvi">
                              <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="30ixEdPk1co" role="3clFbw">
                    <node concept="37vLTw" id="30ixEdPk0Z8" role="2Oq$k0">
                      <ref role="3cqZAo" node="30ixEdPjY5E" resolve="it" />
                    </node>
                    <node concept="1mIQ4w" id="30ixEdPk1qi" role="2OqNvi">
                      <node concept="chp4Y" id="30ixEdPk1x5" role="cj9EA">
                        <ref role="cht4Q" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="30ixEdPjY5E" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="30ixEdPjY5F" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="30ixEdPjNxX" role="1YuTPh">
      <property role="TrG5h" value="annotation" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
    </node>
  </node>
</model>

