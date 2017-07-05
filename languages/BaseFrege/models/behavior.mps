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
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <node concept="13i0hz" id="2rZSvAJxuwo" role="13h7CS">
      <property role="TrG5h" value="canSubstituteToVariableName" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="2rZSvAJxvcD" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2rZSvAJxvup" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rZSvAJxFqu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2rZSvAJxFsV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2rZSvAJxuwp" role="1B3o_S" />
      <node concept="10P_77" id="2rZSvAJxuwO" role="3clF45" />
      <node concept="3clFbS" id="2rZSvAJxuwr" role="3clF47">
        <node concept="3SKdUt" id="2rZSvAJxGbO" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJxGbQ" role="3SKWNk">
            <property role="3SKdUp" value="Must match the VARID pattern" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rZSvAJxvL5" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJxvL7" role="3clFbx">
            <node concept="3cpWs6" id="2rZSvAJxx8R" role="3cqZAp">
              <node concept="3clFbT" id="2rZSvAJxx9d" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rZSvAJxwxa" role="3clFbw">
            <node concept="37vLTw" id="2rZSvAJxw3A" role="2Oq$k0">
              <ref role="3cqZAo" node="2rZSvAJxvcD" resolve="pattern" />
            </node>
            <node concept="17RlXB" id="2rZSvAJxx8v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rZSvAJxxr1" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJxxr3" role="3clFbx">
            <node concept="3cpWs6" id="2rZSvAJx$Gi" role="3cqZAp">
              <node concept="3clFbT" id="2rZSvAJx$GG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2rZSvAJx$pv" role="3clFbw">
            <node concept="2OqwBi" id="2rZSvAJx$px" role="3fr31v">
              <node concept="37vLTw" id="2rZSvAJx$py" role="2Oq$k0">
                <ref role="3cqZAo" node="2rZSvAJxvcD" resolve="pattern" />
              </node>
              <node concept="liA8E" id="2rZSvAJx$pz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="BsUDl" id="2rZSvAJx$p$" role="37wK5m">
                  <ref role="37wK5l" node="30ixEdP_hUv" resolve="getPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJxD6v" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJxDjA" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJxDjC" role="3SKWNk">
            <property role="3SKdUp" value="Wildcard" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rZSvAJxAi5" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJxAi7" role="3clFbx">
            <node concept="3cpWs6" id="2rZSvAJxB$g" role="3cqZAp">
              <node concept="3clFbT" id="2rZSvAJxB$E" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rZSvAJxAXC" role="3clFbw">
            <node concept="37vLTw" id="2rZSvAJxAwc" role="2Oq$k0">
              <ref role="3cqZAo" node="2rZSvAJxvcD" resolve="pattern" />
            </node>
            <node concept="liA8E" id="2rZSvAJxBwv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2rZSvAJxBxg" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJxCro" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJxDGp" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJxDGr" role="3SKWNk">
            <property role="3SKdUp" value="Boolean value" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rZSvAJxDSQ" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJxDSS" role="3clFbx">
            <node concept="3cpWs6" id="2rZSvAJxECC" role="3cqZAp">
              <node concept="3clFbT" id="2rZSvAJxED3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rZSvAJxtpg" role="3clFbw">
            <node concept="2OqwBi" id="2rZSvAJxtph" role="2Oq$k0">
              <node concept="35c_gC" id="2rZSvAJxtpi" role="2Oq$k0">
                <ref role="35c_gD" to="sc0n:vUxQDjKX$c" resolve="BooleanValue" />
              </node>
              <node concept="LSoRf" id="2rZSvAJxFbe" role="2OqNvi">
                <node concept="37vLTw" id="2rZSvAJxFts" role="1iTxcG">
                  <ref role="3cqZAo" node="2rZSvAJxFqu" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="2rZSvAJxtpl" role="2OqNvi">
              <node concept="1bVj0M" id="2rZSvAJxtpm" role="23t8la">
                <node concept="3clFbS" id="2rZSvAJxtpn" role="1bW5cS">
                  <node concept="3clFbF" id="2rZSvAJxtpo" role="3cqZAp">
                    <node concept="2OqwBi" id="2rZSvAJxtpp" role="3clFbG">
                      <node concept="2OqwBi" id="2rZSvAJxtpq" role="2Oq$k0">
                        <node concept="37vLTw" id="2rZSvAJxtpr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rZSvAJxtpv" resolve="it" />
                        </node>
                        <node concept="3n3YKJ" id="2rZSvAJxtps" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2rZSvAJxtpt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="37vLTw" id="2rZSvAJxFEC" role="37wK5m">
                          <ref role="3cqZAo" node="2rZSvAJxvcD" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2rZSvAJxtpv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2rZSvAJxtpw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJx$Z5" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJxG7z" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJxG7_" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise OK" />
          </node>
        </node>
        <node concept="3cpWs6" id="2rZSvAJxtoV" role="3cqZAp">
          <node concept="3clFbT" id="2rZSvAJxG1L" role="3cqZAk">
            <property role="3clFbU" value="true" />
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
    <node concept="13i0hz" id="2rZSvAJJ1gU" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getParentOrNull" />
      <node concept="37vLTG" id="2rZSvAJJ2WK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2rZSvAJJ31C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rZSvAJJ7TG" role="3clF46">
        <property role="TrG5h" value="parentLevel" />
        <node concept="10Oyi0" id="2rZSvAJJabm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2rZSvAJJ1gV" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rZSvAJJfsr" role="3clF45" />
      <node concept="3clFbS" id="2rZSvAJJ1gX" role="3clF47">
        <node concept="3clFbJ" id="2rZSvAJJabS" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJJabU" role="3clFbx">
            <node concept="3cpWs6" id="2rZSvAJJchA" role="3cqZAp">
              <node concept="37vLTw" id="2rZSvAJJflP" role="3cqZAk">
                <ref role="3cqZAo" node="2rZSvAJJ2WK" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2rZSvAJJcEf" role="3clFbw">
            <node concept="37vLTw" id="2rZSvAJJahy" role="3uHU7B">
              <ref role="3cqZAo" node="2rZSvAJJ7TG" resolve="parentLevel" />
            </node>
            <node concept="3cmrfG" id="2rZSvAJJc0v" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eNFk2" id="2rZSvAJJd6E" role="3eNLev">
            <node concept="1Wc70l" id="2rZSvAJJkSB" role="3eO9$A">
              <node concept="2OqwBi" id="2rZSvAJJloC" role="3uHU7w">
                <node concept="37vLTw" id="2rZSvAJJl7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJJ2WK" resolve="node" />
                </node>
                <node concept="3x8VRR" id="2rZSvAJJlDO" role="2OqNvi" />
              </node>
              <node concept="3eOSWO" id="2rZSvAJJeXp" role="3uHU7B">
                <node concept="37vLTw" id="2rZSvAJJdu5" role="3uHU7B">
                  <ref role="3cqZAo" node="2rZSvAJJ7TG" resolve="parentLevel" />
                </node>
                <node concept="3cmrfG" id="2rZSvAJJeZm" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2rZSvAJJd6G" role="3eOfB_">
              <node concept="3cpWs6" id="2rZSvAJJf6O" role="3cqZAp">
                <node concept="BsUDl" id="2rZSvAJJf8G" role="3cqZAk">
                  <ref role="37wK5l" node="2rZSvAJJ1gU" resolve="getParentOrNull" />
                  <node concept="2OqwBi" id="2rZSvAJJm9G" role="37wK5m">
                    <node concept="37vLTw" id="2rZSvAJJffe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJJ2WK" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="2rZSvAJJmvz" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsd" id="2rZSvAJJgvY" role="37wK5m">
                    <node concept="3cmrfG" id="2rZSvAJJgCD" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2rZSvAJJfHv" role="3uHU7B">
                      <ref role="3cqZAo" node="2rZSvAJJ7TG" resolve="parentLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rZSvAJJizT" role="9aQIa">
            <node concept="3clFbS" id="2rZSvAJJizU" role="9aQI4">
              <node concept="3cpWs6" id="2rZSvAJJj3a" role="3cqZAp">
                <node concept="10Nm6u" id="2rZSvAJJj70" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rZSvAJOyvw" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="buildTrie" />
      <node concept="37vLTG" id="2rZSvAJOyzS" role="3clF46">
        <property role="TrG5h" value="words" />
        <node concept="_YKpA" id="2rZSvAJOy$6" role="1tU5fm">
          <node concept="17QB3L" id="2rZSvAJOy$D" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2rZSvAJOyvx" role="1B3o_S" />
      <node concept="3rvAFt" id="2rZSvAJOyA7" role="3clF45">
        <node concept="10Pfzv" id="2rZSvAJOyAo" role="3rvQeY" />
        <node concept="3uibUv" id="2rZSvAJPaX2" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2rZSvAJOyvz" role="3clF47">
        <node concept="3SKdUt" id="2rZSvAJPvjA" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJPvjC" role="3SKWNk">
            <property role="3SKdUp" value="Builds a trie from thew provided words" />
          </node>
        </node>
        <node concept="3SKdUt" id="2rZSvAJPvKn" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJPvKp" role="3SKWNk">
            <property role="3SKdUp" value="Note that the list must not contain words that are prefixes of one another, e.g. {&quot;tooth&quot;, &quot;toothpaste&quot;}" />
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJPv5m" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJOCOI" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJOCOK" role="3SKWNk">
            <property role="3SKdUp" value="Overall result" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rZSvAJOAx$" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJOAxE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="2rZSvAJOAxG" role="1tU5fm">
              <node concept="10Pfzv" id="2rZSvAJOAIR" role="3rvQeY" />
              <node concept="3uibUv" id="2rZSvAJOANi" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2rZSvAJOC0l" role="33vP2m">
              <node concept="3rGOSV" id="2rZSvAJOC9B" role="2ShVmc">
                <node concept="10Pfzv" id="2rZSvAJOCpW" role="3rHrn6" />
                <node concept="3uibUv" id="2rZSvAJOCyH" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJOyP_" role="3cqZAp" />
        <node concept="2Gpval" id="2rZSvAJOEYV" role="3cqZAp">
          <node concept="2GrKxI" id="2rZSvAJOEYX" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="37vLTw" id="2rZSvAJOFb_" role="2GsD0m">
            <ref role="3cqZAo" node="2rZSvAJOyzS" resolve="words" />
          </node>
          <node concept="3clFbS" id="2rZSvAJOEZ1" role="2LFqv$">
            <node concept="3SKdUt" id="2rZSvAJOHD1" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJOHD3" role="3SKWNk">
                <property role="3SKdUp" value="Current depth in the constructed trie" />
              </node>
            </node>
            <node concept="3cpWs8" id="2rZSvAJOHZu" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJOHZx" role="3cpWs9">
                <property role="TrG5h" value="currentTrie" />
                <node concept="3rvAFt" id="2rZSvAJOHZo" role="1tU5fm">
                  <node concept="10Pfzv" id="2rZSvAJOI73" role="3rvQeY" />
                  <node concept="3uibUv" id="2rZSvAJOI7$" role="3rvSg0">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTw" id="2rZSvAJOI9R" role="33vP2m">
                  <ref role="3cqZAo" node="2rZSvAJOAxE" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJOHS3" role="3cqZAp" />
            <node concept="3SKdUt" id="2rZSvAJOA7g" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJOA7i" role="3SKWNk">
                <property role="3SKdUp" value="Construct for a single word" />
              </node>
            </node>
            <node concept="1Dw8fO" id="2rZSvAJOyBb" role="3cqZAp">
              <node concept="3clFbS" id="2rZSvAJOyBc" role="2LFqv$">
                <node concept="3cpWs8" id="2rZSvAJOyBd" role="3cqZAp">
                  <node concept="3cpWsn" id="2rZSvAJOyBe" role="3cpWs9">
                    <property role="TrG5h" value="currentCharacter" />
                    <node concept="10Pfzv" id="2rZSvAJOyBf" role="1tU5fm" />
                    <node concept="2OqwBi" id="2rZSvAJOyBg" role="33vP2m">
                      <node concept="2GrUjf" id="2rZSvAJOH18" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2rZSvAJOEYX" resolve="word" />
                      </node>
                      <node concept="liA8E" id="2rZSvAJOyBi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="37vLTw" id="2rZSvAJOyBj" role="37wK5m">
                          <ref role="3cqZAo" node="2rZSvAJOyBt" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2rZSvAJOM_L" role="3cqZAp" />
                <node concept="3SKdUt" id="2rZSvAJOMPu" role="3cqZAp">
                  <node concept="3SKdUq" id="2rZSvAJOMPw" role="3SKWNk">
                    <property role="3SKdUp" value="Character not used yet at this depth" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2rZSvAJOIaM" role="3cqZAp">
                  <node concept="3clFbS" id="2rZSvAJOIaO" role="3clFbx">
                    <node concept="3clFbF" id="2rZSvAJOV0d" role="3cqZAp">
                      <node concept="37vLTI" id="2rZSvAJP2i3" role="3clFbG">
                        <node concept="3EllGN" id="2rZSvAJOYdO" role="37vLTJ">
                          <node concept="37vLTw" id="2rZSvAJOYfr" role="3ElVtu">
                            <ref role="3cqZAo" node="2rZSvAJOyBe" resolve="currentCharacter" />
                          </node>
                          <node concept="37vLTw" id="2rZSvAJOXUk" role="3ElQJh">
                            <ref role="3cqZAo" node="2rZSvAJOHZx" resolve="currentTrie" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2rZSvAJPfxF" role="37vLTx">
                          <node concept="10QFUN" id="2rZSvAJPfAU" role="1eOMHV">
                            <node concept="3uibUv" id="2rZSvAJPfGw" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                            <node concept="2ShNRf" id="2rZSvAJPfyG" role="10QFUP">
                              <node concept="3rGOSV" id="2rZSvAJPfyH" role="2ShVmc">
                                <node concept="10Pfzv" id="2rZSvAJPfyI" role="3rHrn6" />
                                <node concept="3uibUv" id="2rZSvAJPfyJ" role="3rHtpV">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2rZSvAJOM28" role="3clFbw">
                    <node concept="2OqwBi" id="2rZSvAJOM2a" role="3fr31v">
                      <node concept="37vLTw" id="2rZSvAJOM2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJOHZx" resolve="currentTrie" />
                      </node>
                      <node concept="2Nt0df" id="2rZSvAJOMzA" role="2OqNvi">
                        <node concept="37vLTw" id="2rZSvAJOM$H" role="38cxEo">
                          <ref role="3cqZAo" node="2rZSvAJOyBe" resolve="currentCharacter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2rZSvAJPhbB" role="3cqZAp" />
                <node concept="3SKdUt" id="2rZSvAJPcGj" role="3cqZAp">
                  <node concept="3SKdUq" id="2rZSvAJPcGl" role="3SKWNk">
                    <property role="3SKdUp" value="Move to the next depth" />
                  </node>
                </node>
                <node concept="3clFbF" id="2rZSvAJPd2M" role="3cqZAp">
                  <node concept="37vLTI" id="2rZSvAJPerU" role="3clFbG">
                    <node concept="1eOMI4" id="2rZSvAJPeTw" role="37vLTx">
                      <node concept="10QFUN" id="2rZSvAJPeTt" role="1eOMHV">
                        <node concept="3rvAFt" id="2rZSvAJPeVU" role="10QFUM">
                          <node concept="10Pfzv" id="2rZSvAJPf4g" role="3rvQeY" />
                          <node concept="3uibUv" id="2rZSvAJPfcw" role="3rvSg0">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="2rZSvAJPeNk" role="10QFUP">
                          <node concept="37vLTw" id="2rZSvAJPeQq" role="3ElVtu">
                            <ref role="3cqZAo" node="2rZSvAJOyBe" resolve="currentCharacter" />
                          </node>
                          <node concept="37vLTw" id="2rZSvAJPeud" role="3ElQJh">
                            <ref role="3cqZAo" node="2rZSvAJOHZx" resolve="currentTrie" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2rZSvAJPdnS" role="37vLTJ">
                      <ref role="3cqZAo" node="2rZSvAJOHZx" resolve="currentTrie" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2rZSvAJOyBt" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2rZSvAJOyBu" role="1tU5fm" />
                <node concept="3cmrfG" id="2rZSvAJOyBv" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2rZSvAJOyBw" role="1Dwp0S">
                <node concept="2OqwBi" id="2rZSvAJOyBx" role="3uHU7w">
                  <node concept="2GrUjf" id="2rZSvAJOFIY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2rZSvAJOEYX" resolve="word" />
                  </node>
                  <node concept="liA8E" id="2rZSvAJOyBz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="2rZSvAJOyB$" role="3uHU7B">
                  <ref role="3cqZAo" node="2rZSvAJOyBt" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2rZSvAJOyB_" role="1Dwrff">
                <node concept="37vLTw" id="2rZSvAJOyBA" role="2$L3a6">
                  <ref role="3cqZAo" node="2rZSvAJOyBt" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJOER5" role="3cqZAp" />
        <node concept="3cpWs6" id="2rZSvAJOD3p" role="3cqZAp">
          <node concept="37vLTw" id="2rZSvAJODgL" role="3cqZAk">
            <ref role="3cqZAo" node="2rZSvAJOAxE" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rZSvAJPhp9" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="moveInTrie" />
      <node concept="3Tm1VV" id="2rZSvAJPhpa" role="1B3o_S" />
      <node concept="17QB3L" id="2rZSvAJPhuR" role="3clF45" />
      <node concept="3clFbS" id="2rZSvAJPhpc" role="3clF47">
        <node concept="3SKdUt" id="2rZSvAJPh$b" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJPh$c" role="3SKWNk">
            <property role="3SKdUp" value="Moves in the provided trie and returns (any) found word or null, if no word is available" />
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJPiKX" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJPkN7" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJPkN9" role="3SKWNk">
            <property role="3SKdUp" value="Trie at the current depth" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rZSvAJPleq" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJPler" role="3cpWs9">
            <property role="TrG5h" value="currentTrie" />
            <node concept="3rvAFt" id="2rZSvAJPles" role="1tU5fm">
              <node concept="10Pfzv" id="2rZSvAJPlet" role="3rvQeY" />
              <node concept="3uibUv" id="2rZSvAJPleu" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="37vLTw" id="2rZSvAJPlxa" role="33vP2m">
              <ref role="3cqZAo" node="2rZSvAJPhx5" resolve="trie" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJPl0L" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJPjDD" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJPjDF" role="3SKWNk">
            <property role="3SKdUp" value="Move in the trie character by character from the provided word" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2rZSvAJPh$L" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJPh$M" role="2LFqv$">
            <node concept="3cpWs8" id="2rZSvAJPh$N" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJPh$O" role="3cpWs9">
                <property role="TrG5h" value="currentCharacter" />
                <node concept="10Pfzv" id="2rZSvAJPh$P" role="1tU5fm" />
                <node concept="2OqwBi" id="2rZSvAJPh$Q" role="33vP2m">
                  <node concept="37vLTw" id="2rZSvAJPk9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJPhzg" resolve="word" />
                  </node>
                  <node concept="liA8E" id="2rZSvAJPh$S" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="2rZSvAJPh$T" role="37wK5m">
                      <ref role="3cqZAo" node="2rZSvAJPh_u" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJPh$U" role="3cqZAp" />
            <node concept="3SKdUt" id="2rZSvAJPn4l" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJPn4n" role="3SKWNk">
                <property role="3SKdUp" value="Character not present (thus no word available)?" />
              </node>
            </node>
            <node concept="3clFbJ" id="2rZSvAJPlJz" role="3cqZAp">
              <node concept="3clFbS" id="2rZSvAJPlJ_" role="3clFbx">
                <node concept="3cpWs6" id="2rZSvAJPncm" role="3cqZAp">
                  <node concept="10Nm6u" id="2rZSvAJPncH" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2rZSvAJPmUx" role="3clFbw">
                <node concept="2OqwBi" id="2rZSvAJPmUz" role="3fr31v">
                  <node concept="37vLTw" id="2rZSvAJPmU$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJPler" resolve="currentTrie" />
                  </node>
                  <node concept="2Nt0df" id="2rZSvAJPmU_" role="2OqNvi">
                    <node concept="37vLTw" id="2rZSvAJPmVv" role="38cxEo">
                      <ref role="3cqZAo" node="2rZSvAJPh$O" resolve="currentCharacter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJPktd" role="3cqZAp" />
            <node concept="3SKdUt" id="2rZSvAJPh_h" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJPh_i" role="3SKWNk">
                <property role="3SKdUp" value="Move to the next depth" />
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJPo4X" role="3cqZAp">
              <node concept="37vLTI" id="2rZSvAJPpaq" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJPo4V" role="37vLTJ">
                  <ref role="3cqZAo" node="2rZSvAJPler" resolve="currentTrie" />
                </node>
                <node concept="1eOMI4" id="2rZSvAJPpCW" role="37vLTx">
                  <node concept="10QFUN" id="2rZSvAJPpCX" role="1eOMHV">
                    <node concept="3rvAFt" id="2rZSvAJPpCY" role="10QFUM">
                      <node concept="10Pfzv" id="2rZSvAJPpCZ" role="3rvQeY" />
                      <node concept="3uibUv" id="2rZSvAJPpD0" role="3rvSg0">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="2rZSvAJPpD1" role="10QFUP">
                      <node concept="37vLTw" id="2rZSvAJPpD2" role="3ElVtu">
                        <ref role="3cqZAo" node="2rZSvAJPh$O" resolve="currentCharacter" />
                      </node>
                      <node concept="37vLTw" id="2rZSvAJPpD3" role="3ElQJh">
                        <ref role="3cqZAo" node="2rZSvAJPler" resolve="currentTrie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2rZSvAJPh_u" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2rZSvAJPh_v" role="1tU5fm" />
            <node concept="3cmrfG" id="2rZSvAJPh_w" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2rZSvAJPh_x" role="1Dwp0S">
            <node concept="2OqwBi" id="2rZSvAJPh_y" role="3uHU7w">
              <node concept="37vLTw" id="2rZSvAJPjRe" role="2Oq$k0">
                <ref role="3cqZAo" node="2rZSvAJPhzg" resolve="word" />
              </node>
              <node concept="liA8E" id="2rZSvAJPh_$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="2rZSvAJPh__" role="3uHU7B">
              <ref role="3cqZAo" node="2rZSvAJPh_u" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2rZSvAJPh_A" role="1Dwrff">
            <node concept="37vLTw" id="2rZSvAJPh_B" role="2$L3a6">
              <ref role="3cqZAo" node="2rZSvAJPh_u" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJPBha" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJPvZ$" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJPvZ_" role="3SKWNk">
            <property role="3SKdUp" value="Return any of the words contained in the trie (if the bottom was not reached yet)" />
          </node>
        </node>
        <node concept="2$JKZl" id="2rZSvAJPwmu" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJPwmw" role="2LFqv$">
            <node concept="3clFbF" id="2rZSvAJPz2I" role="3cqZAp">
              <node concept="d57v9" id="2rZSvAJPzAf" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJPz2G" role="37vLTJ">
                  <ref role="3cqZAo" node="2rZSvAJPhzg" resolve="word" />
                </node>
                <node concept="2OqwBi" id="2rZSvAJPyyI" role="37vLTx">
                  <node concept="2OqwBi" id="2rZSvAJPxEx" role="2Oq$k0">
                    <node concept="37vLTw" id="2rZSvAJPxmW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJPler" resolve="currentTrie" />
                    </node>
                    <node concept="1uHKPH" id="2rZSvAJPy1q" role="2OqNvi" />
                  </node>
                  <node concept="3AY5_j" id="2rZSvAJPyIc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJPxhw" role="3cqZAp">
              <node concept="37vLTI" id="2rZSvAJPxhx" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJPxhy" role="37vLTJ">
                  <ref role="3cqZAo" node="2rZSvAJPler" resolve="currentTrie" />
                </node>
                <node concept="1eOMI4" id="2rZSvAJPxhz" role="37vLTx">
                  <node concept="10QFUN" id="2rZSvAJPxh$" role="1eOMHV">
                    <node concept="3rvAFt" id="2rZSvAJPxh_" role="10QFUM">
                      <node concept="10Pfzv" id="2rZSvAJPxhA" role="3rvQeY" />
                      <node concept="3uibUv" id="2rZSvAJPxhB" role="3rvSg0">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2rZSvAJPA3z" role="10QFUP">
                      <node concept="2OqwBi" id="2rZSvAJP$vv" role="2Oq$k0">
                        <node concept="37vLTw" id="2rZSvAJP$b7" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rZSvAJPler" resolve="currentTrie" />
                        </node>
                        <node concept="1uHKPH" id="2rZSvAJP_re" role="2OqNvi" />
                      </node>
                      <node concept="3AV6Ez" id="2rZSvAJPAgQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rZSvAJPwTf" role="2$JKZa">
            <node concept="37vLTw" id="2rZSvAJPwy6" role="2Oq$k0">
              <ref role="3cqZAo" node="2rZSvAJPler" resolve="currentTrie" />
            </node>
            <node concept="3GX2aA" id="2rZSvAJPxga" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2rZSvAJPACq" role="3cqZAp">
          <node concept="37vLTw" id="2rZSvAJPARK" role="3cqZAk">
            <ref role="3cqZAo" node="2rZSvAJPhzg" resolve="word" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rZSvAJPhx5" role="3clF46">
        <property role="TrG5h" value="trie" />
        <node concept="3rvAFt" id="2rZSvAJPhy6" role="1tU5fm">
          <node concept="10Pfzv" id="2rZSvAJPhyv" role="3rvQeY" />
          <node concept="3uibUv" id="2rZSvAJPhyM" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rZSvAJPhzg" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="2rZSvAJPhzE" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2rZSvAJUELR" role="13h7CS">
      <property role="TrG5h" value="getValidTextForCombinations" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="2rZSvAJUEVd" role="3clF46">
        <property role="TrG5h" value="trie" />
        <node concept="3rvAFt" id="2rZSvAJUEVe" role="1tU5fm">
          <node concept="10Pfzv" id="2rZSvAJUEVf" role="3rvQeY" />
          <node concept="3uibUv" id="2rZSvAJUEVg" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rZSvAJUEVX" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="2rZSvAJUEWf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rZSvAJUEXt" role="3clF46">
        <property role="TrG5h" value="combinableSymbols" />
        <node concept="_YKpA" id="2rZSvAJUEXu" role="1tU5fm">
          <node concept="10Pfzv" id="2rZSvAJUEXv" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2rZSvAJUELS" role="1B3o_S" />
      <node concept="17QB3L" id="2rZSvAJUEUi" role="3clF45" />
      <node concept="3clFbS" id="2rZSvAJUELU" role="3clF47">
        <node concept="3SKdUt" id="2rZSvAJUEXQ" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJUEXR" role="3SKWNk">
            <property role="3SKdUp" value="Returns any valid word that is composable from the provided symbols, but is not a prefix to any word" />
          </node>
        </node>
        <node concept="3SKdUt" id="2rZSvAJUEYe" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJUEYg" role="3SKWNk">
            <property role="3SKdUp" value="in the provided trie" />
          </node>
        </node>
        <node concept="3SKdUt" id="2rZSvAJUGgr" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJUGgt" role="3SKWNk">
            <property role="3SKdUp" value="Note that the provided word has to be a prefix of at least one word in the provided trie" />
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJUEYt" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJUEYU" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJUEYV" role="3SKWNk">
            <property role="3SKdUp" value="Trie at the current depth" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rZSvAJUEYW" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJUEYX" role="3cpWs9">
            <property role="TrG5h" value="currentTrie" />
            <node concept="3rvAFt" id="2rZSvAJUEYY" role="1tU5fm">
              <node concept="10Pfzv" id="2rZSvAJUEYZ" role="3rvQeY" />
              <node concept="3uibUv" id="2rZSvAJUEZ0" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="37vLTw" id="2rZSvAJUEZ1" role="33vP2m">
              <ref role="3cqZAo" node="2rZSvAJUEVd" resolve="trie" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJUEZ2" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJUEZ3" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJUEZ4" role="3SKWNk">
            <property role="3SKdUp" value="Move in the trie character by character from the provided word" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2rZSvAJUEZ5" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJUEZ6" role="2LFqv$">
            <node concept="3cpWs8" id="2rZSvAJUEZ7" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJUEZ8" role="3cpWs9">
                <property role="TrG5h" value="currentCharacter" />
                <node concept="10Pfzv" id="2rZSvAJUEZ9" role="1tU5fm" />
                <node concept="2OqwBi" id="2rZSvAJUEZa" role="33vP2m">
                  <node concept="37vLTw" id="2rZSvAJUEZb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJUEVX" resolve="word" />
                  </node>
                  <node concept="liA8E" id="2rZSvAJUEZc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="2rZSvAJUEZd" role="37wK5m">
                      <ref role="3cqZAo" node="2rZSvAJUEZC" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJUEZt" role="3cqZAp">
              <node concept="37vLTI" id="2rZSvAJUEZu" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJUEZv" role="37vLTJ">
                  <ref role="3cqZAo" node="2rZSvAJUEYX" resolve="currentTrie" />
                </node>
                <node concept="1eOMI4" id="2rZSvAJUEZw" role="37vLTx">
                  <node concept="10QFUN" id="2rZSvAJUEZx" role="1eOMHV">
                    <node concept="3rvAFt" id="2rZSvAJUEZy" role="10QFUM">
                      <node concept="10Pfzv" id="2rZSvAJUEZz" role="3rvQeY" />
                      <node concept="3uibUv" id="2rZSvAJUEZ$" role="3rvSg0">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="2rZSvAJUEZ_" role="10QFUP">
                      <node concept="37vLTw" id="2rZSvAJUEZA" role="3ElVtu">
                        <ref role="3cqZAo" node="2rZSvAJUEZ8" resolve="currentCharacter" />
                      </node>
                      <node concept="37vLTw" id="2rZSvAJUEZB" role="3ElQJh">
                        <ref role="3cqZAo" node="2rZSvAJUEYX" resolve="currentTrie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2rZSvAJUEZC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2rZSvAJUEZD" role="1tU5fm" />
            <node concept="3cmrfG" id="2rZSvAJUEZE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2rZSvAJUEZF" role="1Dwp0S">
            <node concept="2OqwBi" id="2rZSvAJUEZG" role="3uHU7w">
              <node concept="37vLTw" id="2rZSvAJUEZH" role="2Oq$k0">
                <ref role="3cqZAo" node="2rZSvAJUEVX" resolve="word" />
              </node>
              <node concept="liA8E" id="2rZSvAJUEZI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="2rZSvAJUEZJ" role="3uHU7B">
              <ref role="3cqZAo" node="2rZSvAJUEZC" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2rZSvAJUEZK" role="1Dwrff">
            <node concept="37vLTw" id="2rZSvAJUEZL" role="2$L3a6">
              <ref role="3cqZAo" node="2rZSvAJUEZC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJUGMl" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJUGZx" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJUGZz" role="3SKWNk">
            <property role="3SKdUp" value="Find any valid word that does not lead to any word in the trie" />
          </node>
        </node>
        <node concept="2$JKZl" id="2rZSvAJUM5E" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJUM5G" role="2LFqv$">
            <node concept="3SKdUt" id="2rZSvAJUNiD" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJUNiF" role="3SKWNk">
                <property role="3SKdUp" value="Try to use a character that does not lead to any word in the trie at the current depth" />
              </node>
            </node>
            <node concept="2Gpval" id="2rZSvAJUJmO" role="3cqZAp">
              <node concept="2GrKxI" id="2rZSvAJUJmQ" role="2Gsz3X">
                <property role="TrG5h" value="symbol" />
              </node>
              <node concept="37vLTw" id="2rZSvAJUJCK" role="2GsD0m">
                <ref role="3cqZAo" node="2rZSvAJUEXt" resolve="combinableSymbols" />
              </node>
              <node concept="3clFbS" id="2rZSvAJUJmU" role="2LFqv$">
                <node concept="3clFbJ" id="2rZSvAJUJKh" role="3cqZAp">
                  <node concept="3fqX7Q" id="2rZSvAJUKz$" role="3clFbw">
                    <node concept="2OqwBi" id="2rZSvAJUKzA" role="3fr31v">
                      <node concept="37vLTw" id="2rZSvAJUKzB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJUEYX" resolve="currentTrie" />
                      </node>
                      <node concept="2Nt0df" id="2rZSvAJUKzC" role="2OqNvi">
                        <node concept="2GrUjf" id="2rZSvAJUKzD" role="38cxEo">
                          <ref role="2Gs0qQ" node="2rZSvAJUJmQ" resolve="symbol" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2rZSvAJUJKj" role="3clFbx">
                    <node concept="3cpWs6" id="2rZSvAJUKFS" role="3cqZAp">
                      <node concept="3cpWs3" id="2rZSvAJULpU" role="3cqZAk">
                        <node concept="2GrUjf" id="2rZSvAJUL$K" role="3uHU7w">
                          <ref role="2Gs0qQ" node="2rZSvAJUJmQ" resolve="symbol" />
                        </node>
                        <node concept="37vLTw" id="2rZSvAJUKGd" role="3uHU7B">
                          <ref role="3cqZAo" node="2rZSvAJUEVX" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJUMKk" role="3cqZAp" />
            <node concept="3SKdUt" id="2rZSvAJUNP4" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJUNP6" role="3SKWNk">
                <property role="3SKdUp" value="If all symbols lead to next depth, take any one" />
              </node>
            </node>
            <node concept="3cpWs8" id="2rZSvAJUSix" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJUSi$" role="3cpWs9">
                <property role="TrG5h" value="usedCharacter" />
                <node concept="10Pfzv" id="2rZSvAJUSiv" role="1tU5fm" />
                <node concept="2OqwBi" id="2rZSvAJUTnx" role="33vP2m">
                  <node concept="37vLTw" id="2rZSvAJUSAu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJUEXt" resolve="combinableSymbols" />
                  </node>
                  <node concept="1uHKPH" id="2rZSvAJUU9B" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJUUfr" role="3cqZAp">
              <node concept="d57v9" id="2rZSvAJUVbN" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJUVbQ" role="37vLTJ">
                  <ref role="3cqZAo" node="2rZSvAJUEVX" resolve="word" />
                </node>
                <node concept="37vLTw" id="2rZSvAJUVl0" role="37vLTx">
                  <ref role="3cqZAo" node="2rZSvAJUSi$" resolve="usedCharacter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJUOFp" role="3cqZAp">
              <node concept="37vLTI" id="2rZSvAJUOFq" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJUOFr" role="37vLTJ">
                  <ref role="3cqZAo" node="2rZSvAJUEYX" resolve="currentTrie" />
                </node>
                <node concept="1eOMI4" id="2rZSvAJUOFs" role="37vLTx">
                  <node concept="10QFUN" id="2rZSvAJUOFt" role="1eOMHV">
                    <node concept="3rvAFt" id="2rZSvAJUOFu" role="10QFUM">
                      <node concept="10Pfzv" id="2rZSvAJUOFv" role="3rvQeY" />
                      <node concept="3uibUv" id="2rZSvAJUOFw" role="3rvSg0">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="2rZSvAJUOFx" role="10QFUP">
                      <node concept="37vLTw" id="2rZSvAJUUb7" role="3ElVtu">
                        <ref role="3cqZAo" node="2rZSvAJUSi$" resolve="usedCharacter" />
                      </node>
                      <node concept="37vLTw" id="2rZSvAJUOFz" role="3ElQJh">
                        <ref role="3cqZAo" node="2rZSvAJUEYX" resolve="currentTrie" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2rZSvAJUMnQ" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rZSvAJOk9p" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getMatchingTextForCombinations" />
      <node concept="3Tm1VV" id="2rZSvAJOk9q" role="1B3o_S" />
      <node concept="17QB3L" id="2rZSvAJOkc$" role="3clF45" />
      <node concept="3clFbS" id="2rZSvAJOk9s" role="3clF47">
        <node concept="3SKdUt" id="2rZSvAJPG8P" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJPG8R" role="3SKWNk">
            <property role="3SKdUp" value="If pattern is empty, return a single character that would be a valid matching pattern" />
          </node>
        </node>
        <node concept="3clFbJ" id="2rZSvAJPGwD" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJPGwF" role="3clFbx">
            <node concept="3cpWs6" id="2rZSvAJPHB_" role="3cqZAp">
              <node concept="2YIFZM" id="2rZSvAJPNQP" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="2rZSvAJPP60" role="37wK5m">
                  <node concept="37vLTw" id="2rZSvAJPO6e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJOkdC" resolve="combinableSymbols" />
                  </node>
                  <node concept="1uHKPH" id="2rZSvAJPQ78" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rZSvAJPH9v" role="3clFbw">
            <node concept="37vLTw" id="2rZSvAJPGGT" role="2Oq$k0">
              <ref role="3cqZAo" node="2rZSvAJOkdg" resolve="pattern" />
            </node>
            <node concept="17RlXB" id="2rZSvAJPHBd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJPQ$Z" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJPF9_" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJPF9B" role="3SKWNk">
            <property role="3SKdUp" value="Default fallback to return when no text is to be matched" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rZSvAJOxfE" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJOxfH" role="3cpWs9">
            <property role="TrG5h" value="defaultFallback" />
            <node concept="17QB3L" id="2rZSvAJOxfC" role="1tU5fm" />
            <node concept="Xl_RD" id="2rZSvAJOxrx" role="33vP2m">
              <property role="Xl_RC" value="illegal pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJPELk" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJOkhn" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJOkho" role="3SKWNk">
            <property role="3SKdUp" value="Build a checking hashtable and check if the provided pattern is composable from the given symbols" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rZSvAJOkhN" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJOkhQ" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="2hMVRd" id="2rZSvAJOkhJ" role="1tU5fm">
              <node concept="10Pfzv" id="2rZSvAJOuub" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2rZSvAJOkDK" role="33vP2m">
              <node concept="2i4dXS" id="2rZSvAJOkIA" role="2ShVmc">
                <node concept="10Pfzv" id="2rZSvAJPFlL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2rZSvAJOkOC" role="3cqZAp">
          <node concept="2GrKxI" id="2rZSvAJOkOE" role="2Gsz3X">
            <property role="TrG5h" value="character" />
          </node>
          <node concept="37vLTw" id="2rZSvAJOkPP" role="2GsD0m">
            <ref role="3cqZAo" node="2rZSvAJOkdC" resolve="combinableSymbols" />
          </node>
          <node concept="3clFbS" id="2rZSvAJOkOI" role="2LFqv$">
            <node concept="3clFbF" id="2rZSvAJOkRp" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJOlxb" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJOkRo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJOkhQ" resolve="checker" />
                </node>
                <node concept="2l5eF5" id="2rZSvAJOmb2" role="2OqNvi">
                  <node concept="2GrUjf" id="2rZSvAJOuM_" role="2l6Ag6">
                    <ref role="2Gs0qQ" node="2rZSvAJOkOE" resolve="character" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2rZSvAJOpPv" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJOpPx" role="2LFqv$">
            <node concept="3clFbJ" id="2rZSvAJOv5$" role="3cqZAp">
              <node concept="3clFbS" id="2rZSvAJOv5A" role="3clFbx">
                <node concept="3cpWs6" id="2rZSvAJOw_D" role="3cqZAp">
                  <node concept="37vLTw" id="2rZSvAJOxL1" role="3cqZAk">
                    <ref role="3cqZAo" node="2rZSvAJOxfH" resolve="defaultFallback" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2rZSvAJOwzL" role="3clFbw">
                <node concept="2OqwBi" id="2rZSvAJOwzN" role="3fr31v">
                  <node concept="37vLTw" id="2rZSvAJOwzO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJOkhQ" resolve="checker" />
                  </node>
                  <node concept="3JPx81" id="2rZSvAJOwzP" role="2OqNvi">
                    <node concept="2OqwBi" id="2rZSvAJOti$" role="25WWJ7">
                      <node concept="37vLTw" id="2rZSvAJOt1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJOkdg" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="2rZSvAJOtXH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="37vLTw" id="2rZSvAJOu8f" role="37wK5m">
                          <ref role="3cqZAo" node="2rZSvAJOpPy" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2rZSvAJOpPy" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2rZSvAJOpW7" role="1tU5fm" />
            <node concept="3cmrfG" id="2rZSvAJOpWP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2rZSvAJOqPv" role="1Dwp0S">
            <node concept="2OqwBi" id="2rZSvAJOryI" role="3uHU7w">
              <node concept="37vLTw" id="2rZSvAJOqVO" role="2Oq$k0">
                <ref role="3cqZAo" node="2rZSvAJOkdg" resolve="pattern" />
              </node>
              <node concept="liA8E" id="2rZSvAJOrS_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="2rZSvAJOpX6" role="3uHU7B">
              <ref role="3cqZAo" node="2rZSvAJOpPy" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2rZSvAJOsOI" role="1Dwrff">
            <node concept="37vLTw" id="2rZSvAJOsOK" role="2$L3a6">
              <ref role="3cqZAo" node="2rZSvAJOpPy" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJOpkv" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJOpre" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJOprg" role="3SKWNk">
            <property role="3SKdUp" value="Build a trie from the provided exceptions" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rZSvAJPDGQ" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJPDGW" role="3cpWs9">
            <property role="TrG5h" value="exceptionsTrie" />
            <node concept="3rvAFt" id="2rZSvAJPDGY" role="1tU5fm">
              <node concept="10Pfzv" id="2rZSvAJPDSI" role="3rvQeY" />
              <node concept="3uibUv" id="2rZSvAJPDT3" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="BsUDl" id="2rZSvAJPDWk" role="33vP2m">
              <ref role="37wK5l" node="2rZSvAJOyvw" resolve="buildTrie" />
              <node concept="37vLTw" id="2rZSvAJPDXB" role="37wK5m">
                <ref role="3cqZAo" node="2rZSvAJOkfW" resolve="exceptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJOpxF" role="3cqZAp" />
        <node concept="3SKdUt" id="2rZSvAJOpCw" role="3cqZAp">
          <node concept="3SKdUq" id="2rZSvAJOpCy" role="3SKWNk">
            <property role="3SKdUp" value="Check if the provided pattern has a match among the exceptions" />
          </node>
        </node>
        <node concept="3cpWs8" id="2rZSvAJUwsv" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJUwsy" role="3cpWs9">
            <property role="TrG5h" value="match" />
            <node concept="17QB3L" id="2rZSvAJUwst" role="1tU5fm" />
            <node concept="BsUDl" id="2rZSvAJPSbS" role="33vP2m">
              <ref role="37wK5l" node="2rZSvAJPhp9" resolve="moveInTrie" />
              <node concept="37vLTw" id="2rZSvAJPSs7" role="37wK5m">
                <ref role="3cqZAo" node="2rZSvAJPDGW" resolve="exceptionsTrie" />
              </node>
              <node concept="37vLTw" id="2rZSvAJPSHS" role="37wK5m">
                <ref role="3cqZAo" node="2rZSvAJOkdg" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rZSvAJPRTZ" role="3cqZAp">
          <node concept="3clFbS" id="2rZSvAJPRU1" role="3clFbx">
            <node concept="3SKdUt" id="2rZSvAJUxqX" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJUxqZ" role="3SKWNk">
                <property role="3SKdUp" value="No match - the current pattern is completely valid" />
              </node>
            </node>
            <node concept="3cpWs6" id="2rZSvAJPVOX" role="3cqZAp">
              <node concept="37vLTw" id="2rZSvAJPVTl" role="3cqZAk">
                <ref role="3cqZAo" node="2rZSvAJOkdg" resolve="pattern" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2rZSvAJPVqL" role="3clFbw">
            <node concept="10Nm6u" id="2rZSvAJPVJV" role="3uHU7w" />
            <node concept="37vLTw" id="2rZSvAJUx0I" role="3uHU7B">
              <ref role="3cqZAo" node="2rZSvAJUwsy" resolve="match" />
            </node>
          </node>
          <node concept="3eNFk2" id="2rZSvAJUxKL" role="3eNLev">
            <node concept="3clFbS" id="2rZSvAJUxKM" role="3eOfB_">
              <node concept="3SKdUt" id="2rZSvAJUBx6" role="3cqZAp">
                <node concept="3SKdUq" id="2rZSvAJUBx8" role="3SKWNk">
                  <property role="3SKdUp" value="Exact match - the current pattern cannot be used and will not be usable" />
                </node>
              </node>
              <node concept="3cpWs6" id="2rZSvAJUxKN" role="3cqZAp">
                <node concept="37vLTw" id="2rZSvAJUxKP" role="3cqZAk">
                  <ref role="3cqZAo" node="2rZSvAJOxfH" resolve="defaultFallback" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2rZSvAJUAeg" role="3eO9$A">
              <node concept="2OqwBi" id="2rZSvAJUyKQ" role="3uHU7B">
                <node concept="37vLTw" id="2rZSvAJUy6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJUwsy" resolve="match" />
                </node>
                <node concept="liA8E" id="2rZSvAJUzse" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="2OqwBi" id="2rZSvAJU_Db" role="3uHU7w">
                <node concept="37vLTw" id="2rZSvAJU$XX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJOkdg" resolve="pattern" />
                </node>
                <node concept="liA8E" id="2rZSvAJUA3m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2rZSvAJUDTr" role="9aQIa">
            <node concept="3clFbS" id="2rZSvAJUDTs" role="9aQI4">
              <node concept="3SKdUt" id="2rZSvAJUEsn" role="3cqZAp">
                <node concept="3SKdUq" id="2rZSvAJUEso" role="3SKWNk">
                  <property role="3SKdUp" value="Partial match - the current pattern may lead to an exception, so we need to display any valid pattern" />
                </node>
              </node>
              <node concept="3SKdUt" id="2rZSvAJUEHx" role="3cqZAp">
                <node concept="3SKdUq" id="2rZSvAJUEHz" role="3SKWNk">
                  <property role="3SKdUp" value="with the same prefix" />
                </node>
              </node>
              <node concept="3cpWs6" id="2rZSvAJUWyI" role="3cqZAp">
                <node concept="BsUDl" id="2rZSvAJUWBg" role="3cqZAk">
                  <ref role="37wK5l" node="2rZSvAJUELR" resolve="getValidTextForCombinations" />
                  <node concept="37vLTw" id="2rZSvAJUXau" role="37wK5m">
                    <ref role="3cqZAo" node="2rZSvAJPDGW" resolve="exceptionsTrie" />
                  </node>
                  <node concept="37vLTw" id="2rZSvAJUYhr" role="37wK5m">
                    <ref role="3cqZAo" node="2rZSvAJOkdg" resolve="pattern" />
                  </node>
                  <node concept="37vLTw" id="2rZSvAJUYPk" role="37wK5m">
                    <ref role="3cqZAo" node="2rZSvAJOkdC" resolve="combinableSymbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rZSvAJOkdg" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2rZSvAJOkdf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2rZSvAJOkdC" role="3clF46">
        <property role="TrG5h" value="combinableSymbols" />
        <node concept="_YKpA" id="2rZSvAJOke8" role="1tU5fm">
          <node concept="10Pfzv" id="2rZSvAJOkeD" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2rZSvAJOkfW" role="3clF46">
        <property role="TrG5h" value="exceptions" />
        <node concept="_YKpA" id="2rZSvAJOkgf" role="1tU5fm">
          <node concept="17QB3L" id="2rZSvAJOkgw" role="_ZDj9" />
        </node>
      </node>
    </node>
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
    <node concept="13i0hz" id="2rZSvAJQoOq" role="13h7CS">
      <property role="TrG5h" value="getAvailableSymbols" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2rZSvAJQoOr" role="1B3o_S" />
      <node concept="_YKpA" id="2rZSvAJQoQy" role="3clF45">
        <node concept="10Pfzv" id="2rZSvAJQoQI" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="2rZSvAJQoOt" role="3clF47">
        <node concept="3cpWs6" id="2rZSvAJQoR1" role="3cqZAp">
          <node concept="2ShNRf" id="2rZSvAJQoRp" role="3cqZAk">
            <node concept="Tc6Ow" id="2rZSvAJQppm" role="2ShVmc">
              <node concept="10Pfzv" id="2rZSvAJQpFT" role="HW$YZ" />
              <node concept="1Xhbcc" id="2rZSvAJQpXk" role="HW$Y0">
                <property role="1XhdNS" value=":" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQpZk" role="HW$Y0">
                <property role="1XhdNS" value="~" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQq1_" role="HW$Y0">
                <property role="1XhdNS" value="|" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQq47" role="HW$Y0">
                <property role="1XhdNS" value="^" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQq6U" role="HW$Y0">
                <property role="1XhdNS" value="\\" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQq9Y" role="HW$Y0">
                <property role="1XhdNS" value="@" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQqdj" role="HW$Y0">
                <property role="1XhdNS" value="?" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQqu$" role="HW$Y0">
                <property role="1XhdNS" value="&gt;" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQqyr" role="HW$Y0">
                <property role="1XhdNS" value="=" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQqAz" role="HW$Y0">
                <property role="1XhdNS" value="&lt;" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQqEW" role="HW$Y0">
                <property role="1XhdNS" value="/" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQqIc" role="HW$Y0">
                <property role="1XhdNS" value="." />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQqN7" role="HW$Y0">
                <property role="1XhdNS" value="+" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQqYN" role="HW$Y0">
                <property role="1XhdNS" value="*" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQr2B" role="HW$Y0">
                <property role="1XhdNS" value="&amp;" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQr8l" role="HW$Y0">
                <property role="1XhdNS" value="%" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQrh5" role="HW$Y0">
                <property role="1XhdNS" value="$" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQrnl" role="HW$Y0">
                <property role="1XhdNS" value="#" />
              </node>
              <node concept="1Xhbcc" id="2rZSvAJQrtQ" role="HW$Y0">
                <property role="1XhdNS" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rZSvAJiHvX" role="13h7CS">
      <property role="TrG5h" value="getCharactersHashSet" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2rZSvAJiHvY" role="1B3o_S" />
      <node concept="2hMVRd" id="2rZSvAJiHx3" role="3clF45">
        <node concept="17QB3L" id="2rZSvAJiHxf" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="2rZSvAJiHw0" role="3clF47">
        <node concept="3cpWs8" id="2rZSvAJQs5m" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJQs5p" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2rZSvAJQs5i" role="1tU5fm">
              <node concept="17QB3L" id="2rZSvAJQs64" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2rZSvAJQs7x" role="33vP2m">
              <node concept="2i4dXS" id="2rZSvAJQscv" role="2ShVmc">
                <node concept="17QB3L" id="2rZSvAJQshU" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rZSvAJQsjs" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJQsjv" role="3cpWs9">
            <property role="TrG5h" value="availableSymbols" />
            <node concept="_YKpA" id="2rZSvAJQsjo" role="1tU5fm">
              <node concept="10Pfzv" id="2rZSvAJQsjU" role="_ZDj9" />
            </node>
            <node concept="BsUDl" id="2rZSvAJQsl0" role="33vP2m">
              <ref role="37wK5l" node="2rZSvAJQoOq" resolve="getAvailableSymbols" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2rZSvAJQsmE" role="3cqZAp">
          <node concept="2GrKxI" id="2rZSvAJQsmG" role="2Gsz3X">
            <property role="TrG5h" value="symbol" />
          </node>
          <node concept="37vLTw" id="2rZSvAJQsnZ" role="2GsD0m">
            <ref role="3cqZAo" node="2rZSvAJQsjv" resolve="availableSymbols" />
          </node>
          <node concept="3clFbS" id="2rZSvAJQsmK" role="2LFqv$">
            <node concept="3clFbF" id="2rZSvAJQspz" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJQsWs" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJQspy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJQs5p" resolve="result" />
                </node>
                <node concept="2l5eF5" id="2rZSvAJQtAj" role="2OqNvi">
                  <node concept="2YIFZM" id="2rZSvAJQtG8" role="2l6Ag6">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(char):java.lang.String" resolve="valueOf" />
                    <node concept="2GrUjf" id="2rZSvAJQtKP" role="37wK5m">
                      <ref role="2Gs0qQ" node="2rZSvAJQsmG" resolve="symbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJQtZ5" role="3cqZAp" />
        <node concept="3cpWs6" id="2rZSvAJQu6s" role="3cqZAp">
          <node concept="37vLTw" id="2rZSvAJQudG" role="3cqZAk">
            <ref role="3cqZAo" node="2rZSvAJQs5p" resolve="result" />
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
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="50lglqqP9op" role="1B3o_S" />
      <node concept="3clFbS" id="50lglqqP9oq" role="3clF47">
        <node concept="3SKdUt" id="3PT0fU4W$nQ" role="3cqZAp">
          <node concept="3SKdUq" id="3PT0fU4W$nS" role="3SKWNk">
            <property role="3SKdUp" value="Return empty list" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PT0fU4WzTx" role="3cqZAp">
          <node concept="2ShNRf" id="3PT0fU4WzZx" role="3cqZAk">
            <node concept="Tc6Ow" id="3PT0fU4W$44" role="2ShVmc">
              <node concept="17QB3L" id="3PT0fU4W$mB" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
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
  <node concept="13h7C7" id="7Bxqsr3zI83">
    <property role="3GE5qa" value="Definitions" />
    <ref role="13h7C2" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="13i0hz" id="7Bxqsr3zI8e" role="13h7CS">
      <property role="TrG5h" value="getUnsubstituableAliases" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7Bxqsr3zI8f" role="1B3o_S" />
      <node concept="_YKpA" id="7Bxqsr3zI8H" role="3clF45">
        <node concept="17QB3L" id="7Bxqsr3zI96" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="7Bxqsr3zI8h" role="3clF47">
        <node concept="3cpWs6" id="7Bxqsr3zJcK" role="3cqZAp">
          <node concept="2ShNRf" id="7Bxqsr3zJda" role="3cqZAk">
            <node concept="Tc6Ow" id="7Bxqsr3zJd4" role="2ShVmc">
              <node concept="17QB3L" id="7Bxqsr3zJd5" role="HW$YZ" />
              <node concept="Xl_RD" id="7Bxqsr3zJiB" role="HW$Y0">
                <property role="Xl_RC" value="class" />
              </node>
              <node concept="Xl_RD" id="7Bxqsr3zJkA" role="HW$Y0">
                <property role="Xl_RC" value="instance" />
              </node>
              <node concept="Xl_RD" id="7Bxqsr3zJnz" role="HW$Y0">
                <property role="Xl_RC" value="data" />
              </node>
              <node concept="Xl_RD" id="7Bxqsr3zJq4" role="HW$Y0">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="Xl_RD" id="7Bxqsr3zJtH" role="HW$Y0">
                <property role="Xl_RC" value="--" />
              </node>
              <node concept="Xl_RD" id="7Bxqsr3zJwK" role="HW$Y0">
                <property role="Xl_RC" value="{-" />
              </node>
              <node concept="Xl_RD" id="7Bxqsr3zJ$4" role="HW$Y0">
                <property role="Xl_RC" value="infixl" />
              </node>
              <node concept="Xl_RD" id="7Bxqsr3zJBD" role="HW$Y0">
                <property role="Xl_RC" value="infixr" />
              </node>
              <node concept="Xl_RD" id="7Bxqsr3_cOO" role="HW$Y0">
                <property role="Xl_RC" value="infix " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7Bxqsr3zI84" role="13h7CW">
      <node concept="3clFbS" id="7Bxqsr3zI85" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2rZSvAJMPqU">
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <ref role="13h7C2" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
    <node concept="13i0hz" id="2rZSvAJMPrb" role="13h7CS">
      <property role="TrG5h" value="getAnnotationNode" />
      <node concept="3Tm1VV" id="2rZSvAJN0jY" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rZSvAJMPOW" role="3clF45">
        <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
      </node>
      <node concept="3clFbS" id="2rZSvAJMPre" role="3clF47">
        <node concept="3cpWs8" id="2rZSvAJG9GA" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJG9GB" role="3cpWs9">
            <property role="TrG5h" value="functionToAnnotate" />
            <node concept="3Tqbb2" id="2rZSvAJG9GC" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
            </node>
            <node concept="2ShNRf" id="2rZSvAJG9GD" role="33vP2m">
              <node concept="2fJWfE" id="2rZSvAJG9GE" role="2ShVmc">
                <node concept="3Tqbb2" id="2rZSvAJG9GF" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rZSvAJG9GG" role="3cqZAp">
          <node concept="37vLTI" id="2rZSvAJG9GH" role="3clFbG">
            <node concept="2OqwBi" id="2rZSvAJG9GJ" role="37vLTJ">
              <node concept="2OqwBi" id="2rZSvAJG9GK" role="2Oq$k0">
                <node concept="37vLTw" id="2rZSvAJG9GL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJG9GB" resolve="functionToAnnotate" />
                </node>
                <node concept="3TrEf2" id="2rZSvAJGgcF" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzykUV" resolve="value" />
                </node>
              </node>
              <node concept="3TrcHB" id="2rZSvAJGgqW" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rZSvAJMRec" role="37vLTx">
              <node concept="2OqwBi" id="2rZSvAJMQw4" role="2Oq$k0">
                <node concept="13iPFW" id="2rZSvAJMQgV" role="2Oq$k0" />
                <node concept="3TrEf2" id="2rZSvAJMQQJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:2rZSvAJxfN4" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="2rZSvAJMRqB" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJG9GO" role="3cqZAp" />
        <node concept="3cpWs8" id="2rZSvAJG9GP" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJG9GQ" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="2rZSvAJG9GR" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
            </node>
            <node concept="2ShNRf" id="2rZSvAJG9GS" role="33vP2m">
              <node concept="2fJWfE" id="2rZSvAJG9GT" role="2ShVmc">
                <node concept="3Tqbb2" id="2rZSvAJG9GU" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rZSvAJG9GV" role="3cqZAp">
          <node concept="2OqwBi" id="2rZSvAJG9GW" role="3clFbG">
            <node concept="2OqwBi" id="2rZSvAJG9GX" role="2Oq$k0">
              <node concept="37vLTw" id="2rZSvAJG9GY" role="2Oq$k0">
                <ref role="3cqZAo" node="2rZSvAJG9GQ" resolve="annotation" />
              </node>
              <node concept="3Tsc0h" id="2rZSvAJG9GZ" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
              </node>
            </node>
            <node concept="1ubWrs" id="2rZSvAJG9H0" role="2OqNvi">
              <node concept="3cmrfG" id="2rZSvAJG9H1" role="1uc2wl">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="2rZSvAJG9H2" role="1uc2wn">
                <ref role="3cqZAo" node="2rZSvAJG9GB" resolve="functionToAnnotate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJG9H3" role="3cqZAp" />
        <node concept="3cpWs6" id="2rZSvAJMT$F" role="3cqZAp">
          <node concept="37vLTw" id="2rZSvAJMTDM" role="3cqZAk">
            <ref role="3cqZAo" node="2rZSvAJG9GQ" resolve="annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2rZSvAJMTLg" role="13h7CS">
      <property role="TrG5h" value="getFunctionDefinitionNode" />
      <node concept="3Tm1VV" id="2rZSvAJN0ft" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rZSvAJMUI2" role="3clF45">
        <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
      </node>
      <node concept="3clFbS" id="2rZSvAJMTLj" role="3clF47">
        <node concept="3cpWs8" id="2rZSvAJKCaX" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJKCaY" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="2rZSvAJKCaZ" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
            </node>
            <node concept="2ShNRf" id="2rZSvAJKCb0" role="33vP2m">
              <node concept="2fJWfE" id="2rZSvAJKCb1" role="2ShVmc">
                <node concept="3Tqbb2" id="2rZSvAJKCb2" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rZSvAJKC$B" role="3cqZAp">
          <node concept="37vLTI" id="2rZSvAJKELU" role="3clFbG">
            <node concept="2OqwBi" id="2rZSvAJKFJ5" role="37vLTx">
              <node concept="2OqwBi" id="2rZSvAJKF6d" role="2Oq$k0">
                <node concept="13iPFW" id="2rZSvAJMUTI" role="2Oq$k0" />
                <node concept="3TrEf2" id="2rZSvAJKFnp" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:2rZSvAJxfN4" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="2rZSvAJKHeK" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rZSvAJKDiR" role="37vLTJ">
              <node concept="2OqwBi" id="2rZSvAJKCIt" role="2Oq$k0">
                <node concept="37vLTw" id="2rZSvAJKC$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJKCaY" resolve="var" />
                </node>
                <node concept="3TrEf2" id="2rZSvAJKCWj" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="2rZSvAJKDvO" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJKCb3" role="3cqZAp" />
        <node concept="3cpWs8" id="2rZSvAJKCb4" role="3cqZAp">
          <node concept="3cpWsn" id="2rZSvAJKCb5" role="3cpWs9">
            <property role="TrG5h" value="fundef" />
            <node concept="3Tqbb2" id="2rZSvAJKCb6" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
            </node>
            <node concept="2ShNRf" id="2rZSvAJKCb7" role="33vP2m">
              <node concept="2fJWfE" id="2rZSvAJKCb8" role="2ShVmc">
                <node concept="3Tqbb2" id="2rZSvAJKCb9" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rZSvAJKCba" role="3cqZAp">
          <node concept="37vLTI" id="2rZSvAJKCbb" role="3clFbG">
            <node concept="37vLTw" id="2rZSvAJKCbc" role="37vLTx">
              <ref role="3cqZAo" node="2rZSvAJKCaY" resolve="var" />
            </node>
            <node concept="2OqwBi" id="2rZSvAJKCbd" role="37vLTJ">
              <node concept="2OqwBi" id="2rZSvAJKCbe" role="2Oq$k0">
                <node concept="37vLTw" id="2rZSvAJMVnI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJKCb5" resolve="fundef" />
                </node>
                <node concept="3TrEf2" id="2rZSvAJMVFa" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="2rZSvAJMVWS" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rZSvAJKCbi" role="3cqZAp" />
        <node concept="3cpWs6" id="2rZSvAJMW43" role="3cqZAp">
          <node concept="37vLTw" id="2rZSvAJMW9a" role="3cqZAk">
            <ref role="3cqZAo" node="2rZSvAJKCb5" resolve="fundef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2rZSvAJMPqV" role="13h7CW">
      <node concept="3clFbS" id="2rZSvAJMPqW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3PT0fU4Uiln">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="13h7C2" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
    <node concept="13i0hz" id="3PT0fU4Uily" role="13h7CS">
      <property role="TrG5h" value="convertFromFunctionDefinition" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3PT0fU4Uilz" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PT0fU4UilM" role="3clF45">
        <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
      </node>
      <node concept="3clFbS" id="3PT0fU4Uil_" role="3clF47">
        <node concept="3cpWs8" id="3PT0fU4UimI" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU4UimL" role="3cpWs9">
            <property role="TrG5h" value="assignment" />
            <node concept="3Tqbb2" id="3PT0fU4UimH" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
            </node>
            <node concept="2ShNRf" id="3PT0fU4UinN" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU4Uisl" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU4Uisn" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU4Uite" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU4Uj9i" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU4Ujr6" role="37vLTx">
              <node concept="37vLTw" id="3PT0fU4Ujfc" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU4Uit_" resolve="fundef" />
              </node>
              <node concept="3TrEf2" id="3PT0fU4UjFc" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PT0fU4UiAk" role="37vLTJ">
              <node concept="37vLTw" id="3PT0fU4Uitc" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU4UimL" resolve="assignment" />
              </node>
              <node concept="3TrEf2" id="3PT0fU4UiMD" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU4UjLq" role="3cqZAp" />
        <node concept="3cpWs6" id="3PT0fU4UjPr" role="3cqZAp">
          <node concept="37vLTw" id="3PT0fU4UjQ0" role="3cqZAk">
            <ref role="3cqZAo" node="3PT0fU4UimL" resolve="assignment" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PT0fU4Uit_" role="3clF46">
        <property role="TrG5h" value="fundef" />
        <node concept="3Tqbb2" id="3PT0fU4Uit$" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3PT0fU4Uilo" role="13h7CW">
      <node concept="3clFbS" id="3PT0fU4Uilp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3PT0fU4UjUH">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="13h7C2" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
    <node concept="13i0hz" id="3PT0fU4UjUS" role="13h7CS">
      <property role="TrG5h" value="convertFromFunctionDefinition" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3PT0fU4UjUT" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PT0fU4UjUU" role="3clF45">
        <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
      </node>
      <node concept="3clFbS" id="3PT0fU4UjUV" role="3clF47">
        <node concept="3cpWs8" id="3PT0fU4UjUW" role="3cqZAp">
          <node concept="3cpWsn" id="3PT0fU4UjUX" role="3cpWs9">
            <property role="TrG5h" value="guards" />
            <node concept="3Tqbb2" id="3PT0fU4UjUY" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
            </node>
            <node concept="2ShNRf" id="3PT0fU4UjUZ" role="33vP2m">
              <node concept="2fJWfE" id="3PT0fU4UjV0" role="2ShVmc">
                <node concept="3Tqbb2" id="3PT0fU4UjV1" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PT0fU4UjV2" role="3cqZAp">
          <node concept="37vLTI" id="3PT0fU4UjV3" role="3clFbG">
            <node concept="2OqwBi" id="3PT0fU4UjV4" role="37vLTx">
              <node concept="37vLTw" id="3PT0fU4UjV5" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU4UjVd" resolve="fundef" />
              </node>
              <node concept="3TrEf2" id="3PT0fU4UjV6" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PT0fU4UjV7" role="37vLTJ">
              <node concept="37vLTw" id="3PT0fU4UjV8" role="2Oq$k0">
                <ref role="3cqZAo" node="3PT0fU4UjUX" resolve="guards" />
              </node>
              <node concept="3TrEf2" id="3PT0fU4WuB6" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PT0fU4UjVa" role="3cqZAp" />
        <node concept="3cpWs6" id="3PT0fU4UjVb" role="3cqZAp">
          <node concept="37vLTw" id="3PT0fU4UjVc" role="3cqZAk">
            <ref role="3cqZAo" node="3PT0fU4UjUX" resolve="guards" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PT0fU4UjVd" role="3clF46">
        <property role="TrG5h" value="fundef" />
        <node concept="3Tqbb2" id="3PT0fU4UjVe" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3PT0fU4UjUI" role="13h7CW">
      <node concept="3clFbS" id="3PT0fU4UjUJ" role="2VODD2" />
    </node>
  </node>
</model>

