<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eba7a7f-3c32-439d-a42a-75f845216a7d(BaseFrege.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3PT0fU5eGsX">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="CreateAnnotation" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="2S6ZIM" id="3PT0fU5eGsY" role="2ZfVej">
      <node concept="3clFbS" id="3PT0fU5eGsZ" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5eGAI" role="3cqZAp">
          <node concept="Xl_RD" id="3PT0fU5eGAH" role="3clFbG">
            <property role="Xl_RC" value="Create Annotation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PT0fU5eGt0" role="2ZfgGD">
      <node concept="3clFbS" id="3PT0fU5eGt1" role="2VODD2">
        <node concept="3cpWs8" id="3PT0fU5eIcD" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5eIcG" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="3PT0fU5eIcC" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5eIdM" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5eIir" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5eIit" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5eRXX" role="3cqZAp" />
        <node concept="3clFbF" id="3PT0fU5eQPt" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5eQWt" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5eQPr" role="2Oq$k0" />
            <node concept="1P9Npp" id="3PT0fU5eR6g" role="2OqNvi">
              <node concept="37vLTw" id="3PT0fU5eR6Y" role="1P9ThW">
                <ref role="3cqZAo" node="3PT0fU5eIcG" resolve="annotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5eMXG" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5eP06" role="3clFbG">
            <node concept="1y4W85" id="3PT0fU5eONk" role="2Oq$k0">
              <node concept="3cmrfG" id="3PT0fU5eOQr" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3PT0fU5eN67" role="1y566C">
                <node concept="37vLTw" id="3PT0fU5eMXE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5eIcG" resolve="annotation" />
                </node>
                <node concept="3Tsc0h" id="3PT0fU5eNiA" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
                </node>
              </node>
            </node>
            <node concept="1OKiuA" id="3PT0fU5ePcl" role="2OqNvi">
              <node concept="1XNTG" id="3PT0fU5ePep" role="lBI5i" />
              <node concept="2B6iha" id="3PT0fU5ePmu" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3PT0fU5fS4M" role="2ZfVeh">
      <node concept="3clFbS" id="3PT0fU5fS4N" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5fScv" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5fSsj" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5fScu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3PT0fU5fSGB" role="2OqNvi">
              <node concept="chp4Y" id="3PT0fU5fSTk" role="cj9EA">
                <ref role="cht4Q" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3PT0fU5eToB">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="CreateFunctionDefinitionAssignment" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="2S6ZIM" id="3PT0fU5eToC" role="2ZfVej">
      <node concept="3clFbS" id="3PT0fU5eToD" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5eTI3" role="3cqZAp">
          <node concept="Xl_RD" id="3PT0fU5eTI2" role="3clFbG">
            <property role="Xl_RC" value="Create Function Definition (Assignment)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PT0fU5eToE" role="2ZfgGD">
      <node concept="3clFbS" id="3PT0fU5eToF" role="2VODD2">
        <node concept="3cpWs8" id="3PT0fU5eW0W" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5eW0Z" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3Tqbb2" id="3PT0fU5eW0U" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5eW2T" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5eW7$" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5eW7A" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fcoZ" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fezC" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5feCj" role="37vLTx">
              <property role="Xl_RC" value="f" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fd3O" role="37vLTJ">
              <node concept="2OqwBi" id="25MTemGbFOM" role="2Oq$k0">
                <node concept="2OqwBi" id="3PT0fU5fcxU" role="2Oq$k0">
                  <node concept="37vLTw" id="3PT0fU5fcoX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU5eW0Z" resolve="pattern" />
                  </node>
                  <node concept="3TrEf2" id="3PT0fU5fcIz" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25MTemGbGlD" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="3PT0fU5fdgW" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5fcnU" role="3cqZAp" />
        <node concept="3cpWs8" id="3PT0fU5eUHN" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5eUHQ" role="3cpWs9">
            <property role="TrG5h" value="fundef" />
            <node concept="3Tqbb2" id="3PT0fU5eUHM" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5eUIW" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5eUN_" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5eUNB" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5eURn" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5eV$k" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU5eWNo" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5eV0s" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5eURl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5eUHQ" resolve="fundef" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5eVes" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="3PT0fU5eX0L" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="3PT0fU5eXbB" role="37vLTx">
              <ref role="3cqZAo" node="3PT0fU5eW0Z" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5eXkh" role="3cqZAp" />
        <node concept="3clFbF" id="3PT0fU5eXnm" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5eXuI" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5eXnk" role="2Oq$k0" />
            <node concept="1P9Npp" id="3PT0fU5eXCc" role="2OqNvi">
              <node concept="37vLTw" id="3PT0fU5eXEr" role="1P9ThW">
                <ref role="3cqZAo" node="3PT0fU5eUHQ" resolve="fundef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5eY6C" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5eYft" role="3clFbG">
            <node concept="37vLTw" id="3PT0fU5eY6A" role="2Oq$k0">
              <ref role="3cqZAo" node="3PT0fU5eW0Z" resolve="pattern" />
            </node>
            <node concept="1OKiuA" id="3PT0fU5eYs6" role="2OqNvi">
              <node concept="1XNTG" id="3PT0fU5eYug" role="lBI5i" />
              <node concept="2B6iha" id="3PT0fU5eYA3" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3PT0fU5fTPt" role="2ZfVeh">
      <node concept="3clFbS" id="3PT0fU5fTPu" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5fTPv" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5fTPw" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5fTPx" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3PT0fU5fTPy" role="2OqNvi">
              <node concept="chp4Y" id="3PT0fU5fTPz" role="cj9EA">
                <ref role="cht4Q" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3PT0fU5f1z9">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="CreateFunctionDefinitionGuards" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="2S6ZIM" id="3PT0fU5f1za" role="2ZfVej">
      <node concept="3clFbS" id="3PT0fU5f1zb" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5f1Ke" role="3cqZAp">
          <node concept="Xl_RD" id="3PT0fU5f1Kg" role="3clFbG">
            <property role="Xl_RC" value="Create Function Definition (Guards)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PT0fU5f1zc" role="2ZfgGD">
      <node concept="3clFbS" id="3PT0fU5f1zd" role="2VODD2">
        <node concept="3cpWs8" id="3PT0fU5fpuD" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5fpuG" role="3cpWs9">
            <property role="TrG5h" value="firstArgument" />
            <node concept="3Tqbb2" id="3PT0fU5fpuB" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5fpy4" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5fpAJ" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5fpAL" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fpCY" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fs9U" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5fseP" role="37vLTx">
              <property role="Xl_RC" value="x" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fqrG" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5fpNu" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5fpCW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5fpuG" resolve="firstArgument" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5fq39" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="3PT0fU5fqD4" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5fptp" role="3cqZAp" />
        <node concept="3cpWs8" id="3PT0fU5f2mx" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5f2my" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3Tqbb2" id="3PT0fU5f2mz" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5f2m$" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5f2m_" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5f2mA" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fpfB" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fpfC" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5fpfD" role="37vLTx">
              <property role="Xl_RC" value="f" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fpfE" role="37vLTJ">
              <node concept="2OqwBi" id="25MTemGbEzM" role="2Oq$k0">
                <node concept="2OqwBi" id="3PT0fU5fpfF" role="2Oq$k0">
                  <node concept="37vLTw" id="3PT0fU5fpfG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU5f2my" resolve="pattern" />
                  </node>
                  <node concept="3TrEf2" id="3PT0fU5fpfH" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25MTemGbEVt" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="25MTemGbFah" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fsjm" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5f$dN" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU5fssD" role="2Oq$k0">
              <node concept="37vLTw" id="3PT0fU5fsjk" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU5f2my" resolve="pattern" />
              </node>
              <node concept="3Tsc0h" id="3PT0fU5fsDi" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
              </node>
            </node>
            <node concept="TSZUe" id="3PT0fU5fA8u" role="2OqNvi">
              <node concept="37vLTw" id="3PT0fU5fAiN" role="25WWJ7">
                <ref role="3cqZAo" node="3PT0fU5fpuG" resolve="firstArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5fpe$" role="3cqZAp" />
        <node concept="3cpWs8" id="3PT0fU5f2mC" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5f2mD" role="3cpWs9">
            <property role="TrG5h" value="fundef" />
            <node concept="3Tqbb2" id="3PT0fU5f2mE" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5f2mF" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5f2mG" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5f2mH" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5f2mI" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5f2mJ" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU5f2mK" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5f2mL" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5f2mM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5f2mD" resolve="fundef" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5f46z" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="3PT0fU5f2mO" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="3PT0fU5f2mP" role="37vLTx">
              <ref role="3cqZAo" node="3PT0fU5f2my" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5f2mQ" role="3cqZAp" />
        <node concept="3clFbF" id="3PT0fU5f2mR" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5f2mS" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5f2mT" role="2Oq$k0" />
            <node concept="1P9Npp" id="3PT0fU5f2mU" role="2OqNvi">
              <node concept="37vLTw" id="3PT0fU5f2mV" role="1P9ThW">
                <ref role="3cqZAo" node="3PT0fU5f2mD" resolve="fundef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5f2mW" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5f2mX" role="3clFbG">
            <node concept="37vLTw" id="3PT0fU5f2mY" role="2Oq$k0">
              <ref role="3cqZAo" node="3PT0fU5f2my" resolve="pattern" />
            </node>
            <node concept="1OKiuA" id="3PT0fU5f2mZ" role="2OqNvi">
              <node concept="1XNTG" id="3PT0fU5f2n0" role="lBI5i" />
              <node concept="2B6iha" id="3PT0fU5f2n1" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3PT0fU5fT9h" role="2ZfVeh">
      <node concept="3clFbS" id="3PT0fU5fT9i" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5fT9j" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5fT9k" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5fT9l" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3PT0fU5fT9m" role="2OqNvi">
              <node concept="chp4Y" id="3PT0fU5fT9n" role="cj9EA">
                <ref role="cht4Q" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3PT0fU5f6M1">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="CreateOperatorDefinitionAssignment" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="2S6ZIM" id="3PT0fU5f6M2" role="2ZfVej">
      <node concept="3clFbS" id="3PT0fU5f6M3" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5f7fa" role="3cqZAp">
          <node concept="Xl_RD" id="3PT0fU5f7fc" role="3clFbG">
            <property role="Xl_RC" value="Create Operator Definition (Assignment)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PT0fU5f6M4" role="2ZfgGD">
      <node concept="3clFbS" id="3PT0fU5f6M5" role="2VODD2">
        <node concept="3cpWs8" id="3PT0fU5fgEd" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5fgEg" role="3cpWs9">
            <property role="TrG5h" value="leftOperand" />
            <node concept="3Tqbb2" id="3PT0fU5fgEb" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5fgHJ" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5fgMq" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5fgMs" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fgOx" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fj4Q" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5fj9L" role="37vLTx">
              <property role="Xl_RC" value="x" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fh$y" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5fgYT" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5fgOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5fgEg" resolve="leftOperand" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5fhe$" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="3PT0fU5fhLU" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PT0fU5fjgs" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5fjgt" role="3cpWs9">
            <property role="TrG5h" value="rightOperand" />
            <node concept="3Tqbb2" id="3PT0fU5fjgu" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5fjgv" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5fjgw" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5fjgx" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fjgy" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fjgz" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5fjg$" role="37vLTx">
              <property role="Xl_RC" value="y" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fjg_" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5fjgA" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5fjgB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5fjgt" resolve="rightOperand" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5fjgC" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="3PT0fU5fjgD" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5fgD5" role="3cqZAp" />
        <node concept="3cpWs8" id="3PT0fU5f7Cy" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5f7Cz" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3Tqbb2" id="3PT0fU5f7C$" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5f7C_" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5f7CA" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5f7CB" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fjNp" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fkww" role="3clFbG">
            <node concept="37vLTw" id="3PT0fU5fk_9" role="37vLTx">
              <ref role="3cqZAo" node="3PT0fU5fgEg" resolve="leftOperand" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fjWN" role="37vLTJ">
              <node concept="37vLTw" id="3PT0fU5fjNn" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU5f7Cz" resolve="pattern" />
              </node>
              <node concept="3TrEf2" id="3PT0fU5fk9s" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fkFh" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5flnm" role="3clFbG">
            <node concept="37vLTw" id="3PT0fU5flrY" role="37vLTx">
              <ref role="3cqZAo" node="3PT0fU5fjgt" resolve="rightOperand" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fkOL" role="37vLTJ">
              <node concept="37vLTw" id="3PT0fU5fkFf" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU5f7Cz" resolve="pattern" />
              </node>
              <node concept="3TrEf2" id="3PT0fU5fl1q" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5flyc" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fo$V" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5foDA" role="37vLTx">
              <property role="Xl_RC" value="++" />
            </node>
            <node concept="2OqwBi" id="25MTemGeNR7" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5fmdG" role="2Oq$k0">
                <node concept="2OqwBi" id="3PT0fU5flFM" role="2Oq$k0">
                  <node concept="37vLTw" id="3PT0fU5flya" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU5f7Cz" resolve="pattern" />
                  </node>
                  <node concept="3TrEf2" id="3PT0fU5flSr" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25MTemGeNxD" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                </node>
              </node>
              <node concept="3TrcHB" id="25MTemGeOnF" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5ff1v" role="3cqZAp" />
        <node concept="3cpWs8" id="3PT0fU5f7CD" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5f7CE" role="3cpWs9">
            <property role="TrG5h" value="fundef" />
            <node concept="3Tqbb2" id="3PT0fU5f7CF" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5f7CG" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5f7CH" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5f7CI" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5f7CJ" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5f7CK" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU5f7CL" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5f7CM" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5f7CN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5f7CE" resolve="fundef" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5f7CO" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="3PT0fU5f7CP" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="3PT0fU5f7CQ" role="37vLTx">
              <ref role="3cqZAo" node="3PT0fU5f7Cz" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5f7CR" role="3cqZAp" />
        <node concept="3clFbF" id="3PT0fU5f7CS" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5f7CT" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5f7CU" role="2Oq$k0" />
            <node concept="1P9Npp" id="3PT0fU5f7CV" role="2OqNvi">
              <node concept="37vLTw" id="3PT0fU5f7CW" role="1P9ThW">
                <ref role="3cqZAo" node="3PT0fU5f7CE" resolve="fundef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5f7CX" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5f7CY" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU5f83f" role="2Oq$k0">
              <node concept="37vLTw" id="3PT0fU5f7CZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU5f7Cz" resolve="pattern" />
              </node>
              <node concept="3TrEf2" id="3PT0fU5f8h2" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
              </node>
            </node>
            <node concept="1OKiuA" id="3PT0fU5f7D0" role="2OqNvi">
              <node concept="1XNTG" id="3PT0fU5f7D1" role="lBI5i" />
              <node concept="2B6iha" id="3PT0fU5f7D2" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3PT0fU5fUlR" role="2ZfVeh">
      <node concept="3clFbS" id="3PT0fU5fUlS" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5fUlT" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5fUlU" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5fUlV" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3PT0fU5fUlW" role="2OqNvi">
              <node concept="chp4Y" id="3PT0fU5fUlX" role="cj9EA">
                <ref role="cht4Q" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3PT0fU5fH3F">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="CreateOperatorDefinitionGuards" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="2S6ZIM" id="3PT0fU5fH3G" role="2ZfVej">
      <node concept="3clFbS" id="3PT0fU5fH3H" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5fHgE" role="3cqZAp">
          <node concept="Xl_RD" id="3PT0fU5fHgG" role="3clFbG">
            <property role="Xl_RC" value="Create Operator Definition (Guards)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3PT0fU5fH3I" role="2ZfgGD">
      <node concept="3clFbS" id="3PT0fU5fH3J" role="2VODD2">
        <node concept="3cpWs8" id="3PT0fU5fHRp" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5fHRq" role="3cpWs9">
            <property role="TrG5h" value="leftOperand" />
            <node concept="3Tqbb2" id="3PT0fU5fHRr" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5fHRs" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5fHRt" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5fHRu" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fHRv" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fHRw" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5fHRx" role="37vLTx">
              <property role="Xl_RC" value="x" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fHRy" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5fHRz" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5fHR$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5fHRq" resolve="leftOperand" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5fHR_" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="3PT0fU5fHRA" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3PT0fU5fHRB" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5fHRC" role="3cpWs9">
            <property role="TrG5h" value="rightOperand" />
            <node concept="3Tqbb2" id="3PT0fU5fHRD" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5fHRE" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5fHRF" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5fHRG" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fHRH" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fHRI" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5fHRJ" role="37vLTx">
              <property role="Xl_RC" value="y" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fHRK" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5fHRL" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5fHRM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5fHRC" resolve="rightOperand" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5fHRN" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="3PT0fU5fHRO" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5fHRP" role="3cqZAp" />
        <node concept="3cpWs8" id="3PT0fU5fHRQ" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5fHRR" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3Tqbb2" id="3PT0fU5fHRS" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5fHRT" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5fHRU" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5fHRV" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fHRW" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fHRX" role="3clFbG">
            <node concept="37vLTw" id="3PT0fU5fHRY" role="37vLTx">
              <ref role="3cqZAo" node="3PT0fU5fHRq" resolve="leftOperand" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fHRZ" role="37vLTJ">
              <node concept="37vLTw" id="3PT0fU5fHS0" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU5fHRR" resolve="pattern" />
              </node>
              <node concept="3TrEf2" id="3PT0fU5fHS1" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fHS2" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fHS3" role="3clFbG">
            <node concept="37vLTw" id="3PT0fU5fHS4" role="37vLTx">
              <ref role="3cqZAo" node="3PT0fU5fHRC" resolve="rightOperand" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fHS5" role="37vLTJ">
              <node concept="37vLTw" id="3PT0fU5fHS6" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU5fHRR" resolve="pattern" />
              </node>
              <node concept="3TrEf2" id="3PT0fU5fHS7" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fHS8" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fHS9" role="3clFbG">
            <node concept="Xl_RD" id="3PT0fU5fHSa" role="37vLTx">
              <property role="Xl_RC" value="++" />
            </node>
            <node concept="2OqwBi" id="3PT0fU5fHSb" role="37vLTJ">
              <node concept="2OqwBi" id="25MTemGeP5Y" role="2Oq$k0">
                <node concept="2OqwBi" id="3PT0fU5fHSc" role="2Oq$k0">
                  <node concept="37vLTw" id="3PT0fU5fHSd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU5fHRR" resolve="pattern" />
                  </node>
                  <node concept="3TrEf2" id="3PT0fU5fHSe" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25MTemGeP$J" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                </node>
              </node>
              <node concept="3TrcHB" id="3PT0fU5fHSf" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5fHSg" role="3cqZAp" />
        <node concept="3cpWs8" id="3PT0fU5fHSh" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU5fHSi" role="3cpWs9">
            <property role="TrG5h" value="fundef" />
            <node concept="3Tqbb2" id="3PT0fU5fHSj" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
            </node>
            <node concept="2ShNRf" id="3PT0fU5fHSk" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU5fHSl" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU5fHSm" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fHSn" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU5fHSo" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU5fHSp" role="37vLTJ">
              <node concept="2OqwBi" id="3PT0fU5fHSq" role="2Oq$k0">
                <node concept="37vLTw" id="3PT0fU5fHSr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PT0fU5fHSi" resolve="fundef" />
                </node>
                <node concept="3TrEf2" id="3PT0fU5fM7T" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="3PT0fU5fHSt" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="3PT0fU5fHSu" role="37vLTx">
              <ref role="3cqZAo" node="3PT0fU5fHRR" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU5fHSv" role="3cqZAp" />
        <node concept="3clFbF" id="3PT0fU5fHSw" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5fHSx" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5fHSy" role="2Oq$k0" />
            <node concept="1P9Npp" id="3PT0fU5fHSz" role="2OqNvi">
              <node concept="37vLTw" id="3PT0fU5fHS$" role="1P9ThW">
                <ref role="3cqZAo" node="3PT0fU5fHSi" resolve="fundef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU5fHS_" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5fHSA" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU5fHSB" role="2Oq$k0">
              <node concept="37vLTw" id="3PT0fU5fHSC" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU5fHRR" resolve="pattern" />
              </node>
              <node concept="3TrEf2" id="3PT0fU5fHSD" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
              </node>
            </node>
            <node concept="1OKiuA" id="3PT0fU5fHSE" role="2OqNvi">
              <node concept="1XNTG" id="3PT0fU5fHSF" role="lBI5i" />
              <node concept="2B6iha" id="3PT0fU5fHSG" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3PT0fU5fUXW" role="2ZfVeh">
      <node concept="3clFbS" id="3PT0fU5fUXX" role="2VODD2">
        <node concept="3clFbF" id="3PT0fU5fUXY" role="3cqZAp">
          <node concept="2OqwBi" id="3PT0fU5fUXZ" role="3clFbG">
            <node concept="2Sf5sV" id="3PT0fU5fUY0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3PT0fU5fUY1" role="2OqNvi">
              <node concept="chp4Y" id="3PT0fU5fUY2" role="cj9EA">
                <ref role="cht4Q" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="181lOLShGLI">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="AddEmptyLine" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="2S6ZIM" id="181lOLShGLJ" role="2ZfVej">
      <node concept="3clFbS" id="181lOLShGLK" role="2VODD2">
        <node concept="3clFbF" id="181lOLShHps" role="3cqZAp">
          <node concept="Xl_RD" id="181lOLShHpt" role="3clFbG">
            <property role="Xl_RC" value="Insert Empty Line." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="181lOLShGLL" role="2ZfgGD">
      <node concept="3clFbS" id="181lOLShGLM" role="2VODD2">
        <node concept="3SKdUt" id="4wNA9Nzl$Gy" role="3cqZAp">
          <node concept="3SKdUq" id="4wNA9Nzl$G$" role="3SKWNk">
            <property role="3SKdUp" value="All of the definitions" />
          </node>
        </node>
        <node concept="3cpWs8" id="181lOLSia2x" role="3cqZAp">
          <node concept="3cpWsn" id="181lOLSia2$" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="_YKpA" id="181lOLSia2t" role="1tU5fm">
              <node concept="3Tqbb2" id="181lOLSian3" role="_ZDj9">
                <ref role="ehGHo" to="sc0n:vUxQDjKXyv" resolve="Definition" />
              </node>
            </node>
            <node concept="10Nm6u" id="5d6A1kNTr4I" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5d6A1kNTsMJ" role="3cqZAp">
          <node concept="3cpWsn" id="5d6A1kNTsMM" role="3cpWs9">
            <property role="TrG5h" value="letdefs" />
            <node concept="3Tqbb2" id="5d6A1kNTsMH" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:6rUjWpoauRw" resolve="LetDefinitions" />
            </node>
            <node concept="2OqwBi" id="5d6A1kNTtrb" role="33vP2m">
              <node concept="2Sf5sV" id="5d6A1kNTtix" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5d6A1kNTt$G" role="2OqNvi">
                <node concept="1xMEDy" id="5d6A1kNTt$I" role="1xVPHs">
                  <node concept="chp4Y" id="5d6A1kNTt_y" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:6rUjWpoauRw" resolve="LetDefinitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5d6A1kNTu50" role="3cqZAp">
          <node concept="3clFbS" id="5d6A1kNTu52" role="3clFbx">
            <node concept="3clFbF" id="5d6A1kNTuXi" role="3cqZAp">
              <node concept="37vLTI" id="5d6A1kNTwfG" role="3clFbG">
                <node concept="2OqwBi" id="5d6A1kNTwuX" role="37vLTx">
                  <node concept="37vLTw" id="5d6A1kNTwin" role="2Oq$k0">
                    <ref role="3cqZAo" node="5d6A1kNTsMM" resolve="letdefs" />
                  </node>
                  <node concept="3Tsc0h" id="5d6A1kNTwHs" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:6rUjWpoauRz" resolve="letDefs" />
                  </node>
                </node>
                <node concept="37vLTw" id="5d6A1kNTuXg" role="37vLTJ">
                  <ref role="3cqZAo" node="181lOLSia2$" resolve="statements" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5d6A1kNTuIb" role="3clFbw">
            <node concept="37vLTw" id="5d6A1kNTuzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5d6A1kNTsMM" resolve="letdefs" />
            </node>
            <node concept="3x8VRR" id="5d6A1kNTuUG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5d6A1kNTwKx" role="9aQIa">
            <node concept="3clFbS" id="5d6A1kNTwKy" role="9aQI4">
              <node concept="3clFbF" id="5d6A1kNTwN6" role="3cqZAp">
                <node concept="37vLTI" id="5d6A1kNTy6x" role="3clFbG">
                  <node concept="37vLTw" id="5d6A1kNTwN5" role="37vLTJ">
                    <ref role="3cqZAo" node="181lOLSia2$" resolve="statements" />
                  </node>
                  <node concept="2OqwBi" id="181lOLSi5FA" role="37vLTx">
                    <node concept="2OqwBi" id="181lOLSi4Tz" role="2Oq$k0">
                      <node concept="2Sf5sV" id="181lOLSi4Iz" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="181lOLSi5yo" role="2OqNvi">
                        <node concept="1xMEDy" id="181lOLSi5yq" role="1xVPHs">
                          <node concept="chp4Y" id="181lOLSi5zc" role="ri$Ld">
                            <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="181lOLSi5R9" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:vUxQDjKXyy" resolve="definitions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5d6A1kNTpYO" role="3cqZAp" />
        <node concept="3SKdUt" id="4wNA9Nzl_5P" role="3cqZAp">
          <node concept="3SKdUq" id="4wNA9Nzl_5R" role="3SKWNk">
            <property role="3SKdUp" value="Current definition" />
          </node>
        </node>
        <node concept="3cpWs8" id="4wNA9Nzl_Rj" role="3cqZAp">
          <node concept="3cpWsn" id="4wNA9Nzl_Rm" role="3cpWs9">
            <property role="TrG5h" value="definition" />
            <node concept="3Tqbb2" id="4wNA9Nzl_Rh" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXyv" resolve="Definition" />
            </node>
            <node concept="3K4zz7" id="4wNA9NzlBgb" role="33vP2m">
              <node concept="2Sf5sV" id="4wNA9NzlBiY" role="3K4E3e" />
              <node concept="2OqwBi" id="4wNA9NzlBth" role="3K4GZi">
                <node concept="2Sf5sV" id="4wNA9NzlBlB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4wNA9NzlBD0" role="2OqNvi">
                  <node concept="1xMEDy" id="4wNA9NzlBD2" role="1xVPHs">
                    <node concept="chp4Y" id="4wNA9NzlBFW" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXyv" resolve="Definition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4wNA9NzlAE1" role="3K4Cdx">
                <node concept="2Sf5sV" id="4wNA9NzlAyX" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4wNA9NzlANx" role="2OqNvi">
                  <node concept="chp4Y" id="4wNA9NzlATi" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXyv" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wNA9NzlSqc" role="3cqZAp" />
        <node concept="3SKdUt" id="4wNA9NzlPnI" role="3cqZAp">
          <node concept="3SKdUq" id="4wNA9NzlPnK" role="3SKWNk">
            <property role="3SKdUp" value="Special case for FDGrouped, where there are nested Definitions" />
          </node>
        </node>
        <node concept="3cpWs8" id="4wNA9NzlVqj" role="3cqZAp">
          <node concept="3cpWsn" id="4wNA9NzlVqm" role="3cpWs9">
            <property role="TrG5h" value="fdg" />
            <node concept="3Tqbb2" id="4wNA9NzlVqh" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
            </node>
            <node concept="2OqwBi" id="4wNA9NzlW27" role="33vP2m">
              <node concept="2Sf5sV" id="4wNA9NzlVTt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4wNA9NzlWkv" role="2OqNvi">
                <node concept="1xMEDy" id="4wNA9NzlWkx" role="1xVPHs">
                  <node concept="chp4Y" id="4wNA9NzlWll" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wNA9NzlQgY" role="3cqZAp">
          <node concept="3clFbS" id="4wNA9NzlQh0" role="3clFbx">
            <node concept="3clFbF" id="4wNA9NzlUMw" role="3cqZAp">
              <node concept="37vLTI" id="4wNA9NzlUTU" role="3clFbG">
                <node concept="37vLTw" id="4wNA9NzlWSZ" role="37vLTx">
                  <ref role="3cqZAo" node="4wNA9NzlVqm" resolve="fdg" />
                </node>
                <node concept="37vLTw" id="4wNA9NzlUMu" role="37vLTJ">
                  <ref role="3cqZAo" node="4wNA9Nzl_Rm" resolve="definition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4wNA9NzlWze" role="3clFbw">
            <node concept="37vLTw" id="4wNA9NzlWmF" role="2Oq$k0">
              <ref role="3cqZAo" node="4wNA9NzlVqm" resolve="fdg" />
            </node>
            <node concept="3x8VRR" id="4wNA9NzlWOi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4wNA9NzlzzV" role="3cqZAp" />
        <node concept="3SKdUt" id="4wNA9NzlDQ5" role="3cqZAp">
          <node concept="3SKdUq" id="4wNA9NzlDQ7" role="3SKWNk">
            <property role="3SKdUp" value="Find the right place and insert" />
          </node>
        </node>
        <node concept="3cpWs8" id="181lOLSi2Tm" role="3cqZAp">
          <node concept="3cpWsn" id="181lOLSi2Tp" role="3cpWs9">
            <property role="TrG5h" value="nodeIndex" />
            <node concept="10Oyi0" id="181lOLSi2Tk" role="1tU5fm" />
            <node concept="2OqwBi" id="181lOLShY1u" role="33vP2m">
              <node concept="2OqwBi" id="181lOLShNZe" role="2Oq$k0">
                <node concept="1z4cxt" id="181lOLShXN5" role="2OqNvi">
                  <node concept="1bVj0M" id="181lOLShXN7" role="23t8la">
                    <node concept="3clFbS" id="181lOLShXN8" role="1bW5cS">
                      <node concept="3clFbF" id="181lOLSi27C" role="3cqZAp">
                        <node concept="3clFbC" id="181lOLSiPB7" role="3clFbG">
                          <node concept="37vLTw" id="181lOLSiOUz" role="3uHU7B">
                            <ref role="3cqZAo" node="181lOLShXN9" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4wNA9NzlElR" role="3uHU7w">
                            <ref role="3cqZAo" node="4wNA9Nzl_Rm" resolve="definition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="181lOLShXN9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="181lOLShXNa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="181lOLSiaA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="181lOLSia2$" resolve="statements" />
                </node>
              </node>
              <node concept="2bSWHS" id="181lOLShYhq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181lOLSiaXd" role="3cqZAp">
          <node concept="2OqwBi" id="181lOLSictQ" role="3clFbG">
            <node concept="37vLTw" id="181lOLSiaXb" role="2Oq$k0">
              <ref role="3cqZAo" node="181lOLSia2$" resolve="statements" />
            </node>
            <node concept="1sK_Qi" id="181lOLSie5i" role="2OqNvi">
              <node concept="3cpWs3" id="181lOLSj0LP" role="1sKJu8">
                <node concept="3cmrfG" id="181lOLSj0LZ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="181lOLSie8q" role="3uHU7B">
                  <ref role="3cqZAo" node="181lOLSi2Tp" resolve="nodeIndex" />
                </node>
              </node>
              <node concept="2ShNRf" id="181lOLShJAZ" role="1sKFgg">
                <node concept="2fJWfE" id="181lOLShLKN" role="2ShVmc">
                  <node concept="3Tqbb2" id="181lOLShLKP" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1Q7PHwq2pDi">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <property role="TrG5h" value="AddNewMatcher" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    <node concept="2S6ZIM" id="1Q7PHwq2pDj" role="2ZfVej">
      <node concept="3clFbS" id="1Q7PHwq2pDk" role="2VODD2">
        <node concept="3clFbF" id="1Q7PHwq2sQy" role="3cqZAp">
          <node concept="Xl_RD" id="1Q7PHwq2sQx" role="3clFbG">
            <property role="Xl_RC" value="Insert New Matcher." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1Q7PHwq2pDl" role="2ZfgGD">
      <node concept="3clFbS" id="1Q7PHwq2pDm" role="2VODD2">
        <node concept="3cpWs8" id="1Q7PHwq2veg" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7PHwq2veh" role="3cpWs9">
            <property role="TrG5h" value="surroundingFDGrouped" />
            <node concept="3Tqbb2" id="1Q7PHwq2vei" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
            </node>
            <node concept="2OqwBi" id="1Q7PHwq2vej" role="33vP2m">
              <node concept="2Sf5sV" id="1Q7PHwq2vek" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Q7PHwq2vel" role="2OqNvi">
                <node concept="1xMEDy" id="1Q7PHwq2vem" role="1xVPHs">
                  <node concept="chp4Y" id="1Q7PHwq2ven" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7PHwq2veo" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7PHwq2vep" role="3cpWs9">
            <property role="TrG5h" value="matchers" />
            <node concept="_YKpA" id="1Q7PHwq2veq" role="1tU5fm">
              <node concept="3Tqbb2" id="1Q7PHwq2ver" role="_ZDj9">
                <ref role="ehGHo" to="sc0n:vUxQDjKXyv" resolve="Definition" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Q7PHwq2ves" role="33vP2m">
              <node concept="3Tsc0h" id="1Q7PHwq2vet" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
              </node>
              <node concept="37vLTw" id="1Q7PHwq2veu" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q7PHwq2veh" resolve="surroundingFDGrouped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7PHwq0ub5" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7PHwq0ub8" role="3cpWs9">
            <property role="TrG5h" value="currentMatcher" />
            <node concept="3Tqbb2" id="1Q7PHwq0ub3" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXyv" resolve="Definition" />
            </node>
            <node concept="2OqwBi" id="1Q7PHwq0uQY" role="33vP2m">
              <node concept="2Sf5sV" id="1Q7PHwq2y88" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Q7PHwq0v0l" role="2OqNvi">
                <node concept="1xMEDy" id="1Q7PHwq0v0n" role="1xVPHs">
                  <node concept="chp4Y" id="1Q7PHwq0v11" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXyv" resolve="Definition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q7PHwq2vev" role="3cqZAp">
          <node concept="3cpWsn" id="1Q7PHwq2vew" role="3cpWs9">
            <property role="TrG5h" value="nodeIndex" />
            <node concept="10Oyi0" id="1Q7PHwq2vex" role="1tU5fm" />
            <node concept="2OqwBi" id="1Q7PHwq2vey" role="33vP2m">
              <node concept="2OqwBi" id="1Q7PHwq2vez" role="2Oq$k0">
                <node concept="1z4cxt" id="1Q7PHwq2ve$" role="2OqNvi">
                  <node concept="1bVj0M" id="1Q7PHwq2ve_" role="23t8la">
                    <node concept="3clFbS" id="1Q7PHwq2veA" role="1bW5cS">
                      <node concept="3clFbF" id="1Q7PHwq2veB" role="3cqZAp">
                        <node concept="3clFbC" id="1Q7PHwq2veC" role="3clFbG">
                          <node concept="37vLTw" id="1Q7PHwq2veD" role="3uHU7B">
                            <ref role="3cqZAo" node="1Q7PHwq2veF" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="1Q7PHwq2yA2" role="3uHU7w">
                            <ref role="3cqZAo" node="1Q7PHwq0ub8" resolve="currentMatcher" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Q7PHwq2veF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Q7PHwq2veG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1Q7PHwq2veH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q7PHwq2vep" resolve="matchers" />
                </node>
              </node>
              <node concept="2bSWHS" id="1Q7PHwq2veI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q7PHwq2veJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7PHwq2veK" role="3clFbG">
            <node concept="37vLTw" id="1Q7PHwq2veL" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q7PHwq2vep" resolve="matchers" />
            </node>
            <node concept="1sK_Qi" id="1Q7PHwq2veM" role="2OqNvi">
              <node concept="3cpWs3" id="1Q7PHwq2veN" role="1sKJu8">
                <node concept="3cmrfG" id="1Q7PHwq2veO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1Q7PHwq2veP" role="3uHU7B">
                  <ref role="3cqZAo" node="1Q7PHwq2vew" resolve="nodeIndex" />
                </node>
              </node>
              <node concept="2OqwBi" id="1Q7PHwq2veQ" role="1sKFgg">
                <node concept="37vLTw" id="1Q7PHwq2veR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q7PHwq2veh" resolve="surroundingFDGrouped" />
                </node>
                <node concept="2qgKlT" id="1Q7PHwq2veS" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:181lOLSjaQh" resolve="getNewMatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1Q7PHwq2q48" role="2ZfVeh">
      <node concept="3clFbS" id="1Q7PHwq2q49" role="2VODD2">
        <node concept="3cpWs6" id="1Q7PHwq2qfz" role="3cqZAp">
          <node concept="2OqwBi" id="1Q7PHwq2r6u" role="3cqZAk">
            <node concept="2OqwBi" id="1Q7PHwq2qrW" role="2Oq$k0">
              <node concept="2Sf5sV" id="1Q7PHwq2qfJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1Q7PHwq2qGd" role="2OqNvi">
                <node concept="1xMEDy" id="1Q7PHwq2qGf" role="1xVPHs">
                  <node concept="chp4Y" id="1Q7PHwq2qNR" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="1Q7PHwq2rs1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1k8bX7TjcOe">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <property role="TrG5h" value="ChangeToDouble" />
    <ref role="2ZfgGC" to="sc0n:1A7M7evcy1n" resolve="Literal" />
    <node concept="2S6ZIM" id="1k8bX7TjcOf" role="2ZfVej">
      <node concept="3clFbS" id="1k8bX7TjcOg" role="2VODD2">
        <node concept="3clFbF" id="1k8bX7TjcX7" role="3cqZAp">
          <node concept="Xl_RD" id="1k8bX7TjcX6" role="3clFbG">
            <property role="Xl_RC" value="Change to Double." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1k8bX7TjcOh" role="2ZfgGD">
      <node concept="3clFbS" id="1k8bX7TjcOi" role="2VODD2">
        <node concept="3cpWs8" id="1k8bX7TjMIv" role="3cqZAp">
          <node concept="3cpWsn" id="1k8bX7TjMIy" role="3cpWs9">
            <property role="TrG5h" value="currentValue" />
            <node concept="17QB3L" id="1k8bX7TjMIt" role="1tU5fm" />
            <node concept="3K4zz7" id="1k8bX7TjNGx" role="33vP2m">
              <node concept="2OqwBi" id="1k8bX7TjOrT" role="3K4E3e">
                <node concept="1PxgMI" id="1k8bX7TjOa2" role="2Oq$k0">
                  <node concept="chp4Y" id="1k8bX7TjOgw" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
                  </node>
                  <node concept="2Sf5sV" id="1k8bX7TjNMz" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="1k8bX7TjON8" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:6G7jP5USw2B" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="1k8bX7TjQQf" role="3K4GZi">
                <node concept="1PxgMI" id="1k8bX7TjPNC" role="2Oq$k0">
                  <node concept="chp4Y" id="1k8bX7TjPWT" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
                  </node>
                  <node concept="2Sf5sV" id="1k8bX7TjOQV" role="1m5AlR" />
                </node>
                <node concept="3TrcHB" id="1k8bX7TjRgq" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:6G7jP5USw2o" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="1k8bX7TjMY6" role="3K4Cdx">
                <node concept="2Sf5sV" id="1k8bX7TjMN6" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1k8bX7TjNcc" role="2OqNvi">
                  <node concept="chp4Y" id="1k8bX7TjNip" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1k8bX7TjRKg" role="3cqZAp" />
        <node concept="3cpWs8" id="1k8bX7Tjet8" role="3cqZAp">
          <node concept="3cpWsn" id="1k8bX7Tjetb" role="3cpWs9">
            <property role="TrG5h" value="doubleValue" />
            <node concept="3Tqbb2" id="1k8bX7Tjet6" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
            </node>
            <node concept="2ShNRf" id="1k8bX7Tjev1" role="33vP2m">
              <node concept="2fJWfE" id="1k8bX7TjgCR" role="2ShVmc">
                <node concept="3Tqbb2" id="1k8bX7TjgCT" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k8bX7TjgEl" role="3cqZAp">
          <node concept="37vLTI" id="1k8bX7TjhE0" role="3clFbG">
            <node concept="3cpWs3" id="1k8bX7TjiSn" role="37vLTx">
              <node concept="Xl_RD" id="1k8bX7Tjjv5" role="3uHU7w">
                <property role="Xl_RC" value=".0" />
              </node>
              <node concept="37vLTw" id="1k8bX7TjRD6" role="3uHU7B">
                <ref role="3cqZAo" node="1k8bX7TjMIy" resolve="currentValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="1k8bX7TjgOS" role="37vLTJ">
              <node concept="37vLTw" id="1k8bX7TjgEj" role="2Oq$k0">
                <ref role="3cqZAo" node="1k8bX7Tjetb" resolve="doubleValue" />
              </node>
              <node concept="3TrcHB" id="1k8bX7Tjh5R" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:6G7jP5USw2o" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k8bX7Tje17" role="3cqZAp">
          <node concept="2OqwBi" id="1k8bX7Tjebp" role="3clFbG">
            <node concept="2Sf5sV" id="1k8bX7Tje16" role="2Oq$k0" />
            <node concept="1P9Npp" id="1k8bX7Tjkmt" role="2OqNvi">
              <node concept="37vLTw" id="1k8bX7Tjknh" role="1P9ThW">
                <ref role="3cqZAo" node="1k8bX7Tjetb" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1k8bX7Tju6z" role="2ZfVeh">
      <node concept="3clFbS" id="1k8bX7Tju6$" role="2VODD2">
        <node concept="3SKdUt" id="1k8bX7TjGeR" role="3cqZAp">
          <node concept="3SKdUq" id="1k8bX7TjGeT" role="3SKWNk">
            <property role="3SKdUp" value="Either the current node is an IntegerValue node or is a DoubleValue, but still conforms to the Integer pattern" />
          </node>
        </node>
        <node concept="3SKdUt" id="1k8bX7TjH5B" role="3cqZAp">
          <node concept="3SKdUq" id="1k8bX7TjH5D" role="3SKWNk">
            <property role="3SKdUp" value="(i.e. does not have 'dot' - 1.0, etc.)" />
          </node>
        </node>
        <node concept="3cpWs6" id="1k8bX7Tjvbl" role="3cqZAp">
          <node concept="22lmx$" id="1k8bX7TjxUr" role="3cqZAk">
            <node concept="1eOMI4" id="1k8bX7TjzLN" role="3uHU7w">
              <node concept="1Wc70l" id="1k8bX7Tj$iX" role="1eOMHV">
                <node concept="2OqwBi" id="1k8bX7Tjypi" role="3uHU7B">
                  <node concept="2Sf5sV" id="1k8bX7Tjy7q" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="1k8bX7TjyNJ" role="2OqNvi">
                    <node concept="chp4Y" id="1k8bX7Tjz0N" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1k8bX7TjCVL" role="3uHU7w">
                  <node concept="2OqwBi" id="1k8bX7TjBE0" role="2Oq$k0">
                    <node concept="1PxgMI" id="1k8bX7TjAQP" role="2Oq$k0">
                      <node concept="chp4Y" id="1k8bX7TjBcV" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
                      </node>
                      <node concept="2Sf5sV" id="1k8bX7TjArT" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="1k8bX7TjCbv" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:6G7jP5USw2o" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1k8bX7TjD$c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="2OqwBi" id="1k8bX7TjEMU" role="37wK5m">
                      <node concept="35c_gC" id="1k8bX7TjDSU" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
                      </node>
                      <node concept="2qgKlT" id="1k8bX7TjFuG" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:7mwfunX6s4D" resolve="getPattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1k8bX7TjuDe" role="3uHU7B">
              <node concept="2Sf5sV" id="1k8bX7Tjun3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1k8bX7TjuY5" role="2OqNvi">
                <node concept="chp4Y" id="1k8bX7TjvJx" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="LX2T033B2e">
    <property role="3GE5qa" value="Definitions.Expressions.IfThenElse" />
    <property role="TrG5h" value="ChangeToMultiline" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKXAk" resolve="IfThenElse" />
    <node concept="2S6ZIM" id="LX2T033B2f" role="2ZfVej">
      <node concept="3clFbS" id="LX2T033B2g" role="2VODD2">
        <node concept="3clFbJ" id="LX2T033C_$" role="3cqZAp">
          <node concept="3clFbS" id="LX2T033C_A" role="3clFbx">
            <node concept="3cpWs6" id="LX2T033Fh5" role="3cqZAp">
              <node concept="Xl_RD" id="LX2T033BP_" role="3cqZAk">
                <property role="Xl_RC" value="Change If Statement to Singleline." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LX2T033CW2" role="3clFbw">
            <node concept="2Sf5sV" id="LX2T033CIn" role="2Oq$k0" />
            <node concept="3TrcHB" id="LX2T033Dfj" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:LX2T0302z5" resolve="_useMultiline" />
            </node>
          </node>
          <node concept="9aQIb" id="LX2T033DTn" role="9aQIa">
            <node concept="3clFbS" id="LX2T033DTo" role="9aQI4">
              <node concept="3cpWs6" id="LX2T033F6o" role="3cqZAp">
                <node concept="Xl_RD" id="LX2T033E3O" role="3cqZAk">
                  <property role="Xl_RC" value="Change If Statement to Multiline." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="LX2T033B2h" role="2ZfgGD">
      <node concept="3clFbS" id="LX2T033B2i" role="2VODD2">
        <node concept="3clFbF" id="LX2T033HNx" role="3cqZAp">
          <node concept="37vLTI" id="LX2T033J3H" role="3clFbG">
            <node concept="3fqX7Q" id="LX2T033J9H" role="37vLTx">
              <node concept="2OqwBi" id="LX2T033JlZ" role="3fr31v">
                <node concept="2Sf5sV" id="LX2T033Jcj" role="2Oq$k0" />
                <node concept="3TrcHB" id="LX2T033Jza" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:LX2T0302z5" resolve="_useMultiline" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LX2T033HVb" role="37vLTJ">
              <node concept="2Sf5sV" id="LX2T033HNw" role="2Oq$k0" />
              <node concept="3TrcHB" id="LX2T033I73" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:LX2T0302z5" resolve="_useMultiline" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LX2T03jIG0" role="3cqZAp">
          <node concept="2OqwBi" id="LX2T03jJkL" role="3clFbG">
            <node concept="2OqwBi" id="LX2T03jIO3" role="2Oq$k0">
              <node concept="2Sf5sV" id="LX2T03jIFY" role="2Oq$k0" />
              <node concept="3TrEf2" id="LX2T03jJ1b" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwj" resolve="condition" />
              </node>
            </node>
            <node concept="1OKiuA" id="LX2T03jJxK" role="2OqNvi">
              <node concept="1XNTG" id="LX2T03jJ_N" role="lBI5i" />
              <node concept="2B6iha" id="LX2T03jJJ$" role="lGT1i">
                <property role="1lyBwo" value="mostRelevant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="UWyF1Coj8J">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddNewGuard" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKX$A" resolve="Guard" />
    <node concept="2S6ZIM" id="UWyF1Coj8K" role="2ZfVej">
      <node concept="3clFbS" id="UWyF1Coj8L" role="2VODD2">
        <node concept="3clFbF" id="UWyF1CokJN" role="3cqZAp">
          <node concept="Xl_RD" id="UWyF1CokJM" role="3clFbG">
            <property role="Xl_RC" value="Insert New Guard." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="UWyF1Coj8M" role="2ZfgGD">
      <node concept="3clFbS" id="UWyF1Coj8N" role="2VODD2">
        <node concept="3SKdUt" id="UWyF1Coquj" role="3cqZAp">
          <node concept="3SKdUq" id="UWyF1Coqul" role="3SKWNk">
            <property role="3SKdUp" value="Find the currently selected guard" />
          </node>
        </node>
        <node concept="3cpWs8" id="UWyF1ComAo" role="3cqZAp">
          <node concept="3cpWsn" id="UWyF1ComAp" role="3cpWs9">
            <property role="TrG5h" value="surroundingFDGGuards" />
            <node concept="3Tqbb2" id="UWyF1ComAq" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:2LraaixhIiv" resolve="FDGGuards" />
            </node>
            <node concept="2OqwBi" id="UWyF1ComAr" role="33vP2m">
              <node concept="2Sf5sV" id="UWyF1ComAs" role="2Oq$k0" />
              <node concept="2Xjw5R" id="UWyF1ComAt" role="2OqNvi">
                <node concept="1xMEDy" id="UWyF1ComAu" role="1xVPHs">
                  <node concept="chp4Y" id="UWyF1CopEm" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:2LraaixhIiv" resolve="FDGGuards" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UWyF1ComAw" role="3cqZAp">
          <node concept="3cpWsn" id="UWyF1ComAx" role="3cpWs9">
            <property role="TrG5h" value="guards" />
            <node concept="_YKpA" id="UWyF1ComAy" role="1tU5fm">
              <node concept="3Tqbb2" id="UWyF1ComAz" role="_ZDj9">
                <ref role="ehGHo" to="sc0n:vUxQDjKX$A" resolve="Guard" />
              </node>
            </node>
            <node concept="2OqwBi" id="UWyF1ComA$" role="33vP2m">
              <node concept="3Tsc0h" id="UWyF1Costn" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:2LraaixhIiw" resolve="guards" />
              </node>
              <node concept="37vLTw" id="UWyF1ComAA" role="2Oq$k0">
                <ref role="3cqZAo" node="UWyF1ComAp" resolve="surroundingFDGGuards" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UWyF1ComAJ" role="3cqZAp">
          <node concept="3cpWsn" id="UWyF1ComAK" role="3cpWs9">
            <property role="TrG5h" value="nodeIndex" />
            <node concept="10Oyi0" id="UWyF1ComAL" role="1tU5fm" />
            <node concept="2OqwBi" id="UWyF1ComAM" role="33vP2m">
              <node concept="2OqwBi" id="UWyF1ComAN" role="2Oq$k0">
                <node concept="1z4cxt" id="UWyF1ComAO" role="2OqNvi">
                  <node concept="1bVj0M" id="UWyF1ComAP" role="23t8la">
                    <node concept="3clFbS" id="UWyF1ComAQ" role="1bW5cS">
                      <node concept="3clFbF" id="UWyF1ComAR" role="3cqZAp">
                        <node concept="3clFbC" id="UWyF1ComAS" role="3clFbG">
                          <node concept="37vLTw" id="UWyF1ComAT" role="3uHU7B">
                            <ref role="3cqZAo" node="UWyF1ComAV" resolve="it" />
                          </node>
                          <node concept="2Sf5sV" id="UWyF1Cq3cw" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="UWyF1ComAV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="UWyF1ComAW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="UWyF1ComAX" role="2Oq$k0">
                  <ref role="3cqZAo" node="UWyF1ComAx" resolve="guards" />
                </node>
              </node>
              <node concept="2bSWHS" id="UWyF1ComAY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UWyF1Cp6Hk" role="3cqZAp" />
        <node concept="3SKdUt" id="UWyF1CoBQy" role="3cqZAp">
          <node concept="3SKdUq" id="UWyF1CoBQ$" role="3SKWNk">
            <property role="3SKdUp" value="Insert at the appropriate position right below the current guard" />
          </node>
        </node>
        <node concept="3clFbF" id="UWyF1ComAZ" role="3cqZAp">
          <node concept="2OqwBi" id="UWyF1ComB0" role="3clFbG">
            <node concept="37vLTw" id="UWyF1ComB1" role="2Oq$k0">
              <ref role="3cqZAo" node="UWyF1ComAx" resolve="guards" />
            </node>
            <node concept="1sK_Qi" id="UWyF1ComB2" role="2OqNvi">
              <node concept="3cpWs3" id="UWyF1ComB3" role="1sKJu8">
                <node concept="3cmrfG" id="UWyF1ComB4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="UWyF1ComB5" role="3uHU7B">
                  <ref role="3cqZAo" node="UWyF1ComAK" resolve="nodeIndex" />
                </node>
              </node>
              <node concept="2ShNRf" id="UWyF1CozgK" role="1sKFgg">
                <node concept="2fJWfE" id="UWyF1CoAXf" role="2ShVmc">
                  <node concept="3Tqbb2" id="UWyF1CoAXh" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:vUxQDjKX$A" resolve="Guard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="UWyF1CtanR">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.Parts" />
    <property role="TrG5h" value="SetGuardToOtherwise" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="sc0n:vUxQDjKX$A" resolve="Guard" />
    <node concept="2S6ZIM" id="UWyF1CtanS" role="2ZfVej">
      <node concept="3clFbS" id="UWyF1CtanT" role="2VODD2">
        <node concept="3clFbF" id="UWyF1CtdyC" role="3cqZAp">
          <node concept="Xl_RD" id="UWyF1CtdyB" role="3clFbG">
            <property role="Xl_RC" value="Set Guard To Otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="UWyF1CtanU" role="2ZfgGD">
      <node concept="3clFbS" id="UWyF1CtanV" role="2VODD2">
        <node concept="3clFbF" id="UWyF1CBqDT" role="3cqZAp">
          <node concept="2OqwBi" id="UWyF1CBqWl" role="3clFbG">
            <node concept="2Sf5sV" id="UWyF1CBqDR" role="2Oq$k0" />
            <node concept="2qgKlT" id="UWyF1CBr6c" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:UWyF1Ctv03" resolve="SetToOtherwise" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

