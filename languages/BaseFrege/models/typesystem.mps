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
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
    <property role="3GE5qa" value="Definitions.Names" />
    <node concept="3clFbS" id="cLUB_1Yf_x" role="18ibNy">
      <node concept="3SKdUt" id="25MTemGj9Ul" role="3cqZAp">
        <node concept="3SKdUq" id="25MTemGj9Un" role="3SKWNk">
          <property role="3SKdUp" value="Check if our operator is not null, otherwise skip the checking rule" />
        </node>
      </node>
      <node concept="3clFbJ" id="25MTemGja2C" role="3cqZAp">
        <node concept="3clFbS" id="25MTemGja2E" role="3clFbx">
          <node concept="3cpWs6" id="25MTemGjcZg" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="25MTemGmQap" role="3clFbw">
          <node concept="2OqwBi" id="25MTemGmRer" role="3uHU7w">
            <node concept="2OqwBi" id="25MTemGmQsp" role="2Oq$k0">
              <node concept="1YBJjd" id="25MTemGmQgh" role="2Oq$k0">
                <ref role="1YBMHb" node="cLUB_1Yf_z" resolve="operator" />
              </node>
              <node concept="3TrcHB" id="25MTemGmQF7" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
            <node concept="17RlXB" id="25MTemGmRDU" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="25MTemGjaf_" role="3uHU7B">
            <node concept="1YBJjd" id="25MTemGja71" role="2Oq$k0">
              <ref role="1YBMHb" node="cLUB_1Yf_z" resolve="operator" />
            </node>
            <node concept="3w_OXm" id="25MTemGjbm9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25MTemGlSu5" role="3cqZAp" />
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
        <node concept="2OqwBi" id="25MTemGlEnm" role="3clFbw">
          <node concept="2OqwBi" id="25MTemGlDEM" role="2Oq$k0">
            <node concept="1YBJjd" id="25MTemGlDuC" role="2Oq$k0">
              <ref role="1YBMHb" node="cLUB_1Yf_z" resolve="operator" />
            </node>
            <node concept="3TrcHB" id="25MTemGlDTy" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
            </node>
          </node>
          <node concept="liA8E" id="25MTemGlEMR" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
            <node concept="Xl_RD" id="25MTemGlEO0" role="37wK5m">
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
  <node concept="18kY7G" id="1419SZwmF6k">
    <property role="TrG5h" value="check_PListBracket" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <node concept="3clFbS" id="1419SZwmF6l" role="18ibNy">
      <node concept="3clFbJ" id="1419SZwngKc" role="3cqZAp">
        <node concept="3clFbS" id="1419SZwngKe" role="3clFbx">
          <node concept="3clFbJ" id="1419SZwofNJ" role="3cqZAp">
            <node concept="3clFbS" id="1419SZwofNL" role="3clFbx">
              <node concept="2MkqsV" id="1419SZwnhrI" role="3cqZAp">
                <node concept="Xl_RD" id="1419SZwnhss" role="2MkJ7o">
                  <property role="Xl_RC" value="List cannot contain empty items." />
                </node>
                <node concept="1YBJjd" id="1419SZwnhs0" role="2OEOjV">
                  <ref role="1YBMHb" node="1419SZwmF6n" resolve="pListBracket" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1419SZwmQbh" role="3clFbw">
              <node concept="2OqwBi" id="1419SZwmOfi" role="2Oq$k0">
                <node concept="1YBJjd" id="1419SZwmO6m" role="2Oq$k0">
                  <ref role="1YBMHb" node="1419SZwmF6n" resolve="pListBracket" />
                </node>
                <node concept="3Tsc0h" id="1419SZwmOt8" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:3Xsm2yzylaG" resolve="items" />
                </node>
              </node>
              <node concept="2HwmR7" id="1419SZwnf7P" role="2OqNvi">
                <node concept="1bVj0M" id="1419SZwnf7R" role="23t8la">
                  <node concept="3clFbS" id="1419SZwnf7S" role="1bW5cS">
                    <node concept="3clFbF" id="1419SZwnfgE" role="3cqZAp">
                      <node concept="3fqX7Q" id="1419SZwngiU" role="3clFbG">
                        <node concept="2OqwBi" id="1419SZwngiW" role="3fr31v">
                          <node concept="37vLTw" id="1419SZwngiX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1419SZwnf7T" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1419SZwngiY" role="2OqNvi">
                            <node concept="chp4Y" id="1419SZwngiZ" role="cj9EA">
                              <ref role="cht4Q" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1419SZwnf7T" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1419SZwnf7U" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="1419SZwocKa" role="3clFbw">
          <node concept="2OqwBi" id="1419SZwo7qY" role="3uHU7B">
            <node concept="2OqwBi" id="1419SZwo4Zj" role="2Oq$k0">
              <node concept="1YBJjd" id="1419SZwo4Oq" role="2Oq$k0">
                <ref role="1YBMHb" node="1419SZwmF6n" resolve="pListBracket" />
              </node>
              <node concept="3Tsc0h" id="1419SZwo5pU" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzylaG" resolve="items" />
              </node>
            </node>
            <node concept="34oBXx" id="1419SZwo9wK" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="1419SZwodfn" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1419SZwmF6n" role="1YuTPh">
      <property role="TrG5h" value="pListBracket" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzylaF" resolve="PListBracket" />
    </node>
  </node>
  <node concept="18kY7G" id="50lglqqQQdE">
    <property role="TrG5h" value="check_PatternWrapper" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="50lglqqQQdF" role="18ibNy">
      <node concept="3SKdUt" id="50lglqqQQf_" role="3cqZAp">
        <node concept="3SKdUq" id="50lglqqQQfA" role="3SKWNk">
          <property role="3SKdUp" value="Get all of the children variable names" />
        </node>
      </node>
      <node concept="3cpWs8" id="50lglqqQQfB" role="3cqZAp">
        <node concept="3cpWsn" id="50lglqqQQfC" role="3cpWs9">
          <property role="TrG5h" value="variableNames" />
          <node concept="_YKpA" id="50lglqqQQfD" role="1tU5fm">
            <node concept="17QB3L" id="50lglqqQQfE" role="_ZDj9" />
          </node>
          <node concept="2OqwBi" id="50lglqqQQfF" role="33vP2m">
            <node concept="2OqwBi" id="50lglqqQQ$s" role="2Oq$k0">
              <node concept="1YBJjd" id="50lglqqQQoh" role="2Oq$k0">
                <ref role="1YBMHb" node="50lglqqQQdH" resolve="patternWrapper" />
              </node>
              <node concept="3TrEf2" id="50lglqqQQIg" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="50lglqqQQYn" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:50lglqqP9oo" resolve="GetVariableNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="50lglqqQQfq" role="3cqZAp" />
      <node concept="3SKdUt" id="50lglqqQRKl" role="3cqZAp">
        <node concept="3SKdUq" id="50lglqqQRKm" role="3SKWNk">
          <property role="3SKdUp" value="Check for duplicities of variable names" />
        </node>
      </node>
      <node concept="3clFbJ" id="50lglqqQRKn" role="3cqZAp">
        <node concept="3clFbS" id="50lglqqQRKo" role="3clFbx">
          <node concept="2MkqsV" id="50lglqqQRKp" role="3cqZAp">
            <node concept="Xl_RD" id="50lglqqQRKq" role="2MkJ7o">
              <property role="Xl_RC" value="Must not contain variables with same name." />
            </node>
            <node concept="1YBJjd" id="50lglqqQSG5" role="2OEOjV">
              <ref role="1YBMHb" node="50lglqqQQdH" resolve="patternWrapper" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="50lglqqQRKs" role="3clFbw">
          <node concept="35c_gC" id="50lglqqQRKt" role="2Oq$k0">
            <ref role="35c_gD" to="sc0n:3Xsm2yzyl6i" resolve="Pattern" />
          </node>
          <node concept="2qgKlT" id="50lglqqQRKu" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:50lglqqPWCj" resolve="ContainsVariableDuplicities" />
            <node concept="37vLTw" id="50lglqqQRKv" role="37wK5m">
              <ref role="3cqZAo" node="50lglqqQQfC" resolve="variableNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="50lglqqQSjF" role="3cqZAp" />
      <node concept="3SKdUt" id="50lglqqQRia" role="3cqZAp">
        <node concept="3SKdUq" id="50lglqqQRic" role="3SKWNk">
          <property role="3SKdUp" value="Check for presence of at least 1 variable" />
        </node>
      </node>
      <node concept="3clFbJ" id="50lglqqQxZl" role="3cqZAp">
        <node concept="3clFbS" id="50lglqqQxZn" role="3clFbx">
          <node concept="2MkqsV" id="50lglqqQzCA" role="3cqZAp">
            <node concept="Xl_RD" id="50lglqqQzCB" role="2MkJ7o">
              <property role="Xl_RC" value="Must contain at least 1 variable or be a constant function." />
            </node>
            <node concept="1YBJjd" id="50lglqqQR2H" role="2OEOjV">
              <ref role="1YBMHb" node="50lglqqQQdH" resolve="patternWrapper" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="50lglqqQyRT" role="3clFbw">
          <node concept="37vLTw" id="50lglqqQR2n" role="2Oq$k0">
            <ref role="3cqZAo" node="50lglqqQQfC" resolve="variableNames" />
          </node>
          <node concept="1v1jN8" id="50lglqqQzCl" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50lglqqQQdH" role="1YuTPh">
      <property role="TrG5h" value="patternWrapper" />
      <ref role="1YaFvo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
    </node>
  </node>
  <node concept="18kY7G" id="50lglqqQRb8">
    <property role="TrG5h" value="check_PatternArgumentWrapper" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="50lglqqQRb9" role="18ibNy">
      <node concept="3SKdUt" id="50lglqqQT4i" role="3cqZAp">
        <node concept="3SKdUq" id="50lglqqQT4j" role="3SKWNk">
          <property role="3SKdUp" value="Get all of the children variable names" />
        </node>
      </node>
      <node concept="3cpWs8" id="50lglqqQT4k" role="3cqZAp">
        <node concept="3cpWsn" id="50lglqqQT4l" role="3cpWs9">
          <property role="TrG5h" value="variableNames" />
          <node concept="_YKpA" id="50lglqqQT4m" role="1tU5fm">
            <node concept="17QB3L" id="50lglqqQT4n" role="_ZDj9" />
          </node>
          <node concept="2OqwBi" id="50lglqqQT4o" role="33vP2m">
            <node concept="2OqwBi" id="50lglqqQT4p" role="2Oq$k0">
              <node concept="1YBJjd" id="50lglqqQTma" role="2Oq$k0">
                <ref role="1YBMHb" node="50lglqqQRbb" resolve="patternArgumentWrapper" />
              </node>
              <node concept="3TrEf2" id="50lglqqQU1$" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:50lglqqQR7r" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="50lglqqQT4s" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:50lglqqP9oo" resolve="GetVariableNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="50lglqqQT4t" role="3cqZAp" />
      <node concept="3SKdUt" id="50lglqqQT4u" role="3cqZAp">
        <node concept="3SKdUq" id="50lglqqQT4v" role="3SKWNk">
          <property role="3SKdUp" value="Check for duplicities of variable names" />
        </node>
      </node>
      <node concept="3clFbJ" id="50lglqqQT4w" role="3cqZAp">
        <node concept="3clFbS" id="50lglqqQT4x" role="3clFbx">
          <node concept="2MkqsV" id="50lglqqQT4y" role="3cqZAp">
            <node concept="Xl_RD" id="50lglqqQT4z" role="2MkJ7o">
              <property role="Xl_RC" value="Must not contain variables with same name." />
            </node>
            <node concept="1YBJjd" id="50lglqqQTxB" role="2OEOjV">
              <ref role="1YBMHb" node="50lglqqQRbb" resolve="patternArgumentWrapper" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="50lglqqQT4_" role="3clFbw">
          <node concept="35c_gC" id="50lglqqQT4A" role="2Oq$k0">
            <ref role="35c_gD" to="sc0n:3Xsm2yzyl6i" resolve="Pattern" />
          </node>
          <node concept="2qgKlT" id="50lglqqQT4B" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:50lglqqPWCj" resolve="ContainsVariableDuplicities" />
            <node concept="37vLTw" id="50lglqqQT4C" role="37wK5m">
              <ref role="3cqZAo" node="50lglqqQT4l" resolve="variableNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="50lglqqQT4D" role="3cqZAp" />
      <node concept="3SKdUt" id="50lglqqQT4E" role="3cqZAp">
        <node concept="3SKdUq" id="50lglqqQT4F" role="3SKWNk">
          <property role="3SKdUp" value="Check for presence of at least 1 variable" />
        </node>
      </node>
      <node concept="3clFbJ" id="50lglqqQT4G" role="3cqZAp">
        <node concept="3clFbS" id="50lglqqQT4H" role="3clFbx">
          <node concept="2MkqsV" id="50lglqqQT4I" role="3cqZAp">
            <node concept="Xl_RD" id="50lglqqQT4J" role="2MkJ7o">
              <property role="Xl_RC" value="Must contain at least 1 variable or be a constant function." />
            </node>
            <node concept="1YBJjd" id="50lglqqQTHk" role="2OEOjV">
              <ref role="1YBMHb" node="50lglqqQRbb" resolve="patternArgumentWrapper" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="50lglqqQT4L" role="3clFbw">
          <node concept="37vLTw" id="50lglqqQT4M" role="2Oq$k0">
            <ref role="3cqZAo" node="50lglqqQT4l" resolve="variableNames" />
          </node>
          <node concept="1v1jN8" id="50lglqqQT4N" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50lglqqQRbb" role="1YuTPh">
      <property role="TrG5h" value="patternArgumentWrapper" />
      <ref role="1YaFvo" to="sc0n:50lglqqQR7q" resolve="PatternArgumentWrapper" />
    </node>
  </node>
  <node concept="18kY7G" id="50lglqqScJQ">
    <property role="TrG5h" value="check_PatternFunction" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="50lglqqScJR" role="18ibNy">
      <node concept="3SKdUt" id="50lglqqScJX" role="3cqZAp">
        <node concept="3SKdUq" id="50lglqqScJY" role="3SKWNk">
          <property role="3SKdUp" value="Check for usage of a reserved word as a function name" />
        </node>
      </node>
      <node concept="3clFbJ" id="50lglqqScKh" role="3cqZAp">
        <node concept="3clFbS" id="50lglqqScKi" role="3clFbx">
          <node concept="2MkqsV" id="50lglqqScKj" role="3cqZAp">
            <node concept="Xl_RD" id="50lglqqScKk" role="2MkJ7o">
              <property role="Xl_RC" value="Reserved word not allowed here." />
            </node>
            <node concept="2OqwBi" id="50lglqqSnO7" role="2OEOjV">
              <node concept="1YBJjd" id="50lglqqSn$_" role="2Oq$k0">
                <ref role="1YBMHb" node="50lglqqScJT" resolve="patternFunction" />
              </node>
              <node concept="3TrEf2" id="50lglqqSo8u" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="50lglqqScKm" role="3clFbw">
          <node concept="2OqwBi" id="1lrXqCCgzrm" role="2Oq$k0">
            <node concept="35c_gC" id="1lrXqCCgzb$" role="2Oq$k0">
              <ref role="35c_gD" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
            </node>
            <node concept="2qgKlT" id="1lrXqCCgzIo" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:1lrXqCCgoj2" resolve="GetReservedNames" />
            </node>
          </node>
          <node concept="2HwmR7" id="50lglqqScKq" role="2OqNvi">
            <node concept="1bVj0M" id="50lglqqScKr" role="23t8la">
              <node concept="3clFbS" id="50lglqqScKs" role="1bW5cS">
                <node concept="3clFbF" id="50lglqqScKt" role="3cqZAp">
                  <node concept="2OqwBi" id="50lglqqScKu" role="3clFbG">
                    <node concept="37vLTw" id="50lglqqScKv" role="2Oq$k0">
                      <ref role="3cqZAo" node="50lglqqScK$" resolve="it" />
                    </node>
                    <node concept="liA8E" id="50lglqqScKw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="50lglqqSlLx" role="37wK5m">
                        <node concept="2OqwBi" id="25MTemGbC_x" role="2Oq$k0">
                          <node concept="2OqwBi" id="50lglqqSlbo" role="2Oq$k0">
                            <node concept="1YBJjd" id="50lglqqSkVU" role="2Oq$k0">
                              <ref role="1YBMHb" node="50lglqqScJT" resolve="patternFunction" />
                            </node>
                            <node concept="3TrEf2" id="50lglqqSlpm" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25MTemGbD15" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="25MTemGbDnp" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="50lglqqScK$" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="50lglqqScK_" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50lglqqScJT" role="1YuTPh">
      <property role="TrG5h" value="patternFunction" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="LkFsxSSFdf">
    <property role="TrG5h" value="check_IncompleteCommand" />
    <property role="3GE5qa" value="Interfaces" />
    <node concept="3clFbS" id="LkFsxSSFdg" role="18ibNy">
      <node concept="2MkqsV" id="LkFsxSSGwM" role="3cqZAp">
        <node concept="1YBJjd" id="LkFsxSSGEM" role="2OEOjV">
          <ref role="1YBMHb" node="LkFsxSSFdi" resolve="incompleteCommand" />
        </node>
        <node concept="Xl_RD" id="LkFsxSSGH2" role="2MkJ7o">
          <property role="Xl_RC" value="The statement is not valid." />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="LkFsxSSFdi" role="1YuTPh">
      <property role="TrG5h" value="incompleteCommand" />
      <ref role="1YaFvo" to="sc0n:LkFsxSSFcG" resolve="IncompleteCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="1lrXqCCg$_G">
    <property role="TrG5h" value="check_PatternFunctionInGroup" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="1lrXqCCg$_H" role="18ibNy">
      <node concept="3SKdUt" id="1lrXqCCg$_T" role="3cqZAp">
        <node concept="3SKdUq" id="1lrXqCCg$_U" role="3SKWNk">
          <property role="3SKdUp" value="Check for usage of a reserved word as a function name" />
        </node>
      </node>
      <node concept="3clFbJ" id="1lrXqCCg$_V" role="3cqZAp">
        <node concept="3clFbS" id="1lrXqCCg$_W" role="3clFbx">
          <node concept="2MkqsV" id="1lrXqCCg$_X" role="3cqZAp">
            <node concept="Xl_RD" id="1lrXqCCg$_Y" role="2MkJ7o">
              <property role="Xl_RC" value="Reserved word not allowed here." />
            </node>
            <node concept="1YBJjd" id="1lrXqCCg_t0" role="2OEOjV">
              <ref role="1YBMHb" node="1lrXqCCg$_J" resolve="patternFunctionInGroup" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1lrXqCCg$A2" role="3clFbw">
          <node concept="2OqwBi" id="1lrXqCCg$A3" role="2Oq$k0">
            <node concept="35c_gC" id="1lrXqCCg$A4" role="2Oq$k0">
              <ref role="35c_gD" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
            </node>
            <node concept="2qgKlT" id="1lrXqCCg$A5" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:1lrXqCCgoj2" resolve="GetReservedNames" />
            </node>
          </node>
          <node concept="2HwmR7" id="1lrXqCCg$A6" role="2OqNvi">
            <node concept="1bVj0M" id="1lrXqCCg$A7" role="23t8la">
              <node concept="3clFbS" id="1lrXqCCg$A8" role="1bW5cS">
                <node concept="3clFbF" id="1lrXqCCg$A9" role="3cqZAp">
                  <node concept="2OqwBi" id="1lrXqCCg$Aa" role="3clFbG">
                    <node concept="37vLTw" id="1lrXqCCg$Ab" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lrXqCCg$Ai" resolve="it" />
                    </node>
                    <node concept="liA8E" id="1lrXqCCg$Ac" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="1lrXqCCg$Ae" role="37wK5m">
                        <node concept="1YBJjd" id="1lrXqCCg_H1" role="2Oq$k0">
                          <ref role="1YBMHb" node="1lrXqCCg$_J" resolve="patternFunctionInGroup" />
                        </node>
                        <node concept="2qgKlT" id="1lrXqCCiN3g" role="2OqNvi">
                          <ref role="37wK5l" to="yq4j:1lrXqCChpeO" resolve="GetName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1lrXqCCg$Ai" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1lrXqCCg$Aj" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1lrXqCCg$_J" role="1YuTPh">
      <property role="TrG5h" value="patternFunctionInGroup" />
      <ref role="1YaFvo" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
    </node>
  </node>
  <node concept="18kY7G" id="181lOLSlEcZ">
    <property role="TrG5h" value="check_FDGrouped" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <node concept="3clFbS" id="181lOLSlEd0" role="18ibNy">
      <node concept="3SKdUt" id="25MTemG0lvi" role="3cqZAp">
        <node concept="3SKdUq" id="25MTemG0lvk" role="3SKWNk">
          <property role="3SKdUp" value="Check matchers concept types" />
        </node>
      </node>
      <node concept="3cpWs8" id="181lOLSqTNV" role="3cqZAp">
        <node concept="3cpWsn" id="181lOLSqTNY" role="3cpWs9">
          <property role="TrG5h" value="allowedConcepts" />
          <node concept="_YKpA" id="181lOLSrMaO" role="1tU5fm">
            <node concept="3bZ5Sz" id="181lOLSrM$W" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="181lOLSqTPB" role="33vP2m">
            <node concept="Tc6Ow" id="181lOLSrMVT" role="2ShVmc">
              <node concept="3bZ5Sz" id="181lOLSrMVV" role="HW$YZ" />
              <node concept="35c_gC" id="181lOLSrMVW" role="HW$Y0">
                <ref role="35c_gD" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
              </node>
              <node concept="35c_gC" id="181lOLSrMVX" role="HW$Y0">
                <ref role="35c_gD" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
              </node>
              <node concept="35c_gC" id="181lOLSrMVY" role="HW$Y0">
                <ref role="35c_gD" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="181lOLSqTA2" role="3cqZAp" />
      <node concept="3clFbF" id="181lOLSlEda" role="3cqZAp">
        <node concept="2OqwBi" id="181lOLSlGh2" role="3clFbG">
          <node concept="2OqwBi" id="181lOLSlEm3" role="2Oq$k0">
            <node concept="1YBJjd" id="181lOLSlEd8" role="2Oq$k0">
              <ref role="1YBMHb" node="181lOLSlEd2" resolve="fdGrouped" />
            </node>
            <node concept="3Tsc0h" id="181lOLSlELe" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
            </node>
          </node>
          <node concept="2es0OD" id="181lOLSlHUO" role="2OqNvi">
            <node concept="1bVj0M" id="181lOLSlHUQ" role="23t8la">
              <node concept="3clFbS" id="181lOLSlHUR" role="1bW5cS">
                <node concept="3clFbJ" id="181lOLSlKLo" role="3cqZAp">
                  <node concept="3clFbS" id="181lOLSlKLq" role="3clFbx">
                    <node concept="2MkqsV" id="181lOLSlMDj" role="3cqZAp">
                      <node concept="Xl_RD" id="181lOLSlMDl" role="2MkJ7o">
                        <property role="Xl_RC" value="Illegal matcher inside the definition group." />
                      </node>
                      <node concept="37vLTw" id="181lOLSlNsd" role="2OEOjV">
                        <ref role="3cqZAo" node="181lOLSlHUS" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="181lOLSrPgh" role="3clFbw">
                    <node concept="37vLTw" id="181lOLSrNmf" role="2Oq$k0">
                      <ref role="3cqZAo" node="181lOLSqTNY" resolve="allowedConcepts" />
                    </node>
                    <node concept="2HxqBE" id="181lOLSrS7o" role="2OqNvi">
                      <node concept="1bVj0M" id="181lOLSrS7q" role="23t8la">
                        <node concept="3clFbS" id="181lOLSrS7r" role="1bW5cS">
                          <node concept="3clFbF" id="181lOLSrS7s" role="3cqZAp">
                            <node concept="3fqX7Q" id="181lOLSrZc1" role="3clFbG">
                              <node concept="2OqwBi" id="181lOLSrZc3" role="3fr31v">
                                <node concept="2OqwBi" id="181lOLSrZc4" role="2Oq$k0">
                                  <node concept="37vLTw" id="181lOLSrZc5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="181lOLSlHUS" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="181lOLSrZc6" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="181lOLSrZc7" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                  <node concept="37vLTw" id="181lOLSrZc8" role="37wK5m">
                                    <ref role="3cqZAo" node="181lOLSrS7u" resolve="allowed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="181lOLSrS7u" role="1bW2Oz">
                          <property role="TrG5h" value="allowed" />
                          <node concept="2jxLKc" id="181lOLSrS7v" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="181lOLSlHUS" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="181lOLSlHUT" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25MTemG0kEh" role="3cqZAp" />
      <node concept="3SKdUt" id="25MTemG0lxh" role="3cqZAp">
        <node concept="3SKdUq" id="25MTemG0lxj" role="3SKWNk">
          <property role="3SKdUp" value="Check whether all of the complete matchers are correct members of the central group" />
        </node>
      </node>
      <node concept="3clFbF" id="25MTemG0lzk" role="3cqZAp">
        <node concept="2OqwBi" id="25MTemG0lzm" role="3clFbG">
          <node concept="2OqwBi" id="25MTemG0lzn" role="2Oq$k0">
            <node concept="1YBJjd" id="25MTemG0lzo" role="2Oq$k0">
              <ref role="1YBMHb" node="181lOLSlEd2" resolve="fdGrouped" />
            </node>
            <node concept="3Tsc0h" id="25MTemG0lzp" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
            </node>
          </node>
          <node concept="2es0OD" id="25MTemG0lzq" role="2OqNvi">
            <node concept="1bVj0M" id="25MTemG0lzr" role="23t8la">
              <node concept="3clFbS" id="25MTemG0lzs" role="1bW5cS">
                <node concept="3cpWs8" id="25MTemG0s_9" role="3cqZAp">
                  <node concept="3cpWsn" id="25MTemG0s_c" role="3cpWs9">
                    <property role="TrG5h" value="error" />
                    <node concept="10P_77" id="25MTemG0s_7" role="1tU5fm" />
                    <node concept="3clFbT" id="25MTemG0t6o" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="25MTemG0m7y" role="3cqZAp">
                  <node concept="2OqwBi" id="25MTemG0mmJ" role="3clFbw">
                    <node concept="37vLTw" id="25MTemG0mcM" role="2Oq$k0">
                      <ref role="3cqZAo" node="25MTemG0lzL" resolve="it" />
                    </node>
                    <node concept="1mIQ4w" id="25MTemG0m$2" role="2OqNvi">
                      <node concept="chp4Y" id="25MTemG0mMP" role="cj9EA">
                        <ref role="cht4Q" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="25MTemG0m7$" role="3clFbx">
                    <node concept="3clFbJ" id="25MTemG0txA" role="3cqZAp">
                      <node concept="3clFbS" id="25MTemG0txC" role="3clFbx">
                        <node concept="3clFbF" id="25MTemG0uNS" role="3cqZAp">
                          <node concept="37vLTI" id="25MTemG0vAK" role="3clFbG">
                            <node concept="3clFbT" id="25MTemG0zGG" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="25MTemG0uNQ" role="37vLTJ">
                              <ref role="3cqZAo" node="25MTemG0s_c" resolve="error" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="25MTemG0Afg" role="3clFbw">
                        <node concept="1eOMI4" id="25MTemG0Cp8" role="3fr31v">
                          <node concept="2OqwBi" id="25MTemG0Afi" role="1eOMHV">
                            <node concept="2OqwBi" id="25MTemG0Afj" role="2Oq$k0">
                              <node concept="1PxgMI" id="25MTemG0Afk" role="2Oq$k0">
                                <node concept="chp4Y" id="25MTemG0Afl" role="3oSUPX">
                                  <ref role="cht4Q" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                                </node>
                                <node concept="37vLTw" id="25MTemG0Afm" role="1m5AlR">
                                  <ref role="3cqZAo" node="25MTemG0lzL" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="25MTemG0Afn" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="25MTemG0Afo" role="2OqNvi">
                              <ref role="37wK5l" to="yq4j:181lOLSnd$a" resolve="IsTransformedForFDGrouped" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="25MTemG0$zv" role="3eNLev">
                    <node concept="3clFbS" id="25MTemG0$zx" role="3eOfB_">
                      <node concept="3clFbJ" id="25MTemG0_g_" role="3cqZAp">
                        <node concept="3clFbS" id="25MTemG0_gA" role="3clFbx">
                          <node concept="3clFbF" id="25MTemG0_gB" role="3cqZAp">
                            <node concept="37vLTI" id="25MTemG0_gC" role="3clFbG">
                              <node concept="3clFbT" id="25MTemG0_gD" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="25MTemG0_gE" role="37vLTJ">
                                <ref role="3cqZAo" node="25MTemG0s_c" resolve="error" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="25MTemG0AEo" role="3clFbw">
                          <node concept="1eOMI4" id="25MTemG0BxI" role="3fr31v">
                            <node concept="2OqwBi" id="25MTemG0AEq" role="1eOMHV">
                              <node concept="2OqwBi" id="25MTemG0AEr" role="2Oq$k0">
                                <node concept="1PxgMI" id="25MTemG0AEs" role="2Oq$k0">
                                  <node concept="chp4Y" id="25MTemG0AEt" role="3oSUPX">
                                    <ref role="cht4Q" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                                  </node>
                                  <node concept="37vLTw" id="25MTemG0AEu" role="1m5AlR">
                                    <ref role="3cqZAo" node="25MTemG0lzL" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="25MTemG0EF$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="25MTemG0AEw" role="2OqNvi">
                                <ref role="37wK5l" to="yq4j:181lOLSnd$a" resolve="IsTransformedForFDGrouped" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="25MTemG0$Lb" role="3eO9$A">
                      <node concept="37vLTw" id="25MTemG0$Lc" role="2Oq$k0">
                        <ref role="3cqZAo" node="25MTemG0lzL" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="25MTemG0$Ld" role="2OqNvi">
                        <node concept="chp4Y" id="25MTemG0$Z8" role="cj9EA">
                          <ref role="cht4Q" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="25MTemG0CHx" role="3cqZAp" />
                <node concept="3clFbJ" id="25MTemG0Dkq" role="3cqZAp">
                  <node concept="3clFbS" id="25MTemG0Dks" role="3clFbx">
                    <node concept="2MkqsV" id="25MTemG0DT$" role="3cqZAp">
                      <node concept="37vLTw" id="25MTemG0EbP" role="2OEOjV">
                        <ref role="3cqZAo" node="25MTemG0lzL" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="25MTemG0PCi" role="2MkJ7o">
                        <property role="Xl_RC" value="Illegal matcher format inside the definition group." />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="25MTemG0DBq" role="3clFbw">
                    <ref role="3cqZAo" node="25MTemG0s_c" resolve="error" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="25MTemG0lzL" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="25MTemG0lzM" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="181lOLSlEd2" role="1YuTPh">
      <property role="TrG5h" value="fdGrouped" />
      <ref role="1YaFvo" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
    </node>
  </node>
  <node concept="18kY7G" id="3PPtPKJKXF_">
    <property role="TrG5h" value="check_ModuleNameFinal" />
    <property role="3GE5qa" value="Module.ModuleName" />
    <node concept="3clFbS" id="3PPtPKJKXFA" role="18ibNy">
      <node concept="3clFbJ" id="3PPtPKJKXFM" role="3cqZAp">
        <node concept="1Wc70l" id="3PPtPKJM1ES" role="3clFbw">
          <node concept="2OqwBi" id="3PPtPKJM31N" role="3uHU7B">
            <node concept="2OqwBi" id="3PPtPKJM1Xu" role="2Oq$k0">
              <node concept="1YBJjd" id="3PPtPKJM1Ns" role="2Oq$k0">
                <ref role="1YBMHb" node="3PPtPKJKXFC" resolve="moduleNameFinal" />
              </node>
              <node concept="3TrcHB" id="3PPtPKJM2xr" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="3PPtPKJM3v1" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="3PPtPKJL08w" role="3uHU7w">
            <node concept="2OqwBi" id="3PPtPKJL08y" role="3fr31v">
              <node concept="2OqwBi" id="3PPtPKJL08z" role="2Oq$k0">
                <node concept="1YBJjd" id="3PPtPKJL08$" role="2Oq$k0">
                  <ref role="1YBMHb" node="3PPtPKJKXFC" resolve="moduleNameFinal" />
                </node>
                <node concept="3TrcHB" id="3PPtPKJL08_" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3PPtPKJL08A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="2OqwBi" id="3PPtPKJL08B" role="37wK5m">
                  <node concept="35c_gC" id="3PPtPKJL08C" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
                  </node>
                  <node concept="2qgKlT" id="3PPtPKJL08D" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:3PPtPKJCpbI" resolve="getPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3PPtPKJKXFO" role="3clFbx">
          <node concept="2MkqsV" id="3PPtPKJL0gd" role="3cqZAp">
            <node concept="Xl_RD" id="3PPtPKJL0gG" role="2MkJ7o">
              <property role="Xl_RC" value="Module name must end with an identifier with uppercase first letter." />
            </node>
            <node concept="1YBJjd" id="3PPtPKJL0gp" role="2OEOjV">
              <ref role="1YBMHb" node="3PPtPKJKXFC" resolve="moduleNameFinal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3PPtPKJKXFC" role="1YuTPh">
      <property role="TrG5h" value="moduleNameFinal" />
      <ref role="1YaFvo" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
    </node>
  </node>
</model>

