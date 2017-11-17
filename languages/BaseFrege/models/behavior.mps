<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
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
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="30ixEdP_hUk">
    <property role="3GE5qa" value="Definitions.Names" />
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
    <property role="3GE5qa" value="Definitions.Names" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
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
  <node concept="13h7C7" id="6t243n3y9w4">
    <property role="3GE5qa" value="Skeleton" />
    <ref role="13h7C2" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
    <node concept="13i0hz" id="5PvAQDJbz5z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="lateLoad" />
      <ref role="13i0hy" node="5PvAQDJbxqz" resolve="lateLoad" />
      <node concept="3Tm1VV" id="5PvAQDJbz5$" role="1B3o_S" />
      <node concept="3clFbS" id="5PvAQDJbz5B" role="3clF47">
        <node concept="3SKdUt" id="5PvAQDIZToO" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDIZToQ" role="3SKWNk">
            <property role="3SKdUp" value="Import standard libraries if possible" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PvAQDJ0XG6" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDJ0XG7" role="3cpWs9">
            <property role="TrG5h" value="libraries" />
            <node concept="3uibUv" id="5PvAQDJ0XG8" role="1tU5fm">
              <ref role="3uigEE" node="5PvAQDIZUe$" resolve="Libraries" />
            </node>
            <node concept="2ShNRf" id="5PvAQDJ0XJS" role="33vP2m">
              <node concept="1pGfFk" id="5PvAQDJ0XSx" role="2ShVmc">
                <ref role="37wK5l" node="5PvAQDIZWPH" resolve="Libraries" />
                <node concept="13iPFW" id="5PvAQDJ7F9i" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PvAQDJ1A98" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDJ1Afh" role="3clFbG">
            <node concept="37vLTw" id="5PvAQDJ1A96" role="2Oq$k0">
              <ref role="3cqZAo" node="5PvAQDJ0XG7" resolve="libraries" />
            </node>
            <node concept="liA8E" id="5PvAQDJ1Ap_" role="2OqNvi">
              <ref role="37wK5l" node="5PvAQDJ0NFy" resolve="loadExactly" />
              <node concept="Xl_RD" id="5PvAQDJ1LGc" role="37wK5m">
                <property role="Xl_RC" value="mps.frege.Default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PvAQDJ1Au2" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDJ1CRb" role="3clFbG">
            <node concept="2OqwBi" id="5PvAQDJ1ABW" role="2Oq$k0">
              <node concept="13iPFW" id="5PvAQDJ1Au0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5PvAQDJ1ASk" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:vUxQDjKXys" resolve="imports" />
              </node>
            </node>
            <node concept="X8dFx" id="5PvAQDJ1F3n" role="2OqNvi">
              <node concept="2OqwBi" id="5PvAQDJ1Iot" role="25WWJ7">
                <node concept="37vLTw" id="5PvAQDJ1Fpb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PvAQDJ0XG7" resolve="libraries" />
                </node>
                <node concept="liA8E" id="5PvAQDJ1ITE" role="2OqNvi">
                  <ref role="37wK5l" node="5PvAQDJ1pWG" resolve="getAsImportNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PvAQDJbz5C" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2rZSvAJJ1gU" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getAncestorAtLevel" />
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
        <node concept="3SKdUt" id="2y7PD0QOtxJ" role="3cqZAp">
          <node concept="3SKdUq" id="2y7PD0QOtxL" role="3SKWNk">
            <property role="3SKdUp" value="Returns the node that is the &quot;parentLevel&quot;-th parent of the given &quot;node&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="2y7PD0QOtJi" role="3cqZAp">
          <node concept="3SKdUq" id="2y7PD0QOtJk" role="3SKWNk">
            <property role="3SKdUp" value="0 = the current &quot;node&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="2y7PD0QOtWT" role="3cqZAp">
          <node concept="3SKdUq" id="2y7PD0QOu3X" role="3SKWNk">
            <property role="3SKdUp" value="If the &quot;parentLevel&quot; exceeds the tree's depth, null is returned" />
          </node>
        </node>
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
                  <ref role="37wK5l" node="2rZSvAJJ1gU" resolve="getAncestorAtLevel" />
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
    <node concept="13i0hz" id="2y7PD0QOpUf" role="13h7CS">
      <property role="TrG5h" value="testAncestorInstances" />
      <property role="2Ki8OM" value="true" />
      <node concept="ffn8J" id="2y7PD0QOq6o" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="2y7PD0QOq6p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2y7PD0QOq7A" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="_YKpA" id="2y7PD0QOq7B" role="1tU5fm">
          <node concept="3bZ5Sz" id="2y7PD0QOq7C" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2y7PD0QOpUg" role="1B3o_S" />
      <node concept="10P_77" id="2y7PD0QOq5_" role="3clF45" />
      <node concept="3clFbS" id="2y7PD0QOpUi" role="3clF47">
        <node concept="3SKdUt" id="2y7PD0QOuYz" role="3cqZAp">
          <node concept="3SKdUq" id="2y7PD0QOuY_" role="3SKWNk">
            <property role="3SKdUp" value="Returns whether the given or any of its ancestor is of an instance instances[0]," />
          </node>
        </node>
        <node concept="3SKdUt" id="2y7PD0QOv3$" role="3cqZAp">
          <node concept="3SKdUq" id="2y7PD0QOv3A" role="3SKWNk">
            <property role="3SKdUp" value="its any ancestor of an instance instances[1], its ancestor instances[2], ..." />
          </node>
        </node>
        <node concept="3SKdUt" id="2y7PD0QOv8D" role="3cqZAp">
          <node concept="3SKdUq" id="2y7PD0QOv8F" role="3SKWNk">
            <property role="3SKdUp" value="...up to the last instances item" />
          </node>
        </node>
        <node concept="3cpWs8" id="2y7PD0QOq8i" role="3cqZAp">
          <node concept="3cpWsn" id="2y7PD0QOq8j" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="2y7PD0QOq8k" role="1tU5fm" />
            <node concept="37vLTw" id="2y7PD0QOq8l" role="33vP2m">
              <ref role="3cqZAo" node="2y7PD0QOq6o" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2y7PD0QOu4d" role="3cqZAp">
          <node concept="2GrKxI" id="2y7PD0QOu4f" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="37vLTw" id="2y7PD0QOu57" role="2GsD0m">
            <ref role="3cqZAo" node="2y7PD0QOq7A" resolve="instances" />
          </node>
          <node concept="3clFbS" id="2y7PD0QOu4j" role="2LFqv$">
            <node concept="3clFbF" id="2y7PD0QOu6G" role="3cqZAp">
              <node concept="37vLTI" id="2y7PD0QOumX" role="3clFbG">
                <node concept="37vLTw" id="2y7PD0QOu6F" role="37vLTJ">
                  <ref role="3cqZAo" node="2y7PD0QOq8j" resolve="currentNode" />
                </node>
                <node concept="2YIFZM" id="7W$X1KZtn8y" role="37vLTx">
                  <ref role="37wK5l" node="7W$X1KZtktq" resolve="findUpward" />
                  <ref role="1Pybhc" node="7W$X1KZtejq" resolve="TreeUtilities" />
                  <node concept="2GrUjf" id="7W$X1KZtn8W" role="37wK5m">
                    <ref role="2Gs0qQ" node="2y7PD0QOu4f" resolve="concept" />
                  </node>
                  <node concept="37vLTw" id="7W$X1KZtnb3" role="37wK5m">
                    <ref role="3cqZAo" node="2y7PD0QOq8j" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2y7PD0QOuBV" role="3cqZAp">
              <node concept="3clFbS" id="2y7PD0QOuBX" role="3clFbx">
                <node concept="3cpWs6" id="2y7PD0QOuVG" role="3cqZAp">
                  <node concept="3clFbT" id="2y7PD0QOuW3" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2y7PD0QOuM1" role="3clFbw">
                <node concept="37vLTw" id="2y7PD0QOuE6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2y7PD0QOq8j" resolve="currentNode" />
                </node>
                <node concept="3w_OXm" id="2y7PD0QOuTR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2y7PD0QOqzY" role="3cqZAp" />
        <node concept="3cpWs6" id="2y7PD0QOq8N" role="3cqZAp">
          <node concept="3clFbT" id="2y7PD0QOq8O" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKKBwrB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="3PPtPKKBwrC" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKKBwrD" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKKBwrI" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKKBwrJ" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKKBwrK" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKKBwrL" role="3SKWNk">
                <property role="3SKdUp" value="Module" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PPtPKKzMWy" role="3cqZAp">
              <node concept="2ShNRf" id="3PPtPKKzN60" role="3cqZAk">
                <node concept="YeOm9" id="3PPtPKKzNjv" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PPtPKKzNjy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                    <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                    <node concept="3Tm1VV" id="3PPtPKKzNjz" role="1B3o_S" />
                    <node concept="3clFb_" id="3PPtPKKzNjM" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="3PPtPKKzNjN" role="3clF45" />
                      <node concept="3Tm1VV" id="3PPtPKKzNjO" role="1B3o_S" />
                      <node concept="37vLTG" id="3PPtPKKzNjQ" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="3PPtPKKzNjR" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3PPtPKKzNjS" role="3clF47">
                        <node concept="3cpWs6" id="3PPtPKKzUht" role="3cqZAp">
                          <node concept="2OqwBi" id="3PPtPKKzWgz" role="3cqZAk">
                            <node concept="2OqwBi" id="3PPtPKKzVne" role="2Oq$k0">
                              <node concept="1PxgMI" id="3PPtPKKzULN" role="2Oq$k0">
                                <node concept="chp4Y" id="3PPtPKKzV0i" role="3oSUPX">
                                  <ref role="cht4Q" to="sc0n:vUxQDjKXwK" resolve="Module" />
                                </node>
                                <node concept="37vLTw" id="3PPtPKKzUp1" role="1m5AlR">
                                  <ref role="3cqZAo" node="3PPtPKKzNjQ" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3PPtPKKzVIY" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3PPtPKKzWFF" role="2OqNvi">
                              <ref role="37wK5l" node="3PPtPKK8q45" resolve="getFullName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="3PPtPKKBzVW" role="37wK5m" />
                    <node concept="359W_D" id="3PPtPKKzT$H" role="37wK5m">
                      <ref role="359W_E" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                      <ref role="359W_F" to="sc0n:vUxQDjKXx_" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKKBwrT" role="3clFbw">
            <node concept="37vLTw" id="3PPtPKKBwrU" role="2Oq$k0">
              <ref role="3cqZAo" node="3PPtPKKBwsT" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3PPtPKKBwrV" role="2OqNvi">
              <node concept="chp4Y" id="3PPtPKKBy0i" role="2Zo12j">
                <ref role="cht4Q" to="sc0n:vUxQDjKXwK" resolve="Module" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3PPtPKKXxrf" role="3eNLev">
            <node concept="2OqwBi" id="3PPtPKKXxK9" role="3eO9$A">
              <node concept="37vLTw" id="3PPtPKKXxzq" role="2Oq$k0">
                <ref role="3cqZAo" node="3PPtPKKBwsT" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3PPtPKKXxY_" role="2OqNvi">
                <node concept="chp4Y" id="3PPtPKKXy3A" role="2Zo12j">
                  <ref role="cht4Q" to="sc0n:vUxQDjKXxR" resolve="Import" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3PPtPKKXxrh" role="3eOfB_">
              <node concept="3SKdUt" id="3PPtPKKXy9i" role="3cqZAp">
                <node concept="3SKdUq" id="3PPtPKKXy9j" role="3SKWNk">
                  <property role="3SKdUp" value="Import" />
                </node>
              </node>
              <node concept="3cpWs6" id="3PPtPKKXN0D" role="3cqZAp">
                <node concept="2ShNRf" id="3PPtPKKXN1j" role="3cqZAk">
                  <node concept="1pGfFk" id="3PPtPKKXNjQ" role="2ShVmc">
                    <ref role="37wK5l" node="3PPtPKKXGN2" resolve="ListScopeImports" />
                    <node concept="2OqwBi" id="3PPtPKKXNOV" role="37wK5m">
                      <node concept="13iPFW" id="3PPtPKKXNyC" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3PPtPKKXOhG" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:vUxQDjKXys" resolve="imports" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKKBwsN" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKKBwsO" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKKBwsP" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKKBwsQ" role="3cqZAp">
          <node concept="2ShNRf" id="3PPtPKKBwsR" role="3cqZAk">
            <node concept="1pGfFk" id="3PPtPKKBwsS" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKKBwsT" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKKBwsU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKKBwsV" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKKBwsW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKKBwsX" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="3PPtPKKBwsY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKKBwsZ" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="3PPtPKKBwt0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3PPtPKKBwt1" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RGUi8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5c96$3RGUi9" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RGUim" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKKDJGm" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKKDJGn" role="3SKWNk">
            <property role="3SKdUp" value="Request for scope comes from a child" />
          </node>
        </node>
        <node concept="3clFbJ" id="3PPtPKKDNiP" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKKDNiR" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKKDQxN" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKKDQxP" role="3SKWNk">
                <property role="3SKdUp" value="For imports we have to provide scope of the sibling Skeleton modules (siblings only)" />
              </node>
            </node>
            <node concept="3clFbJ" id="3PPtPKLiZ5l" role="3cqZAp">
              <node concept="3clFbS" id="3PPtPKLiZ5n" role="3clFbx">
                <node concept="3cpWs6" id="3PPtPKLiWdf" role="3cqZAp">
                  <node concept="2ShNRf" id="3PPtPKLiWe4" role="3cqZAk">
                    <node concept="1pGfFk" id="3PPtPKLiW_q" role="2ShVmc">
                      <ref role="37wK5l" node="3PPtPKLhyun" resolve="ScopeSiblingModules" />
                      <node concept="13iPFW" id="3PPtPKLiX5C" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PPtPKLiZsF" role="3clFbw">
                <node concept="37vLTw" id="3PPtPKLiZhQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RGUin" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="3PPtPKLiZDd" role="2OqNvi">
                  <node concept="chp4Y" id="3PPtPKLiZGk" role="2Zo12j">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXwK" resolve="Module" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3PPtPKLj08S" role="9aQIa">
                <node concept="3clFbS" id="3PPtPKLj08T" role="9aQI4">
                  <node concept="2xdQw9" id="3PPtPKLj11Z" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="Xl_RD" id="3PPtPKLj121" role="9lYJi">
                      <property role="Xl_RC" value="Illegal scope request from an import" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3PPtPKLj0n4" role="3cqZAp">
                    <node concept="2ShNRf" id="3PPtPKLj0o5" role="3cqZAk">
                      <node concept="1pGfFk" id="3PPtPKLj0Gk" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="3PPtPKKDN$2" role="3clFbw">
            <ref role="iy1sa" to="sc0n:vUxQDjKXys" resolve="imports" />
          </node>
          <node concept="3eNFk2" id="3PPtPKLcczi" role="3eNLev">
            <node concept="3clFbS" id="3PPtPKLcczj" role="3eOfB_">
              <node concept="3SKdUt" id="3PPtPKLcdLJ" role="3cqZAp">
                <node concept="3SKdUq" id="3PPtPKLcdLK" role="3SKWNk">
                  <property role="3SKdUp" value="For module we have to provide this module's scope only and nothing else (i.e. stuff from import must be empty)" />
                </node>
              </node>
              <node concept="3cpWs6" id="3PPtPKLce3f" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKLce3g" role="3cqZAk">
                  <node concept="13iPFW" id="3PPtPKLce3h" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3PPtPKLce3i" role="2OqNvi">
                    <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                    <node concept="37vLTw" id="3PPtPKLce3j" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RGUin" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="3PPtPKLce3k" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RGUip" resolve="child" />
                    </node>
                    <node concept="13iPFW" id="3PPtPKLce3l" role="37wK5m" />
                    <node concept="Xl_RD" id="3PPtPKLce3m" role="37wK5m">
                      <property role="Xl_RC" value="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="iy1fb" id="3PPtPKLcdvL" role="3eO9$A">
              <ref role="iy1sa" to="sc0n:vUxQDjKXx_" resolve="module" />
            </node>
          </node>
          <node concept="9aQIb" id="3PPtPKLcd8$" role="9aQIa">
            <node concept="3clFbS" id="3PPtPKLcd8_" role="9aQI4">
              <node concept="3SKdUt" id="3PPtPKLcczk" role="3cqZAp">
                <node concept="3SKdUq" id="3PPtPKLcczl" role="3SKWNk">
                  <property role="3SKdUp" value="For others, we provide childrens' scopes" />
                </node>
              </node>
              <node concept="3cpWs6" id="3PPtPKLcczm" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKLcczn" role="3cqZAk">
                  <node concept="13iPFW" id="3PPtPKLcczo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3PPtPKLcczp" role="2OqNvi">
                    <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                    <node concept="37vLTw" id="3PPtPKLcczq" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RGUin" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="3PPtPKLcczr" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RGUip" resolve="child" />
                    </node>
                    <node concept="13iPFW" id="3PPtPKLcczs" role="37wK5m" />
                    <node concept="Xl_RD" id="3PPtPKLcczt" role="37wK5m">
                      <property role="Xl_RC" value="public" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RGUin" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RGUio" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RGUip" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RGUiq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RGUir" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <property role="3GE5qa" value="Definitions.Names" />
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
              <node concept="2OqwBi" id="25MTemGeQLK" role="2Oq$k0">
                <node concept="2OqwBi" id="66KGcnYnag" role="2Oq$k0">
                  <node concept="37vLTw" id="66KGcnYn24" role="2Oq$k0">
                    <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="66KGcnYnl6" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25MTemGeQZ0" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                </node>
              </node>
              <node concept="3TrcHB" id="25MTemGeRbu" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3ROWUT" role="3cqZAp" />
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
                <node concept="2OqwBi" id="25MTemGbzsF" role="2Oq$k0">
                  <node concept="2OqwBi" id="50lglqqOPWs" role="2Oq$k0">
                    <node concept="13iPFW" id="50lglqqOPM8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="50lglqqOQcz" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="25MTemGbzPD" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                  </node>
                </node>
                <node concept="3TrcHB" id="25MTemGb$7M" role="2OqNvi">
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
    <node concept="13i0hz" id="1lrXqCCgoj2" role="13h7CS">
      <property role="TrG5h" value="GetReservedNames" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1lrXqCCgoj3" role="1B3o_S" />
      <node concept="_YKpA" id="1lrXqCCgoFT" role="3clF45">
        <node concept="17QB3L" id="1lrXqCCgoG5" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="1lrXqCCgoj5" role="3clF47">
        <node concept="3cpWs8" id="1lrXqCCgxuj" role="3cqZAp">
          <node concept="3cpWsn" id="1lrXqCCgxum" role="3cpWs9">
            <property role="TrG5h" value="reserved" />
            <node concept="_YKpA" id="1lrXqCCgxuf" role="1tU5fm">
              <node concept="17QB3L" id="1lrXqCCgxvt" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1lrXqCCgxwI" role="33vP2m">
              <node concept="Tc6Ow" id="1lrXqCCgx_$" role="2ShVmc">
                <node concept="17QB3L" id="1lrXqCCgxS6" role="HW$YZ" />
                <node concept="Xl_RD" id="50lglqqScK6" role="HW$Y0">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="50lglqqScK7" role="HW$Y0">
                  <property role="Xl_RC" value="class" />
                </node>
                <node concept="Xl_RD" id="50lglqqScK8" role="HW$Y0">
                  <property role="Xl_RC" value="data" />
                </node>
                <node concept="Xl_RD" id="50lglqqSdRK" role="HW$Y0">
                  <property role="Xl_RC" value="default" />
                </node>
                <node concept="Xl_RD" id="50lglqqSdZD" role="HW$Y0">
                  <property role="Xl_RC" value="deriving" />
                </node>
                <node concept="Xl_RD" id="50lglqqSehl" role="HW$Y0">
                  <property role="Xl_RC" value="do" />
                </node>
                <node concept="Xl_RD" id="50lglqqSeyZ" role="HW$Y0">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="50lglqqSeD8" role="HW$Y0">
                  <property role="Xl_RC" value="foreign" />
                </node>
                <node concept="Xl_RD" id="50lglqqSeVk" role="HW$Y0">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="50lglqqSfdL" role="HW$Y0">
                  <property role="Xl_RC" value="import" />
                </node>
                <node concept="Xl_RD" id="50lglqqSfwv" role="HW$Y0">
                  <property role="Xl_RC" value="in" />
                </node>
                <node concept="Xl_RD" id="50lglqqSfHg" role="HW$Y0">
                  <property role="Xl_RC" value="infix" />
                </node>
                <node concept="Xl_RD" id="50lglqqSg0u" role="HW$Y0">
                  <property role="Xl_RC" value="infixl" />
                </node>
                <node concept="Xl_RD" id="50lglqqSgi5" role="HW$Y0">
                  <property role="Xl_RC" value="infixr" />
                </node>
                <node concept="Xl_RD" id="50lglqqSgOB" role="HW$Y0">
                  <property role="Xl_RC" value="instance" />
                </node>
                <node concept="Xl_RD" id="50lglqqSh8E" role="HW$Y0">
                  <property role="Xl_RC" value="let" />
                </node>
                <node concept="Xl_RD" id="50lglqqShsW" role="HW$Y0">
                  <property role="Xl_RC" value="module" />
                </node>
                <node concept="Xl_RD" id="50lglqqSixI" role="HW$Y0">
                  <property role="Xl_RC" value="newtype" />
                </node>
                <node concept="Xl_RD" id="50lglqqSiXj" role="HW$Y0">
                  <property role="Xl_RC" value="of" />
                </node>
                <node concept="Xl_RD" id="50lglqqSjiq" role="HW$Y0">
                  <property role="Xl_RC" value="then" />
                </node>
                <node concept="Xl_RD" id="50lglqqSjBM" role="HW$Y0">
                  <property role="Xl_RC" value="type" />
                </node>
                <node concept="Xl_RD" id="50lglqqSk2v" role="HW$Y0">
                  <property role="Xl_RC" value="where" />
                </node>
                <node concept="Xl_RD" id="50lglqqSkAv" role="HW$Y0">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lrXqCCgoJy" role="3cqZAp" />
        <node concept="3cpWs6" id="1lrXqCCgynE" role="3cqZAp">
          <node concept="37vLTw" id="1lrXqCCgyoB" role="3cqZAk">
            <ref role="3cqZAo" node="1lrXqCCgxum" resolve="reserved" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RLjEt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPublicScopeFromChildren" />
      <ref role="13i0hy" node="5c96$3RL4yv" resolve="getPublicScopeFromChildren" />
      <node concept="3Tmbuc" id="5c96$3RLjEu" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RLjFe" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RLkAS" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLkAU" role="3SKWNk">
            <property role="3SKdUp" value="Do NOT delegate scope creation to children" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RLkqH" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RLkr0" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RLk$I" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RLjFf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RLjFg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLjFh" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RLjFi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLjFj" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RLjFk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLjFl" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RLjFm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RLjFn" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RKZLT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RKZLU" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RKZMa" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RL2h2" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RL2h4" role="3clFbx">
            <node concept="3SKdUt" id="5c96$3RLikd" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RLikf" role="3SKWNk">
                <property role="3SKdUp" value="Public scope" />
              </node>
            </node>
            <node concept="3clFbJ" id="5c96$3RLg3h" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RLg3i" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RLg3j" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RLg3k" role="3SKWNk">
                    <property role="3SKdUp" value="PVarName - Function name" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5c96$3RU93u" role="3cqZAp">
                  <node concept="2ShNRf" id="5c96$3RU9i1" role="3cqZAk">
                    <node concept="1pGfFk" id="5c96$3RU9Ey" role="2ShVmc">
                      <ref role="37wK5l" node="5c96$3RUbw1" resolve="SimpleRoleScopePVarName" />
                      <node concept="13iPFW" id="5c96$3RU9U2" role="37wK5m" />
                      <node concept="359W_D" id="5c96$3RUa9R" role="37wK5m">
                        <ref role="359W_E" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                        <ref role="359W_F" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RLg3E" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RLg3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RKZMb" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="5c96$3RLg3G" role="2OqNvi">
                  <node concept="chp4Y" id="5c96$3RLg3H" role="2Zo12j">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3PPtPKLcqxe" role="3clFbw">
            <node concept="37vLTw" id="5c96$3RL2q0" role="3uHU7B">
              <ref role="3cqZAo" node="5c96$3RKZMh" resolve="restriction" />
            </node>
            <node concept="Xl_RD" id="5c96$3RL4bq" role="3uHU7w">
              <property role="Xl_RC" value="variables" />
            </node>
          </node>
          <node concept="3eNFk2" id="5c96$3RLiqG" role="3eNLev">
            <node concept="3clFbC" id="5c96$3RLj0G" role="3eO9$A">
              <node concept="37vLTw" id="5c96$3RLiD2" role="3uHU7B">
                <ref role="3cqZAo" node="5c96$3RKZMh" resolve="restriction" />
              </node>
              <node concept="Xl_RD" id="5c96$3RLjbJ" role="3uHU7w">
                <property role="Xl_RC" value="variables" />
              </node>
            </node>
            <node concept="3clFbS" id="5c96$3RLiqI" role="3eOfB_">
              <node concept="3SKdUt" id="5c96$3RLj$G" role="3cqZAp">
                <node concept="3SKdUq" id="5c96$3RLj$H" role="3SKWNk">
                  <property role="3SKdUp" value="Provide scope of the child variables" />
                </node>
              </node>
              <node concept="3clFbJ" id="5c96$3RViqZ" role="3cqZAp">
                <node concept="3clFbS" id="5c96$3RVir1" role="3clFbx">
                  <node concept="3cpWs8" id="5c96$3RLkHJ" role="3cqZAp">
                    <node concept="3cpWsn" id="5c96$3RLkHK" role="3cpWs9">
                      <property role="TrG5h" value="vars" />
                      <node concept="3uibUv" id="5c96$3RLkHL" role="1tU5fm">
                        <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                      </node>
                      <node concept="2ShNRf" id="5c96$3RLkTy" role="33vP2m">
                        <node concept="1pGfFk" id="5c96$3RLl5T" role="2ShVmc">
                          <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c96$3RUqlu" role="3cqZAp">
                    <node concept="2OqwBi" id="5c96$3RUqye" role="3clFbG">
                      <node concept="37vLTw" id="5c96$3RUqls" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c96$3RLkHK" resolve="vars" />
                      </node>
                      <node concept="liA8E" id="5c96$3RUqT3" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2ShNRf" id="5c96$3RUv3t" role="37wK5m">
                          <node concept="1pGfFk" id="5c96$3RUvej" role="2ShVmc">
                            <ref role="37wK5l" node="5c96$3RUq8l" resolve="FilteredRoleScopePVarName" />
                            <node concept="13iPFW" id="5c96$3RUvj$" role="37wK5m" />
                            <node concept="359W_D" id="5c96$3RUvpR" role="37wK5m">
                              <ref role="359W_E" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                              <ref role="359W_F" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5c96$3RUx9P" role="3cqZAp" />
                  <node concept="3SKdUt" id="5c96$3RUxnv" role="3cqZAp">
                    <node concept="3SKdUq" id="5c96$3RUxnx" role="3SKWNk">
                      <property role="3SKdUp" value="Delegate scope creation to children (for nested variables, e.g. variable in a list [x, y, z])" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="5c96$3RLlbL" role="3cqZAp">
                    <node concept="2GrKxI" id="5c96$3RLlbN" role="2Gsz3X">
                      <property role="TrG5h" value="singleArgument" />
                    </node>
                    <node concept="2OqwBi" id="5c96$3RLlFD" role="2GsD0m">
                      <node concept="13iPFW" id="5c96$3RLlt9" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5c96$3RLlXF" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5c96$3RLlbR" role="2LFqv$">
                      <node concept="3clFbF" id="5c96$3RLm3b" role="3cqZAp">
                        <node concept="2OqwBi" id="5c96$3RLnsV" role="3clFbG">
                          <node concept="37vLTw" id="5c96$3RLnil" role="2Oq$k0">
                            <ref role="3cqZAo" node="5c96$3RLkHK" resolve="vars" />
                          </node>
                          <node concept="liA8E" id="5c96$3RLnHp" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                            <node concept="2OqwBi" id="5c96$3RLnZr" role="37wK5m">
                              <node concept="2GrUjf" id="5c96$3RLnL_" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5c96$3RLlbN" resolve="singleArgument" />
                              </node>
                              <node concept="2qgKlT" id="5c96$3RLolN" role="2OqNvi">
                                <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                                <node concept="37vLTw" id="5c96$3RLow_" role="37wK5m">
                                  <ref role="3cqZAo" node="5c96$3RKZMb" resolve="kind" />
                                </node>
                                <node concept="37vLTw" id="5c96$3RLoFY" role="37wK5m">
                                  <ref role="3cqZAo" node="5c96$3RKZMd" resolve="child" />
                                </node>
                                <node concept="13iPFW" id="5c96$3RV0pS" role="37wK5m" />
                                <node concept="37vLTw" id="5c96$3RLpd4" role="37wK5m">
                                  <ref role="3cqZAo" node="5c96$3RKZMh" resolve="restriction" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5c96$3RLpVV" role="3cqZAp" />
                  <node concept="3cpWs6" id="5c96$3RLpz8" role="3cqZAp">
                    <node concept="37vLTw" id="5c96$3RLpHQ" role="3cqZAk">
                      <ref role="3cqZAo" node="5c96$3RLkHK" resolve="vars" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5c96$3RViP5" role="3clFbw">
                  <node concept="37vLTw" id="5c96$3RViCl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c96$3RKZMb" resolve="kind" />
                  </node>
                  <node concept="2Zo12i" id="5c96$3RVj3y" role="2OqNvi">
                    <node concept="chp4Y" id="5c96$3RVj8$" role="2Zo12j">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RL1pL" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RL1am" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RL1an" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RL1ao" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RL1ap" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RL1aq" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RKZMb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RKZMc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RKZMd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RKZMe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RKZMf" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RKZMg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RKZMh" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RKZMi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RKZMj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <node concept="13i0hz" id="5c96$3RLv1o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPublicScopeFromChildren" />
      <ref role="13i0hy" node="5c96$3RL4yv" resolve="getPublicScopeFromChildren" />
      <node concept="3Tmbuc" id="5c96$3RLv1p" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RLv1q" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RLv1r" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLv1s" role="3SKWNk">
            <property role="3SKdUp" value="Do NOT delegate scope creation to children" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RLv1t" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RLv1u" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RLv1v" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RLv1w" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RLv1x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLv1y" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RLv1z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLv1$" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RLv1_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLv1A" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RLv1B" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RLv1C" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RLv1D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RLv1E" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RLv1F" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RLv1G" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RLv1H" role="3clFbx">
            <node concept="3SKdUt" id="5c96$3RLv1I" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RLv1J" role="3SKWNk">
                <property role="3SKdUp" value="Public scope" />
              </node>
            </node>
            <node concept="3clFbJ" id="5c96$3RLv1K" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RLv1L" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RLv1M" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RLv1N" role="3SKWNk">
                    <property role="3SKdUp" value="NodeOperator - Operator name" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5c96$3RUgUJ" role="3cqZAp">
                  <node concept="2ShNRf" id="5c96$3RUh9F" role="3cqZAk">
                    <node concept="1pGfFk" id="5c96$3RUhtu" role="2ShVmc">
                      <ref role="37wK5l" node="5c96$3RTZaU" resolve="SimpleRoleScopeNodeOperator" />
                      <node concept="2OqwBi" id="5c96$3RLzEP" role="37wK5m">
                        <node concept="13iPFW" id="5c96$3RLv27" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5c96$3RL$v3" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                        </node>
                      </node>
                      <node concept="359W_D" id="5c96$3RLv28" role="37wK5m">
                        <ref role="359W_E" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
                        <ref role="359W_F" to="sc0n:25MTemGdTeZ" resolve="operator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RLv29" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RLv2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RLv2Q" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="5c96$3RLv2b" role="2OqNvi">
                  <node concept="chp4Y" id="5c96$3RLxXd" role="2Zo12j">
                    <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3PPtPKLcsXW" role="3clFbw">
            <node concept="37vLTw" id="5c96$3RLv2f" role="3uHU7B">
              <ref role="3cqZAo" node="5c96$3RLv2W" resolve="restriction" />
            </node>
            <node concept="Xl_RD" id="5c96$3RLv2e" role="3uHU7w">
              <property role="Xl_RC" value="variables" />
            </node>
          </node>
          <node concept="3eNFk2" id="5c96$3RLv2g" role="3eNLev">
            <node concept="3clFbC" id="5c96$3RLv2h" role="3eO9$A">
              <node concept="Xl_RD" id="5c96$3RLv2i" role="3uHU7w">
                <property role="Xl_RC" value="variables" />
              </node>
              <node concept="37vLTw" id="5c96$3RLv2j" role="3uHU7B">
                <ref role="3cqZAo" node="5c96$3RLv2W" resolve="restriction" />
              </node>
            </node>
            <node concept="3clFbS" id="5c96$3RLv2k" role="3eOfB_">
              <node concept="3SKdUt" id="5c96$3RLv2l" role="3cqZAp">
                <node concept="3SKdUq" id="5c96$3RLv2m" role="3SKWNk">
                  <property role="3SKdUp" value="Provide scope of the child variables" />
                </node>
              </node>
              <node concept="3clFbJ" id="5c96$3RVoYT" role="3cqZAp">
                <node concept="3clFbS" id="5c96$3RVoYV" role="3clFbx">
                  <node concept="3cpWs8" id="5c96$3RLv2n" role="3cqZAp">
                    <node concept="3cpWsn" id="5c96$3RLv2o" role="3cpWs9">
                      <property role="TrG5h" value="vars" />
                      <node concept="3uibUv" id="5c96$3RLv2p" role="1tU5fm">
                        <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                      </node>
                      <node concept="2ShNRf" id="5c96$3RLv2q" role="33vP2m">
                        <node concept="1pGfFk" id="5c96$3RLv2r" role="2ShVmc">
                          <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c96$3RUM1m" role="3cqZAp">
                    <node concept="2OqwBi" id="5c96$3RUMlX" role="3clFbG">
                      <node concept="37vLTw" id="5c96$3RUM1k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c96$3RLv2o" resolve="vars" />
                      </node>
                      <node concept="liA8E" id="5c96$3RUMH9" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="5c96$3RUN1m" role="37wK5m">
                          <node concept="13iPFW" id="5c96$3RUMLu" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5c96$3RUNmn" role="2OqNvi">
                            <ref role="37wK5l" node="5c96$3RUIni" resolve="getScopeOfArgument" />
                            <node concept="2OqwBi" id="5c96$3RUNGL" role="37wK5m">
                              <node concept="13iPFW" id="5c96$3RUNuT" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5c96$3RUO3u" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                              </node>
                            </node>
                            <node concept="359W_D" id="5c96$3RUOmt" role="37wK5m">
                              <ref role="359W_E" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                              <ref role="359W_F" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                            </node>
                            <node concept="37vLTw" id="5c96$3RUODD" role="37wK5m">
                              <ref role="3cqZAo" node="5c96$3RLv2Q" resolve="kind" />
                            </node>
                            <node concept="37vLTw" id="5c96$3RUOOh" role="37wK5m">
                              <ref role="3cqZAo" node="5c96$3RLv2S" resolve="child" />
                            </node>
                            <node concept="13iPFW" id="5c96$3RUOZ2" role="37wK5m" />
                            <node concept="37vLTw" id="5c96$3RUPtM" role="37wK5m">
                              <ref role="3cqZAo" node="5c96$3RLv2W" resolve="restriction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c96$3RUQ0m" role="3cqZAp">
                    <node concept="2OqwBi" id="5c96$3RUQ0n" role="3clFbG">
                      <node concept="37vLTw" id="5c96$3RUQ0o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c96$3RLv2o" resolve="vars" />
                      </node>
                      <node concept="liA8E" id="5c96$3RUQ0p" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="5c96$3RUQ0q" role="37wK5m">
                          <node concept="13iPFW" id="5c96$3RUQ0r" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5c96$3RUQ0s" role="2OqNvi">
                            <ref role="37wK5l" node="5c96$3RUIni" resolve="getScopeOfArgument" />
                            <node concept="2OqwBi" id="5c96$3RUQ0t" role="37wK5m">
                              <node concept="13iPFW" id="5c96$3RUQ0u" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5c96$3RUQFb" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                              </node>
                            </node>
                            <node concept="359W_D" id="5c96$3RUQ0w" role="37wK5m">
                              <ref role="359W_E" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                              <ref role="359W_F" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                            </node>
                            <node concept="37vLTw" id="5c96$3RUQ0x" role="37wK5m">
                              <ref role="3cqZAo" node="5c96$3RLv2Q" resolve="kind" />
                            </node>
                            <node concept="37vLTw" id="5c96$3RUQ0y" role="37wK5m">
                              <ref role="3cqZAo" node="5c96$3RLv2S" resolve="child" />
                            </node>
                            <node concept="13iPFW" id="5c96$3RUQ0z" role="37wK5m" />
                            <node concept="37vLTw" id="5c96$3RUQ0$" role="37wK5m">
                              <ref role="3cqZAo" node="5c96$3RLv2W" resolve="restriction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5c96$3RLH9c" role="3cqZAp" />
                  <node concept="3cpWs6" id="5c96$3RLv2I" role="3cqZAp">
                    <node concept="37vLTw" id="5c96$3RLv2J" role="3cqZAk">
                      <ref role="3cqZAo" node="5c96$3RLv2o" resolve="vars" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5c96$3RVpcF" role="3clFbw">
                  <node concept="37vLTw" id="5c96$3RVpcG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c96$3RLv2Q" resolve="kind" />
                  </node>
                  <node concept="2Zo12i" id="5c96$3RVpcH" role="2OqNvi">
                    <node concept="chp4Y" id="5c96$3RVpcI" role="2Zo12j">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RLv2K" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RLv2L" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLv2M" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RLv2N" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RLv2O" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RLv2P" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RLv2Q" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RLv2R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLv2S" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RLv2T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLv2U" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RLv2V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLv2W" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RLv2X" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RLv2Y" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RUIni" role="13h7CS">
      <property role="TrG5h" value="getScopeOfArgument" />
      <node concept="3Tm6S6" id="5c96$3RUJtj" role="1B3o_S" />
      <node concept="3uibUv" id="5c96$3RUJtu" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="5c96$3RUInl" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RUJuJ" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RUJuK" role="3clFbx">
            <node concept="3cpWs6" id="5c96$3RUKB6" role="3cqZAp">
              <node concept="2ShNRf" id="5c96$3RUJuP" role="3cqZAk">
                <node concept="1pGfFk" id="5c96$3RUJuQ" role="2ShVmc">
                  <ref role="37wK5l" node="5c96$3RUbw1" resolve="SimpleRoleScopePVarName" />
                  <node concept="13iPFW" id="5c96$3RUJuR" role="37wK5m" />
                  <node concept="37vLTw" id="5c96$3RUK$O" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RUJX8" resolve="slink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5c96$3RUJuT" role="3clFbw">
            <node concept="1mIQ4w" id="5c96$3RUJuX" role="2OqNvi">
              <node concept="chp4Y" id="5c96$3RUJuY" role="cj9EA">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
            </node>
            <node concept="37vLTw" id="5c96$3RUKbP" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RUJJ3" resolve="argument" />
            </node>
          </node>
          <node concept="9aQIb" id="5c96$3RUJuZ" role="9aQIa">
            <node concept="3clFbS" id="5c96$3RUJv0" role="9aQI4">
              <node concept="3cpWs6" id="5c96$3RUL$S" role="3cqZAp">
                <node concept="2OqwBi" id="5c96$3RUJv5" role="3cqZAk">
                  <node concept="2qgKlT" id="5c96$3RUJv6" role="2OqNvi">
                    <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                    <node concept="37vLTw" id="5c96$3RUJv7" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RUKZv" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="5c96$3RUJv8" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RUL7E" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="5c96$3RUJv9" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RULfc" resolve="calledBy" />
                    </node>
                    <node concept="37vLTw" id="5c96$3RUJva" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RULn4" resolve="restriction" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c96$3RUKj8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c96$3RUJJ3" resolve="argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RUJJ3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5c96$3RUJJ2" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:5c96$3RFt7P" resolve="DCScopeProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RUJX8" role="3clF46">
        <property role="TrG5h" value="slink" />
        <node concept="3uibUv" id="5c96$3RUKtb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RUKZv" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RUL79" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RUL7E" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RULeZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RULfc" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RULmz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RULn4" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RULur" role="1tU5fm" />
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
    <node concept="13i0hz" id="5c96$3RVw44" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RVw45" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RVw46" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKLsqTu" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLsqTv" role="3clFbx">
            <node concept="3clFbJ" id="5c96$3RVw47" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RVw48" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RVw49" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RVw4a" role="3SKWNk">
                    <property role="3SKdUp" value="PVarName - variables" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5c96$3RVw4b" role="3cqZAp">
                  <node concept="3cpWsn" id="5c96$3RVw4c" role="3cpWs9">
                    <property role="TrG5h" value="vars" />
                    <node concept="3uibUv" id="5c96$3RVw4d" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                    </node>
                    <node concept="2ShNRf" id="5c96$3RVw4e" role="33vP2m">
                      <node concept="1pGfFk" id="5c96$3RVw4f" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5c96$3RVyp4" role="3cqZAp">
                  <node concept="2OqwBi" id="5c96$3RVyIo" role="3clFbG">
                    <node concept="37vLTw" id="5c96$3RVyp2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c96$3RVw4c" resolve="vars" />
                    </node>
                    <node concept="liA8E" id="5c96$3RVyYT" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2ShNRf" id="5c96$3RVxX$" role="37wK5m">
                        <node concept="1pGfFk" id="5c96$3RVxX_" role="2ShVmc">
                          <ref role="37wK5l" node="5c96$3RUbw1" resolve="SimpleRoleScopePVarName" />
                          <node concept="13iPFW" id="5c96$3RVxXA" role="37wK5m" />
                          <node concept="359W_D" id="5c96$3RVxXB" role="37wK5m">
                            <ref role="359W_E" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
                            <ref role="359W_F" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5c96$3RVw4g" role="3cqZAp">
                  <node concept="2OqwBi" id="5c96$3RVw4h" role="3clFbG">
                    <node concept="37vLTw" id="5c96$3RVw4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c96$3RVw4c" resolve="vars" />
                    </node>
                    <node concept="liA8E" id="5c96$3RVw4j" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2ShNRf" id="5c96$3RVw4k" role="37wK5m">
                        <node concept="1pGfFk" id="5c96$3RVw4l" role="2ShVmc">
                          <ref role="37wK5l" node="5c96$3RUq8l" resolve="FilteredRoleScopePVarName" />
                          <node concept="13iPFW" id="5c96$3RVw4m" role="37wK5m" />
                          <node concept="359W_D" id="5c96$3RVw4n" role="37wK5m">
                            <ref role="359W_E" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
                            <ref role="359W_F" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5c96$3RV_9Z" role="3cqZAp" />
                <node concept="3cpWs6" id="5c96$3RVw4H" role="3cqZAp">
                  <node concept="37vLTw" id="5c96$3RVw4I" role="3cqZAk">
                    <ref role="3cqZAo" node="5c96$3RVw4c" resolve="vars" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RVw4J" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RVw4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RVw4T" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="5c96$3RVw4L" role="2OqNvi">
                  <node concept="chp4Y" id="5c96$3RVw4M" role="2Zo12j">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3PPtPKLsqTO" role="3clFbw">
            <ref role="1Pybhc" node="3PPtPKLrQ3u" resolve="FunctionDefinitionUtilities" />
            <ref role="37wK5l" node="3PPtPKLso6e" resolve="ssnCanReturnPVarName" />
            <node concept="13iPFW" id="3PPtPKLsqTP" role="37wK5m" />
            <node concept="37vLTw" id="3PPtPKLsqTQ" role="37wK5m">
              <ref role="3cqZAo" node="5c96$3RVw4Z" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLsqMI" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RVw4O" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RVw4P" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RVw4Q" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RVw4R" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RVw4S" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RVw4T" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RVw4U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVw4V" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RVw4W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVw4X" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RVw4Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVw4Z" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RVw50" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RVw51" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <node concept="13i0hz" id="5c96$3RVdzm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RVdzn" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RVdzo" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKLsrVQ" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLsrVR" role="3clFbx">
            <node concept="3clFbJ" id="5c96$3RVdzt" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RVdzu" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RVdzv" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RVdzw" role="3SKWNk">
                    <property role="3SKdUp" value="PVarName - variables" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5c96$3RVK$C" role="3cqZAp">
                  <node concept="2ShNRf" id="5c96$3RVdzX" role="3cqZAk">
                    <node concept="1pGfFk" id="5c96$3RVdzY" role="2ShVmc">
                      <ref role="37wK5l" node="5c96$3RUq8l" resolve="FilteredRoleScopePVarName" />
                      <node concept="13iPFW" id="5c96$3RVdzZ" role="37wK5m" />
                      <node concept="359W_D" id="5c96$3RVd$0" role="37wK5m">
                        <ref role="359W_E" to="sc0n:3Xsm2yzyl7S" resolve="PConstructor" />
                        <ref role="359W_F" to="sc0n:3Xsm2yzyl8r" resolve="arguments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RVdzA" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RVdzB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RVd$u" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="5c96$3RVdzC" role="2OqNvi">
                  <node concept="chp4Y" id="5c96$3RVdzD" role="2Zo12j">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3PPtPKLsrWo" role="3clFbw">
            <ref role="1Pybhc" node="3PPtPKLrQ3u" resolve="FunctionDefinitionUtilities" />
            <ref role="37wK5l" node="3PPtPKLso6e" resolve="ssnCanReturnPVarName" />
            <node concept="13iPFW" id="3PPtPKLsrWp" role="37wK5m" />
            <node concept="37vLTw" id="3PPtPKLsrWq" role="37wK5m">
              <ref role="3cqZAo" node="5c96$3RVd$$" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLsrSp" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RVd$p" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RVd$q" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RVd$r" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RVd$s" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RVd$t" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RVd$u" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RVd$v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVd$w" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RVd$x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVd$y" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RVd$z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVd$$" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RVd$_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RVd$A" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <node concept="13i0hz" id="5c96$3RV4Ta" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RV4Tb" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RV4Tc" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKLsv5v" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLsv5w" role="3clFbx">
            <node concept="3clFbJ" id="5c96$3RV6Ji" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RV6Jj" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RV6Jk" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RV6Jl" role="3SKWNk">
                    <property role="3SKdUp" value="PVarName" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5c96$3RV6Jm" role="3cqZAp">
                  <node concept="2ShNRf" id="5c96$3RV6Jn" role="3cqZAk">
                    <node concept="1pGfFk" id="5c96$3RV6Jo" role="2ShVmc">
                      <ref role="37wK5l" node="5c96$3RUbw1" resolve="SimpleRoleScopePVarName" />
                      <node concept="13iPFW" id="5c96$3RV6Jp" role="37wK5m" />
                      <node concept="359W_D" id="5c96$3RV6Jq" role="37wK5m">
                        <ref role="359W_E" to="sc0n:7mwfunXaybd" resolve="PBracket" />
                        <ref role="359W_F" to="sc0n:7mwfunXaybT" resolve="argument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5c96$3RV8pw" role="3clFbw">
                <node concept="2OqwBi" id="5c96$3RV9SM" role="3uHU7w">
                  <node concept="2OqwBi" id="5c96$3RV8Sc" role="2Oq$k0">
                    <node concept="13iPFW" id="5c96$3RV8DE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5c96$3RV9cq" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7mwfunXaybT" resolve="argument" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5c96$3RVar_" role="2OqNvi">
                    <node concept="chp4Y" id="5c96$3RVa$F" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5c96$3RV6Jr" role="3uHU7B">
                  <node concept="37vLTw" id="5c96$3RV6Js" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c96$3RV4Ui" resolve="kind" />
                  </node>
                  <node concept="2Zo12i" id="5c96$3RV6Jt" role="2OqNvi">
                    <node concept="chp4Y" id="5c96$3RV6Ju" role="2Zo12j">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3PPtPKLsv5P" role="3clFbw">
            <ref role="37wK5l" node="3PPtPKLso6e" resolve="ssnCanReturnPVarName" />
            <ref role="1Pybhc" node="3PPtPKLrQ3u" resolve="FunctionDefinitionUtilities" />
            <node concept="13iPFW" id="3PPtPKLsv5Q" role="37wK5m" />
            <node concept="37vLTw" id="3PPtPKLsv5R" role="37wK5m">
              <ref role="3cqZAo" node="5c96$3RV4Uo" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLsuRf" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RV4Ud" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RV4Ue" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RV4Uf" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RV4Ug" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RV4Uh" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RV4Ui" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RV4Uj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RV4Uk" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RV4Ul" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RV4Um" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RV4Un" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RV4Uo" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RV4Up" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RV4Uq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <node concept="13i0hz" id="5c96$3RVLS6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RVLS7" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RVLS8" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKLste6" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLste7" role="3clFbx">
            <node concept="3clFbJ" id="5c96$3RVLS9" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RVLSa" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RVLSb" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RVLSc" role="3SKWNk">
                    <property role="3SKdUp" value="PVarName" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5c96$3RVLSd" role="3cqZAp">
                  <node concept="2ShNRf" id="5c96$3RVLSe" role="3cqZAk">
                    <node concept="1pGfFk" id="5c96$3RVLSf" role="2ShVmc">
                      <ref role="37wK5l" node="5c96$3RUq8l" resolve="FilteredRoleScopePVarName" />
                      <node concept="13iPFW" id="5c96$3RVLSg" role="37wK5m" />
                      <node concept="359W_D" id="5c96$3RVLSh" role="37wK5m">
                        <ref role="359W_E" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                        <ref role="359W_F" to="sc0n:3Xsm2yzylas" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5c96$3RVNyv" role="3clFbw">
                <node concept="2OqwBi" id="5c96$3RVOId" role="3uHU7w">
                  <node concept="2OqwBi" id="5c96$3RVNRR" role="2Oq$k0">
                    <node concept="13iPFW" id="5c96$3RVNCw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5c96$3RVOeo" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5c96$3RVP5X" role="2OqNvi">
                    <node concept="chp4Y" id="5c96$3RVPfd" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5c96$3RVLSi" role="3uHU7B">
                  <node concept="37vLTw" id="5c96$3RVLSj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c96$3RVLSs" resolve="kind" />
                  </node>
                  <node concept="2Zo12i" id="5c96$3RVLSk" role="2OqNvi">
                    <node concept="chp4Y" id="5c96$3RVLSl" role="2Zo12j">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3PPtPKLstel" role="3clFbw">
            <ref role="1Pybhc" node="3PPtPKLrQ3u" resolve="FunctionDefinitionUtilities" />
            <ref role="37wK5l" node="3PPtPKLso6e" resolve="ssnCanReturnPVarName" />
            <node concept="13iPFW" id="3PPtPKLstem" role="37wK5m" />
            <node concept="37vLTw" id="3PPtPKLsten" role="37wK5m">
              <ref role="3cqZAo" node="5c96$3RVLSy" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLst0a" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RVLSn" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RVLSo" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RVLSp" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RVLSq" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RVLSr" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RVLSs" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RVLSt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVLSu" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RVLSv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVLSw" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RVLSx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVLSy" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RVLSz" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RVLS$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <node concept="13i0hz" id="5c96$3RVCyK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RVCyL" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RVCyM" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKLswwu" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLswwv" role="3clFbx">
            <node concept="3clFbJ" id="5c96$3RVCze" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RVCzf" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RVCzc" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RVCzd" role="3SKWNk">
                    <property role="3SKdUp" value="PVarName - variables" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5c96$3RVK83" role="3cqZAp">
                  <node concept="2ShNRf" id="5c96$3RVKd0" role="3cqZAk">
                    <node concept="1pGfFk" id="5c96$3RVKd1" role="2ShVmc">
                      <ref role="37wK5l" node="5c96$3RUq8l" resolve="FilteredRoleScopePVarName" />
                      <node concept="13iPFW" id="5c96$3RVKd2" role="37wK5m" />
                      <node concept="359W_D" id="5c96$3RVKd3" role="37wK5m">
                        <ref role="359W_E" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                        <ref role="359W_F" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RVCzO" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RVCzP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RVCzY" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="5c96$3RVCzQ" role="2OqNvi">
                  <node concept="chp4Y" id="5c96$3RVCzR" role="2Zo12j">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3PPtPKLswwO" role="3clFbw">
            <ref role="1Pybhc" node="3PPtPKLrQ3u" resolve="FunctionDefinitionUtilities" />
            <ref role="37wK5l" node="3PPtPKLso6e" resolve="ssnCanReturnPVarName" />
            <node concept="13iPFW" id="3PPtPKLswwP" role="37wK5m" />
            <node concept="37vLTw" id="3PPtPKLswwQ" role="37wK5m">
              <ref role="3cqZAo" node="5c96$3RVC$4" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLswt0" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RVCzT" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RVCzU" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RVCzV" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RVCzW" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RVCzX" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RVCzY" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RVCzZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVC$0" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RVC$1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVC$2" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RVC$3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVC$4" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RVC$5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RVC$6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <node concept="13i0hz" id="5c96$3RVSKx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RVSKy" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RVSKz" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKLsxtJ" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLsxtK" role="3clFbx">
            <node concept="3clFbJ" id="5c96$3RVSK$" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RVSK_" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RVSKA" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RVSKB" role="3SKWNk">
                    <property role="3SKdUp" value="PVarName" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5c96$3RVSKC" role="3cqZAp">
                  <node concept="2ShNRf" id="5c96$3RVSKD" role="3cqZAk">
                    <node concept="1pGfFk" id="5c96$3RVSKE" role="2ShVmc">
                      <ref role="37wK5l" node="5c96$3RUq8l" resolve="FilteredRoleScopePVarName" />
                      <node concept="13iPFW" id="5c96$3RVSKF" role="37wK5m" />
                      <node concept="359W_D" id="5c96$3RVSKG" role="37wK5m">
                        <ref role="359W_E" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
                        <ref role="359W_F" to="sc0n:7cjyLS5vyPR" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5c96$3RVSKH" role="3clFbw">
                <node concept="2OqwBi" id="5c96$3RVSKI" role="3uHU7w">
                  <node concept="2OqwBi" id="5c96$3RVSKJ" role="2Oq$k0">
                    <node concept="13iPFW" id="5c96$3RVSKK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5c96$3RVTpx" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7cjyLS5vyPR" resolve="arg" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5c96$3RVSKM" role="2OqNvi">
                    <node concept="chp4Y" id="5c96$3RVSKN" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5c96$3RVSKO" role="3uHU7B">
                  <node concept="37vLTw" id="5c96$3RVSKP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c96$3RVSKY" resolve="kind" />
                  </node>
                  <node concept="2Zo12i" id="5c96$3RVSKQ" role="2OqNvi">
                    <node concept="chp4Y" id="5c96$3RVSKR" role="2Zo12j">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3PPtPKLsxtY" role="3clFbw">
            <ref role="37wK5l" node="3PPtPKLso6e" resolve="ssnCanReturnPVarName" />
            <ref role="1Pybhc" node="3PPtPKLrQ3u" resolve="FunctionDefinitionUtilities" />
            <node concept="13iPFW" id="3PPtPKLsxtZ" role="37wK5m" />
            <node concept="37vLTw" id="3PPtPKLsxu0" role="37wK5m">
              <ref role="3cqZAo" node="5c96$3RVSL4" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RVSKS" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RVSKT" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RVSKU" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RVSKV" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RVSKW" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RVSKX" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RVSKY" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RVSKZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVSL0" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RVSL1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVSL2" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RVSL3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RVSL4" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RVSL5" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RVSL6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <node concept="13i0hz" id="4QVy75p5jog" role="13h7CS">
      <property role="TrG5h" value="canGetFDGrouped" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p5ji2" resolve="canGetFDGrouped" />
      <node concept="3Tm1VV" id="4QVy75p5joh" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p5jok" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p5juM" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p5kpX" role="3cqZAk">
            <node concept="2OqwBi" id="4QVy75p5jFd" role="2Oq$k0">
              <node concept="13iPFW" id="4QVy75p5jv7" role="2Oq$k0" />
              <node concept="3TrEf2" id="4QVy75p5k1_" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="4QVy75p5kB4" role="2OqNvi">
              <ref role="37wK5l" node="4QVy75p4hco" resolve="CanGetTransformedForFDGrouped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4QVy75p5jol" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4QVy75p41We" role="13h7CS">
      <property role="TrG5h" value="getFDGrouped" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p411F" resolve="getFDGrouped" />
      <node concept="37vLTG" id="181lOLS$$aZ" role="3clF46">
        <property role="TrG5h" value="wrapWithFDGrouped" />
        <node concept="10P_77" id="181lOLS$$b0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4QVy75p41Wf" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p41Wi" role="3clF47">
        <node concept="3cpWs8" id="4QVy75p5_xv" role="3cqZAp">
          <node concept="3cpWsn" id="4QVy75p5_xy" role="3cpWs9">
            <property role="TrG5h" value="fda" />
            <node concept="3Tqbb2" id="4QVy75p5_xt" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
            </node>
            <node concept="2ShNRf" id="4QVy75p5_MX" role="33vP2m">
              <node concept="2fJWfE" id="4QVy75p5_Rx" role="2ShVmc">
                <node concept="3Tqbb2" id="4QVy75p5_Rz" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5Auy" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p5B$b" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5Cup" role="37vLTx">
              <node concept="2OqwBi" id="4QVy75p5BTC" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p5BIx" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p5C9M" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
                </node>
              </node>
              <node concept="2qgKlT" id="4QVy75p5CHh" role="2OqNvi">
                <ref role="37wK5l" node="4QVy75p4iaJ" resolve="GetTransformedForFDGrouped" />
              </node>
            </node>
            <node concept="2OqwBi" id="4QVy75p5AR$" role="37vLTJ">
              <node concept="37vLTw" id="4QVy75p5Auw" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5_xy" resolve="fda" />
              </node>
              <node concept="3TrEf2" id="4QVy75p5Bdv" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5D4m" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p5Et4" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5FnK" role="37vLTx">
              <node concept="2OqwBi" id="4QVy75p5EMZ" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p5EBS" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p5F39" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
                </node>
              </node>
              <node concept="1$rogu" id="4QVy75p5F_0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4QVy75p5DL2" role="37vLTJ">
              <node concept="37vLTw" id="4QVy75p5D4k" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5_xy" resolve="fda" />
              </node>
              <node concept="3TrEf2" id="4QVy75p5E7r" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5FWA" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p5H0N" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5I0X" role="37vLTx">
              <node concept="2OqwBi" id="4QVy75p5HmE" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p5Hbz" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p5HCs" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5E$XTHV3XUK" resolve="where" />
                </node>
              </node>
              <node concept="1$rogu" id="4QVy75p5IfP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4QVy75p5GkF" role="37vLTJ">
              <node concept="37vLTw" id="4QVy75p5FW$" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5_xy" resolve="fda" />
              </node>
              <node concept="3TrEf2" id="4QVy75p5GFa" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV3XUK" resolve="where" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QVy75p5Aed" role="3cqZAp" />
        <node concept="3clFbJ" id="181lOLS$BoM" role="3cqZAp">
          <node concept="3clFbS" id="181lOLS$BoO" role="3clFbx">
            <node concept="3cpWs6" id="181lOLS$C42" role="3cqZAp">
              <node concept="37vLTw" id="181lOLS$Cgq" role="3cqZAk">
                <ref role="3cqZAo" node="4QVy75p5_xy" resolve="fda" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="181lOLS$BSL" role="3clFbw">
            <node concept="37vLTw" id="181lOLS$C2F" role="3fr31v">
              <ref role="3cqZAo" node="181lOLS$$aZ" resolve="wrapWithFDGrouped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QVy75p44IT" role="3cqZAp">
          <node concept="3cpWsn" id="4QVy75p44IW" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3Tqbb2" id="4QVy75p44IS" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
            </node>
            <node concept="2ShNRf" id="4QVy75p44JP" role="33vP2m">
              <node concept="2fJWfE" id="4QVy75p48_j" role="2ShVmc">
                <node concept="3Tqbb2" id="4QVy75p48_l" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5lcS" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p5lVx" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5mN2" role="37vLTx">
              <node concept="2OqwBi" id="4QVy75p5mb3" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p5lZW" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p5msP" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
                </node>
              </node>
              <node concept="2qgKlT" id="4QVy75p5n42" role="2OqNvi">
                <ref role="37wK5l" node="4QVy75p5cnT" resolve="GetCommonEntityForFDGrouped" />
              </node>
            </node>
            <node concept="2OqwBi" id="4QVy75p5lo0" role="37vLTJ">
              <node concept="37vLTw" id="4QVy75p5lcQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p44IW" resolve="group" />
              </node>
              <node concept="3TrEf2" id="4QVy75p5l_S" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1lrXqCCgAS0" resolve="commonEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5nt_" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p5rjx" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5nBh" role="2Oq$k0">
              <node concept="37vLTw" id="4QVy75p5ntz" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p44IW" resolve="group" />
              </node>
              <node concept="3Tsc0h" id="4QVy75p5nXc" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
              </node>
            </node>
            <node concept="2Kehj3" id="4QVy75p5tk5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5vZG" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p5yds" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5w9t" role="2Oq$k0">
              <node concept="37vLTw" id="4QVy75p5vZE" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p44IW" resolve="group" />
              </node>
              <node concept="3Tsc0h" id="4QVy75p5wvm" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
              </node>
            </node>
            <node concept="TSZUe" id="4QVy75p5$dY" role="2OqNvi">
              <node concept="37vLTw" id="4QVy75p5A37" role="25WWJ7">
                <ref role="3cqZAo" node="4QVy75p5_xy" resolve="fda" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QVy75p48Aj" role="3cqZAp">
          <node concept="37vLTw" id="4QVy75p48Ay" role="3cqZAk">
            <ref role="3cqZAo" node="4QVy75p44IW" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4QVy75p41Wj" role="3clF45">
        <ref role="ehGHo" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p97hT" role="13h7CS">
      <property role="TrG5h" value="getNodeToSelect" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p8CBP" resolve="getNodeToSelect" />
      <node concept="3Tm1VV" id="4QVy75p97hU" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p97hX" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p97Mm" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p98e3" role="3cqZAk">
            <node concept="13iPFW" id="4QVy75p97YR" role="2Oq$k0" />
            <node concept="3TrEf2" id="4QVy75p98xI" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4QVy75p97hY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="181lOLSjwj1" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPatternWrapper" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="181lOLSjrci" resolve="getPatternWrapper" />
      <node concept="3Tm1VV" id="181lOLSjwj2" role="1B3o_S" />
      <node concept="3clFbS" id="181lOLSjwj7" role="3clF47">
        <node concept="3cpWs6" id="181lOLSjA0x" role="3cqZAp">
          <node concept="2OqwBi" id="181lOLSjAbC" role="3cqZAk">
            <node concept="13iPFW" id="181lOLSjA0C" role="2Oq$k0" />
            <node concept="3TrEf2" id="181lOLSjApx" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="181lOLSjwj8" role="3clF45">
        <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3S04Tt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPublicScopeFromChildren" />
      <ref role="13i0hy" node="5c96$3RL4yv" resolve="getPublicScopeFromChildren" />
      <node concept="3Tmbuc" id="5c96$3S04Tu" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3S04Tv" role="3clF47">
        <node concept="3SKdUt" id="5c96$3S07J4" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3S07J6" role="3SKWNk">
            <property role="3SKdUp" value="May delegate scope creation only to the pattern (left side of the current definition)" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3S0hZj" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3S0cEF" role="3cqZAk">
            <node concept="2OqwBi" id="5c96$3S0bRk" role="2Oq$k0">
              <node concept="13iPFW" id="5c96$3S0bDY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5c96$3S0cbR" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="5c96$3S0cYI" role="2OqNvi">
              <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
              <node concept="37vLTw" id="5c96$3S0d78" role="37wK5m">
                <ref role="3cqZAo" node="5c96$3S04T_" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5c96$3S0deI" role="37wK5m">
                <ref role="3cqZAo" node="5c96$3S04TB" resolve="child" />
              </node>
              <node concept="13iPFW" id="5c96$3S0dnI" role="37wK5m" />
              <node concept="37vLTw" id="5c96$3S0dCG" role="37wK5m">
                <ref role="3cqZAo" node="5c96$3S04TF" resolve="restriction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3S04T_" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3S04TA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3S04TB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3S04TC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3S04TD" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3S04TE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3S04TF" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3S04TG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3S04TH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1OEr8aq8RDe" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1OEr8aq8RDf" role="1B3o_S" />
      <node concept="3clFbS" id="1OEr8aq8RDH" role="3clF47">
        <node concept="3SKdUt" id="1OEr8aq8SIB" role="3cqZAp">
          <node concept="3SKdUq" id="1OEr8aq8SIC" role="3SKWNk">
            <property role="3SKdUp" value="Request for scope comes from a child" />
          </node>
        </node>
        <node concept="3cpWs8" id="1OEr8aq94uI" role="3cqZAp">
          <node concept="3cpWsn" id="1OEr8aq94uJ" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="1OEr8aq94uK" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="1OEr8aq94$U" role="33vP2m">
              <node concept="1pGfFk" id="1OEr8aq94DY" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OEr8aq94EH" role="3cqZAp">
          <node concept="2OqwBi" id="1OEr8aq9503" role="3clFbG">
            <node concept="37vLTw" id="1OEr8aq94EF" role="2Oq$k0">
              <ref role="3cqZAo" node="1OEr8aq94uJ" resolve="cs" />
            </node>
            <node concept="liA8E" id="1OEr8aq95dX" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="1OEr8aq95gs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OEr8aq93X3" role="3cqZAp" />
        <node concept="3SKdUt" id="1OEr8aq942w" role="3cqZAp">
          <node concept="3SKdUq" id="1OEr8aq942y" role="3SKWNk">
            <property role="3SKdUp" value="For &quot;equalsTo&quot; the scope also includes the &quot;where&quot; part and the variables from the pattern" />
          </node>
        </node>
        <node concept="3clFbJ" id="1OEr8aq94dk" role="3cqZAp">
          <node concept="3clFbS" id="1OEr8aq94dm" role="3clFbx">
            <node concept="3clFbF" id="1OEr8aq96lT" role="3cqZAp">
              <node concept="2OqwBi" id="1OEr8aq96u$" role="3clFbG">
                <node concept="37vLTw" id="1OEr8aq96lR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OEr8aq94uJ" resolve="cs" />
                </node>
                <node concept="liA8E" id="1OEr8aq96H8" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2OqwBi" id="1OEr8aq9ask" role="37wK5m">
                    <node concept="2OqwBi" id="1OEr8aq99pI" role="2Oq$k0">
                      <node concept="13iPFW" id="1OEr8aq99cm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1OEr8aq9a0F" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5E$XTHV3XUK" resolve="where" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1OEr8aq9beW" role="2OqNvi">
                      <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                      <node concept="37vLTw" id="1OEr8aq9bno" role="37wK5m">
                        <ref role="3cqZAo" node="1OEr8aq8RDI" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="1OEr8aq9bws" role="37wK5m">
                        <ref role="3cqZAo" node="1OEr8aq8RDK" resolve="child" />
                      </node>
                      <node concept="13iPFW" id="5c96$3RIk4W" role="37wK5m" />
                      <node concept="Xl_RD" id="5c96$3S08$s" role="37wK5m">
                        <property role="Xl_RC" value="fundef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c96$3RIq6w" role="3cqZAp">
              <node concept="2OqwBi" id="5c96$3RIqgc" role="3clFbG">
                <node concept="37vLTw" id="5c96$3RIq6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OEr8aq94uJ" resolve="cs" />
                </node>
                <node concept="liA8E" id="5c96$3RIq$T" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2OqwBi" id="5c96$3RIwFl" role="37wK5m">
                    <node concept="2OqwBi" id="5c96$3RIqPk" role="2Oq$k0">
                      <node concept="13iPFW" id="5c96$3RIqBY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5c96$3RIr9R" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5c96$3RIxed" role="2OqNvi">
                      <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                      <node concept="37vLTw" id="5c96$3RIxlC" role="37wK5m">
                        <ref role="3cqZAo" node="1OEr8aq8RDI" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="5c96$3RIxtf" role="37wK5m">
                        <ref role="3cqZAo" node="1OEr8aq8RDK" resolve="child" />
                      </node>
                      <node concept="13iPFW" id="5c96$3RIxAf" role="37wK5m" />
                      <node concept="Xl_RD" id="5c96$3RIxIa" role="37wK5m">
                        <property role="Xl_RC" value="variables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="1OEr8aq94iU" role="3clFbw">
            <ref role="iy1sa" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RIyei" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RIyDp" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RIyDr" role="3SKWNk">
            <property role="3SKdUp" value="For &quot;where&quot; the scope also includes the variables from the pattern" />
          </node>
        </node>
        <node concept="3clFbJ" id="5c96$3RIz4B" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RIz4D" role="3clFbx">
            <node concept="3clFbF" id="5c96$3RIzFX" role="3cqZAp">
              <node concept="2OqwBi" id="5c96$3RIzOA" role="3clFbG">
                <node concept="37vLTw" id="5c96$3RIzFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OEr8aq94uJ" resolve="cs" />
                </node>
                <node concept="liA8E" id="5c96$3RI$36" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2OqwBi" id="5c96$3RI_7M" role="37wK5m">
                    <node concept="2OqwBi" id="5c96$3RI$jZ" role="2Oq$k0">
                      <node concept="13iPFW" id="5c96$3RI$5k" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5c96$3RI$Cy" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3PT0fU4S6co" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5c96$3RI_rP" role="2OqNvi">
                      <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                      <node concept="37vLTw" id="5c96$3RI_zg" role="37wK5m">
                        <ref role="3cqZAo" node="1OEr8aq8RDI" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="5c96$3RI_ER" role="37wK5m">
                        <ref role="3cqZAo" node="1OEr8aq8RDK" resolve="child" />
                      </node>
                      <node concept="13iPFW" id="5c96$3RI_M_" role="37wK5m" />
                      <node concept="Xl_RD" id="5c96$3RI_VP" role="37wK5m">
                        <property role="Xl_RC" value="variables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="5c96$3RIziq" role="3clFbw">
            <ref role="iy1sa" to="sc0n:5E$XTHV3XUK" resolve="where" />
          </node>
        </node>
        <node concept="3clFbH" id="1OEr8aq95nT" role="3cqZAp" />
        <node concept="3SKdUt" id="1OEr8aq95u2" role="3cqZAp">
          <node concept="3SKdUq" id="1OEr8aq95u4" role="3SKWNk">
            <property role="3SKdUp" value="Return" />
          </node>
        </node>
        <node concept="3cpWs6" id="1OEr8aq95DH" role="3cqZAp">
          <node concept="37vLTw" id="1OEr8aq95P7" role="3cqZAk">
            <ref role="3cqZAo" node="1OEr8aq94uJ" resolve="cs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OEr8aq8RDI" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1OEr8aq8RDJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1OEr8aq8RDK" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1OEr8aq8RDL" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1OEr8aq8RDM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
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
    <node concept="13i0hz" id="4QVy75p5JDl" role="13h7CS">
      <property role="TrG5h" value="canGetFDGrouped" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p5ji2" resolve="canGetFDGrouped" />
      <node concept="3Tm1VV" id="4QVy75p5JDm" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p5JDp" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p5JId" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p5JIe" role="3cqZAk">
            <node concept="2OqwBi" id="4QVy75p5JIf" role="2Oq$k0">
              <node concept="13iPFW" id="4QVy75p5JIg" role="2Oq$k0" />
              <node concept="3TrEf2" id="4QVy75p5JIh" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="4QVy75p5JIi" role="2OqNvi">
              <ref role="37wK5l" node="4QVy75p4hco" resolve="CanGetTransformedForFDGrouped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4QVy75p5JDq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4QVy75p5JDt" role="13h7CS">
      <property role="TrG5h" value="getFDGrouped" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p411F" resolve="getFDGrouped" />
      <node concept="37vLTG" id="181lOLS$xvk" role="3clF46">
        <property role="TrG5h" value="wrapWithFDGrouped" />
        <node concept="10P_77" id="181lOLS$xvl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4QVy75p5JDu" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p5JDx" role="3clF47">
        <node concept="3cpWs8" id="4QVy75p5K6_" role="3cqZAp">
          <node concept="3cpWsn" id="4QVy75p5K6A" role="3cpWs9">
            <property role="TrG5h" value="fdg" />
            <node concept="3Tqbb2" id="4QVy75p5K6B" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
            </node>
            <node concept="2ShNRf" id="4QVy75p5K6C" role="33vP2m">
              <node concept="2fJWfE" id="4QVy75p5K6D" role="2ShVmc">
                <node concept="3Tqbb2" id="4QVy75p5K6E" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5K6F" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p5K6G" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5K6H" role="37vLTx">
              <node concept="2OqwBi" id="4QVy75p5K6I" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p5K6J" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p5K6K" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
                </node>
              </node>
              <node concept="2qgKlT" id="4QVy75p5K6L" role="2OqNvi">
                <ref role="37wK5l" node="4QVy75p4iaJ" resolve="GetTransformedForFDGrouped" />
              </node>
            </node>
            <node concept="2OqwBi" id="4QVy75p5K6M" role="37vLTJ">
              <node concept="37vLTw" id="4QVy75p5K6N" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5K6A" resolve="fdg" />
              </node>
              <node concept="3TrEf2" id="4QVy75p6bnR" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5K6P" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p5Tba" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5K6W" role="2Oq$k0">
              <node concept="37vLTw" id="4QVy75p5K6X" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5K6A" resolve="fdg" />
              </node>
              <node concept="3Tsc0h" id="4QVy75p5OgA" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5ZITH0PGXOL" resolve="guards" />
              </node>
            </node>
            <node concept="2Kehj3" id="4QVy75p5UVs" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="4QVy75p5WZo" role="3cqZAp">
          <node concept="2GrKxI" id="4QVy75p5WZq" role="2Gsz3X">
            <property role="TrG5h" value="guard" />
          </node>
          <node concept="2OqwBi" id="4QVy75p5Zrd" role="2GsD0m">
            <node concept="13iPFW" id="4QVy75p5Zfn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4QVy75p5ZLD" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5ZITH0PGXOL" resolve="guards" />
            </node>
          </node>
          <node concept="3clFbS" id="4QVy75p5WZu" role="2LFqv$">
            <node concept="3clFbF" id="4QVy75p63$S" role="3cqZAp">
              <node concept="2OqwBi" id="4QVy75p65tV" role="3clFbG">
                <node concept="2OqwBi" id="4QVy75p63HV" role="2Oq$k0">
                  <node concept="37vLTw" id="4QVy75p63$R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QVy75p5K6A" resolve="fdg" />
                  </node>
                  <node concept="3Tsc0h" id="4QVy75p63VN" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5ZITH0PGXOL" resolve="guards" />
                  </node>
                </node>
                <node concept="TSZUe" id="4QVy75p677O" role="2OqNvi">
                  <node concept="2OqwBi" id="4QVy75p6adK" role="25WWJ7">
                    <node concept="2GrUjf" id="4QVy75p67gi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4QVy75p5WZq" resolve="guard" />
                    </node>
                    <node concept="1$rogu" id="4QVy75p6aDI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5K6Z" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p5K70" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5K71" role="37vLTx">
              <node concept="2OqwBi" id="4QVy75p5K72" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p5K73" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p5K74" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5E$XTHV44xJ" resolve="where" />
                </node>
              </node>
              <node concept="1$rogu" id="4QVy75p5K75" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4QVy75p5K76" role="37vLTJ">
              <node concept="37vLTw" id="4QVy75p5K77" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5K6A" resolve="fdg" />
              </node>
              <node concept="3TrEf2" id="4QVy75p6bFp" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5E$XTHV44xJ" resolve="where" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="181lOLS$_oT" role="3cqZAp" />
        <node concept="3clFbJ" id="181lOLS$$T7" role="3cqZAp">
          <node concept="3clFbS" id="181lOLS$$T9" role="3clFbx">
            <node concept="3cpWs6" id="181lOLS$_Z7" role="3cqZAp">
              <node concept="37vLTw" id="181lOLS$A$6" role="3cqZAk">
                <ref role="3cqZAo" node="4QVy75p5K6A" resolve="fdg" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="181lOLS$_dC" role="3clFbw">
            <node concept="37vLTw" id="181lOLS$_ny" role="3fr31v">
              <ref role="3cqZAo" node="181lOLS$xvk" resolve="wrapWithFDGrouped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4QVy75p5K7a" role="3cqZAp">
          <node concept="3cpWsn" id="4QVy75p5K7b" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3Tqbb2" id="4QVy75p5K7c" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
            </node>
            <node concept="2ShNRf" id="4QVy75p5K7d" role="33vP2m">
              <node concept="2fJWfE" id="4QVy75p5K7e" role="2ShVmc">
                <node concept="3Tqbb2" id="4QVy75p5K7f" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5K7g" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p5K7h" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5K7i" role="37vLTx">
              <node concept="2OqwBi" id="4QVy75p5K7j" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p5K7k" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p5K7l" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
                </node>
              </node>
              <node concept="2qgKlT" id="4QVy75p5K7m" role="2OqNvi">
                <ref role="37wK5l" node="4QVy75p5cnT" resolve="GetCommonEntityForFDGrouped" />
              </node>
            </node>
            <node concept="2OqwBi" id="4QVy75p5K7n" role="37vLTJ">
              <node concept="37vLTw" id="4QVy75p5K7o" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5K7b" resolve="group" />
              </node>
              <node concept="3TrEf2" id="4QVy75p5K7p" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1lrXqCCgAS0" resolve="commonEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5K7q" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p5K7r" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5K7s" role="2Oq$k0">
              <node concept="37vLTw" id="4QVy75p5K7t" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5K7b" resolve="group" />
              </node>
              <node concept="3Tsc0h" id="4QVy75p5K7u" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
              </node>
            </node>
            <node concept="2Kehj3" id="4QVy75p5K7v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5K7w" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p5K7x" role="3clFbG">
            <node concept="2OqwBi" id="4QVy75p5K7y" role="2Oq$k0">
              <node concept="37vLTw" id="4QVy75p5K7z" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5K7b" resolve="group" />
              </node>
              <node concept="3Tsc0h" id="4QVy75p5K7$" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
              </node>
            </node>
            <node concept="TSZUe" id="4QVy75p5K7_" role="2OqNvi">
              <node concept="37vLTw" id="4QVy75p5K7A" role="25WWJ7">
                <ref role="3cqZAo" node="4QVy75p5K6A" resolve="fdg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QVy75p5K7C" role="3cqZAp">
          <node concept="37vLTw" id="4QVy75p5K7D" role="3cqZAk">
            <ref role="3cqZAo" node="4QVy75p5K7b" resolve="group" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4QVy75p5JDy" role="3clF45">
        <ref role="ehGHo" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p8YEo" role="13h7CS">
      <property role="TrG5h" value="getNodeToSelect" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p8CBP" resolve="getNodeToSelect" />
      <node concept="3Tm1VV" id="4QVy75p8YEp" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p8YEs" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p8ZAv" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p9rQt" role="3cqZAk">
            <node concept="2OqwBi" id="4QVy75p922K" role="2Oq$k0">
              <node concept="2OqwBi" id="4QVy75p8ZXE" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p8ZMZ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4QVy75p90hl" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5ZITH0PGXOL" resolve="guards" />
                </node>
              </node>
              <node concept="34jXtK" id="4QVy75p93Kk" role="2OqNvi">
                <node concept="3cmrfG" id="4QVy75p93Rf" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="4QVy75p9s0N" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5ZITH0PGXP1" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4QVy75p8YEt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="181lOLSjwV_" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPatternWrapper" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="181lOLSjrci" resolve="getPatternWrapper" />
      <node concept="3Tm1VV" id="181lOLSjwVA" role="1B3o_S" />
      <node concept="3clFbS" id="181lOLSjwVF" role="3clF47">
        <node concept="3cpWs6" id="181lOLSjCCb" role="3cqZAp">
          <node concept="2OqwBi" id="181lOLSjCNw" role="3cqZAk">
            <node concept="13iPFW" id="181lOLSjCCw" role="2Oq$k0" />
            <node concept="3TrEf2" id="181lOLSjD1p" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="181lOLSjwVG" role="3clF45">
        <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3S0lzV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPublicScopeFromChildren" />
      <ref role="13i0hy" node="5c96$3RL4yv" resolve="getPublicScopeFromChildren" />
      <node concept="3Tmbuc" id="5c96$3S0lzW" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3S0lzX" role="3clF47">
        <node concept="3SKdUt" id="5c96$3S0lzY" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3S0lzZ" role="3SKWNk">
            <property role="3SKdUp" value="May delegate scope creation only to the pattern (left side of the current definition)" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3S0l$0" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3S0l$1" role="3cqZAk">
            <node concept="2OqwBi" id="5c96$3S0l$2" role="2Oq$k0">
              <node concept="13iPFW" id="5c96$3S0l$3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5c96$3S0qNz" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="5c96$3S0l$5" role="2OqNvi">
              <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
              <node concept="37vLTw" id="5c96$3S0l$6" role="37wK5m">
                <ref role="3cqZAo" node="5c96$3S0l$a" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5c96$3S0l$7" role="37wK5m">
                <ref role="3cqZAo" node="5c96$3S0l$c" resolve="child" />
              </node>
              <node concept="13iPFW" id="5c96$3S0l$8" role="37wK5m" />
              <node concept="37vLTw" id="5c96$3S0l$9" role="37wK5m">
                <ref role="3cqZAo" node="5c96$3S0l$g" resolve="restriction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3S0l$a" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3S0l$b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3S0l$c" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3S0l$d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3S0l$e" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3S0l$f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3S0l$g" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3S0l$h" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3S0l$i" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RIDlR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5c96$3RIDlS" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RIDlT" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RIDlU" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RIDlV" role="3SKWNk">
            <property role="3SKdUp" value="Request for scope comes from a child" />
          </node>
        </node>
        <node concept="3cpWs8" id="5c96$3RIDlW" role="3cqZAp">
          <node concept="3cpWsn" id="5c96$3RIDlX" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="5c96$3RIDlY" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="5c96$3RIDlZ" role="33vP2m">
              <node concept="1pGfFk" id="5c96$3RIDm0" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c96$3RIDm1" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3RIDm2" role="3clFbG">
            <node concept="37vLTw" id="5c96$3RIDm3" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RIDlX" resolve="cs" />
            </node>
            <node concept="liA8E" id="5c96$3RIDm4" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="iy90A" id="5c96$3RIDm5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RIDm6" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RIDm7" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RIDm8" role="3SKWNk">
            <property role="3SKdUp" value="For &quot;equalsTo&quot; the scope also includes the &quot;where&quot; part and the variables from the pattern" />
          </node>
        </node>
        <node concept="3clFbJ" id="5c96$3RIDm9" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RIDma" role="3clFbx">
            <node concept="3clFbF" id="5c96$3RIDmb" role="3cqZAp">
              <node concept="2OqwBi" id="5c96$3RIDmc" role="3clFbG">
                <node concept="37vLTw" id="5c96$3RIDmd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RIDlX" resolve="cs" />
                </node>
                <node concept="liA8E" id="5c96$3RIDme" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2OqwBi" id="5c96$3RIDmf" role="37wK5m">
                    <node concept="2OqwBi" id="5c96$3RIDmg" role="2Oq$k0">
                      <node concept="13iPFW" id="5c96$3RIDmh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5c96$3RIDmi" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5E$XTHV44xJ" resolve="where" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5c96$3RIDmj" role="2OqNvi">
                      <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                      <node concept="37vLTw" id="5c96$3RIDmk" role="37wK5m">
                        <ref role="3cqZAo" node="5c96$3RIDmY" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="5c96$3RIDml" role="37wK5m">
                        <ref role="3cqZAo" node="5c96$3RIDn0" resolve="child" />
                      </node>
                      <node concept="13iPFW" id="5c96$3RIDmm" role="37wK5m" />
                      <node concept="Xl_RD" id="5c96$3RIDmn" role="37wK5m">
                        <property role="Xl_RC" value="fundef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5c96$3RIDmo" role="3cqZAp">
              <node concept="2OqwBi" id="5c96$3RIDmp" role="3clFbG">
                <node concept="37vLTw" id="5c96$3RIDmq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RIDlX" resolve="cs" />
                </node>
                <node concept="liA8E" id="5c96$3RIDmr" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2OqwBi" id="5c96$3RIDms" role="37wK5m">
                    <node concept="2OqwBi" id="5c96$3RIDmt" role="2Oq$k0">
                      <node concept="13iPFW" id="5c96$3RIDmu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5c96$3RIDmv" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5c96$3RIDmw" role="2OqNvi">
                      <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                      <node concept="37vLTw" id="5c96$3RIDmx" role="37wK5m">
                        <ref role="3cqZAo" node="5c96$3RIDmY" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="5c96$3RIDmy" role="37wK5m">
                        <ref role="3cqZAo" node="5c96$3RIDn0" resolve="child" />
                      </node>
                      <node concept="13iPFW" id="5c96$3RIDmz" role="37wK5m" />
                      <node concept="Xl_RD" id="5c96$3RIDm$" role="37wK5m">
                        <property role="Xl_RC" value="variables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="5c96$3RIDm_" role="3clFbw">
            <ref role="iy1sa" to="sc0n:5ZITH0PGXOL" resolve="guards" />
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RIDmA" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RIDmB" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RIDmC" role="3SKWNk">
            <property role="3SKdUp" value="For &quot;where&quot; the scope also includes the variables from the pattern" />
          </node>
        </node>
        <node concept="3clFbJ" id="5c96$3RIDmD" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RIDmE" role="3clFbx">
            <node concept="3clFbF" id="5c96$3RIDmF" role="3cqZAp">
              <node concept="2OqwBi" id="5c96$3RIDmG" role="3clFbG">
                <node concept="37vLTw" id="5c96$3RIDmH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RIDlX" resolve="cs" />
                </node>
                <node concept="liA8E" id="5c96$3RIDmI" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                  <node concept="2OqwBi" id="5c96$3RIDmJ" role="37wK5m">
                    <node concept="2OqwBi" id="5c96$3RIDmK" role="2Oq$k0">
                      <node concept="13iPFW" id="5c96$3RIDmL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5c96$3RIDmM" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3PT0fU4S987" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5c96$3RIDmN" role="2OqNvi">
                      <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                      <node concept="37vLTw" id="5c96$3RIDmO" role="37wK5m">
                        <ref role="3cqZAo" node="5c96$3RIDmY" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="5c96$3RIDmP" role="37wK5m">
                        <ref role="3cqZAo" node="5c96$3RIDn0" resolve="child" />
                      </node>
                      <node concept="13iPFW" id="5c96$3RIDmQ" role="37wK5m" />
                      <node concept="Xl_RD" id="5c96$3RIDmR" role="37wK5m">
                        <property role="Xl_RC" value="variables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="5c96$3RIDmS" role="3clFbw">
            <ref role="iy1sa" to="sc0n:5E$XTHV44xJ" resolve="where" />
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RIDmT" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RIDmU" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RIDmV" role="3SKWNk">
            <property role="3SKdUp" value="Return" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RIDmW" role="3cqZAp">
          <node concept="37vLTw" id="5c96$3RIDmX" role="3cqZAk">
            <ref role="3cqZAo" node="5c96$3RIDlX" resolve="cs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RIDmY" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RIDmZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RIDn0" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RIDn1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RIDn2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ZRRdP8YcAb">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="13h7C2" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
    <node concept="13hLZK" id="6ZRRdP8YcAc" role="13h7CW">
      <node concept="3clFbS" id="6ZRRdP8YcAd" role="2VODD2">
        <node concept="3clFbF" id="6ZRRdP8YcAn" role="3cqZAp">
          <node concept="2OqwBi" id="6ZRRdP8YewD" role="3clFbG">
            <node concept="2OqwBi" id="6ZRRdP8YcJV" role="2Oq$k0">
              <node concept="13iPFW" id="6ZRRdP8YcAm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6ZRRdP8YcZh" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="6ZRRdP903G_" role="2OqNvi">
              <node concept="2ShNRf" id="4GJJ0fK8Lh6" role="25WWJ7">
                <node concept="2fJWfE" id="4GJJ0fK8Pi5" role="2ShVmc">
                  <node concept="3Tqbb2" id="4GJJ0fK8Pi7" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:6ZRRdP8XeEF" resolve="EmptyExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ZRRdP8ZWDd">
    <property role="3GE5qa" value="Definitions" />
    <ref role="13h7C2" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="13i0hz" id="6ZRRdP8ZWDo" role="13h7CS">
      <property role="TrG5h" value="wrapTopExpression" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6ZRRdP8ZWDp" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ZRRdP8ZWDC" role="3clF45">
        <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="6ZRRdP8ZWDr" role="3clF47">
        <node concept="3cpWs8" id="6ZRRdP8ZTuY" role="3cqZAp">
          <node concept="3cpWsn" id="6ZRRdP8ZTv1" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="6ZRRdP8ZTuX" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="6ZRRdP8ZTDX" role="33vP2m">
              <node concept="2fJWfE" id="6ZRRdP8ZTQ3" role="2ShVmc">
                <node concept="3Tqbb2" id="6ZRRdP8ZTQ5" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZRRdP8ZU17" role="3cqZAp">
          <node concept="37vLTI" id="6ZRRdP8ZUTw" role="3clFbG">
            <node concept="37vLTw" id="4GJJ0fK9nLA" role="37vLTx">
              <ref role="3cqZAo" node="6ZRRdP8ZWEF" resolve="topExpression" />
            </node>
            <node concept="2OqwBi" id="4GJJ0fK9omn" role="37vLTJ">
              <node concept="2OqwBi" id="6ZRRdP8ZUnx" role="2Oq$k0">
                <node concept="37vLTw" id="6ZRRdP8ZU15" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ZRRdP8ZTv1" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="4GJJ0fK9o2M" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2b" resolve="expression" />
                </node>
              </node>
              <node concept="3TrEf2" id="4GJJ0fK9oz8" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdq" resolve="firstTopExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ZRRdP8ZV8n" role="3cqZAp" />
        <node concept="3cpWs6" id="6ZRRdP8ZVnm" role="3cqZAp">
          <node concept="37vLTw" id="6ZRRdP8ZVuX" role="3cqZAk">
            <ref role="3cqZAo" node="6ZRRdP8ZTv1" resolve="expression" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6ZRRdP8ZWEF" role="3clF46">
        <property role="TrG5h" value="topExpression" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="6ZRRdP8ZWET" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:5ZITH0PGXRI" resolve="TopExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3kgTAZxCpg8" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="isTransformationApplicable" />
      <node concept="3Tm1VV" id="3kgTAZxCpg9" role="1B3o_S" />
      <node concept="10P_77" id="3kgTAZxCpwB" role="3clF45" />
      <node concept="3clFbS" id="3kgTAZxCpgb" role="3clF47">
        <node concept="3SKdUt" id="3kgTAZxCsqp" role="3cqZAp">
          <node concept="3SKdUq" id="3kgTAZxCsqr" role="3SKWNk">
            <property role="3SKdUp" value="Case 1: We are the first node in the binary expressions, and it contains only 1 TopExpression" />
          </node>
        </node>
        <node concept="3clFbJ" id="3kgTAZxCss1" role="3cqZAp">
          <node concept="3clFbS" id="3kgTAZxCss3" role="3clFbx">
            <node concept="3cpWs6" id="3kgTAZxCy81" role="3cqZAp">
              <node concept="2OqwBi" id="3kgTAZxCwlJ" role="3cqZAk">
                <node concept="2OqwBi" id="3kgTAZxCtPL" role="2Oq$k0">
                  <node concept="1PxgMI" id="3kgTAZxCtHl" role="2Oq$k0">
                    <node concept="chp4Y" id="3kgTAZxCtI7" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                    </node>
                    <node concept="2OqwBi" id="3kgTAZxCtlx" role="1m5AlR">
                      <node concept="37vLTw" id="3kgTAZxCtfe" role="2Oq$k0">
                        <ref role="3cqZAo" node="3kgTAZxCse6" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="3kgTAZxCttp" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3kgTAZxCuCA" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3kgTAZxCy07" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7sZOd2UyYbI" role="3clFbw">
            <ref role="37wK5l" node="7sZOd2Uxqvk" resolve="testKindsUpward" />
            <ref role="1Pybhc" node="7W$X1KZtejq" resolve="TreeUtilities" />
            <node concept="2OqwBi" id="7sZOd2UyY_x" role="37wK5m">
              <node concept="37vLTw" id="7sZOd2UyYv1" role="2Oq$k0">
                <ref role="3cqZAo" node="3kgTAZxCse6" resolve="node" />
              </node>
              <node concept="1mfA1w" id="7sZOd2UyYOD" role="2OqNvi" />
            </node>
            <node concept="2ShNRf" id="7sZOd2UyYWs" role="37wK5m">
              <node concept="Tc6Ow" id="7sZOd2UyYWt" role="2ShVmc">
                <node concept="3bZ5Sz" id="7sZOd2UyYWu" role="HW$YZ" />
                <node concept="35c_gC" id="7sZOd2UyYWv" role="HW$Y0">
                  <ref role="35c_gD" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                </node>
                <node concept="35c_gC" id="7sZOd2UyYWw" role="HW$Y0">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kgTAZxCspC" role="3cqZAp" />
        <node concept="3SKdUt" id="3kgTAZxCzOP" role="3cqZAp">
          <node concept="3SKdUq" id="3kgTAZxCzOR" role="3SKWNk">
            <property role="3SKdUp" value="Case 2: We are among the additional parts of the binary expressions and are the last one (right-most)" />
          </node>
        </node>
        <node concept="3clFbJ" id="3kgTAZxC$_r" role="3cqZAp">
          <node concept="3clFbS" id="3kgTAZxC$_s" role="3clFbx">
            <node concept="3cpWs6" id="3kgTAZxC$_t" role="3cqZAp">
              <node concept="3clFbC" id="3kgTAZxCSkz" role="3cqZAk">
                <node concept="2OqwBi" id="3kgTAZxCORj" role="3uHU7B">
                  <node concept="2OqwBi" id="3kgTAZxC$_u" role="2Oq$k0">
                    <node concept="2OqwBi" id="3kgTAZxC$_v" role="2Oq$k0">
                      <node concept="1PxgMI" id="3kgTAZxC$_w" role="2Oq$k0">
                        <node concept="chp4Y" id="3kgTAZxC$_x" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                        </node>
                        <node concept="2OqwBi" id="3kgTAZxCDhE" role="1m5AlR">
                          <node concept="2OqwBi" id="3kgTAZxC$_y" role="2Oq$k0">
                            <node concept="37vLTw" id="3kgTAZxC$_z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3kgTAZxCse6" resolve="node" />
                            </node>
                            <node concept="1mfA1w" id="3kgTAZxC$_$" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="3kgTAZxCD$k" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3kgTAZxC$__" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3kgTAZxCN2w" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="3kgTAZxCPev" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdw" resolve="topExpression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3kgTAZxCSbQ" role="3uHU7w">
                  <ref role="3cqZAo" node="3kgTAZxCse6" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="7sZOd2Uz5MV" role="3clFbw">
            <ref role="37wK5l" node="7sZOd2Uxqvk" resolve="testKindsUpward" />
            <ref role="1Pybhc" node="7W$X1KZtejq" resolve="TreeUtilities" />
            <node concept="2OqwBi" id="7sZOd2Uz5Wn" role="37wK5m">
              <node concept="35c_gC" id="7sZOd2Uz5Wo" role="2Oq$k0">
                <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
              </node>
              <node concept="2qgKlT" id="7sZOd2Uz5Wp" role="2OqNvi">
                <ref role="37wK5l" node="2rZSvAJJ1gU" resolve="getAncestorAtLevel" />
                <node concept="37vLTw" id="7sZOd2Uz5Wq" role="37wK5m">
                  <ref role="3cqZAo" node="3kgTAZxCse6" resolve="node" />
                </node>
                <node concept="3cmrfG" id="7sZOd2Uz5Wr" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7sZOd2Uz6br" role="37wK5m">
              <node concept="Tc6Ow" id="7sZOd2Uz6bs" role="2ShVmc">
                <node concept="3bZ5Sz" id="7sZOd2Uz6bt" role="HW$YZ" />
                <node concept="35c_gC" id="7sZOd2Uz6bu" role="HW$Y0">
                  <ref role="35c_gD" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                </node>
                <node concept="35c_gC" id="7sZOd2Uz6bv" role="HW$Y0">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3kgTAZxCzBE" role="3cqZAp" />
        <node concept="3SKdUt" id="3kgTAZxCF2Q" role="3cqZAp">
          <node concept="3SKdUq" id="3kgTAZxCF2S" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise not applicable" />
          </node>
        </node>
        <node concept="3cpWs6" id="3kgTAZxCzdl" role="3cqZAp">
          <node concept="3clFbT" id="3kgTAZxCzqu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3kgTAZxCse6" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="3kgTAZxCsoN" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6ZRRdP8ZWDe" role="13h7CW">
      <node concept="3clFbS" id="6ZRRdP8ZWDf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3lI8B75KrVT">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="13h7C2" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    <node concept="13i0hz" id="3lI8B75KrW4" role="13h7CS">
      <property role="TrG5h" value="getExceptionsForOperators" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3lI8B75KrW5" role="1B3o_S" />
      <node concept="_YKpA" id="3lI8B75KuaO" role="3clF45">
        <node concept="17QB3L" id="3lI8B75Kub0" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3lI8B75KrW7" role="3clF47">
        <node concept="3cpWs6" id="3lI8B75Ktqg" role="3cqZAp">
          <node concept="2ShNRf" id="3lI8B75Ktqh" role="3cqZAk">
            <node concept="Tc6Ow" id="3lI8B75Ktqi" role="2ShVmc">
              <node concept="17QB3L" id="3lI8B75Ktqj" role="HW$YZ" />
              <node concept="Xl_RD" id="3lI8B75Kuh_" role="HW$Y0">
                <property role="Xl_RC" value="::" />
              </node>
              <node concept="Xl_RD" id="181lOLSf2G1" role="HW$Y0">
                <property role="Xl_RC" value=".." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3lI8B75KrVU" role="13h7CW">
      <node concept="3clFbS" id="3lI8B75KrVV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1lrXqCCgmWp">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="13h7C2" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
    <node concept="13i0hz" id="1lrXqCChpeO" role="13h7CS">
      <property role="TrG5h" value="GetName" />
      <node concept="3Tm1VV" id="1lrXqCCiJsJ" role="1B3o_S" />
      <node concept="17QB3L" id="1lrXqCChpou" role="3clF45" />
      <node concept="3clFbS" id="1lrXqCChpeR" role="3clF47">
        <node concept="3cpWs6" id="1lrXqCChq2M" role="3cqZAp">
          <node concept="2OqwBi" id="25MTemGax2r" role="3cqZAk">
            <node concept="2OqwBi" id="4QVy75p6FpF" role="2Oq$k0">
              <node concept="2OqwBi" id="4QVy75p6EJ2" role="2Oq$k0">
                <node concept="1PxgMI" id="4QVy75p6Eri" role="2Oq$k0">
                  <node concept="chp4Y" id="4QVy75p6EwR" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:4QVy75p6$CP" resolve="FDGCEName" />
                  </node>
                  <node concept="2OqwBi" id="1lrXqCCgCxa" role="1m5AlR">
                    <node concept="2OqwBi" id="1lrXqCCgBub" role="2Oq$k0">
                      <node concept="13iPFW" id="1lrXqCChqpD" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1lrXqCCgBUH" role="2OqNvi">
                        <node concept="1xMEDy" id="1lrXqCCgBUJ" role="1xVPHs">
                          <node concept="chp4Y" id="1lrXqCCgCdd" role="ri$Ld">
                            <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1lrXqCCgCWC" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1lrXqCCgAS0" resolve="commonEntity" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4QVy75p6EZD" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:4QVy75p6$CQ" resolve="name" />
                </node>
              </node>
              <node concept="3TrEf2" id="25MTemGawBw" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
              </node>
            </node>
            <node concept="3TrcHB" id="25MTemGaxoe" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1lrXqCChqfd" role="13h7CS">
      <property role="TrG5h" value="SetName" />
      <node concept="3Tm1VV" id="1lrXqCCiK5J" role="1B3o_S" />
      <node concept="3cqZAl" id="1lrXqCChqoX" role="3clF45" />
      <node concept="3clFbS" id="1lrXqCChqfg" role="3clF47">
        <node concept="3clFbF" id="1lrXqCCgEd4" role="3cqZAp">
          <node concept="37vLTI" id="1lrXqCCgGfx" role="3clFbG">
            <node concept="37vLTw" id="1lrXqCChr_x" role="37vLTx">
              <ref role="3cqZAo" node="1lrXqCChqph" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4QVy75p6Dlf" role="37vLTJ">
              <node concept="2OqwBi" id="25MTemGaxQH" role="2Oq$k0">
                <node concept="2OqwBi" id="4QVy75p6CFK" role="2Oq$k0">
                  <node concept="1PxgMI" id="4QVy75p6Chz" role="2Oq$k0">
                    <node concept="chp4Y" id="4QVy75p6CsM" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:4QVy75p6$CP" resolve="FDGCEName" />
                    </node>
                    <node concept="2OqwBi" id="1lrXqCCgEV4" role="1m5AlR">
                      <node concept="2OqwBi" id="1lrXqCCgElo" role="2Oq$k0">
                        <node concept="13iPFW" id="1lrXqCChrI3" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1lrXqCCgEAs" role="2OqNvi">
                          <node concept="1xMEDy" id="1lrXqCCgEAu" role="1xVPHs">
                            <node concept="chp4Y" id="1lrXqCCgELi" role="ri$Ld">
                              <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lrXqCCgFam" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:1lrXqCCgAS0" resolve="commonEntity" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QVy75p6CU_" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:4QVy75p6$CQ" resolve="name" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25MTemGayiE" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="25MTemGay$b" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lrXqCChqph" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1lrXqCChqpg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p6Llu" role="13h7CS">
      <property role="TrG5h" value="IsValidName" />
      <node concept="3Tm1VV" id="4QVy75p6Llv" role="1B3o_S" />
      <node concept="10P_77" id="4QVy75p6LF0" role="3clF45" />
      <node concept="3clFbS" id="4QVy75p6Llx" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p6M_Z" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p6MVr" role="3cqZAk">
            <node concept="37vLTw" id="4QVy75p6MAp" role="2Oq$k0">
              <ref role="3cqZAo" node="4QVy75p6LFB" resolve="name" />
            </node>
            <node concept="liA8E" id="4QVy75p6Nhj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="2OqwBi" id="4QVy75p6M2r" role="37wK5m">
                <node concept="35c_gC" id="4QVy75p6LFZ" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                </node>
                <node concept="2qgKlT" id="4QVy75p6N_6" role="2OqNvi">
                  <ref role="37wK5l" node="30ixEdP_hUv" resolve="getPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QVy75p6LFB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4QVy75p6LFA" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1lrXqCCgmW$" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="1lrXqCCgmW_" role="1B3o_S" />
      <node concept="3clFbS" id="1lrXqCCgmWA" role="3clF47">
        <node concept="3cpWs8" id="1lrXqCCgmWB" role="3cqZAp">
          <node concept="3cpWsn" id="1lrXqCCgmWC" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="1lrXqCCgmWD" role="1tU5fm">
              <node concept="17QB3L" id="1lrXqCCgmWE" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1lrXqCCgmWF" role="33vP2m">
              <node concept="Tc6Ow" id="1lrXqCCgmWG" role="2ShVmc">
                <node concept="17QB3L" id="1lrXqCCgmWH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lrXqCCgmWI" role="3cqZAp" />
        <node concept="3SKdUt" id="1lrXqCCgmWJ" role="3cqZAp">
          <node concept="3SKdUq" id="1lrXqCCgmWK" role="3SKWNk">
            <property role="3SKdUp" value="Name of the function (is also a variable name)" />
          </node>
        </node>
        <node concept="3clFbF" id="1lrXqCCgmWL" role="3cqZAp">
          <node concept="2OqwBi" id="1lrXqCCgmWM" role="3clFbG">
            <node concept="37vLTw" id="1lrXqCCgmWN" role="2Oq$k0">
              <ref role="3cqZAo" node="1lrXqCCgmWC" resolve="childVariableNames" />
            </node>
            <node concept="TSZUe" id="1lrXqCCgmWO" role="2OqNvi">
              <node concept="BsUDl" id="1lrXqCChs0m" role="25WWJ7">
                <ref role="37wK5l" node="1lrXqCChpeO" resolve="GetName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lrXqCCgmWU" role="3cqZAp" />
        <node concept="3SKdUt" id="1lrXqCCgmWV" role="3cqZAp">
          <node concept="3SKdUq" id="1lrXqCCgmWW" role="3SKWNk">
            <property role="3SKdUp" value="Child variable names" />
          </node>
        </node>
        <node concept="2Gpval" id="1lrXqCCgmWX" role="3cqZAp">
          <node concept="2GrKxI" id="1lrXqCCgmWY" role="2Gsz3X">
            <property role="TrG5h" value="argument" />
          </node>
          <node concept="2OqwBi" id="1lrXqCCgmWZ" role="2GsD0m">
            <node concept="13iPFW" id="1lrXqCCgmX0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1lrXqCCgmX1" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="1lrXqCCgmX2" role="2LFqv$">
            <node concept="3clFbF" id="1lrXqCCgmX3" role="3cqZAp">
              <node concept="2OqwBi" id="1lrXqCCgmX4" role="3clFbG">
                <node concept="37vLTw" id="1lrXqCCgmX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lrXqCCgmWC" resolve="childVariableNames" />
                </node>
                <node concept="X8dFx" id="1lrXqCCgmX6" role="2OqNvi">
                  <node concept="2OqwBi" id="1lrXqCCgmX7" role="25WWJ7">
                    <node concept="2GrUjf" id="1lrXqCCgmX8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1lrXqCCgmWY" resolve="argument" />
                    </node>
                    <node concept="2qgKlT" id="1lrXqCCgmX9" role="2OqNvi">
                      <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1lrXqCCgmXa" role="3cqZAp" />
        <node concept="3cpWs6" id="1lrXqCCgmXb" role="3cqZAp">
          <node concept="37vLTw" id="1lrXqCCgmXc" role="3cqZAk">
            <ref role="3cqZAo" node="1lrXqCCgmWC" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1lrXqCCgmXd" role="3clF45">
        <node concept="17QB3L" id="1lrXqCCgmXe" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RLsbT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPublicScopeFromChildren" />
      <ref role="13i0hy" node="5c96$3RL4yv" resolve="getPublicScopeFromChildren" />
      <node concept="3Tmbuc" id="5c96$3RLsbU" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RLsbV" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RLsbW" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLsbX" role="3SKWNk">
            <property role="3SKdUp" value="Do NOT delegate scope creation to children" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RLsbY" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RLsbZ" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RLsc0" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RLsc1" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RLsc2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLsc3" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RLsc4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLsc5" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RLsc6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLsc7" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RLsc8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RLsc9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RLsca" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RLscb" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RLscc" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RLscd" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RLsce" role="3clFbx">
            <node concept="3SKdUt" id="5c96$3RUyO0" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RUyO1" role="3SKWNk">
                <property role="3SKdUp" value="Provide scope of the child variables" />
              </node>
            </node>
            <node concept="3clFbJ" id="5c96$3RVlJo" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RVlJp" role="3clFbx">
                <node concept="3cpWs8" id="5c96$3RUyO2" role="3cqZAp">
                  <node concept="3cpWsn" id="5c96$3RUyO3" role="3cpWs9">
                    <property role="TrG5h" value="vars" />
                    <node concept="3uibUv" id="5c96$3RUyO4" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                    </node>
                    <node concept="2ShNRf" id="5c96$3RUyO5" role="33vP2m">
                      <node concept="1pGfFk" id="5c96$3RUyO6" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5c96$3RUyO7" role="3cqZAp">
                  <node concept="2OqwBi" id="5c96$3RUyO8" role="3clFbG">
                    <node concept="37vLTw" id="5c96$3RUyO9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c96$3RUyO3" resolve="vars" />
                    </node>
                    <node concept="liA8E" id="5c96$3RUyOa" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2ShNRf" id="5c96$3RUyOb" role="37wK5m">
                        <node concept="1pGfFk" id="5c96$3RUyOc" role="2ShVmc">
                          <ref role="37wK5l" node="5c96$3RUq8l" resolve="FilteredRoleScopePVarName" />
                          <node concept="13iPFW" id="5c96$3RUyOd" role="37wK5m" />
                          <node concept="359W_D" id="5c96$3RUyOe" role="37wK5m">
                            <ref role="359W_E" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
                            <ref role="359W_F" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5myFpmLEOAr" role="3cqZAp" />
                <node concept="3SKdUt" id="5c96$3RUyOg" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RUyOh" role="3SKWNk">
                    <property role="3SKdUp" value="Delegate scope creation to children (for nested variables, e.g. variable in a list [x, y, z])" />
                  </node>
                </node>
                <node concept="2Gpval" id="5c96$3RUyOi" role="3cqZAp">
                  <node concept="2GrKxI" id="5c96$3RUyOj" role="2Gsz3X">
                    <property role="TrG5h" value="singleArgument" />
                  </node>
                  <node concept="2OqwBi" id="5c96$3RUyOk" role="2GsD0m">
                    <node concept="13iPFW" id="5c96$3RUyOl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5c96$3RUyOm" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5c96$3RUyOn" role="2LFqv$">
                    <node concept="3clFbF" id="5c96$3RUyOo" role="3cqZAp">
                      <node concept="2OqwBi" id="5c96$3RUyOp" role="3clFbG">
                        <node concept="37vLTw" id="5c96$3RUyOq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c96$3RUyO3" resolve="vars" />
                        </node>
                        <node concept="liA8E" id="5c96$3RUyOr" role="2OqNvi">
                          <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                          <node concept="2OqwBi" id="5c96$3RUyOs" role="37wK5m">
                            <node concept="2GrUjf" id="5c96$3RUyOt" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5c96$3RUyOj" resolve="singleArgument" />
                            </node>
                            <node concept="2qgKlT" id="5c96$3RUyOu" role="2OqNvi">
                              <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                              <node concept="37vLTw" id="5c96$3RUyOv" role="37wK5m">
                                <ref role="3cqZAo" node="5c96$3RLsdn" resolve="kind" />
                              </node>
                              <node concept="37vLTw" id="5c96$3RUyOw" role="37wK5m">
                                <ref role="3cqZAo" node="5c96$3RLsdp" resolve="child" />
                              </node>
                              <node concept="13iPFW" id="5c96$3RV1xV" role="37wK5m" />
                              <node concept="37vLTw" id="5c96$3RUyOy" role="37wK5m">
                                <ref role="3cqZAo" node="5c96$3RLsdt" resolve="restriction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5c96$3RUyOz" role="3cqZAp" />
                <node concept="3cpWs6" id="5c96$3RUyO$" role="3cqZAp">
                  <node concept="37vLTw" id="5c96$3RUyO_" role="3cqZAk">
                    <ref role="3cqZAo" node="5c96$3RUyO3" resolve="vars" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RVlJY" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RVlJZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RLsdn" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="5c96$3RVlK0" role="2OqNvi">
                  <node concept="chp4Y" id="5c96$3RVlK1" role="2Zo12j">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5c96$3RLscI" role="3clFbw">
            <node concept="37vLTw" id="5c96$3RLscK" role="3uHU7B">
              <ref role="3cqZAo" node="5c96$3RLsdt" resolve="restriction" />
            </node>
            <node concept="Xl_RD" id="5c96$3RLscJ" role="3uHU7w">
              <property role="Xl_RC" value="variables" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RLsdh" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RLsdi" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLsdj" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RLsdk" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RLsdl" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RLsdm" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RLsdn" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RLsdo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLsdp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RLsdq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLsdr" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RLsds" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLsdt" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RLsdu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RLsdv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="1lrXqCCgmWq" role="13h7CW">
      <node concept="3clFbS" id="1lrXqCCgmWr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4QVy75p411w">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="13h7C2" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
    <node concept="13i0hz" id="4QVy75p5ji2" role="13h7CS">
      <property role="TrG5h" value="canGetFDGrouped" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4QVy75p5ji3" role="1B3o_S" />
      <node concept="10P_77" id="4QVy75p5jje" role="3clF45" />
      <node concept="3clFbS" id="4QVy75p5ji5" role="3clF47">
        <node concept="3cpWs6" id="181lOLSjaO$" role="3cqZAp">
          <node concept="3clFbT" id="181lOLSjaOR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p411F" role="13h7CS">
      <property role="TrG5h" value="getFDGrouped" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="181lOLS$ugK" role="3clF46">
        <property role="TrG5h" value="wrapWithFDGrouped" />
        <node concept="10P_77" id="181lOLS$uh7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4QVy75p411G" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QVy75p41Ob" role="3clF45">
        <ref role="ehGHo" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
      </node>
      <node concept="3clFbS" id="4QVy75p411I" role="3clF47">
        <node concept="3cpWs6" id="181lOLSjaPa" role="3cqZAp">
          <node concept="10Nm6u" id="181lOLSjaPv" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p8CBP" role="13h7CS">
      <property role="TrG5h" value="getNodeToSelect" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="4QVy75p8CBQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QVy75p8CCd" role="3clF45" />
      <node concept="3clFbS" id="4QVy75p8CBS" role="3clF47">
        <node concept="3cpWs6" id="181lOLSjaPN" role="3cqZAp">
          <node concept="10Nm6u" id="181lOLSjaPU" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="181lOLSjrci" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPatternWrapper" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="181lOLSjrcj" role="1B3o_S" />
      <node concept="3Tqbb2" id="181lOLSjrd$" role="3clF45">
        <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
      </node>
      <node concept="3clFbS" id="181lOLSjrcl" role="3clF47">
        <node concept="3cpWs6" id="181lOLSjrdR" role="3cqZAp">
          <node concept="10Nm6u" id="181lOLSjrdY" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4QVy75p411x" role="13h7CW">
      <node concept="3clFbS" id="4QVy75p411y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4QVy75p4h1r">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="13h7C2" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
    <node concept="13i0hz" id="4QVy75p4hco" role="13h7CS">
      <property role="TrG5h" value="CanGetTransformedForFDGrouped" />
      <node concept="3Tm1VV" id="4QVy75p4hcp" role="1B3o_S" />
      <node concept="10P_77" id="4QVy75p4hcK" role="3clF45" />
      <node concept="3clFbS" id="4QVy75p4hcr" role="3clF47">
        <node concept="3SKdUt" id="4QVy75p5igC" role="3cqZAp">
          <node concept="3SKdUq" id="4QVy75p5igE" role="3SKWNk">
            <property role="3SKdUp" value="Returns whether the current PatternWrapper can be returned as a new transformed PatternWrapper" />
          </node>
        </node>
        <node concept="3SKdUt" id="4QVy75p5in6" role="3cqZAp">
          <node concept="3SKdUq" id="4QVy75p5in7" role="3SKWNk">
            <property role="3SKdUp" value="with PatternFunctionInGroup instead of PatternFunction" />
          </node>
        </node>
        <node concept="3SKdUt" id="4QVy75p6Yjj" role="3cqZAp">
          <node concept="3SKdUq" id="4QVy75p6Yjl" role="3SKWNk">
            <property role="3SKdUp" value="or with PatternOperatorInGroup instead of PatternOperator" />
          </node>
        </node>
        <node concept="3cpWs6" id="4QVy75p4he3" role="3cqZAp">
          <node concept="22lmx$" id="4QVy75p6WNg" role="3cqZAk">
            <node concept="2OqwBi" id="4QVy75p6XCw" role="3uHU7w">
              <node concept="2OqwBi" id="4QVy75p6X50" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p6WTS" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p6Xks" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4QVy75p6XT_" role="2OqNvi">
                <node concept="chp4Y" id="4QVy75p6Y0f" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QVy75p4hNL" role="3uHU7B">
              <node concept="2OqwBi" id="4QVy75p4hmZ" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p4hen" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p4hwl" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4QVy75p4i0v" role="2OqNvi">
                <node concept="chp4Y" id="4QVy75p4i4$" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p4iaJ" role="13h7CS">
      <property role="TrG5h" value="GetTransformedForFDGrouped" />
      <node concept="3Tm1VV" id="4QVy75p4iaK" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QVy75p4ihi" role="3clF45">
        <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
      </node>
      <node concept="3clFbS" id="4QVy75p4iaM" role="3clF47">
        <node concept="3SKdUt" id="4QVy75p5iIY" role="3cqZAp">
          <node concept="3SKdUq" id="4QVy75p5iJ0" role="3SKWNk">
            <property role="3SKdUp" value="Returns a new PatternWrapper based on the current PatternWrapper " />
          </node>
        </node>
        <node concept="3SKdUt" id="4QVy75p6Ysn" role="3cqZAp">
          <node concept="3SKdUq" id="4QVy75p6Yso" role="3SKWNk">
            <property role="3SKdUp" value="with PatternFunctionInGroup pattern or with PatternOperatorInGroup pattern" />
          </node>
        </node>
        <node concept="3cpWs8" id="4QVy75p7dzv" role="3cqZAp">
          <node concept="3cpWsn" id="4QVy75p7dzy" role="3cpWs9">
            <property role="TrG5h" value="newPattern" />
            <node concept="3Tqbb2" id="4QVy75p7dzt" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl6i" resolve="Pattern" />
            </node>
            <node concept="10Nm6u" id="4QVy75p7dIp" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4QVy75p7drO" role="3cqZAp" />
        <node concept="3clFbJ" id="4QVy75p79vi" role="3cqZAp">
          <node concept="3clFbS" id="4QVy75p79vk" role="3clFbx">
            <node concept="3cpWs8" id="4QVy75p4ihI" role="3cqZAp">
              <node concept="3cpWsn" id="4QVy75p4ihL" role="3cpWs9">
                <property role="TrG5h" value="fdgPattern" />
                <node concept="3Tqbb2" id="4QVy75p4ihH" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
                </node>
                <node concept="2ShNRf" id="4QVy75p4ij8" role="33vP2m">
                  <node concept="2fJWfE" id="4QVy75p4inE" role="2ShVmc">
                    <node concept="3Tqbb2" id="4QVy75p4inG" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QVy75p4QzC" role="3cqZAp">
              <node concept="2OqwBi" id="4QVy75p4TBT" role="3clFbG">
                <node concept="2OqwBi" id="4QVy75p4R73" role="2Oq$k0">
                  <node concept="37vLTw" id="4QVy75p4QzA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QVy75p4ihL" resolve="fdgPattern" />
                  </node>
                  <node concept="3Tsc0h" id="4QVy75p4RAi" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                  </node>
                </node>
                <node concept="2Kehj3" id="4QVy75p4VPg" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="4QVy75p4KU1" role="3cqZAp">
              <node concept="2GrKxI" id="4QVy75p4KU3" role="2Gsz3X">
                <property role="TrG5h" value="argument" />
              </node>
              <node concept="2OqwBi" id="4QVy75p4Oyq" role="2GsD0m">
                <node concept="1PxgMI" id="4QVy75p4NGY" role="2Oq$k0">
                  <node concept="chp4Y" id="4QVy75p4O2w" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                  </node>
                  <node concept="2OqwBi" id="4QVy75p4LKk" role="1m5AlR">
                    <node concept="13iPFW" id="4QVy75p4Lky" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4QVy75p4Mc$" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="4QVy75p4P4w" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                </node>
              </node>
              <node concept="3clFbS" id="4QVy75p4KU7" role="2LFqv$">
                <node concept="3clFbF" id="4QVy75p4POH" role="3cqZAp">
                  <node concept="2OqwBi" id="4QVy75p51bG" role="3clFbG">
                    <node concept="2OqwBi" id="4QVy75p4YEQ" role="2Oq$k0">
                      <node concept="37vLTw" id="4QVy75p4POG" role="2Oq$k0">
                        <ref role="3cqZAo" node="4QVy75p4ihL" resolve="fdgPattern" />
                      </node>
                      <node concept="3Tsc0h" id="4QVy75p4Za5" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4QVy75p58KF" role="2OqNvi">
                      <node concept="2OqwBi" id="4QVy75p59HE" role="25WWJ7">
                        <node concept="2GrUjf" id="4QVy75p59cm" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4QVy75p4KU3" resolve="argument" />
                        </node>
                        <node concept="1$rogu" id="4QVy75p5aqW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QVy75p7dIJ" role="3cqZAp">
              <node concept="37vLTI" id="4QVy75p7eeL" role="3clFbG">
                <node concept="37vLTw" id="4QVy75p7egT" role="37vLTx">
                  <ref role="3cqZAo" node="4QVy75p4ihL" resolve="fdgPattern" />
                </node>
                <node concept="37vLTw" id="4QVy75p7dIH" role="37vLTJ">
                  <ref role="3cqZAo" node="4QVy75p7dzy" resolve="newPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QVy75p7fH8" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4QVy75p7ajI" role="3clFbw">
            <node concept="2OqwBi" id="4QVy75p79SO" role="2Oq$k0">
              <node concept="13iPFW" id="4QVy75p79Ke" role="2Oq$k0" />
              <node concept="3TrEf2" id="4QVy75p7a2c" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4QVy75p7awu" role="2OqNvi">
              <node concept="chp4Y" id="4QVy75p7a$y" role="cj9EA">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QVy75p7eJK" role="3eNLev">
            <node concept="3clFbS" id="4QVy75p7eJM" role="3eOfB_">
              <node concept="3cpWs8" id="4QVy75p7fXw" role="3cqZAp">
                <node concept="3cpWsn" id="4QVy75p7fXx" role="3cpWs9">
                  <property role="TrG5h" value="fdgPattern" />
                  <node concept="3Tqbb2" id="4QVy75p7fXy" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                  </node>
                  <node concept="2ShNRf" id="4QVy75p7fXz" role="33vP2m">
                    <node concept="2fJWfE" id="4QVy75p7fX$" role="2ShVmc">
                      <node concept="3Tqbb2" id="4QVy75p7fX_" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QVy75p7fXA" role="3cqZAp">
                <node concept="37vLTI" id="4QVy75p7pau" role="3clFbG">
                  <node concept="2OqwBi" id="4QVy75p7sdz" role="37vLTx">
                    <node concept="2OqwBi" id="4QVy75p7rvY" role="2Oq$k0">
                      <node concept="1PxgMI" id="4QVy75p7pU5" role="2Oq$k0">
                        <node concept="chp4Y" id="4QVy75p7q0A" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                        </node>
                        <node concept="2OqwBi" id="4QVy75p7plw" role="1m5AlR">
                          <node concept="13iPFW" id="4QVy75p7pcJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4QVy75p7pyJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4QVy75p7rN3" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4QVy75p7syN" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4QVy75p7fXC" role="37vLTJ">
                    <node concept="37vLTw" id="4QVy75p7fXD" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QVy75p7fXx" resolve="fdgPattern" />
                    </node>
                    <node concept="3TrEf2" id="4QVy75p7odF" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QVy75p7qIK" role="3cqZAp">
                <node concept="37vLTI" id="4QVy75p7qIM" role="3clFbG">
                  <node concept="2OqwBi" id="4QVy75p7txE" role="37vLTx">
                    <node concept="2OqwBi" id="4QVy75p7sO5" role="2Oq$k0">
                      <node concept="1PxgMI" id="4QVy75p7qIN" role="2Oq$k0">
                        <node concept="chp4Y" id="4QVy75p7qIO" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                        </node>
                        <node concept="2OqwBi" id="4QVy75p7qIP" role="1m5AlR">
                          <node concept="13iPFW" id="4QVy75p7qIQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4QVy75p7qIR" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4QVy75p7t7a" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4QVy75p7tPa" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4QVy75p7qIS" role="37vLTJ">
                    <node concept="37vLTw" id="4QVy75p7qIT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QVy75p7fXx" resolve="fdgPattern" />
                    </node>
                    <node concept="3TrEf2" id="4QVy75p7rfe" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QVy75p7fXZ" role="3cqZAp">
                <node concept="37vLTI" id="4QVy75p7fY0" role="3clFbG">
                  <node concept="37vLTw" id="4QVy75p7fY1" role="37vLTx">
                    <ref role="3cqZAo" node="4QVy75p7fXx" resolve="fdgPattern" />
                  </node>
                  <node concept="37vLTw" id="4QVy75p7fY2" role="37vLTJ">
                    <ref role="3cqZAo" node="4QVy75p7dzy" resolve="newPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QVy75p7f3a" role="3eO9$A">
              <node concept="2OqwBi" id="4QVy75p7f3b" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p7f3c" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p7f3d" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4QVy75p7f3e" role="2OqNvi">
                <node concept="chp4Y" id="4QVy75p7q7t" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QVy75p79ey" role="3cqZAp" />
        <node concept="3cpWs8" id="4QVy75p5fvp" role="3cqZAp">
          <node concept="3cpWsn" id="4QVy75p5fvs" role="3cpWs9">
            <property role="TrG5h" value="pw" />
            <node concept="3Tqbb2" id="4QVy75p5fvn" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
            </node>
            <node concept="2ShNRf" id="4QVy75p5fKI" role="33vP2m">
              <node concept="2fJWfE" id="4QVy75p5fPg" role="2ShVmc">
                <node concept="3Tqbb2" id="4QVy75p5fPi" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QVy75p5g4Z" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p5gUy" role="3clFbG">
            <node concept="37vLTw" id="4QVy75p7fbf" role="37vLTx">
              <ref role="3cqZAo" node="4QVy75p7dzy" resolve="newPattern" />
            </node>
            <node concept="2OqwBi" id="4QVy75p5gkE" role="37vLTJ">
              <node concept="37vLTw" id="4QVy75p5g4X" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p5fvs" resolve="pw" />
              </node>
              <node concept="3TrEf2" id="4QVy75p5g_t" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QVy75p5hvt" role="3cqZAp">
          <node concept="37vLTw" id="4QVy75p5hK8" role="3cqZAk">
            <ref role="3cqZAo" node="4QVy75p5fvs" resolve="pw" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p5cnT" role="13h7CS">
      <property role="TrG5h" value="GetCommonEntityForFDGrouped" />
      <node concept="3Tm1VV" id="4QVy75p5cnU" role="1B3o_S" />
      <node concept="3Tqbb2" id="4QVy75p5cGn" role="3clF45">
        <ref role="ehGHo" to="sc0n:4QVy75p6$CO" resolve="FDGCommonEntity" />
      </node>
      <node concept="3clFbS" id="4QVy75p5cnW" role="3clF47">
        <node concept="3SKdUt" id="4QVy75p5i4L" role="3cqZAp">
          <node concept="3SKdUq" id="4QVy75p5i4N" role="3SKWNk">
            <property role="3SKdUp" value="Returns a copy of the contained PatternFunction name or PatternOperator operator" />
          </node>
        </node>
        <node concept="3cpWs8" id="4QVy75p7$bu" role="3cqZAp">
          <node concept="3cpWsn" id="4QVy75p7$bx" role="3cpWs9">
            <property role="TrG5h" value="commonEntity" />
            <node concept="3Tqbb2" id="4QVy75p7$bs" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:4QVy75p6$CO" resolve="FDGCommonEntity" />
            </node>
            <node concept="10Nm6u" id="4QVy75p7$Nu" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4QVy75p7wDH" role="3cqZAp">
          <node concept="3clFbS" id="4QVy75p7wDI" role="3clFbx">
            <node concept="3cpWs8" id="4QVy75p7DLA" role="3cqZAp">
              <node concept="3cpWsn" id="4QVy75p7DLD" role="3cpWs9">
                <property role="TrG5h" value="fdgce" />
                <node concept="3Tqbb2" id="4QVy75p7DL$" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:4QVy75p6$CP" resolve="FDGCEName" />
                </node>
                <node concept="2ShNRf" id="4QVy75p7EpH" role="33vP2m">
                  <node concept="3zrR0B" id="4QVy75p7FzQ" role="2ShVmc">
                    <node concept="3Tqbb2" id="4QVy75p7FzS" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:4QVy75p6$CP" resolve="FDGCEName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QVy75p7G4H" role="3cqZAp">
              <node concept="37vLTI" id="4QVy75p7HfS" role="3clFbG">
                <node concept="2OqwBi" id="4QVy75p7JcB" role="37vLTx">
                  <node concept="2OqwBi" id="4QVy75p7Iuu" role="2Oq$k0">
                    <node concept="1PxgMI" id="4QVy75p7I67" role="2Oq$k0">
                      <node concept="chp4Y" id="4QVy75p7IdZ" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                      </node>
                      <node concept="2OqwBi" id="4QVy75p7Hy4" role="1m5AlR">
                        <node concept="13iPFW" id="4QVy75p7HlE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4QVy75p7HJ2" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4QVy75p7ILi" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="4QVy75p7JxE" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4QVy75p7GIp" role="37vLTJ">
                  <node concept="37vLTw" id="4QVy75p7G_3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QVy75p7DLD" resolve="fdgce" />
                  </node>
                  <node concept="3TrEf2" id="4QVy75p7GUR" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:4QVy75p6$CQ" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QVy75p7Cc$" role="3cqZAp">
              <node concept="37vLTI" id="4QVy75p7CKk" role="3clFbG">
                <node concept="37vLTw" id="4QVy75p7Kc4" role="37vLTx">
                  <ref role="3cqZAo" node="4QVy75p7DLD" resolve="fdgce" />
                </node>
                <node concept="37vLTw" id="4QVy75p7Ccy" role="37vLTJ">
                  <ref role="3cqZAo" node="4QVy75p7$bx" resolve="commonEntity" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4QVy75p7wEi" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4QVy75p7wEj" role="3clFbw">
            <node concept="2OqwBi" id="4QVy75p7wEk" role="2Oq$k0">
              <node concept="13iPFW" id="4QVy75p7wEl" role="2Oq$k0" />
              <node concept="3TrEf2" id="4QVy75p7wEm" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4QVy75p7wEn" role="2OqNvi">
              <node concept="chp4Y" id="4QVy75p7wEo" role="cj9EA">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QVy75p7wEp" role="3eNLev">
            <node concept="3clFbS" id="4QVy75p7wEq" role="3eOfB_">
              <node concept="3cpWs8" id="4QVy75p7Nv5" role="3cqZAp">
                <node concept="3cpWsn" id="4QVy75p7Nv6" role="3cpWs9">
                  <property role="TrG5h" value="fdgce" />
                  <node concept="3Tqbb2" id="4QVy75p7Nv7" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:4QVy75p6$E8" resolve="FDGCEOperator" />
                  </node>
                  <node concept="2ShNRf" id="4QVy75p7Nv8" role="33vP2m">
                    <node concept="3zrR0B" id="4QVy75p7Nv9" role="2ShVmc">
                      <node concept="3Tqbb2" id="4QVy75p7Nva" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:4QVy75p6$E8" resolve="FDGCEOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QVy75p7Nvb" role="3cqZAp">
                <node concept="37vLTI" id="4QVy75p7Nvc" role="3clFbG">
                  <node concept="2OqwBi" id="4QVy75p7Nvd" role="37vLTx">
                    <node concept="2OqwBi" id="4QVy75p7Nve" role="2Oq$k0">
                      <node concept="1PxgMI" id="4QVy75p7Nvf" role="2Oq$k0">
                        <node concept="chp4Y" id="4QVy75p7OI7" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                        </node>
                        <node concept="2OqwBi" id="4QVy75p7Nvh" role="1m5AlR">
                          <node concept="13iPFW" id="4QVy75p7Nvi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4QVy75p7Nvj" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4QVy75p7P2Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4QVy75p7Nvl" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4QVy75p7Nvm" role="37vLTJ">
                    <node concept="37vLTw" id="4QVy75p7Nvn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QVy75p7Nv6" resolve="fdgce" />
                    </node>
                    <node concept="3TrEf2" id="4QVy75p7OeF" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4QVy75p6$E9" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QVy75p7Nvp" role="3cqZAp">
                <node concept="37vLTI" id="4QVy75p7Nvq" role="3clFbG">
                  <node concept="37vLTw" id="4QVy75p7Nvr" role="37vLTx">
                    <ref role="3cqZAo" node="4QVy75p7Nv6" resolve="fdgce" />
                  </node>
                  <node concept="37vLTw" id="4QVy75p7Nvs" role="37vLTJ">
                    <ref role="3cqZAo" node="4QVy75p7$bx" resolve="commonEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QVy75p7wF1" role="3eO9$A">
              <node concept="2OqwBi" id="4QVy75p7wF2" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p7wF3" role="2Oq$k0" />
                <node concept="3TrEf2" id="4QVy75p7wF4" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4QVy75p7wF5" role="2OqNvi">
                <node concept="chp4Y" id="4QVy75p7wF6" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QVy75p7wyt" role="3cqZAp" />
        <node concept="3cpWs6" id="4QVy75p7_mc" role="3cqZAp">
          <node concept="37vLTw" id="4QVy75p7_O4" role="3cqZAk">
            <ref role="3cqZAo" node="4QVy75p7$bx" resolve="commonEntity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="181lOLSnd$a" role="13h7CS">
      <property role="TrG5h" value="IsTransformedForFDGrouped" />
      <node concept="3Tm1VV" id="181lOLSnd$b" role="1B3o_S" />
      <node concept="10P_77" id="181lOLSngUZ" role="3clF45" />
      <node concept="3clFbS" id="181lOLSnd$d" role="3clF47">
        <node concept="3SKdUt" id="181lOLSngKe" role="3cqZAp">
          <node concept="3SKdUq" id="181lOLSngKf" role="3SKWNk">
            <property role="3SKdUp" value="Returns whether the current PatternWrapper is transformed PatternWrapper" />
          </node>
        </node>
        <node concept="3SKdUt" id="181lOLSngKg" role="3cqZAp">
          <node concept="3SKdUq" id="181lOLSngKh" role="3SKWNk">
            <property role="3SKdUp" value="with PatternFunctionInGroup " />
          </node>
          <node concept="3SKdUq" id="181lOLSngKj" role="3SKWNk">
            <property role="3SKdUp" value="or with PatternOperatorInGroup" />
          </node>
        </node>
        <node concept="3clFbJ" id="181lOLSo2qs" role="3cqZAp">
          <node concept="3clFbS" id="181lOLSo2qu" role="3clFbx">
            <node concept="3cpWs6" id="181lOLSo3t5" role="3cqZAp">
              <node concept="3clFbT" id="181lOLSo3tb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="181lOLSo3bH" role="3clFbw">
            <node concept="2OqwBi" id="181lOLSo2Ox" role="2Oq$k0">
              <node concept="13iPFW" id="181lOLSo2_0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="181lOLSo2XT" role="2OqNvi">
                <node concept="1xMEDy" id="181lOLSo2XV" role="1xVPHs">
                  <node concept="chp4Y" id="181lOLSo30a" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="181lOLSo3qn" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="181lOLSngKk" role="3cqZAp">
          <node concept="22lmx$" id="181lOLSngKl" role="3cqZAk">
            <node concept="2OqwBi" id="181lOLSngKm" role="3uHU7w">
              <node concept="2OqwBi" id="181lOLSngKn" role="2Oq$k0">
                <node concept="13iPFW" id="181lOLSngKo" role="2Oq$k0" />
                <node concept="3TrEf2" id="181lOLSngKp" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                </node>
              </node>
              <node concept="1mIQ4w" id="181lOLSngKq" role="2OqNvi">
                <node concept="chp4Y" id="181lOLSni1U" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="181lOLSngKs" role="3uHU7B">
              <node concept="2OqwBi" id="181lOLSngKt" role="2Oq$k0">
                <node concept="13iPFW" id="181lOLSngKu" role="2Oq$k0" />
                <node concept="3TrEf2" id="181lOLSngKv" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                </node>
              </node>
              <node concept="1mIQ4w" id="181lOLSngKw" role="2OqNvi">
                <node concept="chp4Y" id="181lOLSnhRS" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="181lOLSnizR" role="13h7CS">
      <property role="TrG5h" value="GetFromTransformedForFDGrouped" />
      <node concept="3Tm1VV" id="181lOLSnizS" role="1B3o_S" />
      <node concept="3Tqbb2" id="181lOLSnizT" role="3clF45">
        <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
      </node>
      <node concept="3clFbS" id="181lOLSnizU" role="3clF47">
        <node concept="3SKdUt" id="181lOLSnizV" role="3cqZAp">
          <node concept="3SKdUq" id="181lOLSnizW" role="3SKWNk">
            <property role="3SKdUp" value="Returns a new PatternWrapper based on the current PatternWrapper " />
          </node>
        </node>
        <node concept="3SKdUt" id="181lOLSnizX" role="3cqZAp">
          <node concept="3SKdUq" id="181lOLSnizY" role="3SKWNk">
            <property role="3SKdUp" value="with PatternFunction pattern or with PatternOperator pattern if already was transformed for FDGrouped" />
          </node>
        </node>
        <node concept="3cpWs8" id="181lOLSnizZ" role="3cqZAp">
          <node concept="3cpWsn" id="181lOLSni$0" role="3cpWs9">
            <property role="TrG5h" value="newPattern" />
            <node concept="3Tqbb2" id="181lOLSni$1" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:3Xsm2yzyl6i" resolve="Pattern" />
            </node>
            <node concept="10Nm6u" id="181lOLSni$2" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="181lOLSni$3" role="3cqZAp" />
        <node concept="3clFbJ" id="181lOLSni$4" role="3cqZAp">
          <node concept="3clFbS" id="181lOLSni$5" role="3clFbx">
            <node concept="3cpWs8" id="181lOLSokj1" role="3cqZAp">
              <node concept="3cpWsn" id="181lOLSokj4" role="3cpWs9">
                <property role="TrG5h" value="thisPattern" />
                <node concept="3Tqbb2" id="181lOLSokiZ" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
                </node>
                <node concept="1PxgMI" id="181lOLSokFZ" role="33vP2m">
                  <node concept="chp4Y" id="181lOLSokG0" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
                  </node>
                  <node concept="2OqwBi" id="181lOLSokG1" role="1m5AlR">
                    <node concept="13iPFW" id="181lOLSokG2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="181lOLSokG3" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="181lOLSni$6" role="3cqZAp">
              <node concept="3cpWsn" id="181lOLSni$7" role="3cpWs9">
                <property role="TrG5h" value="fdPattern" />
                <node concept="3Tqbb2" id="181lOLSni$8" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                </node>
                <node concept="2ShNRf" id="181lOLSni$9" role="33vP2m">
                  <node concept="2fJWfE" id="181lOLSni$a" role="2ShVmc">
                    <node concept="3Tqbb2" id="181lOLSni$b" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="181lOLSoveh" role="3cqZAp">
              <node concept="2OqwBi" id="181lOLSoxAi" role="3clFbG">
                <node concept="2OqwBi" id="181lOLSovwz" role="2Oq$k0">
                  <node concept="37vLTw" id="181lOLSovef" role="2Oq$k0">
                    <ref role="3cqZAo" node="181lOLSni$7" resolve="fdPattern" />
                  </node>
                  <node concept="3Tsc0h" id="181lOLSovRz" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                  </node>
                </node>
                <node concept="2Kehj3" id="181lOLSozym" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Gpval" id="181lOLSni$i" role="3cqZAp">
              <node concept="2GrKxI" id="181lOLSni$j" role="2Gsz3X">
                <property role="TrG5h" value="argument" />
              </node>
              <node concept="3clFbS" id="181lOLSni$r" role="2LFqv$">
                <node concept="3clFbF" id="181lOLSoAf9" role="3cqZAp">
                  <node concept="2OqwBi" id="181lOLSoCie" role="3clFbG">
                    <node concept="2OqwBi" id="181lOLSoAnz" role="2Oq$k0">
                      <node concept="37vLTw" id="181lOLSoAf7" role="2Oq$k0">
                        <ref role="3cqZAo" node="181lOLSni$7" resolve="fdPattern" />
                      </node>
                      <node concept="3Tsc0h" id="181lOLSoA_D" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="181lOLSoEei" role="2OqNvi">
                      <node concept="2OqwBi" id="181lOLSoE_p" role="25WWJ7">
                        <node concept="2GrUjf" id="181lOLSoEn5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="181lOLSni$j" resolve="argument" />
                        </node>
                        <node concept="1$rogu" id="181lOLSoF4d" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="181lOLSol_K" role="2GsD0m">
                <node concept="37vLTw" id="181lOLSolkB" role="2Oq$k0">
                  <ref role="3cqZAo" node="181lOLSokj4" resolve="thisPattern" />
                </node>
                <node concept="3Tsc0h" id="181lOLSolWI" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="181lOLSogkx" role="3cqZAp">
              <node concept="3cpWsn" id="181lOLSogk$" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3Tqbb2" id="181lOLSogkv" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                </node>
                <node concept="2ShNRf" id="181lOLSogIj" role="33vP2m">
                  <node concept="2fJWfE" id="181lOLSogMR" role="2ShVmc">
                    <node concept="3Tqbb2" id="181lOLSogMT" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="181lOLSohb3" role="3cqZAp">
              <node concept="37vLTI" id="181lOLSojLc" role="3clFbG">
                <node concept="2OqwBi" id="181lOLSom9B" role="37vLTx">
                  <node concept="37vLTw" id="181lOLSolZl" role="2Oq$k0">
                    <ref role="3cqZAo" node="181lOLSokj4" resolve="thisPattern" />
                  </node>
                  <node concept="2qgKlT" id="181lOLSomrS" role="2OqNvi">
                    <ref role="37wK5l" node="1lrXqCChpeO" resolve="GetName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="181lOLSohtC" role="37vLTJ">
                  <node concept="37vLTw" id="181lOLSohb1" role="2Oq$k0">
                    <ref role="3cqZAo" node="181lOLSogk$" resolve="name" />
                  </node>
                  <node concept="3TrcHB" id="181lOLSohMA" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="181lOLSqjPq" role="3cqZAp">
              <node concept="37vLTI" id="181lOLSqkDz" role="3clFbG">
                <node concept="37vLTw" id="181lOLSqkHQ" role="37vLTx">
                  <ref role="3cqZAo" node="181lOLSogk$" resolve="name" />
                </node>
                <node concept="2OqwBi" id="25MTemGb$WU" role="37vLTJ">
                  <node concept="2OqwBi" id="181lOLSqk0G" role="2Oq$k0">
                    <node concept="37vLTw" id="181lOLSqjPo" role="2Oq$k0">
                      <ref role="3cqZAo" node="181lOLSni$7" resolve="fdPattern" />
                    </node>
                    <node concept="3TrEf2" id="181lOLSqkkw" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="25MTemGb_gf" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="181lOLSni$_" role="3cqZAp">
              <node concept="37vLTI" id="181lOLSni$A" role="3clFbG">
                <node concept="37vLTw" id="181lOLSni$B" role="37vLTx">
                  <ref role="3cqZAo" node="181lOLSni$7" resolve="fdPattern" />
                </node>
                <node concept="37vLTw" id="181lOLSni$C" role="37vLTJ">
                  <ref role="3cqZAo" node="181lOLSni$0" resolve="newPattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="181lOLSni$D" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="181lOLSni$E" role="3clFbw">
            <node concept="2OqwBi" id="181lOLSni$F" role="2Oq$k0">
              <node concept="13iPFW" id="181lOLSni$G" role="2Oq$k0" />
              <node concept="3TrEf2" id="181lOLSni$H" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
            <node concept="1mIQ4w" id="181lOLSni$I" role="2OqNvi">
              <node concept="chp4Y" id="181lOLSnp5N" role="cj9EA">
                <ref role="cht4Q" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="181lOLSni$K" role="3eNLev">
            <node concept="3clFbS" id="181lOLSni$L" role="3eOfB_">
              <node concept="3cpWs8" id="181lOLSoJ10" role="3cqZAp">
                <node concept="3cpWsn" id="181lOLSoJ11" role="3cpWs9">
                  <property role="TrG5h" value="thisPattern" />
                  <node concept="3Tqbb2" id="181lOLSoJ12" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                  </node>
                  <node concept="1PxgMI" id="181lOLSoJ13" role="33vP2m">
                    <node concept="chp4Y" id="181lOLSoJFy" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                    </node>
                    <node concept="2OqwBi" id="181lOLSoJ15" role="1m5AlR">
                      <node concept="13iPFW" id="181lOLSoJ16" role="2Oq$k0" />
                      <node concept="3TrEf2" id="181lOLSoJ17" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="181lOLSni$M" role="3cqZAp">
                <node concept="3cpWsn" id="181lOLSni$N" role="3cpWs9">
                  <property role="TrG5h" value="fdPattern" />
                  <node concept="3Tqbb2" id="181lOLSni$O" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                  </node>
                  <node concept="2ShNRf" id="181lOLSni$P" role="33vP2m">
                    <node concept="2fJWfE" id="181lOLSni$Q" role="2ShVmc">
                      <node concept="3Tqbb2" id="181lOLSni$R" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="181lOLSni$S" role="3cqZAp">
                <node concept="37vLTI" id="181lOLSni$T" role="3clFbG">
                  <node concept="2OqwBi" id="181lOLSni_3" role="37vLTJ">
                    <node concept="37vLTw" id="181lOLSni_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="181lOLSni$N" resolve="fdPattern" />
                    </node>
                    <node concept="3TrEf2" id="181lOLSoMMn" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="181lOLSoL$o" role="37vLTx">
                    <node concept="2OqwBi" id="181lOLSoKTf" role="2Oq$k0">
                      <node concept="37vLTw" id="181lOLSoKIV" role="2Oq$k0">
                        <ref role="3cqZAo" node="181lOLSoJ11" resolve="thisPattern" />
                      </node>
                      <node concept="3TrEf2" id="181lOLSoLb4" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="181lOLSoLSc" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="181lOLSni_6" role="3cqZAp">
                <node concept="37vLTI" id="181lOLSni_7" role="3clFbG">
                  <node concept="2OqwBi" id="181lOLSni_h" role="37vLTJ">
                    <node concept="37vLTw" id="181lOLSni_i" role="2Oq$k0">
                      <ref role="3cqZAo" node="181lOLSni$N" resolve="fdPattern" />
                    </node>
                    <node concept="3TrEf2" id="181lOLSoN69" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="181lOLSoOkm" role="37vLTx">
                    <node concept="2OqwBi" id="181lOLSoNDd" role="2Oq$k0">
                      <node concept="37vLTw" id="181lOLSoNra" role="2Oq$k0">
                        <ref role="3cqZAo" node="181lOLSoJ11" resolve="thisPattern" />
                      </node>
                      <node concept="3TrEf2" id="181lOLSoNV2" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="181lOLSoOAq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="181lOLSoPdG" role="3cqZAp">
                <node concept="3cpWsn" id="181lOLSoPdJ" role="3cpWs9">
                  <property role="TrG5h" value="operator" />
                  <node concept="3Tqbb2" id="181lOLSoPdE" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                  </node>
                  <node concept="2ShNRf" id="181lOLSoPvu" role="33vP2m">
                    <node concept="2fJWfE" id="181lOLSoP$2" role="2ShVmc">
                      <node concept="3Tqbb2" id="181lOLSoP$4" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="181lOLSoPPK" role="3cqZAp">
                <node concept="37vLTI" id="181lOLSoSRm" role="3clFbG">
                  <node concept="2OqwBi" id="181lOLSoT82" role="37vLTx">
                    <node concept="37vLTw" id="181lOLSoSXK" role="2Oq$k0">
                      <ref role="3cqZAo" node="181lOLSoJ11" resolve="thisPattern" />
                    </node>
                    <node concept="2qgKlT" id="181lOLSoTqj" role="2OqNvi">
                      <ref role="37wK5l" node="4QVy75p6$d9" resolve="GetOperator" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="181lOLSoQ1T" role="37vLTJ">
                    <node concept="37vLTw" id="181lOLSoPPI" role="2Oq$k0">
                      <ref role="3cqZAo" node="181lOLSoPdJ" resolve="operator" />
                    </node>
                    <node concept="3TrcHB" id="181lOLSoQmP" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="181lOLSoafc" role="3cqZAp">
                <node concept="37vLTI" id="181lOLSob1_" role="3clFbG">
                  <node concept="2OqwBi" id="25MTemGfWm5" role="37vLTJ">
                    <node concept="2OqwBi" id="181lOLSoaq$" role="2Oq$k0">
                      <node concept="37vLTw" id="181lOLSoafa" role="2Oq$k0">
                        <ref role="3cqZAo" node="181lOLSni$N" resolve="fdPattern" />
                      </node>
                      <node concept="3TrEf2" id="25MTemGfVWb" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="25MTemGfW$L" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="181lOLSoTAb" role="37vLTx">
                    <ref role="3cqZAo" node="181lOLSoPdJ" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="181lOLSni_k" role="3cqZAp">
                <node concept="37vLTI" id="181lOLSni_l" role="3clFbG">
                  <node concept="37vLTw" id="181lOLSni_m" role="37vLTx">
                    <ref role="3cqZAo" node="181lOLSni$N" resolve="fdPattern" />
                  </node>
                  <node concept="37vLTw" id="181lOLSni_n" role="37vLTJ">
                    <ref role="3cqZAo" node="181lOLSni$0" resolve="newPattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="181lOLSni_o" role="3eO9$A">
              <node concept="2OqwBi" id="181lOLSni_p" role="2Oq$k0">
                <node concept="13iPFW" id="181lOLSni_q" role="2Oq$k0" />
                <node concept="3TrEf2" id="181lOLSni_r" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                </node>
              </node>
              <node concept="1mIQ4w" id="181lOLSni_s" role="2OqNvi">
                <node concept="chp4Y" id="181lOLSnpcA" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="181lOLSni_u" role="3cqZAp" />
        <node concept="3cpWs8" id="181lOLSni_v" role="3cqZAp">
          <node concept="3cpWsn" id="181lOLSni_w" role="3cpWs9">
            <property role="TrG5h" value="pw" />
            <node concept="3Tqbb2" id="181lOLSni_x" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
            </node>
            <node concept="2ShNRf" id="181lOLSni_y" role="33vP2m">
              <node concept="2fJWfE" id="181lOLSni_z" role="2ShVmc">
                <node concept="3Tqbb2" id="181lOLSni_$" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181lOLSni__" role="3cqZAp">
          <node concept="37vLTI" id="181lOLSni_A" role="3clFbG">
            <node concept="37vLTw" id="181lOLSni_B" role="37vLTx">
              <ref role="3cqZAo" node="181lOLSni$0" resolve="newPattern" />
            </node>
            <node concept="2OqwBi" id="181lOLSni_C" role="37vLTJ">
              <node concept="37vLTw" id="181lOLSni_D" role="2Oq$k0">
                <ref role="3cqZAo" node="181lOLSni_w" resolve="pw" />
              </node>
              <node concept="3TrEf2" id="181lOLSni_E" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="181lOLSni_F" role="3cqZAp">
          <node concept="37vLTw" id="181lOLSni_G" role="3cqZAk">
            <ref role="3cqZAo" node="181lOLSni_w" resolve="pw" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5myFpmLJIvj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5myFpmLJIvk" role="1B3o_S" />
      <node concept="3clFbS" id="5myFpmLJIvl" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKLsnP2" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLsnP4" role="3clFbx">
            <node concept="3clFbJ" id="5myFpmLJKGN" role="3cqZAp">
              <node concept="3clFbS" id="5myFpmLJKGO" role="3clFbx">
                <node concept="3SKdUt" id="5myFpmLJJBT" role="3cqZAp">
                  <node concept="3SKdUq" id="5myFpmLJJBV" role="3SKWNk">
                    <property role="3SKdUp" value="May in some cases provide PVarName - Function name, e.g. ff = &quot;0&quot; (definition of constant functions)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5myFpmLJKGR" role="3cqZAp">
                  <node concept="2ShNRf" id="5myFpmLJKGS" role="3cqZAk">
                    <node concept="1pGfFk" id="5myFpmLJKGT" role="2ShVmc">
                      <ref role="37wK5l" node="5c96$3RUbw1" resolve="SimpleRoleScopePVarName" />
                      <node concept="13iPFW" id="5myFpmLJKGU" role="37wK5m" />
                      <node concept="359W_D" id="5myFpmLJKGV" role="37wK5m">
                        <ref role="359W_E" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                        <ref role="359W_F" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5myFpmLJLEq" role="3clFbw">
                <node concept="2OqwBi" id="5myFpmLJMOS" role="3uHU7w">
                  <node concept="2OqwBi" id="5myFpmLJM6G" role="2Oq$k0">
                    <node concept="13iPFW" id="5myFpmLJLTI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5myFpmLJMnS" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5myFpmLJN9J" role="2OqNvi">
                    <node concept="chp4Y" id="5myFpmLJNiZ" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5myFpmLJKGW" role="3uHU7B">
                  <node concept="37vLTw" id="5myFpmLJKGX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5myFpmLJIwx" resolve="kind" />
                  </node>
                  <node concept="2Zo12i" id="5myFpmLJKGY" role="2OqNvi">
                    <node concept="chp4Y" id="5myFpmLJKGZ" role="2Zo12j">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3PPtPKLso$K" role="3clFbw">
            <ref role="37wK5l" node="3PPtPKLso6e" resolve="ssnCanReturnPVarName" />
            <ref role="1Pybhc" node="3PPtPKLrQ3u" resolve="FunctionDefinitionUtilities" />
            <node concept="13iPFW" id="3PPtPKLsp3Q" role="37wK5m" />
            <node concept="37vLTw" id="3PPtPKLsp6J" role="37wK5m">
              <ref role="3cqZAo" node="5myFpmLJIwB" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLsnAg" role="3cqZAp" />
        <node concept="3SKdUt" id="5myFpmLJIws" role="3cqZAp">
          <node concept="3SKdUq" id="5myFpmLJIwt" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5myFpmLJIwu" role="3cqZAp">
          <node concept="2ShNRf" id="5myFpmLJIwv" role="3cqZAk">
            <node concept="1pGfFk" id="5myFpmLJIww" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLJIwx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5myFpmLJIwy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5myFpmLJIwz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5myFpmLJIw$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5myFpmLJIw_" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5myFpmLJIwA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5myFpmLJIwB" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5myFpmLJIwC" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5myFpmLJIwD" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="4QVy75p4h1s" role="13h7CW">
      <node concept="3clFbS" id="4QVy75p4h1t" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4QVy75p5IyY">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="13h7C2" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
    <node concept="13hLZK" id="4QVy75p5IyZ" role="13h7CW">
      <node concept="3clFbS" id="4QVy75p5Iz0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4QVy75p5Iz9" role="13h7CS">
      <property role="TrG5h" value="canGetFDGrouped" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p5ji2" resolve="canGetFDGrouped" />
      <node concept="3Tm1VV" id="4QVy75p5Iza" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p5Izd" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p5IBH" role="3cqZAp">
          <node concept="3clFbT" id="4QVy75p5Izf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4QVy75p5Ize" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4QVy75p5Izh" role="13h7CS">
      <property role="TrG5h" value="getFDGrouped" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p411F" resolve="getFDGrouped" />
      <node concept="37vLTG" id="181lOLS$uZH" role="3clF46">
        <property role="TrG5h" value="wrapWithFDGrouped" />
        <node concept="10P_77" id="181lOLS$uZI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4QVy75p5Izi" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p5Izl" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p5IBv" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p5Jko" role="3cqZAk">
            <node concept="13iPFW" id="4QVy75p5Jbm" role="2Oq$k0" />
            <node concept="1$rogu" id="4QVy75p5Jyh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4QVy75p5Izm" role="3clF45">
        <ref role="ehGHo" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p8CGX" role="13h7CS">
      <property role="TrG5h" value="getNodeToSelect" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4QVy75p8CBP" resolve="getNodeToSelect" />
      <node concept="3Tm1VV" id="4QVy75p8CGY" role="1B3o_S" />
      <node concept="3clFbS" id="4QVy75p8CH1" role="3clF47">
        <node concept="3cpWs8" id="4QVy75p8DoM" role="3cqZAp">
          <node concept="3cpWsn" id="4QVy75p8DoP" role="3cpWs9">
            <property role="TrG5h" value="lastMatcher" />
            <node concept="3Tqbb2" id="4QVy75p8DoK" role="1tU5fm" />
            <node concept="2OqwBi" id="4QVy75p8FLX" role="33vP2m">
              <node concept="2OqwBi" id="4QVy75p8Dz0" role="2Oq$k0">
                <node concept="13iPFW" id="4QVy75p8DpK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4QVy75p8DKU" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
                </node>
              </node>
              <node concept="1yVyf7" id="181lOLSviDQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QVy75p8CLS" role="3cqZAp">
          <node concept="3clFbS" id="4QVy75p8CLU" role="3clFbx">
            <node concept="3cpWs6" id="4QVy75p8ItS" role="3cqZAp">
              <node concept="2OqwBi" id="4QVy75p8JVj" role="3cqZAk">
                <node concept="1PxgMI" id="4QVy75p8JzE" role="2Oq$k0">
                  <node concept="chp4Y" id="4QVy75p8JF4" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                  </node>
                  <node concept="37vLTw" id="4QVy75p8Jmi" role="1m5AlR">
                    <ref role="3cqZAo" node="4QVy75p8DoP" resolve="lastMatcher" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QVy75p8Kgs" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QVy75p8I8W" role="3clFbw">
            <node concept="37vLTw" id="4QVy75p8I1b" role="2Oq$k0">
              <ref role="3cqZAo" node="4QVy75p8DoP" resolve="lastMatcher" />
            </node>
            <node concept="1mIQ4w" id="4QVy75p8IgK" role="2OqNvi">
              <node concept="chp4Y" id="4QVy75p8Iq5" role="cj9EA">
                <ref role="cht4Q" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QVy75p8LmQ" role="3eNLev">
            <node concept="2OqwBi" id="4QVy75p8Mqk" role="3eO9$A">
              <node concept="37vLTw" id="4QVy75p8Mii" role="2Oq$k0">
                <ref role="3cqZAo" node="4QVy75p8DoP" resolve="lastMatcher" />
              </node>
              <node concept="1mIQ4w" id="4QVy75p8Myp" role="2OqNvi">
                <node concept="chp4Y" id="4QVy75p8M$_" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4QVy75p8LmS" role="3eOfB_">
              <node concept="3cpWs6" id="4QVy75p8R3M" role="3cqZAp">
                <node concept="2OqwBi" id="4QVy75p9lZE" role="3cqZAk">
                  <node concept="2OqwBi" id="4QVy75p8OGt" role="2Oq$k0">
                    <node concept="2OqwBi" id="4QVy75p8MVk" role="2Oq$k0">
                      <node concept="1PxgMI" id="4QVy75p8MKP" role="2Oq$k0">
                        <node concept="chp4Y" id="4QVy75p8MLC" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                        </node>
                        <node concept="37vLTw" id="4QVy75p8MCD" role="1m5AlR">
                          <ref role="3cqZAo" node="4QVy75p8DoP" resolve="lastMatcher" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4QVy75p8Na6" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5ZITH0PGXOL" resolve="guards" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="4QVy75p8Qng" role="2OqNvi">
                      <node concept="3cmrfG" id="4QVy75p8Qow" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QVy75p9moq" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGXP1" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QVy75p8SkS" role="3cqZAp" />
        <node concept="3cpWs6" id="4QVy75p8Sm5" role="3cqZAp">
          <node concept="37vLTw" id="4QVy75p8TkP" role="3cqZAk">
            <ref role="3cqZAo" node="4QVy75p8DoP" resolve="lastMatcher" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4QVy75p8CH2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="181lOLSjaQh" role="13h7CS">
      <property role="TrG5h" value="getNewMatcher" />
      <node concept="3Tm1VV" id="181lOLSjaQi" role="1B3o_S" />
      <node concept="3Tqbb2" id="181lOLSjblN" role="3clF45">
        <ref role="ehGHo" to="sc0n:vUxQDjKXyv" resolve="Definition" />
      </node>
      <node concept="3clFbS" id="181lOLSjaQk" role="3clF47">
        <node concept="3clFbJ" id="181lOLSjcth" role="3cqZAp">
          <node concept="3clFbS" id="181lOLSjctj" role="3clFbx">
            <node concept="YS8fn" id="181lOLSjja2" role="3cqZAp">
              <node concept="2ShNRf" id="181lOLSjjbr" role="YScLw">
                <node concept="1pGfFk" id="181lOLSjjgZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="181lOLSjjkS" role="37wK5m">
                    <property role="Xl_RC" value="Matchers inside FDGrouped must not be empty when adding a new one" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="181lOLSjeX1" role="3clFbw">
            <node concept="2OqwBi" id="181lOLSjcG8" role="2Oq$k0">
              <node concept="13iPFW" id="181lOLSjcwb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="181lOLSjcUW" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
              </node>
            </node>
            <node concept="1v1jN8" id="181lOLSjgVo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1lrXqCCm0ky" role="3cqZAp" />
        <node concept="3cpWs8" id="181lOLSmzw2" role="3cqZAp">
          <node concept="3cpWsn" id="181lOLSmzw5" role="3cpWs9">
            <property role="TrG5h" value="lastMatcher" />
            <node concept="3Tqbb2" id="181lOLSmzw0" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXyv" resolve="Definition" />
            </node>
            <node concept="2OqwBi" id="181lOLSm_Zf" role="33vP2m">
              <node concept="2OqwBi" id="181lOLSmzZj" role="2Oq$k0">
                <node concept="13iPFW" id="181lOLSmzNs" role="2Oq$k0" />
                <node concept="3Tsc0h" id="181lOLSm$ee" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:1lrXqCCgARH" resolve="matchers" />
                </node>
              </node>
              <node concept="1yVyf7" id="181lOLSmBEb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="181lOLSmz4C" role="3cqZAp">
          <node concept="3clFbS" id="181lOLSmz4E" role="3clFbx">
            <node concept="3cpWs6" id="181lOLSmEem" role="3cqZAp">
              <node concept="2OqwBi" id="181lOLSmEsn" role="3cqZAk">
                <node concept="37vLTw" id="181lOLSmEfI" role="2Oq$k0">
                  <ref role="3cqZAo" node="181lOLSmzw5" resolve="lastMatcher" />
                </node>
                <node concept="1$rogu" id="181lOLSmEPC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="181lOLSmCzo" role="3clFbw">
            <node concept="2OqwBi" id="181lOLSmCzq" role="3fr31v">
              <node concept="37vLTw" id="181lOLSmCzr" role="2Oq$k0">
                <ref role="3cqZAo" node="181lOLSmzw5" resolve="lastMatcher" />
              </node>
              <node concept="1mIQ4w" id="181lOLSmCzs" role="2OqNvi">
                <node concept="chp4Y" id="181lOLSmCLJ" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="181lOLSoVaL" role="3cqZAp" />
        <node concept="3cpWs8" id="181lOLSoVHe" role="3cqZAp">
          <node concept="3cpWsn" id="181lOLSoVHh" role="3cpWs9">
            <property role="TrG5h" value="patternWrapper" />
            <node concept="3Tqbb2" id="181lOLSoVHc" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
            </node>
            <node concept="2OqwBi" id="181lOLSoZ93" role="33vP2m">
              <node concept="1PxgMI" id="181lOLSoWII" role="2Oq$k0">
                <node concept="chp4Y" id="181lOLSoWLr" role="3oSUPX">
                  <ref role="cht4Q" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                </node>
                <node concept="37vLTw" id="181lOLSoW$V" role="1m5AlR">
                  <ref role="3cqZAo" node="181lOLSmzw5" resolve="lastMatcher" />
                </node>
              </node>
              <node concept="2qgKlT" id="181lOLSoZsk" role="2OqNvi">
                <ref role="37wK5l" node="181lOLSjrci" resolve="getPatternWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="181lOLSp0Kv" role="3cqZAp">
          <node concept="3clFbS" id="181lOLSp0Kx" role="3clFbx">
            <node concept="3clFbF" id="181lOLSp3Uw" role="3cqZAp">
              <node concept="37vLTI" id="181lOLSp42B" role="3clFbG">
                <node concept="2OqwBi" id="181lOLSp4dP" role="37vLTx">
                  <node concept="37vLTw" id="181lOLSp45K" role="2Oq$k0">
                    <ref role="3cqZAo" node="181lOLSoVHh" resolve="patternWrapper" />
                  </node>
                  <node concept="2qgKlT" id="181lOLSp4pR" role="2OqNvi">
                    <ref role="37wK5l" node="181lOLSnizR" resolve="GetFromTransformedForFDGrouped" />
                  </node>
                </node>
                <node concept="37vLTw" id="181lOLSp3Uv" role="37vLTJ">
                  <ref role="3cqZAo" node="181lOLSoVHh" resolve="patternWrapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="181lOLSp1qg" role="3clFbw">
            <node concept="37vLTw" id="181lOLSp11G" role="2Oq$k0">
              <ref role="3cqZAo" node="181lOLSoVHh" resolve="patternWrapper" />
            </node>
            <node concept="2qgKlT" id="181lOLSp1EC" role="2OqNvi">
              <ref role="37wK5l" node="181lOLSnd$a" resolve="IsTransformedForFDGrouped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="181lOLSjEqv" role="3cqZAp">
          <node concept="3cpWsn" id="181lOLSjEqy" role="3cpWs9">
            <property role="TrG5h" value="newMatcher" />
            <node concept="3Tqbb2" id="181lOLSjEqt" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
            </node>
            <node concept="2ShNRf" id="181lOLSjEvR" role="33vP2m">
              <node concept="2fJWfE" id="181lOLSjE$p" role="2ShVmc">
                <node concept="3Tqbb2" id="181lOLSjE$r" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181lOLSjED_" role="3cqZAp">
          <node concept="37vLTI" id="181lOLSjFlP" role="3clFbG">
            <node concept="2OqwBi" id="181lOLSjEN2" role="37vLTJ">
              <node concept="37vLTw" id="181lOLSjEDz" role="2Oq$k0">
                <ref role="3cqZAo" node="181lOLSjEqy" resolve="newMatcher" />
              </node>
              <node concept="3TrEf2" id="181lOLSjF2w" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
              </node>
            </node>
            <node concept="2OqwBi" id="181lOLSpEUd" role="37vLTx">
              <node concept="37vLTw" id="181lOLSp6dV" role="2Oq$k0">
                <ref role="3cqZAo" node="181lOLSoVHh" resolve="patternWrapper" />
              </node>
              <node concept="1$rogu" id="181lOLSpF6G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="181lOLSjGZx" role="3cqZAp">
          <node concept="37vLTw" id="181lOLSjHbM" role="3cqZAk">
            <ref role="3cqZAo" node="181lOLSjEqy" resolve="newMatcher" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4QVy75p6$cz">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="13h7C2" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
    <node concept="13i0hz" id="4QVy75p6$d9" role="13h7CS">
      <property role="TrG5h" value="GetOperator" />
      <node concept="3Tm1VV" id="4QVy75p6$da" role="1B3o_S" />
      <node concept="17QB3L" id="4QVy75p6$db" role="3clF45" />
      <node concept="3clFbS" id="4QVy75p6$dc" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p6G0y" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p6G0z" role="3cqZAk">
            <node concept="2OqwBi" id="25MTemGfTjL" role="2Oq$k0">
              <node concept="2OqwBi" id="4QVy75p6G0$" role="2Oq$k0">
                <node concept="1PxgMI" id="4QVy75p6G0_" role="2Oq$k0">
                  <node concept="chp4Y" id="4QVy75p6GF$" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:4QVy75p6$E8" resolve="FDGCEOperator" />
                  </node>
                  <node concept="2OqwBi" id="4QVy75p6G0B" role="1m5AlR">
                    <node concept="2OqwBi" id="4QVy75p6G0C" role="2Oq$k0">
                      <node concept="13iPFW" id="4QVy75p6G0D" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4QVy75p6G0E" role="2OqNvi">
                        <node concept="1xMEDy" id="4QVy75p6G0F" role="1xVPHs">
                          <node concept="chp4Y" id="4QVy75p6G0G" role="ri$Ld">
                            <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4QVy75p6G0H" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1lrXqCCgAS0" resolve="commonEntity" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4QVy75p6HC6" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:4QVy75p6$E9" resolve="operator" />
                </node>
              </node>
              <node concept="3TrEf2" id="25MTemGfT_n" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
              </node>
            </node>
            <node concept="3TrcHB" id="25MTemGfTQi" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p6$dn" role="13h7CS">
      <property role="TrG5h" value="SetOperator" />
      <node concept="3Tm1VV" id="4QVy75p6$do" role="1B3o_S" />
      <node concept="3cqZAl" id="4QVy75p6$dp" role="3clF45" />
      <node concept="3clFbS" id="4QVy75p6$dq" role="3clF47">
        <node concept="3clFbF" id="4QVy75p6Go1" role="3cqZAp">
          <node concept="37vLTI" id="4QVy75p6Go2" role="3clFbG">
            <node concept="37vLTw" id="4QVy75p6Go3" role="37vLTx">
              <ref role="3cqZAo" node="4QVy75p6$dB" resolve="operator" />
            </node>
            <node concept="2OqwBi" id="4QVy75p6Go4" role="37vLTJ">
              <node concept="2OqwBi" id="25MTemGfUG8" role="2Oq$k0">
                <node concept="2OqwBi" id="4QVy75p6Go5" role="2Oq$k0">
                  <node concept="1PxgMI" id="4QVy75p6Go6" role="2Oq$k0">
                    <node concept="chp4Y" id="4QVy75p6H8d" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:4QVy75p6$E8" resolve="FDGCEOperator" />
                    </node>
                    <node concept="2OqwBi" id="4QVy75p6Go8" role="1m5AlR">
                      <node concept="2OqwBi" id="4QVy75p6Go9" role="2Oq$k0">
                        <node concept="13iPFW" id="4QVy75p6Goa" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="4QVy75p6Gob" role="2OqNvi">
                          <node concept="1xMEDy" id="4QVy75p6Goc" role="1xVPHs">
                            <node concept="chp4Y" id="4QVy75p6God" role="ri$Ld">
                              <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4QVy75p6Goe" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:1lrXqCCgAS0" resolve="commonEntity" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QVy75p6HTA" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:4QVy75p6$E9" resolve="operator" />
                  </node>
                </node>
                <node concept="3TrEf2" id="25MTemGfUXN" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                </node>
              </node>
              <node concept="3TrcHB" id="25MTemGfVp4" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QVy75p6$dB" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="17QB3L" id="4QVy75p6$dC" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4QVy75p6NQk" role="13h7CS">
      <property role="TrG5h" value="IsValidOperator" />
      <node concept="3Tm1VV" id="4QVy75p6NQl" role="1B3o_S" />
      <node concept="10P_77" id="4QVy75p6NQm" role="3clF45" />
      <node concept="3clFbS" id="4QVy75p6NQn" role="3clF47">
        <node concept="3cpWs6" id="4QVy75p6NQo" role="3cqZAp">
          <node concept="2OqwBi" id="4QVy75p6NQp" role="3cqZAk">
            <node concept="37vLTw" id="4QVy75p6NQq" role="2Oq$k0">
              <ref role="3cqZAo" node="4QVy75p6NQv" resolve="operator" />
            </node>
            <node concept="liA8E" id="4QVy75p6NQr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="2OqwBi" id="4QVy75p6NQs" role="37wK5m">
                <node concept="35c_gC" id="4QVy75p6NQt" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                </node>
                <node concept="2qgKlT" id="4QVy75p8xcz" role="2OqNvi">
                  <ref role="37wK5l" node="1QLLtx6mXyJ" resolve="getPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QVy75p6NQv" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="17QB3L" id="4QVy75p6NQw" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="181lOLSdrHL" role="13h7CS">
      <property role="TrG5h" value="GetVariableNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="50lglqqP9oo" resolve="GetVariableNames" />
      <node concept="3Tm1VV" id="181lOLSdrHM" role="1B3o_S" />
      <node concept="3clFbS" id="181lOLSdrHN" role="3clF47">
        <node concept="3cpWs8" id="181lOLSdrHO" role="3cqZAp">
          <node concept="3cpWsn" id="181lOLSdrHP" role="3cpWs9">
            <property role="TrG5h" value="childVariableNames" />
            <node concept="_YKpA" id="181lOLSdrHQ" role="1tU5fm">
              <node concept="17QB3L" id="181lOLSdrHR" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="181lOLSdrHS" role="33vP2m">
              <node concept="Tc6Ow" id="181lOLSdrHT" role="2ShVmc">
                <node concept="17QB3L" id="181lOLSdrHU" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181lOLSdrHV" role="3cqZAp">
          <node concept="2OqwBi" id="181lOLSdrHW" role="3clFbG">
            <node concept="37vLTw" id="181lOLSdrHX" role="2Oq$k0">
              <ref role="3cqZAo" node="181lOLSdrHP" resolve="childVariableNames" />
            </node>
            <node concept="X8dFx" id="181lOLSdrHY" role="2OqNvi">
              <node concept="2OqwBi" id="181lOLSdrHZ" role="25WWJ7">
                <node concept="2OqwBi" id="181lOLSdrI0" role="2Oq$k0">
                  <node concept="13iPFW" id="181lOLSdrI1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="181lOLSdrI2" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                  </node>
                </node>
                <node concept="2qgKlT" id="181lOLSdrI3" role="2OqNvi">
                  <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181lOLSdrI4" role="3cqZAp">
          <node concept="2OqwBi" id="181lOLSdrI5" role="3clFbG">
            <node concept="37vLTw" id="181lOLSdrI6" role="2Oq$k0">
              <ref role="3cqZAo" node="181lOLSdrHP" resolve="childVariableNames" />
            </node>
            <node concept="X8dFx" id="181lOLSdrI7" role="2OqNvi">
              <node concept="2OqwBi" id="181lOLSdrI8" role="25WWJ7">
                <node concept="2OqwBi" id="181lOLSdrI9" role="2Oq$k0">
                  <node concept="13iPFW" id="181lOLSdrIa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="181lOLSdrIb" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                  </node>
                </node>
                <node concept="2qgKlT" id="181lOLSdrIc" role="2OqNvi">
                  <ref role="37wK5l" node="50lglqqP9oo" resolve="GetVariableNames" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="181lOLSdrId" role="3cqZAp" />
        <node concept="3cpWs6" id="181lOLSdrIe" role="3cqZAp">
          <node concept="37vLTw" id="181lOLSdrIf" role="3cqZAk">
            <ref role="3cqZAo" node="181lOLSdrHP" resolve="childVariableNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="181lOLSdrIg" role="3clF45">
        <node concept="17QB3L" id="181lOLSdrIh" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RLNhK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPublicScopeFromChildren" />
      <ref role="13i0hy" node="5c96$3RL4yv" resolve="getPublicScopeFromChildren" />
      <node concept="3Tmbuc" id="5c96$3RLNhL" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RLNhM" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RLNhN" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLNhO" role="3SKWNk">
            <property role="3SKdUp" value="Do NOT delegate scope creation to children" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RLNhP" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RLNhQ" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RLNhR" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RLNhS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RLNhT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLNhU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RLNhV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLNhW" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RLNhX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLNhY" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RLNhZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RLNi0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RLNi1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RLNi2" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RLNi3" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RLNi4" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RLNi5" role="3clFbx">
            <node concept="3SKdUt" id="5c96$3RV2D4" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RV2D5" role="3SKWNk">
                <property role="3SKdUp" value="Provide scope of the child variables" />
              </node>
            </node>
            <node concept="3clFbJ" id="5c96$3RVrq9" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RVrqa" role="3clFbx">
                <node concept="3cpWs8" id="5c96$3RV2D6" role="3cqZAp">
                  <node concept="3cpWsn" id="5c96$3RV2D7" role="3cpWs9">
                    <property role="TrG5h" value="vars" />
                    <node concept="3uibUv" id="5c96$3RV2D8" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                    </node>
                    <node concept="2ShNRf" id="5c96$3RV2D9" role="33vP2m">
                      <node concept="1pGfFk" id="5c96$3RV2Da" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5c96$3RV2Db" role="3cqZAp">
                  <node concept="2OqwBi" id="5c96$3RV2Dc" role="3clFbG">
                    <node concept="37vLTw" id="5c96$3RV2Dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c96$3RV2D7" resolve="vars" />
                    </node>
                    <node concept="liA8E" id="5c96$3RV2De" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="5c96$3RV2Df" role="37wK5m">
                        <node concept="13iPFW" id="5c96$3RV2Dg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c96$3RV2Dh" role="2OqNvi">
                          <ref role="37wK5l" node="5c96$3RV1NJ" resolve="getScopeOfArgument" />
                          <node concept="2OqwBi" id="5c96$3RV2Di" role="37wK5m">
                            <node concept="13iPFW" id="5c96$3RV2Dj" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5c96$3RV2Dk" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                            </node>
                          </node>
                          <node concept="359W_D" id="5c96$3RV2Dl" role="37wK5m">
                            <ref role="359W_E" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                            <ref role="359W_F" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                          </node>
                          <node concept="37vLTw" id="5c96$3RV2Dm" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RLNjn" resolve="kind" />
                          </node>
                          <node concept="37vLTw" id="5c96$3RV2Dn" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RLNjp" resolve="child" />
                          </node>
                          <node concept="13iPFW" id="5c96$3RV2Do" role="37wK5m" />
                          <node concept="37vLTw" id="5c96$3RV2Dp" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RLNjt" resolve="restriction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5c96$3RV2Dq" role="3cqZAp">
                  <node concept="2OqwBi" id="5c96$3RV2Dr" role="3clFbG">
                    <node concept="37vLTw" id="5c96$3RV2Ds" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c96$3RV2D7" resolve="vars" />
                    </node>
                    <node concept="liA8E" id="5c96$3RV2Dt" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="5c96$3RV2Du" role="37wK5m">
                        <node concept="13iPFW" id="5c96$3RV2Dv" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5c96$3RV2Dw" role="2OqNvi">
                          <ref role="37wK5l" node="5c96$3RV1NJ" resolve="getScopeOfArgument" />
                          <node concept="2OqwBi" id="5c96$3RV2Dx" role="37wK5m">
                            <node concept="13iPFW" id="5c96$3RV2Dy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5c96$3RV2Dz" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                            </node>
                          </node>
                          <node concept="359W_D" id="5c96$3RV2D$" role="37wK5m">
                            <ref role="359W_E" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                            <ref role="359W_F" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                          </node>
                          <node concept="37vLTw" id="5c96$3RV2D_" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RLNjn" resolve="kind" />
                          </node>
                          <node concept="37vLTw" id="5c96$3RV2DA" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RLNjp" resolve="child" />
                          </node>
                          <node concept="13iPFW" id="5c96$3RV2DB" role="37wK5m" />
                          <node concept="37vLTw" id="5c96$3RVtUF" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RLNjt" resolve="restriction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5c96$3RV2DD" role="3cqZAp" />
                <node concept="3cpWs6" id="5c96$3RV2DE" role="3cqZAp">
                  <node concept="37vLTw" id="5c96$3RV2DF" role="3cqZAk">
                    <ref role="3cqZAo" node="5c96$3RV2D7" resolve="vars" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RVrqM" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RVrqN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RLNjn" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="5c96$3RVrqO" role="2OqNvi">
                  <node concept="chp4Y" id="5c96$3RVrqP" role="2Zo12j">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5c96$3RLNi_" role="3clFbw">
            <node concept="Xl_RD" id="5c96$3RLNiA" role="3uHU7w">
              <property role="Xl_RC" value="variables" />
            </node>
            <node concept="37vLTw" id="5c96$3RLNiB" role="3uHU7B">
              <ref role="3cqZAo" node="5c96$3RLNjt" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RLNjh" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RLNji" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLNjj" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RLNjk" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RLNjl" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RLNjm" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RLNjn" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RLNjo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLNjp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RLNjq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLNjr" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RLNjs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RLNjt" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RLNju" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RLNjv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RV1NJ" role="13h7CS">
      <property role="TrG5h" value="getScopeOfArgument" />
      <node concept="3Tm6S6" id="5c96$3RV1NK" role="1B3o_S" />
      <node concept="3uibUv" id="5c96$3RV1NL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="5c96$3RV1NM" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RV1NN" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RV1NO" role="3clFbx">
            <node concept="3cpWs6" id="5c96$3RV1NP" role="3cqZAp">
              <node concept="2ShNRf" id="5c96$3RV1NQ" role="3cqZAk">
                <node concept="1pGfFk" id="5c96$3RV1NR" role="2ShVmc">
                  <ref role="37wK5l" node="5c96$3RUbw1" resolve="SimpleRoleScopePVarName" />
                  <node concept="13iPFW" id="5c96$3RV1NS" role="37wK5m" />
                  <node concept="37vLTw" id="5c96$3RV1NT" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RV1Oa" resolve="slink" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5c96$3RV1NU" role="3clFbw">
            <node concept="1mIQ4w" id="5c96$3RV1NV" role="2OqNvi">
              <node concept="chp4Y" id="5c96$3RV1NW" role="cj9EA">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
            </node>
            <node concept="37vLTw" id="5c96$3RV1NX" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RV1O8" resolve="argument" />
            </node>
          </node>
          <node concept="9aQIb" id="5c96$3RV1NY" role="9aQIa">
            <node concept="3clFbS" id="5c96$3RV1NZ" role="9aQI4">
              <node concept="3cpWs6" id="5c96$3RV1O0" role="3cqZAp">
                <node concept="2OqwBi" id="5c96$3RV1O1" role="3cqZAk">
                  <node concept="2qgKlT" id="5c96$3RV1O2" role="2OqNvi">
                    <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                    <node concept="37vLTw" id="5c96$3RV1O3" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RV1Oc" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="5c96$3RV1O4" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RV1Oe" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="5c96$3RV1O5" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RV1Og" resolve="calledBy" />
                    </node>
                    <node concept="37vLTw" id="5c96$3RV1O6" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RV1Oi" resolve="restriction" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c96$3RV1O7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c96$3RV1O8" resolve="argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RV1O8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5c96$3RV1O9" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:5c96$3RFt7P" resolve="DCScopeProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RV1Oa" role="3clF46">
        <property role="TrG5h" value="slink" />
        <node concept="3uibUv" id="5c96$3RV1Ob" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RV1Oc" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RV1Od" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RV1Oe" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RV1Of" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RV1Og" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RV1Oh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RV1Oi" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RV1Oj" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4QVy75p6$c$" role="13h7CW">
      <node concept="3clFbS" id="4QVy75p6$c_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="25MTemH2aqJ">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="13h7C2" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
    <node concept="13i0hz" id="5myFpmLmGp3" role="13h7CS">
      <property role="TrG5h" value="findAndSetReference" />
      <node concept="37vLTG" id="5myFpmLmHUk" role="3clF46">
        <property role="TrG5h" value="closestProvider" />
        <node concept="3Tqbb2" id="5myFpmLmI4k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5myFpmLmGp7" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5myFpmLmGp8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5myFpmLmGp9" role="1B3o_S" />
      <node concept="3cqZAl" id="5myFpmLmGpa" role="3clF45" />
      <node concept="3clFbS" id="5myFpmLmGpb" role="3clF47">
        <node concept="3clFbF" id="5myFpmLmJxs" role="3cqZAp">
          <node concept="37vLTI" id="5myFpmLmKxF" role="3clFbG">
            <node concept="1PxgMI" id="5myFpmLmLrw" role="37vLTx">
              <node concept="chp4Y" id="5myFpmLmLug" role="3oSUPX">
                <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
              </node>
              <node concept="2YIFZM" id="5myFpmLmKPh" role="1m5AlR">
                <ref role="37wK5l" node="5myFpmLmpKe" resolve="findBestMatch" />
                <ref role="1Pybhc" node="5myFpmLmp6S" resolve="ReferenceFinderNodeOperator" />
                <node concept="2OqwBi" id="5myFpmLmMle" role="37wK5m">
                  <node concept="2OqwBi" id="5myFpmLmLTq" role="2Oq$k0">
                    <node concept="37vLTw" id="5myFpmLmLIW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5myFpmLmHUk" resolve="closestProvider" />
                    </node>
                    <node concept="2Xjw5R" id="5myFpmLmM5m" role="2OqNvi">
                      <node concept="1xMEDy" id="5myFpmLmM5o" role="1xVPHs">
                        <node concept="chp4Y" id="5myFpmLmM9X" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5myFpmLmMyT" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="5myFpmLmMD5" role="37wK5m">
                      <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                    </node>
                    <node concept="37vLTw" id="5myFpmM0kc1" role="37wK5m">
                      <ref role="3cqZAo" node="5myFpmLmHUk" resolve="closestProvider" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5myFpmLmKYA" role="37wK5m">
                  <ref role="3cqZAo" node="5myFpmLmGp7" resolve="pattern" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5myFpmLmJOF" role="37vLTJ">
              <node concept="13iPFW" id="5myFpmLmJxq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5myFpmLmKfW" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="25MTemH2aqK" role="13h7CW">
      <node concept="3clFbS" id="25MTemH2aqL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6j$BkzqWNZJ">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
    <node concept="13hLZK" id="6j$BkzqWNZK" role="13h7CW">
      <node concept="3clFbS" id="6j$BkzqWNZL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6j$BkzqXNko">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="13h7C2" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
    <node concept="13i0hz" id="5PvAQDI$enZ" role="13h7CS">
      <property role="TrG5h" value="addNewBinexPart" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="5PvAQDI$gad" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5PvAQDI$gek" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PvAQDI$gs_" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5PvAQDI$gwK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PvAQDI$gN7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5PvAQDI$gRl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5PvAQDIQH$I" role="3clF46">
        <property role="TrG5h" value="firstBinexPart" />
        <node concept="10P_77" id="5PvAQDIQHE4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5PvAQDI$jHi" role="3clF46">
        <property role="TrG5h" value="selectOperator" />
        <node concept="10P_77" id="5PvAQDI$jL$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5PvAQDI$eo0" role="1B3o_S" />
      <node concept="3cqZAl" id="5PvAQDI$eQi" role="3clF45" />
      <node concept="3clFbS" id="5PvAQDI$eo2" role="3clF47">
        <node concept="3cpWs8" id="3lI8B75Dlpb" role="3cqZAp">
          <node concept="3cpWsn" id="3lI8B75Dlpc" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="3lI8B75Dlpd" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
            </node>
            <node concept="2ShNRf" id="3lI8B75Dlpe" role="33vP2m">
              <node concept="2fJWfE" id="3lI8B75Dlpf" role="2ShVmc">
                <node concept="3Tqbb2" id="3lI8B75Dlpg" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lI8B75Dlpp" role="3cqZAp" />
        <node concept="3SKdUt" id="3lI8B75DqS2" role="3cqZAp">
          <node concept="3SKdUq" id="3lI8B75DqS4" role="3SKWNk">
            <property role="3SKdUp" value="Find the BinExPart that is we and insert into the correct place" />
          </node>
        </node>
        <node concept="3cpWs8" id="3lI8B75Dlpq" role="3cqZAp">
          <node concept="3cpWsn" id="3lI8B75Dlpr" role="3cpWs9">
            <property role="TrG5h" value="binexs" />
            <node concept="3Tqbb2" id="3lI8B75Dlps" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
            </node>
            <node concept="1PxgMI" id="3lI8B75Dlpt" role="33vP2m">
              <node concept="chp4Y" id="3lI8B75Dlpu" role="3oSUPX">
                <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
              </node>
              <node concept="2OqwBi" id="3lI8B75Dlpv" role="1m5AlR">
                <node concept="37vLTw" id="5PvAQDI$geG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PvAQDI$gad" resolve="node" />
                </node>
                <node concept="1mfA1w" id="3lI8B75Dlpx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PvAQDIQHOD" role="3cqZAp">
          <node concept="3clFbS" id="5PvAQDIQHOF" role="3clFbx">
            <node concept="3clFbF" id="5PvAQDIQI1I" role="3cqZAp">
              <node concept="2OqwBi" id="5PvAQDIQJHl" role="3clFbG">
                <node concept="2OqwBi" id="5PvAQDIQI8L" role="2Oq$k0">
                  <node concept="37vLTw" id="5PvAQDIQI1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75Dlpr" resolve="binexs" />
                  </node>
                  <node concept="3Tsc0h" id="5PvAQDIQIi4" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="5PvAQDIQLl2" role="2OqNvi">
                  <node concept="3cmrfG" id="5PvAQDIQLpy" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5PvAQDIQM9r" role="1sKFgg">
                    <ref role="3cqZAo" node="3lI8B75Dlpc" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5PvAQDIQHWs" role="3clFbw">
            <ref role="3cqZAo" node="5PvAQDIQH$I" resolve="firstBinexPart" />
          </node>
          <node concept="9aQIb" id="5PvAQDIQMcj" role="9aQIa">
            <node concept="3clFbS" id="5PvAQDIQMck" role="9aQI4">
              <node concept="1Dw8fO" id="3lI8B75Dz0b" role="3cqZAp">
                <node concept="3clFbS" id="3lI8B75Dz0d" role="2LFqv$">
                  <node concept="3clFbJ" id="3lI8B75DJRK" role="3cqZAp">
                    <node concept="3clFbC" id="3lI8B75DQno" role="3clFbw">
                      <node concept="37vLTw" id="5PvAQDI$giO" role="3uHU7w">
                        <ref role="3cqZAo" node="5PvAQDI$gad" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="3lI8B75DLPl" role="3uHU7B">
                        <node concept="2OqwBi" id="3lI8B75DK0B" role="2Oq$k0">
                          <node concept="37vLTw" id="3lI8B75DJS4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3lI8B75Dlpr" resolve="binexs" />
                          </node>
                          <node concept="3Tsc0h" id="3lI8B75DK9W" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3lI8B75DNuP" role="2OqNvi">
                          <node concept="37vLTw" id="3lI8B75DNxp" role="25WWJ7">
                            <ref role="3cqZAo" node="3lI8B75Dz0e" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3lI8B75DJRM" role="3clFbx">
                      <node concept="3clFbF" id="3lI8B75DQzX" role="3cqZAp">
                        <node concept="2OqwBi" id="3lI8B75DSfq" role="3clFbG">
                          <node concept="2OqwBi" id="3lI8B75DQES" role="2Oq$k0">
                            <node concept="37vLTw" id="3lI8B75DQzW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lI8B75Dlpr" resolve="binexs" />
                            </node>
                            <node concept="3Tsc0h" id="3lI8B75DQO9" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                            </node>
                          </node>
                          <node concept="1sK_Qi" id="3lI8B75DTSS" role="2OqNvi">
                            <node concept="3cpWs3" id="3lI8B75EXw7" role="1sKJu8">
                              <node concept="3cmrfG" id="3lI8B75EXwa" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3lI8B75DTVB" role="3uHU7B">
                                <ref role="3cqZAo" node="3lI8B75Dz0e" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3lI8B75DU02" role="1sKFgg">
                              <ref role="3cqZAo" node="3lI8B75Dlpc" resolve="part" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="3lI8B75DU5d" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3lI8B75Dz0e" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3lI8B75Dz4G" role="1tU5fm" />
                  <node concept="3cmrfG" id="3lI8B75Dz5l" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3lI8B75DAz9" role="1Dwp0S">
                  <node concept="2OqwBi" id="3lI8B75DDg4" role="3uHU7w">
                    <node concept="2OqwBi" id="3lI8B75DAWr" role="2Oq$k0">
                      <node concept="37vLTw" id="3lI8B75DAzy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lI8B75Dlpr" resolve="binexs" />
                      </node>
                      <node concept="3Tsc0h" id="3lI8B75DB5O" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3lI8B75DETC" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3lI8B75Dz5A" role="3uHU7B">
                    <ref role="3cqZAo" node="3lI8B75Dz0e" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3lI8B75DFNA" role="1Dwrff">
                  <node concept="37vLTw" id="3lI8B75DFNC" role="2$L3a6">
                    <ref role="3cqZAo" node="3lI8B75Dz0e" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDIQHH2" role="3cqZAp" />
        <node concept="3SKdUt" id="5myFpmLn5Pl" role="3cqZAp">
          <node concept="3SKdUq" id="5myFpmLn5Pn" role="3SKWNk">
            <property role="3SKdUp" value="Set the operator" />
          </node>
        </node>
        <node concept="3clFbF" id="5myFpmLn7Sb" role="3cqZAp">
          <node concept="2OqwBi" id="5myFpmLn9iH" role="3clFbG">
            <node concept="2OqwBi" id="5myFpmLn8tH" role="2Oq$k0">
              <node concept="37vLTw" id="5myFpmLn7S9" role="2Oq$k0">
                <ref role="3cqZAo" node="3lI8B75Dlpc" resolve="part" />
              </node>
              <node concept="3TrEf2" id="5myFpmLn92T" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdy" resolve="operator" />
              </node>
            </node>
            <node concept="2qgKlT" id="5myFpmLn9R3" role="2OqNvi">
              <ref role="37wK5l" node="5myFpmLmGp3" resolve="findAndSetReference" />
              <node concept="37vLTw" id="5myFpmLn9UD" role="37wK5m">
                <ref role="3cqZAo" node="3lI8B75Dlpc" resolve="part" />
              </node>
              <node concept="37vLTw" id="5PvAQDI$gyt" role="37wK5m">
                <ref role="3cqZAo" node="5PvAQDI$gs_" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5myFpmLn41x" role="3cqZAp" />
        <node concept="3SKdUt" id="5myFpmLnc4R" role="3cqZAp">
          <node concept="3SKdUq" id="5myFpmLnc4T" role="3SKWNk">
            <property role="3SKdUp" value="Set focus" />
          </node>
        </node>
        <node concept="3clFbJ" id="5PvAQDI$jS$" role="3cqZAp">
          <node concept="3clFbS" id="5PvAQDI$jSA" role="3clFbx">
            <node concept="3clFbF" id="3lI8B75DlpF" role="3cqZAp">
              <node concept="2OqwBi" id="3lI8B75DlpG" role="3clFbG">
                <node concept="37vLTw" id="3lI8B75DlpH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lI8B75Dlpc" resolve="part" />
                </node>
                <node concept="1OKiuA" id="3lI8B75DlpI" role="2OqNvi">
                  <node concept="37vLTw" id="5PvAQDI$jrj" role="lBI5i">
                    <ref role="3cqZAo" node="5PvAQDI$gN7" resolve="editorContext" />
                  </node>
                  <node concept="2B6iha" id="5PvAQDIQMRX" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                  <node concept="3K4zz7" id="1Q7PHwqh5ko" role="3dN3m$">
                    <node concept="2OqwBi" id="1Q7PHwqh5GJ" role="3K4E3e">
                      <node concept="37vLTw" id="5PvAQDI$ju7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PvAQDI$gs_" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="1Q7PHwqh6ud" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1Q7PHwqh6uR" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1Q7PHwq6O1r" role="3K4Cdx">
                      <node concept="2OqwBi" id="1Q7PHwq6Nt8" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Q7PHwq6MVH" role="2Oq$k0">
                          <node concept="37vLTw" id="1Q7PHwq6MMT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3lI8B75Dlpc" resolve="part" />
                          </node>
                          <node concept="3TrEf2" id="1Q7PHwq6N9O" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdy" resolve="operator" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1Q7PHwq6NFG" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1Q7PHwq6OhX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5PvAQDI$jZ7" role="3clFbw">
            <ref role="3cqZAo" node="5PvAQDI$jHi" resolve="selectOperator" />
          </node>
          <node concept="9aQIb" id="5PvAQDI$kB3" role="9aQIa">
            <node concept="3clFbS" id="5PvAQDI$kB4" role="9aQI4">
              <node concept="3clFbF" id="5PvAQDI$2Zm" role="3cqZAp">
                <node concept="2OqwBi" id="5PvAQDI$3Yi" role="3clFbG">
                  <node concept="2OqwBi" id="5PvAQDI$3xe" role="2Oq$k0">
                    <node concept="37vLTw" id="5PvAQDI$2Zk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lI8B75Dlpc" resolve="part" />
                    </node>
                    <node concept="3TrEf2" id="5PvAQDI$3It" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdw" resolve="topExpression" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="5PvAQDI$4eX" role="2OqNvi">
                    <node concept="37vLTw" id="5PvAQDI$gYs" role="lBI5i">
                      <ref role="3cqZAo" node="5PvAQDI$gN7" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6j$BkzqXNkp" role="13h7CW">
      <node concept="3clFbS" id="6j$BkzqXNkq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4bIRVbzRElJ">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="13h7C2" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
    <node concept="13i0hz" id="5myFpmLmP0e" role="13h7CS">
      <property role="TrG5h" value="findAndSetReference" />
      <node concept="37vLTG" id="5myFpmLmP0f" role="3clF46">
        <property role="TrG5h" value="closestProvider" />
        <node concept="3Tqbb2" id="5myFpmLmP0g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5myFpmLmP0h" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5myFpmLmP0i" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5myFpmLmP0j" role="1B3o_S" />
      <node concept="3cqZAl" id="5myFpmLmP0k" role="3clF45" />
      <node concept="3clFbS" id="5myFpmLmP0l" role="3clF47">
        <node concept="3clFbF" id="5myFpmLzcxA" role="3cqZAp">
          <node concept="37vLTI" id="5myFpmLzdhK" role="3clFbG">
            <node concept="1PxgMI" id="5myFpmLzfxq" role="37vLTx">
              <node concept="chp4Y" id="5myFpmLzfGq" role="3oSUPX">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
              <node concept="2YIFZM" id="5myFpmLzdwy" role="1m5AlR">
                <ref role="37wK5l" node="5myFpmLmwxG" resolve="findBestMatch" />
                <ref role="1Pybhc" node="5myFpmLmwwI" resolve="ReferenceFinderPVarName" />
                <node concept="2OqwBi" id="5myFpmLzebD" role="37wK5m">
                  <node concept="2OqwBi" id="5myFpmLzdHM" role="2Oq$k0">
                    <node concept="37vLTw" id="5myFpmLzd$g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5myFpmLmP0f" resolve="closestProvider" />
                    </node>
                    <node concept="2Xjw5R" id="5myFpmLzdT4" role="2OqNvi">
                      <node concept="1xMEDy" id="5myFpmLzdT6" role="1xVPHs">
                        <node concept="chp4Y" id="5myFpmLzdZo" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5myFpmLzer2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="5myFpmLzeyb" role="37wK5m">
                      <ref role="35c_gD" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                    <node concept="37vLTw" id="5myFpmLZyO4" role="37wK5m">
                      <ref role="3cqZAo" node="5myFpmLmP0f" resolve="closestProvider" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5myFpmLzfi6" role="37wK5m">
                  <ref role="3cqZAo" node="5myFpmLmP0h" resolve="pattern" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5myFpmLzcFt" role="37vLTJ">
              <node concept="13iPFW" id="5myFpmLzcx$" role="2Oq$k0" />
              <node concept="3TrEf2" id="5myFpmLzcW7" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:25MTemGdTdT" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4bIRVbzRElK" role="13h7CW">
      <node concept="3clFbS" id="4bIRVbzRElL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1OEr8apiOVd">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <ref role="13h7C2" to="sc0n:4QVy75p6$CP" resolve="FDGCEName" />
    <node concept="13hLZK" id="1OEr8apiOVe" role="13h7CW">
      <node concept="3clFbS" id="1OEr8apiOVf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5c96$3RJKVL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RJKVM" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RJKVN" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RJKVO" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RJKVP" role="3clFbx">
            <node concept="3SKdUt" id="5c96$3RJKVQ" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RJKVR" role="3SKWNk">
                <property role="3SKdUp" value="PVarName" />
              </node>
            </node>
            <node concept="3cpWs6" id="5c96$3S1fmb" role="3cqZAp">
              <node concept="2ShNRf" id="5c96$3S1fsB" role="3cqZAk">
                <node concept="1pGfFk" id="5c96$3S1fBU" role="2ShVmc">
                  <ref role="37wK5l" node="5c96$3RUbw1" resolve="SimpleRoleScopePVarName" />
                  <node concept="13iPFW" id="5c96$3S1fJl" role="37wK5m" />
                  <node concept="359W_D" id="5c96$3S1fR5" role="37wK5m">
                    <ref role="359W_E" to="sc0n:4QVy75p6$CP" resolve="FDGCEName" />
                    <ref role="359W_F" to="sc0n:4QVy75p6$CQ" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5c96$3RJKWd" role="3clFbw">
            <node concept="37vLTw" id="5c96$3RJKWe" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RJKWn" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5c96$3RJKWf" role="2OqNvi">
              <node concept="chp4Y" id="5c96$3RJLdi" role="2Zo12j">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RJKWh" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RJKWi" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RJKWj" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RJKWk" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RJKWl" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RJKWm" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RJKWn" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RJKWo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RJKWp" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RJKWq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RJKWr" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RJKWs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RJKWt" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RJKWu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RJKWv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1OEr8apiOVR">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <ref role="13h7C2" to="sc0n:4QVy75p6$E8" resolve="FDGCEOperator" />
    <node concept="13hLZK" id="1OEr8apiOVS" role="13h7CW">
      <node concept="3clFbS" id="1OEr8apiOVT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5c96$3RJILK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <ref role="13i0hy" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RJILL" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RJIM1" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RJIZS" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RJIZT" role="3clFbx">
            <node concept="3SKdUt" id="5c96$3RJK_Z" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RJKA1" role="3SKWNk">
                <property role="3SKdUp" value="NodeOperator" />
              </node>
            </node>
            <node concept="3cpWs6" id="5c96$3S1gE5" role="3cqZAp">
              <node concept="2ShNRf" id="5c96$3S1gEz" role="3cqZAk">
                <node concept="1pGfFk" id="5c96$3S1gRY" role="2ShVmc">
                  <ref role="37wK5l" node="5c96$3RTZaU" resolve="SimpleRoleScopeNodeOperator" />
                  <node concept="2OqwBi" id="5c96$3S21CW" role="37wK5m">
                    <node concept="13iPFW" id="5c96$3S1h1R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5c96$3S21V_" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4QVy75p6$E9" resolve="operator" />
                    </node>
                  </node>
                  <node concept="359W_D" id="5c96$3S1hbR" role="37wK5m">
                    <ref role="359W_E" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
                    <ref role="359W_F" to="sc0n:25MTemGdTeZ" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5c96$3RJJ0f" role="3clFbw">
            <node concept="37vLTw" id="5c96$3RJJ0g" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RJIM2" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5c96$3RJJ0h" role="2OqNvi">
              <node concept="chp4Y" id="5c96$3RJJ0i" role="2Zo12j">
                <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RJJVl" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RJKcs" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RJKcu" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RJJ0l" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RJJ0m" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RJJ0n" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RJIM2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RJIM3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RJIM4" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RJIM5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RJIM6" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RJIM7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RJIM8" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RJIM9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RJIMa" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1OEr8apC8Ks">
    <property role="3GE5qa" value="Definitions.Patterns.Operator" />
    <ref role="13h7C2" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
    <node concept="13hLZK" id="1OEr8apC8Kt" role="13h7CW">
      <node concept="3clFbS" id="1OEr8apC8Ku" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5c96$3RFt9a">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="13h7C2" to="sc0n:5c96$3RFt7P" resolve="DCScopeProvider" />
    <node concept="13i0hz" id="5c96$3RFu09" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPublicScope" />
      <node concept="3Tm1VV" id="5c96$3RFu0a" role="1B3o_S" />
      <node concept="3uibUv" id="5c96$3RFuTm" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="5c96$3RFu0c" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RFuVM" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RFuVN" role="3SKWNk">
            <property role="3SKdUp" value="Method called from a parent to return the scope to the outside" />
          </node>
        </node>
        <node concept="3cpWs8" id="5c96$3RFvyU" role="3cqZAp">
          <node concept="3cpWsn" id="5c96$3RFvyV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5c96$3RFvyW" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="5c96$3RFvyX" role="33vP2m">
              <node concept="1pGfFk" id="5c96$3RFvyY" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RFvyZ" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RFvzv" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RFvzw" role="3SKWNk">
            <property role="3SKdUp" value="Return own scope" />
          </node>
        </node>
        <node concept="3clFbF" id="5c96$3RFvzx" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3RFvzy" role="3clFbG">
            <node concept="37vLTw" id="5c96$3RFvzz" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RFvyV" resolve="result" />
            </node>
            <node concept="liA8E" id="5c96$3RFvz$" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2OqwBi" id="5c96$3RFvz_" role="37wK5m">
                <node concept="13iPFW" id="5c96$3RFvzA" role="2Oq$k0" />
                <node concept="2qgKlT" id="5c96$3RFvzB" role="2OqNvi">
                  <ref role="37wK5l" node="5c96$3RFA4u" resolve="getOwnPublicScope" />
                  <node concept="37vLTw" id="5c96$3RFvzC" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RFuTS" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="5c96$3RFvzD" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RFuU6" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="5c96$3RFBtJ" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RFuWa" resolve="calledBy" />
                  </node>
                  <node concept="37vLTw" id="5c96$3RFB$9" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RFuX7" resolve="restriction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RFC0q" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RFvz0" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RFvz1" role="3SKWNk">
            <property role="3SKdUp" value="Additionally delegate scope creation to children" />
          </node>
        </node>
        <node concept="3clFbF" id="5c96$3RLdOH" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3RLdZh" role="3clFbG">
            <node concept="37vLTw" id="5c96$3RLdOF" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RFvyV" resolve="result" />
            </node>
            <node concept="liA8E" id="5c96$3RLei7" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
              <node concept="2OqwBi" id="5c96$3RLevr" role="37wK5m">
                <node concept="13iPFW" id="5c96$3RLelk" role="2Oq$k0" />
                <node concept="2qgKlT" id="5c96$3RLeHD" role="2OqNvi">
                  <ref role="37wK5l" node="5c96$3RL4yv" resolve="getPublicScopeFromChildren" />
                  <node concept="37vLTw" id="5c96$3RLeNp" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RFuTS" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="5c96$3RLeSt" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RFuU6" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="5c96$3RLeYV" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RFuWa" resolve="calledBy" />
                  </node>
                  <node concept="37vLTw" id="5c96$3RLf5t" role="37wK5m">
                    <ref role="3cqZAo" node="5c96$3RFuX7" resolve="restriction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RFvzu" role="3cqZAp" />
        <node concept="3cpWs6" id="5c96$3RFvzF" role="3cqZAp">
          <node concept="37vLTw" id="5c96$3RFvzG" role="3cqZAk">
            <ref role="3cqZAo" node="5c96$3RFvyV" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RFuTS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RFuTR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RFuU6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RFuUo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RFuWa" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RFuWs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RFuX7" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RFuXr" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RL4yv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPublicScopeFromChildren" />
      <node concept="3Tmbuc" id="5c96$3RLcvV" role="1B3o_S" />
      <node concept="3uibUv" id="5c96$3RL4I$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="5c96$3RL4yy" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RLdft" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLdfv" role="3SKWNk">
            <property role="3SKdUp" value="Default behaviour of scope construction delegation to children" />
          </node>
        </node>
        <node concept="3SKdUt" id="5c96$3RLdzE" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RLdzG" role="3SKWNk">
            <property role="3SKdUp" value="To be overloaded for special cases" />
          </node>
        </node>
        <node concept="3cpWs8" id="5c96$3RL5dz" role="3cqZAp">
          <node concept="3cpWsn" id="5c96$3RL5d$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5c96$3RL5d_" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="5c96$3RL5nu" role="33vP2m">
              <node concept="1pGfFk" id="5c96$3RLbXo" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5c96$3RLc78" role="3cqZAp">
          <node concept="2GrKxI" id="5c96$3RLc7y" role="2Gsz3X">
            <property role="TrG5h" value="singleChild" />
          </node>
          <node concept="2OqwBi" id="5c96$3RLcjn" role="2GsD0m">
            <node concept="13iPFW" id="5c96$3RLc9W" role="2Oq$k0" />
            <node concept="32TBzR" id="5c96$3RLctX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5c96$3RLc8m" role="2LFqv$">
            <node concept="3clFbJ" id="5c96$3RLcFO" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RLcFP" role="3clFbx">
                <node concept="3clFbF" id="5c96$3RLcFQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5c96$3RLcFR" role="3clFbG">
                    <node concept="37vLTw" id="5c96$3RLcZg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c96$3RL5d$" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5c96$3RLcFT" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="5c96$3RLcFU" role="37wK5m">
                        <node concept="1PxgMI" id="5c96$3RLcFV" role="2Oq$k0">
                          <node concept="chp4Y" id="5c96$3RLcFW" role="3oSUPX">
                            <ref role="cht4Q" to="sc0n:5c96$3RFt7P" resolve="DCScopeProvider" />
                          </node>
                          <node concept="2GrUjf" id="5c96$3RLcFX" role="1m5AlR">
                            <ref role="2Gs0qQ" node="5c96$3RLc7y" resolve="singleChild" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5c96$3RLcFY" role="2OqNvi">
                          <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                          <node concept="37vLTw" id="5c96$3RLcFZ" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RL4Kg" resolve="kind" />
                          </node>
                          <node concept="37vLTw" id="5c96$3RLcG0" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RL4Ku" resolve="child" />
                          </node>
                          <node concept="13iPFW" id="5c96$3RLcG1" role="37wK5m" />
                          <node concept="37vLTw" id="5c96$3RLcG2" role="37wK5m">
                            <ref role="3cqZAo" node="5c96$3RL4LW" resolve="restriction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RLcG3" role="3clFbw">
                <node concept="2GrUjf" id="5c96$3RLcG4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5c96$3RLc7y" resolve="singleChild" />
                </node>
                <node concept="1mIQ4w" id="5c96$3RLcG5" role="2OqNvi">
                  <node concept="chp4Y" id="5c96$3RLcG6" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5c96$3RFt7P" resolve="DCScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RLcxN" role="3cqZAp" />
        <node concept="3cpWs6" id="5c96$3RLcyg" role="3cqZAp">
          <node concept="37vLTw" id="5c96$3RLcAp" role="3cqZAk">
            <ref role="3cqZAo" node="5c96$3RL5d$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RL4Kg" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RL4Kf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RL4Ku" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RL4KK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RL4KX" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RL4Lh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RL4LW" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RL4Mi" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RFA4u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOwnPublicScope" />
      <node concept="3Tmbuc" id="5c96$3RFApW" role="1B3o_S" />
      <node concept="3uibUv" id="5c96$3RFAqf" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="5c96$3RFA4x" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RFAzX" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RFAzZ" role="3SKWNk">
            <property role="3SKdUp" value="To be overloaded for the nodes that actually provide their own scope to the outside" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RFtre" role="3cqZAp">
          <node concept="2ShNRf" id="5c96$3RFtrf" role="3cqZAk">
            <node concept="1pGfFk" id="5c96$3RFtrg" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RFBdp" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RFBdo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RFBer" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RFBfx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RFBfI" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="5c96$3RFBgQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RFBhP" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="5c96$3RFBiX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5c96$3RFEsu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5c96$3RFEsv" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RFEsX" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RFEH1" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RFEH2" role="3SKWNk">
            <property role="3SKdUp" value="Method (always) called from a child to return the specific scope" />
          </node>
        </node>
        <node concept="3SKdUt" id="5c96$3RFEHp" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RFEHr" role="3SKWNk">
            <property role="3SKdUp" value="To be overloaded for special cases" />
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RFEHQ" role="3cqZAp">
          <node concept="iy90A" id="5c96$3RFEIf" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5c96$3RFEsY" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5c96$3RFEsZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RFEt0" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RFEt1" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5c96$3RFEt2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="5c96$3RFt9b" role="13h7CW">
      <node concept="3clFbS" id="5c96$3RFt9c" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5c96$3RPyMv">
    <property role="TrG5h" value="FilteredRoleScope" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="Scopes" />
    <node concept="312cEg" id="5c96$3RPGfY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scope" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5c96$3RPFYh" role="1B3o_S" />
      <node concept="3uibUv" id="5c96$3RPG7r" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c96$3RPFPa" role="jymVt" />
    <node concept="3clFbW" id="5c96$3RPFoI" role="jymVt">
      <node concept="3cqZAl" id="5c96$3RPFoJ" role="3clF45" />
      <node concept="3clFbS" id="5c96$3RPFoL" role="3clF47">
        <node concept="3clFbF" id="5myFpmLuCoM" role="3cqZAp">
          <node concept="37vLTI" id="5myFpmLuDsT" role="3clFbG">
            <node concept="37vLTw" id="5myFpmLuDJg" role="37vLTx">
              <ref role="3cqZAo" node="5c96$3RQw$r" resolve="scope" />
            </node>
            <node concept="2OqwBi" id="5myFpmLuCA0" role="37vLTJ">
              <node concept="Xjq3P" id="5myFpmLuCoK" role="2Oq$k0" />
              <node concept="2OwXpG" id="5myFpmLuCRu" role="2OqNvi">
                <ref role="2Oxat5" node="5c96$3RPGfY" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c96$3RPFfF" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RQw$r" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5myFpmLuBNe" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c96$3RPIc3" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevTx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isIncluded" />
      <node concept="10P_77" id="5c96$3RPIpq" role="3clF45" />
      <node concept="3Tmbuc" id="FJNIoZlRQ2" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTevT$" role="3clF47" />
      <node concept="37vLTG" id="7ipADkTevTA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ipADkTevTB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5c96$3RQnAg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="7ipADkTevT_" role="3clF45" />
      <node concept="3Tmbuc" id="FJNIoZlRoU" role="1B3o_S" />
      <node concept="3clFbS" id="5c96$3RQnAi" role="3clF47" />
      <node concept="37vLTG" id="5c96$3RQnAj" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RQnAk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c96$3RPIcP" role="jymVt" />
    <node concept="3Tm1VV" id="5c96$3RPyMw" role="1B3o_S" />
    <node concept="3uibUv" id="5c96$3RPAT5" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="5c96$3RPATY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="5c96$3RPATZ" role="3clF45">
        <node concept="3Tqbb2" id="5c96$3RPAU0" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5c96$3RPAU1" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RPAU3" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5c96$3RPAU4" role="1tU5fm" />
        <node concept="2AHcQZ" id="5c96$3RPAU5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5c96$3RPAUc" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RQ2Sm" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RQ2So" role="3SKWNk">
            <property role="3SKdUp" value="Filter out the elements from previous scope based on the implementation of the method isIncluded" />
          </node>
        </node>
        <node concept="3cpWs8" id="5c96$3RPJhI" role="3cqZAp">
          <node concept="3cpWsn" id="5c96$3RPJhL" role="3cpWs9">
            <property role="TrG5h" value="prevScopeResult" />
            <node concept="A3Dl8" id="5c96$3RPJhF" role="1tU5fm">
              <node concept="3Tqbb2" id="5c96$3RPJiX" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5c96$3RPKbk" role="33vP2m">
              <node concept="2OqwBi" id="5c96$3RPJAs" role="2Oq$k0">
                <node concept="Xjq3P" id="5c96$3RPJpq" role="2Oq$k0" />
                <node concept="2OwXpG" id="5c96$3RPJPU" role="2OqNvi">
                  <ref role="2Oxat5" node="5c96$3RPGfY" resolve="scope" />
                </node>
              </node>
              <node concept="liA8E" id="5c96$3RPKti" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="37vLTw" id="5c96$3RPKGA" role="37wK5m">
                  <ref role="3cqZAo" node="5c96$3RPAU3" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5c96$3RPNo7" role="3cqZAp">
          <node concept="3cpWsn" id="5c96$3RPNoa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5c96$3RPQM4" role="1tU5fm">
              <node concept="3Tqbb2" id="5c96$3RPRb1" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5c96$3RPNEU" role="33vP2m">
              <node concept="Tc6Ow" id="5c96$3RPNW7" role="2ShVmc">
                <node concept="3Tqbb2" id="5c96$3RPO$9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5c96$3RPLsh" role="3cqZAp">
          <node concept="2GrKxI" id="5c96$3RPLsj" role="2Gsz3X">
            <property role="TrG5h" value="singleNode" />
          </node>
          <node concept="37vLTw" id="5c96$3RPN4C" role="2GsD0m">
            <ref role="3cqZAo" node="5c96$3RPJhL" resolve="prevScopeResult" />
          </node>
          <node concept="3clFbS" id="5c96$3RPLsn" role="2LFqv$">
            <node concept="3clFbJ" id="5c96$3RPOVa" role="3cqZAp">
              <node concept="2OqwBi" id="5c96$3RPPjo" role="3clFbw">
                <node concept="Xjq3P" id="5c96$3RPOYi" role="2Oq$k0" />
                <node concept="liA8E" id="5c96$3RPPxN" role="2OqNvi">
                  <ref role="37wK5l" node="7ipADkTevTx" resolve="isIncluded" />
                  <node concept="2GrUjf" id="5c96$3RPPFG" role="37wK5m">
                    <ref role="2Gs0qQ" node="5c96$3RPLsj" resolve="singleNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5c96$3RPOVc" role="3clFbx">
                <node concept="3clFbF" id="5c96$3RPPMV" role="3cqZAp">
                  <node concept="2OqwBi" id="5c96$3RPQrj" role="3clFbG">
                    <node concept="37vLTw" id="5c96$3RPPMU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c96$3RPNoa" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="5c96$3RPSix" role="2OqNvi">
                      <node concept="2GrUjf" id="5c96$3RPSqq" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5c96$3RPLsj" resolve="singleNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RPLbo" role="3cqZAp" />
        <node concept="3cpWs6" id="5c96$3RPKUB" role="3cqZAp">
          <node concept="37vLTw" id="5c96$3RPSXO" role="3cqZAk">
            <ref role="3cqZAo" node="5c96$3RPNoa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RPAUd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c96$3RQWiW" role="jymVt" />
    <node concept="3clFb_" id="5c96$3RPAUe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="5c96$3RPAUf" role="3clF45" />
      <node concept="3Tm1VV" id="5c96$3RPAUg" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RPAUi" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5c96$3RPAUj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RPAUk" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="5c96$3RPAUl" role="1tU5fm" />
        <node concept="2AHcQZ" id="5c96$3RPAUm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RPAUz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5c96$3RPAU$" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RQ9HE" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RQ9HG" role="3SKWNk">
            <property role="3SKdUp" value="Get all of the available nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="5c96$3RQ5Zm" role="3cqZAp">
          <node concept="3cpWsn" id="5c96$3RQ5Zp" role="3cpWs9">
            <property role="TrG5h" value="availableNodes" />
            <node concept="A3Dl8" id="5c96$3RQ5Zj" role="1tU5fm">
              <node concept="3Tqbb2" id="5c96$3RQ7ug" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5c96$3RQ7KP" role="33vP2m">
              <node concept="Xjq3P" id="5c96$3RQ7zJ" role="2Oq$k0" />
              <node concept="liA8E" id="5c96$3RQ80q" role="2OqNvi">
                <ref role="37wK5l" node="5c96$3RPATY" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="5c96$3RQ8bg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RQ4vG" role="3cqZAp" />
        <node concept="3cpWs8" id="7ipADkTevV7" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevV8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7ipADkTevV9" role="1tU5fm" />
            <node concept="10Nm6u" id="7ipADkTevVb" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5c96$3RQcUd" role="3cqZAp">
          <node concept="2GrKxI" id="5c96$3RQcUf" role="2Gsz3X">
            <property role="TrG5h" value="singleNode" />
          </node>
          <node concept="37vLTw" id="5c96$3RQeAO" role="2GsD0m">
            <ref role="3cqZAo" node="5c96$3RQ5Zp" resolve="availableNodes" />
          </node>
          <node concept="3clFbS" id="5c96$3RQcUj" role="2LFqv$">
            <node concept="3SKdUt" id="5c96$3RQUez" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RQUe_" role="3SKWNk">
                <property role="3SKdUp" value="Exact name match" />
              </node>
            </node>
            <node concept="3clFbJ" id="5c96$3RQeJd" role="3cqZAp">
              <node concept="2OqwBi" id="5c96$3RQCrm" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RQBV0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RPAUk" resolve="refText" />
                </node>
                <node concept="liA8E" id="5c96$3RQCTR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1rXfSq" id="5c96$3RQCX$" role="37wK5m">
                    <ref role="37wK5l" node="5c96$3RQnAg" resolve="getName" />
                    <node concept="2GrUjf" id="5c96$3RQD8C" role="37wK5m">
                      <ref role="2Gs0qQ" node="5c96$3RQcUf" resolve="singleNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5c96$3RQeJf" role="3clFbx">
                <node concept="3SKdUt" id="5c96$3RQS6u" role="3cqZAp">
                  <node concept="3SKdUq" id="5c96$3RQS6w" role="3SKWNk">
                    <property role="3SKdUp" value="The name must be unique among the available nodes, otherwise we return null" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5c96$3RQDcw" role="3cqZAp">
                  <node concept="3y3z36" id="5c96$3RQDcx" role="3clFbw">
                    <node concept="37vLTw" id="5c96$3RQDcy" role="3uHU7B">
                      <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="5c96$3RQDcz" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5c96$3RQDc$" role="3clFbx">
                    <node concept="3cpWs6" id="5c96$3RQDc_" role="3cqZAp">
                      <node concept="10Nm6u" id="5c96$3RQDcA" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5c96$3RQEPj" role="3cqZAp">
                  <node concept="37vLTI" id="5c96$3RQGBR" role="3clFbG">
                    <node concept="2GrUjf" id="5c96$3RQGOv" role="37vLTx">
                      <ref role="2Gs0qQ" node="5c96$3RQcUf" resolve="singleNode" />
                    </node>
                    <node concept="37vLTw" id="5c96$3RQEPh" role="37vLTJ">
                      <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RQIty" role="3cqZAp">
          <node concept="37vLTw" id="5c96$3RQLLj" role="3cqZAk">
            <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RPAU_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c96$3RQVf1" role="jymVt" />
    <node concept="3clFb_" id="5c96$3RPAUA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="5c96$3RPAUB" role="3clF45" />
      <node concept="3Tm1VV" id="5c96$3RPAUC" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RPAUE" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5c96$3RPAUF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RPAUG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5c96$3RPAUH" role="1tU5fm" />
        <node concept="2AHcQZ" id="5c96$3RPAUI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RPAUX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5c96$3RPAUY" role="3clF47">
        <node concept="3SKdUt" id="5c96$3RRjvw" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RRjvy" role="3SKWNk">
            <property role="3SKdUp" value="First check whether the given node is even included" />
          </node>
        </node>
        <node concept="3clFbJ" id="5c96$3RRf0H" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RRf0J" role="3clFbx">
            <node concept="3cpWs6" id="5c96$3RRhhH" role="3cqZAp">
              <node concept="10Nm6u" id="5c96$3RRhkS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5c96$3RRh1t" role="3clFbw">
            <node concept="2OqwBi" id="5c96$3RRh1v" role="3fr31v">
              <node concept="Xjq3P" id="5c96$3RRh1w" role="2Oq$k0" />
              <node concept="liA8E" id="5c96$3RRh1x" role="2OqNvi">
                <ref role="37wK5l" node="7ipADkTevTx" resolve="isIncluded" />
                <node concept="37vLTw" id="5c96$3RRh1y" role="37wK5m">
                  <ref role="3cqZAo" node="5c96$3RPAUG" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDIbL4E" role="3cqZAp" />
        <node concept="3SKdUt" id="5c96$3RRlGb" role="3cqZAp">
          <node concept="3SKdUq" id="5c96$3RRlGd" role="3SKWNk">
            <property role="3SKdUp" value="What would previous role scope return?" />
          </node>
        </node>
        <node concept="3cpWs8" id="5c96$3RR5z$" role="3cqZAp">
          <node concept="3cpWsn" id="5c96$3RR5zB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="5c96$3RR5zy" role="1tU5fm" />
            <node concept="2OqwBi" id="5PvAQDImuip" role="33vP2m">
              <node concept="2OqwBi" id="5PvAQDImuiq" role="2Oq$k0">
                <node concept="Xjq3P" id="5PvAQDImuir" role="2Oq$k0" />
                <node concept="2OwXpG" id="5PvAQDImuis" role="2OqNvi">
                  <ref role="2Oxat5" node="5c96$3RPGfY" resolve="scope" />
                </node>
              </node>
              <node concept="liA8E" id="5PvAQDImuit" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                <node concept="37vLTw" id="5PvAQDImuiu" role="37wK5m">
                  <ref role="3cqZAo" node="5c96$3RPAUE" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="5PvAQDImuiv" role="37wK5m">
                  <ref role="3cqZAo" node="5c96$3RPAUG" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5c96$3RR9zl" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RR9zn" role="3clFbx">
            <node concept="3SKdUt" id="5c96$3RRcIS" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RRcIU" role="3SKWNk">
                <property role="3SKdUp" value="If the former scope returned null, it may just mean ambiguity among all of the nodes" />
              </node>
            </node>
            <node concept="3SKdUt" id="5c96$3RRoVe" role="3cqZAp">
              <node concept="3SKdUq" id="5c96$3RRoVg" role="3SKWNk">
                <property role="3SKdUp" value="Recheck is needed, since we filter some of the nodes out and the ambiguity may not happen this way" />
              </node>
            </node>
            <node concept="3clFbF" id="5c96$3RRFUM" role="3cqZAp">
              <node concept="37vLTI" id="5c96$3RRGiJ" role="3clFbG">
                <node concept="37vLTw" id="5c96$3RRFUK" role="37vLTJ">
                  <ref role="3cqZAo" node="5c96$3RR5zB" resolve="result" />
                </node>
                <node concept="2OqwBi" id="5c96$3RRsSK" role="37vLTx">
                  <node concept="Xjq3P" id="5c96$3RRsE3" role="2Oq$k0" />
                  <node concept="liA8E" id="5c96$3RRt7W" role="2OqNvi">
                    <ref role="37wK5l" node="5c96$3RQnAg" resolve="getName" />
                    <node concept="37vLTw" id="5c96$3RRthW" role="37wK5m">
                      <ref role="3cqZAo" node="5c96$3RPAUG" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5c96$3RRtuF" role="3cqZAp">
              <node concept="3clFbS" id="5c96$3RRtuH" role="3clFbx">
                <node concept="3cpWs8" id="5c96$3RRwY8" role="3cqZAp">
                  <node concept="3cpWsn" id="5c96$3RRwY9" role="3cpWs9">
                    <property role="TrG5h" value="availableNodes" />
                    <node concept="A3Dl8" id="5c96$3RRwYa" role="1tU5fm">
                      <node concept="3Tqbb2" id="5c96$3RRwYb" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="5c96$3RRwYc" role="33vP2m">
                      <node concept="Xjq3P" id="5c96$3RRwYd" role="2Oq$k0" />
                      <node concept="liA8E" id="5c96$3RRwYe" role="2OqNvi">
                        <ref role="37wK5l" node="5c96$3RPATY" resolve="getAvailableElements" />
                        <node concept="10Nm6u" id="5c96$3RRwYf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="5c96$3RRxcD" role="3cqZAp">
                  <node concept="2GrKxI" id="5c96$3RRxcF" role="2Gsz3X">
                    <property role="TrG5h" value="singleNode" />
                  </node>
                  <node concept="37vLTw" id="5c96$3RRxkn" role="2GsD0m">
                    <ref role="3cqZAo" node="5c96$3RRwY9" resolve="availableNodes" />
                  </node>
                  <node concept="3clFbS" id="5c96$3RRxcJ" role="2LFqv$">
                    <node concept="3clFbJ" id="5c96$3RRye5" role="3cqZAp">
                      <node concept="3clFbS" id="5c96$3RRye7" role="3clFbx">
                        <node concept="3SKdUt" id="5c96$3RRKtv" role="3cqZAp">
                          <node concept="3SKdUq" id="5c96$3RRKtx" role="3SKWNk">
                            <property role="3SKdUp" value="We got ambiguity anyway" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5c96$3RRH5v" role="3cqZAp">
                          <node concept="10Nm6u" id="5c96$3RRH8J" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5c96$3RRBQS" role="3clFbw">
                        <node concept="3y3z36" id="5c96$3RRDfj" role="3uHU7w">
                          <node concept="2GrUjf" id="5c96$3RRCh7" role="3uHU7B">
                            <ref role="2Gs0qQ" node="5c96$3RRxcF" resolve="singleNode" />
                          </node>
                          <node concept="37vLTw" id="5c96$3RRD5t" role="3uHU7w">
                            <ref role="3cqZAo" node="5c96$3RPAUG" resolve="node" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5c96$3RR_8N" role="3uHU7B">
                          <node concept="liA8E" id="5c96$3RR_vN" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="5c96$3RRGHk" role="37wK5m">
                              <ref role="3cqZAo" node="5c96$3RR5zB" resolve="result" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5c96$3RRxHU" role="2Oq$k0">
                            <node concept="Xjq3P" id="5c96$3RRxx3" role="2Oq$k0" />
                            <node concept="liA8E" id="5c96$3RRxX8" role="2OqNvi">
                              <ref role="37wK5l" node="5c96$3RQnAg" resolve="getName" />
                              <node concept="2GrUjf" id="5c96$3RRy7a" role="37wK5m">
                                <ref role="2Gs0qQ" node="5c96$3RRxcF" resolve="singleNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c96$3RRtV8" role="3clFbw">
                <node concept="37vLTw" id="5c96$3RRGCU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c96$3RR5zB" resolve="result" />
                </node>
                <node concept="17RvpY" id="5c96$3RRuC3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5c96$3RRb8L" role="3clFbw">
            <node concept="37vLTw" id="5c96$3RRaF7" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RR5zB" resolve="result" />
            </node>
            <node concept="17RlXB" id="5c96$3RRb$A" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5c96$3RRuC_" role="3cqZAp" />
        <node concept="3cpWs6" id="5c96$3RRuJR" role="3cqZAp">
          <node concept="37vLTw" id="5c96$3RRvRb" role="3cqZAk">
            <ref role="3cqZAo" node="5c96$3RR5zB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RPAUZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c96$3RTYfh">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="SimpleRoleScopeNodeOperator" />
    <node concept="3clFbW" id="5c96$3RTZaU" role="jymVt">
      <node concept="3cqZAl" id="5c96$3RTZaV" role="3clF45" />
      <node concept="3clFbS" id="5c96$3RTZaW" role="3clF47">
        <node concept="XkiVB" id="5c96$3RU0cH" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
          <node concept="37vLTw" id="5c96$3RU0p3" role="37wK5m">
            <ref role="3cqZAo" node="5c96$3RTZbi" resolve="node" />
          </node>
          <node concept="37vLTw" id="5c96$3RU0$7" role="37wK5m">
            <ref role="3cqZAo" node="5c96$3RTZbk" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c96$3RTZbh" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RTZbi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5c96$3RTZbj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RTZbk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5c96$3RTZbl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c96$3RTZaL" role="jymVt" />
    <node concept="3Tm1VV" id="5c96$3RTYfi" role="1B3o_S" />
    <node concept="3uibUv" id="5c96$3RU15q" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
    </node>
    <node concept="3clFb_" id="5c96$3RTZR1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5c96$3RTZR2" role="3clF45" />
      <node concept="3Tm1VV" id="5c96$3RTZR3" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RTZR5" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RTZR6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c96$3RTZR7" role="3clF47">
        <node concept="3cpWs6" id="5c96$3RU2og" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3RU3oJ" role="3cqZAk">
            <node concept="1PxgMI" id="5c96$3RU2TR" role="2Oq$k0">
              <node concept="chp4Y" id="5c96$3RUdwf" role="3oSUPX">
                <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
              </node>
              <node concept="37vLTw" id="5c96$3RU2AS" role="1m5AlR">
                <ref role="3cqZAo" node="5c96$3RTZR5" resolve="child" />
              </node>
            </node>
            <node concept="3TrcHB" id="5c96$3RUdRd" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RTZR8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c96$3RUbns">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="SimpleRoleScopePVarName" />
    <node concept="3clFbW" id="5c96$3RUbw1" role="jymVt">
      <node concept="3cqZAl" id="5c96$3RUbw2" role="3clF45" />
      <node concept="3clFbS" id="5c96$3RUbw3" role="3clF47">
        <node concept="XkiVB" id="5c96$3RUbw4" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
          <node concept="37vLTw" id="5c96$3RUbw5" role="37wK5m">
            <ref role="3cqZAo" node="5c96$3RUbw8" resolve="node" />
          </node>
          <node concept="37vLTw" id="5c96$3RUbw6" role="37wK5m">
            <ref role="3cqZAo" node="5c96$3RUbwa" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c96$3RUbw7" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RUbw8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5c96$3RUbw9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RUbwa" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5c96$3RUbwb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5c96$3RUbwc" role="jymVt" />
    <node concept="3clFb_" id="5c96$3RUbwd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5c96$3RUbwe" role="3clF45" />
      <node concept="3Tm1VV" id="5c96$3RUbwf" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RUbwg" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RUbwh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c96$3RUbwi" role="3clF47">
        <node concept="3cpWs6" id="5c96$3RUbwj" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3RUbwk" role="3cqZAk">
            <node concept="2OqwBi" id="5c96$3RUbwl" role="2Oq$k0">
              <node concept="1PxgMI" id="5c96$3RUbwm" role="2Oq$k0">
                <node concept="chp4Y" id="5c96$3RUbwn" role="3oSUPX">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
                <node concept="37vLTw" id="5c96$3RUbwo" role="1m5AlR">
                  <ref role="3cqZAo" node="5c96$3RUbwg" resolve="child" />
                </node>
              </node>
              <node concept="3TrEf2" id="5c96$3RUbwp" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
              </node>
            </node>
            <node concept="3TrcHB" id="5c96$3RUbwq" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RUbwr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5c96$3RUbnt" role="1B3o_S" />
    <node concept="3uibUv" id="5c96$3RUbJz" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
    </node>
  </node>
  <node concept="312cEu" id="5c96$3RUq6h">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="FilteredRoleScopePVarName" />
    <node concept="3clFbW" id="5c96$3RUq8l" role="jymVt">
      <node concept="3cqZAl" id="5c96$3RUq8m" role="3clF45" />
      <node concept="3clFbS" id="5c96$3RUq8n" role="3clF47">
        <node concept="XkiVB" id="5myFpmLuEKO" role="3cqZAp">
          <ref role="37wK5l" node="5c96$3RPFoI" resolve="FilteredRoleScope" />
          <node concept="2ShNRf" id="5myFpmLuF0z" role="37wK5m">
            <node concept="YeOm9" id="5myFpmLuFee" role="2ShVmc">
              <node concept="1Y3b0j" id="5myFpmLuFeh" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                <node concept="3Tm1VV" id="5myFpmLuFei" role="1B3o_S" />
                <node concept="3clFb_" id="5myFpmLuFex" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="17QB3L" id="5myFpmLuFey" role="3clF45" />
                  <node concept="3Tm1VV" id="5myFpmLuFez" role="1B3o_S" />
                  <node concept="37vLTG" id="5myFpmLuFe_" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="5myFpmLuFeA" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5myFpmLuFeB" role="3clF47">
                    <node concept="3clFbJ" id="5myFpmLxRI1" role="3cqZAp">
                      <node concept="3clFbS" id="5myFpmLxRI2" role="3clFbx">
                        <node concept="3cpWs6" id="5myFpmLxRI3" role="3cqZAp">
                          <node concept="Xl_RD" id="5myFpmLxRI4" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5myFpmLxRI5" role="3clFbw">
                        <node concept="2OqwBi" id="5myFpmLxRI6" role="3fr31v">
                          <node concept="37vLTw" id="5myFpmLxRXS" role="2Oq$k0">
                            <ref role="3cqZAo" node="5myFpmLuFe_" resolve="child" />
                          </node>
                          <node concept="1mIQ4w" id="5myFpmLxRI8" role="2OqNvi">
                            <node concept="chp4Y" id="5myFpmLxRI9" role="cj9EA">
                              <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5myFpmLxRIa" role="3cqZAp">
                      <node concept="2OqwBi" id="5myFpmLxRIb" role="3cqZAk">
                        <node concept="2OqwBi" id="5myFpmLxRIc" role="2Oq$k0">
                          <node concept="1PxgMI" id="5myFpmLxRId" role="2Oq$k0">
                            <node concept="chp4Y" id="5myFpmLxRIe" role="3oSUPX">
                              <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                            </node>
                            <node concept="37vLTw" id="5myFpmLxS8h" role="1m5AlR">
                              <ref role="3cqZAo" node="5myFpmLuFe_" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5myFpmLxRIg" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5myFpmLxRIh" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5myFpmLuG5O" role="37wK5m">
                  <ref role="3cqZAo" node="5c96$3RUq8s" resolve="node" />
                </node>
                <node concept="37vLTw" id="5myFpmLuGqL" role="37wK5m">
                  <ref role="3cqZAo" node="5c96$3RUq8u" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c96$3RUq8r" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RUq8s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5c96$3RUq8t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5c96$3RUq8u" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5c96$3RUq8v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5myFpmLx0uL" role="jymVt" />
    <node concept="3clFb_" id="5c96$3RUq8x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5c96$3RUq8y" role="3clF45" />
      <node concept="3Tm1VV" id="5c96$3RUq8z" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RUq8$" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5c96$3RUq8_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c96$3RUq8A" role="3clF47">
        <node concept="3clFbJ" id="5c96$3RUsc4" role="3cqZAp">
          <node concept="3clFbS" id="5c96$3RUsc6" role="3clFbx">
            <node concept="3cpWs6" id="5c96$3RUt6H" role="3cqZAp">
              <node concept="Xl_RD" id="5myFpmLwZBB" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5c96$3RUsQj" role="3clFbw">
            <node concept="2OqwBi" id="5c96$3RUsQl" role="3fr31v">
              <node concept="37vLTw" id="5myFpmLxSla" role="2Oq$k0">
                <ref role="3cqZAo" node="5c96$3RUq8$" resolve="child" />
              </node>
              <node concept="1mIQ4w" id="5c96$3RUsQn" role="2OqNvi">
                <node concept="chp4Y" id="5c96$3RUsQo" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5c96$3RUq8B" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3RUq8C" role="3cqZAk">
            <node concept="2OqwBi" id="5c96$3RUq8D" role="2Oq$k0">
              <node concept="1PxgMI" id="5c96$3RUq8E" role="2Oq$k0">
                <node concept="chp4Y" id="5c96$3RUq8F" role="3oSUPX">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
                <node concept="37vLTw" id="5myFpmLxSvq" role="1m5AlR">
                  <ref role="3cqZAo" node="5c96$3RUq8$" resolve="child" />
                </node>
              </node>
              <node concept="3TrEf2" id="5c96$3RUq8H" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
              </node>
            </node>
            <node concept="3TrcHB" id="5c96$3RUq8I" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RUq8J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c96$3RUrhY" role="jymVt" />
    <node concept="3Tm1VV" id="5c96$3RUq6i" role="1B3o_S" />
    <node concept="3uibUv" id="5c96$3RUr6S" role="1zkMxy">
      <ref role="3uigEE" node="5c96$3RPyMv" resolve="FilteredRoleScope" />
    </node>
    <node concept="3clFb_" id="5c96$3RUrcy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isIncluded" />
      <node concept="10P_77" id="5c96$3RUrcz" role="3clF45" />
      <node concept="3Tm1VV" id="5c96$3RUrc$" role="1B3o_S" />
      <node concept="37vLTG" id="5c96$3RUrcA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5c96$3RUrcB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5c96$3RUrcC" role="3clF47">
        <node concept="3cpWs6" id="5c96$3RUrpC" role="3cqZAp">
          <node concept="2OqwBi" id="5c96$3RUrCL" role="3cqZAk">
            <node concept="37vLTw" id="5c96$3RUrwU" role="2Oq$k0">
              <ref role="3cqZAo" node="5c96$3RUrcA" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5c96$3RUrOA" role="2OqNvi">
              <node concept="chp4Y" id="5c96$3RUrUA" role="cj9EA">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5c96$3RUrcD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FJNIoZlLSZ">
    <property role="TrG5h" value="ReferenceFinder" />
    <property role="3GE5qa" value="Scopes" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="FJNIoZlOpo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="FJNIoZlOpp" role="3clF45" />
      <node concept="3Tmbuc" id="FJNIoZlSd8" role="1B3o_S" />
      <node concept="3clFbS" id="FJNIoZlOpr" role="3clF47" />
      <node concept="37vLTG" id="FJNIoZlOps" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="FJNIoZlOpt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="FJNIoZlNMK" role="jymVt" />
    <node concept="3clFb_" id="5myFpmLmlHY" role="jymVt">
      <property role="TrG5h" value="findBestMatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="FJNIoZlLUh" role="3clF47">
        <node concept="3cpWs8" id="FJNIoZlLUk" role="3cqZAp">
          <node concept="3cpWsn" id="FJNIoZlLUl" role="3cpWs9">
            <property role="TrG5h" value="bestMatch" />
            <node concept="3Tqbb2" id="FJNIoZlLUm" role="1tU5fm" />
            <node concept="10Nm6u" id="FJNIoZlLUn" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="FJNIoZlLUo" role="3cqZAp">
          <node concept="3cpWsn" id="FJNIoZlLUp" role="3cpWs9">
            <property role="TrG5h" value="bestMatchSize" />
            <node concept="10Oyi0" id="FJNIoZlLUq" role="1tU5fm" />
            <node concept="10M0yZ" id="FJNIoZlLUr" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FJNIoZlY80" role="3cqZAp" />
        <node concept="2Gpval" id="FJNIoZlLUs" role="3cqZAp">
          <node concept="2GrKxI" id="FJNIoZlLUt" role="2Gsz3X">
            <property role="TrG5h" value="singleNode" />
          </node>
          <node concept="37vLTw" id="FJNIoZlLUu" role="2GsD0m">
            <ref role="3cqZAo" node="FJNIoZlLVc" resolve="availableNodes" />
          </node>
          <node concept="3clFbS" id="FJNIoZlLUv" role="2LFqv$">
            <node concept="3cpWs8" id="FJNIoZlLUA" role="3cqZAp">
              <node concept="3cpWsn" id="FJNIoZlLUB" role="3cpWs9">
                <property role="TrG5h" value="nodeValue" />
                <node concept="17QB3L" id="FJNIoZlLUC" role="1tU5fm" />
                <node concept="2OqwBi" id="FJNIoZlZEf" role="33vP2m">
                  <node concept="Xjq3P" id="FJNIoZlZu5" role="2Oq$k0" />
                  <node concept="liA8E" id="FJNIoZlZRC" role="2OqNvi">
                    <ref role="37wK5l" node="FJNIoZlOpo" resolve="getName" />
                    <node concept="2GrUjf" id="FJNIoZlZXE" role="37wK5m">
                      <ref role="2Gs0qQ" node="FJNIoZlLUt" resolve="singleNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FJNIoZlLUG" role="3cqZAp">
              <node concept="3cpWsn" id="FJNIoZlLUH" role="3cpWs9">
                <property role="TrG5h" value="operatorLength" />
                <node concept="10Oyi0" id="FJNIoZlLUI" role="1tU5fm" />
                <node concept="2OqwBi" id="FJNIoZlLUJ" role="33vP2m">
                  <node concept="37vLTw" id="FJNIoZlLUK" role="2Oq$k0">
                    <ref role="3cqZAo" node="FJNIoZlLUB" resolve="nodeValue" />
                  </node>
                  <node concept="liA8E" id="FJNIoZlLUL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="FJNIoZlLUM" role="3cqZAp" />
            <node concept="3clFbJ" id="FJNIoZlLUN" role="3cqZAp">
              <node concept="3clFbS" id="FJNIoZlLUO" role="3clFbx">
                <node concept="3clFbF" id="FJNIoZlLUP" role="3cqZAp">
                  <node concept="37vLTI" id="FJNIoZlLUQ" role="3clFbG">
                    <node concept="2GrUjf" id="FJNIoZm03C" role="37vLTx">
                      <ref role="2Gs0qQ" node="FJNIoZlLUt" resolve="singleNode" />
                    </node>
                    <node concept="37vLTw" id="FJNIoZlLUS" role="37vLTJ">
                      <ref role="3cqZAo" node="FJNIoZlLUl" resolve="bestMatch" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="FJNIoZlLUT" role="3cqZAp">
                  <node concept="37vLTI" id="FJNIoZlLUU" role="3clFbG">
                    <node concept="37vLTw" id="FJNIoZlLUV" role="37vLTx">
                      <ref role="3cqZAo" node="FJNIoZlLUH" resolve="operatorLength" />
                    </node>
                    <node concept="37vLTw" id="FJNIoZlLUW" role="37vLTJ">
                      <ref role="3cqZAo" node="FJNIoZlLUp" resolve="bestMatchSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="FJNIoZlLUX" role="3clFbw">
                <node concept="3eOVzh" id="FJNIoZlLUY" role="3uHU7w">
                  <node concept="37vLTw" id="FJNIoZlLUZ" role="3uHU7w">
                    <ref role="3cqZAo" node="FJNIoZlLUp" resolve="bestMatchSize" />
                  </node>
                  <node concept="37vLTw" id="FJNIoZlLV0" role="3uHU7B">
                    <ref role="3cqZAo" node="FJNIoZlLUH" resolve="operatorLength" />
                  </node>
                </node>
                <node concept="2OqwBi" id="FJNIoZlLV1" role="3uHU7B">
                  <node concept="liA8E" id="FJNIoZlLV2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="37vLTw" id="FJNIoZlLV3" role="37wK5m">
                      <ref role="3cqZAo" node="FJNIoZlLVf" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="FJNIoZlLV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="FJNIoZlLUB" resolve="nodeValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FJNIoZm0gR" role="3cqZAp" />
        <node concept="3cpWs6" id="FJNIoZm0j0" role="3cqZAp">
          <node concept="37vLTw" id="FJNIoZm0tV" role="3cqZAk">
            <ref role="3cqZAo" node="FJNIoZlLUl" resolve="bestMatch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FJNIoZlLVc" role="3clF46">
        <property role="TrG5h" value="availableNodes" />
        <node concept="A3Dl8" id="FJNIoZlW9L" role="1tU5fm">
          <node concept="3Tqbb2" id="FJNIoZlWSk" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="FJNIoZlLVf" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="FJNIoZlLVg" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="FJNIoZm07e" role="3clF45" />
      <node concept="3Tm1VV" id="FJNIoZlLVh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5myFpmLme8v" role="jymVt" />
    <node concept="3clFb_" id="5myFpmLmmmw" role="jymVt">
      <property role="TrG5h" value="findBestMatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5myFpmLmenw" role="3clF47">
        <node concept="3cpWs6" id="5myFpmLmnc4" role="3cqZAp">
          <node concept="2OqwBi" id="5myFpmLmnGy" role="3cqZAk">
            <node concept="Xjq3P" id="5myFpmLmnt$" role="2Oq$k0" />
            <node concept="liA8E" id="5myFpmLmnXi" role="2OqNvi">
              <ref role="37wK5l" node="5myFpmLmlHY" resolve="findBestMatch" />
              <node concept="2OqwBi" id="5myFpmLmjcp" role="37wK5m">
                <node concept="37vLTw" id="5myFpmLmj4a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5myFpmLmfYJ" resolve="scope" />
                </node>
                <node concept="liA8E" id="5myFpmLmjnm" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="37vLTw" id="5myFpmLmjrh" role="37wK5m">
                    <ref role="3cqZAo" node="5myFpmLmfZh" resolve="pattern" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5myFpmLmoJD" role="37wK5m">
                <ref role="3cqZAo" node="5myFpmLmfZh" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLmfYJ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5myFpmLmfYI" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLmfZh" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5myFpmLmfZF" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5myFpmLme6r" role="3clF45" />
      <node concept="3Tm1VV" id="5myFpmLmdRu" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="FJNIoZlLT0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5myFpmLmp6S">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="ReferenceFinderNodeOperator" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5myFpmLmp6T" role="1B3o_S" />
    <node concept="Wx3nA" id="5myFpmLmpzy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="referenceFinder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5myFpmLmpz9" role="1B3o_S" />
      <node concept="3uibUv" id="5myFpmLmpzp" role="1tU5fm">
        <ref role="3uigEE" node="FJNIoZlLSZ" resolve="ReferenceFinder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5myFpmLmpz0" role="jymVt" />
    <node concept="2YIFZL" id="5myFpmLmpKe" role="jymVt">
      <property role="TrG5h" value="findBestMatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5myFpmLmpAx" role="3clF47">
        <node concept="3clFbJ" id="5myFpmLmpOr" role="3cqZAp">
          <node concept="3clFbS" id="5myFpmLmpOt" role="3clFbx">
            <node concept="3clFbF" id="5myFpmLmqGG" role="3cqZAp">
              <node concept="37vLTI" id="5myFpmLmqZo" role="3clFbG">
                <node concept="2ShNRf" id="5myFpmLmr1q" role="37vLTx">
                  <node concept="YeOm9" id="5myFpmLmuTm" role="2ShVmc">
                    <node concept="1Y3b0j" id="5myFpmLmuTp" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="FJNIoZlLSZ" resolve="ReferenceFinder" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5myFpmLmuTq" role="1B3o_S" />
                      <node concept="3clFb_" id="5myFpmLmuTs" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="5myFpmLmuTt" role="3clF45" />
                        <node concept="3Tmbuc" id="5myFpmLmuTu" role="1B3o_S" />
                        <node concept="37vLTG" id="5myFpmLmuTw" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="5myFpmLmuTx" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5myFpmLmuTy" role="3clF47">
                          <node concept="3cpWs6" id="5myFpmLmv2T" role="3cqZAp">
                            <node concept="2OqwBi" id="5myFpmLmv2U" role="3cqZAk">
                              <node concept="1PxgMI" id="5myFpmLmv2V" role="2Oq$k0">
                                <node concept="chp4Y" id="5myFpmLmv2W" role="3oSUPX">
                                  <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                                </node>
                                <node concept="37vLTw" id="5myFpmLmv2X" role="1m5AlR">
                                  <ref role="3cqZAo" node="5myFpmLmuTw" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5myFpmLmv2Y" role="2OqNvi">
                                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5myFpmLmqGE" role="37vLTJ">
                  <ref role="3cqZAo" node="5myFpmLmpzy" resolve="referenceFinder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5myFpmLmqD2" role="3clFbw">
            <node concept="10Nm6u" id="5myFpmLmqFO" role="3uHU7w" />
            <node concept="37vLTw" id="5myFpmLmqfy" role="3uHU7B">
              <ref role="3cqZAo" node="5myFpmLmpzy" resolve="referenceFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5myFpmLmpMR" role="3cqZAp" />
        <node concept="3cpWs6" id="5myFpmLmvbZ" role="3cqZAp">
          <node concept="2OqwBi" id="5myFpmLmvrn" role="3cqZAk">
            <node concept="37vLTw" id="5myFpmLmvgy" role="2Oq$k0">
              <ref role="3cqZAo" node="5myFpmLmpzy" resolve="referenceFinder" />
            </node>
            <node concept="liA8E" id="5myFpmLmvBn" role="2OqNvi">
              <ref role="37wK5l" node="5myFpmLmmmw" resolve="findBestMatch" />
              <node concept="37vLTw" id="5myFpmLmvFL" role="37wK5m">
                <ref role="3cqZAo" node="5myFpmLmpAF" resolve="scope" />
              </node>
              <node concept="37vLTw" id="5myFpmLmweP" role="37wK5m">
                <ref role="3cqZAo" node="5myFpmLmpAH" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLmpAF" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5myFpmLmpAG" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLmpAH" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5myFpmLmpAI" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5myFpmLmpAJ" role="3clF45" />
      <node concept="3Tm1VV" id="5myFpmLmpAK" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5myFpmLmwwI">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="ReferenceFinderPVarName" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="5myFpmLmwxC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="referenceFinder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5myFpmLmwxD" role="1B3o_S" />
      <node concept="3uibUv" id="5myFpmLmwxE" role="1tU5fm">
        <ref role="3uigEE" node="FJNIoZlLSZ" resolve="ReferenceFinder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5myFpmLmwxF" role="jymVt" />
    <node concept="2YIFZL" id="5myFpmLmwxG" role="jymVt">
      <property role="TrG5h" value="findBestMatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5myFpmLmwxH" role="3clF47">
        <node concept="3clFbJ" id="5myFpmLmwxI" role="3cqZAp">
          <node concept="3clFbS" id="5myFpmLmwxJ" role="3clFbx">
            <node concept="3clFbF" id="5myFpmLmwxK" role="3cqZAp">
              <node concept="37vLTI" id="5myFpmLmwxL" role="3clFbG">
                <node concept="2ShNRf" id="5myFpmLmwxM" role="37vLTx">
                  <node concept="YeOm9" id="5myFpmLmwxN" role="2ShVmc">
                    <node concept="1Y3b0j" id="5myFpmLmwxO" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="FJNIoZlLSZ" resolve="ReferenceFinder" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5myFpmLmwxP" role="1B3o_S" />
                      <node concept="3clFb_" id="5myFpmLmwxQ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="5myFpmLmwxR" role="3clF45" />
                        <node concept="3Tmbuc" id="5myFpmLmwxS" role="1B3o_S" />
                        <node concept="37vLTG" id="5myFpmLmwxT" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="5myFpmLmwxU" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5myFpmLmwxV" role="3clF47">
                          <node concept="3cpWs6" id="5myFpmLmxdT" role="3cqZAp">
                            <node concept="2OqwBi" id="5myFpmLmxdU" role="3cqZAk">
                              <node concept="2OqwBi" id="5myFpmLmxdV" role="2Oq$k0">
                                <node concept="1PxgMI" id="5myFpmLmxdW" role="2Oq$k0">
                                  <node concept="chp4Y" id="5myFpmLmxdX" role="3oSUPX">
                                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                                  </node>
                                  <node concept="37vLTw" id="5myFpmLmxdY" role="1m5AlR">
                                    <ref role="3cqZAo" node="5myFpmLmwxT" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5myFpmLmxdZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5myFpmLmxe0" role="2OqNvi">
                                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5myFpmLmwyj" role="37vLTJ">
                  <ref role="3cqZAo" node="5myFpmLmwxC" resolve="referenceFinder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5myFpmLmwy2" role="3clFbw">
            <node concept="10Nm6u" id="5myFpmLmwy3" role="3uHU7w" />
            <node concept="37vLTw" id="5myFpmLmwyo" role="3uHU7B">
              <ref role="3cqZAo" node="5myFpmLmwxC" resolve="referenceFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5myFpmLmwy4" role="3cqZAp" />
        <node concept="3cpWs6" id="5myFpmLmwy5" role="3cqZAp">
          <node concept="2OqwBi" id="5myFpmLmwy6" role="3cqZAk">
            <node concept="37vLTw" id="5myFpmLmwyt" role="2Oq$k0">
              <ref role="3cqZAo" node="5myFpmLmwxC" resolve="referenceFinder" />
            </node>
            <node concept="liA8E" id="5myFpmLmwy7" role="2OqNvi">
              <ref role="37wK5l" node="5myFpmLmmmw" resolve="findBestMatch" />
              <node concept="37vLTw" id="5myFpmLmwy8" role="37wK5m">
                <ref role="3cqZAo" node="5myFpmLmwya" resolve="scope" />
              </node>
              <node concept="37vLTw" id="5myFpmLmwy9" role="37wK5m">
                <ref role="3cqZAo" node="5myFpmLmwyc" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLmwya" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5myFpmLmwyb" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLmwyc" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5myFpmLmwyd" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5myFpmLmwye" role="3clF45" />
      <node concept="3Tm1VV" id="5myFpmLmwyf" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5myFpmLmwwJ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5myFpmLmxNU">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="ReferenceFinderDataConstructor" />
    <node concept="Wx3nA" id="5myFpmLmxQ9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="referenceFinder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5myFpmLmxQa" role="1B3o_S" />
      <node concept="3uibUv" id="5myFpmLmxQb" role="1tU5fm">
        <ref role="3uigEE" node="FJNIoZlLSZ" resolve="ReferenceFinder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5myFpmLmxQc" role="jymVt" />
    <node concept="2YIFZL" id="5myFpmLmxQd" role="jymVt">
      <property role="TrG5h" value="findBestMatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5myFpmLmxQe" role="3clF47">
        <node concept="3clFbJ" id="5myFpmLmxQf" role="3cqZAp">
          <node concept="3clFbS" id="5myFpmLmxQg" role="3clFbx">
            <node concept="3clFbF" id="5myFpmLmxQh" role="3cqZAp">
              <node concept="37vLTI" id="5myFpmLmxQi" role="3clFbG">
                <node concept="2ShNRf" id="5myFpmLmxQj" role="37vLTx">
                  <node concept="YeOm9" id="5myFpmLmxQk" role="2ShVmc">
                    <node concept="1Y3b0j" id="5myFpmLmxQl" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" node="FJNIoZlLSZ" resolve="ReferenceFinder" />
                      <node concept="3Tm1VV" id="5myFpmLmxQm" role="1B3o_S" />
                      <node concept="3clFb_" id="5myFpmLmxQn" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="5myFpmLmxQo" role="3clF45" />
                        <node concept="3Tmbuc" id="5myFpmLmxQp" role="1B3o_S" />
                        <node concept="37vLTG" id="5myFpmLmxQq" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="5myFpmLmxQr" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5myFpmLmxQs" role="3clF47">
                          <node concept="3cpWs6" id="5myFpmLmxQt" role="3cqZAp">
                            <node concept="2OqwBi" id="5myFpmLmyTr" role="3cqZAk">
                              <node concept="2OqwBi" id="5myFpmLmyiZ" role="2Oq$k0">
                                <node concept="1PxgMI" id="5myFpmLmxQw" role="2Oq$k0">
                                  <node concept="chp4Y" id="5myFpmLmy5d" role="3oSUPX">
                                    <ref role="cht4Q" to="sc0n:62eaOWzc$vg" resolve="DataConstructor" />
                                  </node>
                                  <node concept="37vLTw" id="5myFpmLmxQy" role="1m5AlR">
                                    <ref role="3cqZAo" node="5myFpmLmxQq" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5myFpmLmyxt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:62eaOWzc$vh" resolve="name" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5myFpmLmzbd" role="2OqNvi">
                                <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5myFpmLmxQQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5myFpmLmxQ9" resolve="referenceFinder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5myFpmLmxQ_" role="3clFbw">
            <node concept="10Nm6u" id="5myFpmLmxQA" role="3uHU7w" />
            <node concept="37vLTw" id="5myFpmLmxQV" role="3uHU7B">
              <ref role="3cqZAo" node="5myFpmLmxQ9" resolve="referenceFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5myFpmLmxQB" role="3cqZAp" />
        <node concept="3cpWs6" id="5myFpmLmxQC" role="3cqZAp">
          <node concept="2OqwBi" id="5myFpmLmxQD" role="3cqZAk">
            <node concept="37vLTw" id="5myFpmLmxR0" role="2Oq$k0">
              <ref role="3cqZAo" node="5myFpmLmxQ9" resolve="referenceFinder" />
            </node>
            <node concept="liA8E" id="5myFpmLmxQE" role="2OqNvi">
              <ref role="37wK5l" node="5myFpmLmmmw" resolve="findBestMatch" />
              <node concept="37vLTw" id="5myFpmLmxQF" role="37wK5m">
                <ref role="3cqZAo" node="5myFpmLmxQH" resolve="scope" />
              </node>
              <node concept="37vLTw" id="5myFpmLmxQG" role="37wK5m">
                <ref role="3cqZAo" node="5myFpmLmxQJ" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLmxQH" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5myFpmLmxQI" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLmxQJ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5myFpmLmxQK" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5myFpmLmxQL" role="3clF45" />
      <node concept="3Tm1VV" id="5myFpmLmxQM" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5myFpmLmxNV" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5myFpmLS$N9">
    <property role="TrG5h" value="EditorSelectVariableReference" />
    <property role="1sVAO0" value="true" />
    <property role="3GE5qa" value="EditorSelect.Specific" />
    <node concept="2YIFZL" id="5myFpmLTpu1" role="jymVt">
      <property role="TrG5h" value="Select" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5myFpmLS$O6" role="3clF47">
        <node concept="3cpWs8" id="5myFpmLTv5Z" role="3cqZAp">
          <node concept="3cpWsn" id="5myFpmLTv62" role="3cpWs9">
            <property role="TrG5h" value="selectionStart" />
            <node concept="10Oyi0" id="5myFpmLTv5X" role="1tU5fm" />
            <node concept="3cmrfG" id="5myFpmLTvbu" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5myFpmLTvgb" role="3cqZAp">
          <node concept="3clFbS" id="5myFpmLTvgd" role="3clFbx">
            <node concept="3cpWs8" id="5myFpmLTzBn" role="3cqZAp">
              <node concept="3cpWsn" id="5myFpmLTzBq" role="3cpWs9">
                <property role="TrG5h" value="maxLength" />
                <node concept="10Oyi0" id="5myFpmLTzBl" role="1tU5fm" />
                <node concept="2OqwBi" id="5myFpmLT_QL" role="33vP2m">
                  <node concept="2OqwBi" id="5myFpmLT_88" role="2Oq$k0">
                    <node concept="2OqwBi" id="5myFpmLT$j6" role="2Oq$k0">
                      <node concept="2OqwBi" id="5myFpmLTzLB" role="2Oq$k0">
                        <node concept="37vLTw" id="5myFpmLTzCM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5myFpmLToyg" resolve="nodeToSelect" />
                        </node>
                        <node concept="3TrEf2" id="5myFpmLTzV3" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:25MTemGdTdT" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5myFpmLT$De" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5myFpmLT_nz" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5myFpmLTAhz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5myFpmLTAlt" role="3cqZAp">
              <node concept="3clFbS" id="5myFpmLTAlv" role="3clFbx">
                <node concept="3clFbF" id="5myFpmLTBWr" role="3cqZAp">
                  <node concept="37vLTI" id="5myFpmLTCAS" role="3clFbG">
                    <node concept="2OqwBi" id="5myFpmLTCX7" role="37vLTx">
                      <node concept="37vLTw" id="5myFpmLTCBS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5myFpmLTpoI" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="5myFpmLTDj8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5myFpmLTBWp" role="37vLTJ">
                      <ref role="3cqZAo" node="5myFpmLTv62" resolve="selectionStart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5myFpmLTBP7" role="3clFbw">
                <node concept="37vLTw" id="5myFpmLTBQW" role="3uHU7w">
                  <ref role="3cqZAo" node="5myFpmLTzBq" resolve="maxLength" />
                </node>
                <node concept="2OqwBi" id="5myFpmLTAFY" role="3uHU7B">
                  <node concept="37vLTw" id="5myFpmLTAmB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5myFpmLTpoI" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="5myFpmLTB1X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5myFpmLTwYV" role="3clFbw">
            <node concept="2OqwBi" id="5myFpmLTyIa" role="3uHU7w">
              <node concept="2OqwBi" id="5myFpmLTxOC" role="2Oq$k0">
                <node concept="2OqwBi" id="5myFpmLTxdW" role="2Oq$k0">
                  <node concept="37vLTw" id="5myFpmLTx4Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5myFpmLToyg" resolve="nodeToSelect" />
                  </node>
                  <node concept="3TrEf2" id="5myFpmLTxpZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:25MTemGdTdT" resolve="ref" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5myFpmLTydn" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3x8VRR" id="5myFpmLTziX" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5myFpmLTvYq" role="3uHU7B">
              <node concept="2OqwBi" id="5myFpmLTvuh" role="2Oq$k0">
                <node concept="37vLTw" id="5myFpmLTvkY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5myFpmLToyg" resolve="nodeToSelect" />
                </node>
                <node concept="3TrEf2" id="5myFpmLTvCh" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTdT" resolve="ref" />
                </node>
              </node>
              <node concept="3x8VRR" id="5myFpmLTwl1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5myFpmLTvbO" role="3cqZAp" />
        <node concept="3clFbF" id="5myFpmLTpwe" role="3cqZAp">
          <node concept="2OqwBi" id="5myFpmLTpBp" role="3clFbG">
            <node concept="37vLTw" id="5myFpmLTpwd" role="2Oq$k0">
              <ref role="3cqZAo" node="5myFpmLToyg" resolve="nodeToSelect" />
            </node>
            <node concept="1OKiuA" id="5myFpmLTqtz" role="2OqNvi">
              <node concept="37vLTw" id="5myFpmLTqvD" role="lBI5i">
                <ref role="3cqZAo" node="5myFpmLTnlZ" resolve="editorContext" />
              </node>
              <node concept="2B6iha" id="5myFpmLTqHH" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="37vLTw" id="5myFpmLTDSi" role="3dN3m$">
                <ref role="3cqZAo" node="5myFpmLTv62" resolve="selectionStart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLToyg" role="3clF46">
        <property role="TrG5h" value="nodeToSelect" />
        <node concept="3Tqbb2" id="5myFpmLToyA" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLTnlZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5myFpmLTou3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLTpoI" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5myFpmLTpp7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5myFpmLS$NW" role="3clF45" />
      <node concept="3Tm1VV" id="5myFpmLS$NL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5myFpmLS$Na" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5myFpmLVw2i">
    <property role="3GE5qa" value="EditorSelect.Specific" />
    <property role="TrG5h" value="EditorSelectOperatorReference" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="5myFpmLVw2V" role="jymVt">
      <property role="TrG5h" value="Select" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5myFpmLVw2W" role="3clF47">
        <node concept="3cpWs8" id="5myFpmLVw2X" role="3cqZAp">
          <node concept="3cpWsn" id="5myFpmLVw2Y" role="3cpWs9">
            <property role="TrG5h" value="selectionStart" />
            <node concept="10Oyi0" id="5myFpmLVw2Z" role="1tU5fm" />
            <node concept="3cmrfG" id="5myFpmLVw30" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5myFpmLVw31" role="3cqZAp">
          <node concept="3clFbS" id="5myFpmLVw32" role="3clFbx">
            <node concept="3cpWs8" id="5myFpmLVw33" role="3cqZAp">
              <node concept="3cpWsn" id="5myFpmLVw34" role="3cpWs9">
                <property role="TrG5h" value="maxLength" />
                <node concept="10Oyi0" id="5myFpmLVw35" role="1tU5fm" />
                <node concept="2OqwBi" id="5myFpmLVw36" role="33vP2m">
                  <node concept="2OqwBi" id="5myFpmLVw37" role="2Oq$k0">
                    <node concept="2OqwBi" id="5myFpmLVw39" role="2Oq$k0">
                      <node concept="37vLTw" id="5myFpmLVw3a" role="2Oq$k0">
                        <ref role="3cqZAo" node="5myFpmLVw3L" resolve="nodeToSelect" />
                      </node>
                      <node concept="3TrEf2" id="5myFpmLVB4o" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5myFpmLVBns" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5myFpmLVw3e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5myFpmLVw3f" role="3cqZAp">
              <node concept="3clFbS" id="5myFpmLVw3g" role="3clFbx">
                <node concept="3clFbF" id="5myFpmLVw3h" role="3cqZAp">
                  <node concept="37vLTI" id="5myFpmLVw3i" role="3clFbG">
                    <node concept="2OqwBi" id="5myFpmLVw3j" role="37vLTx">
                      <node concept="37vLTw" id="5myFpmLVw3k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5myFpmLVw3P" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="5myFpmLVw3l" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5myFpmLVw3m" role="37vLTJ">
                      <ref role="3cqZAo" node="5myFpmLVw2Y" resolve="selectionStart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="5myFpmLVw3n" role="3clFbw">
                <node concept="37vLTw" id="5myFpmLVw3o" role="3uHU7w">
                  <ref role="3cqZAo" node="5myFpmLVw34" resolve="maxLength" />
                </node>
                <node concept="2OqwBi" id="5myFpmLVw3p" role="3uHU7B">
                  <node concept="37vLTw" id="5myFpmLVw3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5myFpmLVw3P" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="5myFpmLVw3r" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5myFpmLVw3s" role="3clFbw">
            <node concept="2OqwBi" id="5myFpmLVw3t" role="3uHU7w">
              <node concept="2OqwBi" id="5myFpmLVzMB" role="2Oq$k0">
                <node concept="37vLTw" id="5myFpmLVzzl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5myFpmLVw3L" resolve="nodeToSelect" />
                </node>
                <node concept="3TrEf2" id="5myFpmLV$21" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                </node>
              </node>
              <node concept="3x8VRR" id="5myFpmLVAAe" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5myFpmLVw3$" role="3uHU7B">
              <node concept="2OqwBi" id="5myFpmLVw3_" role="2Oq$k0">
                <node concept="37vLTw" id="5myFpmLVw3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5myFpmLVw3L" resolve="nodeToSelect" />
                </node>
                <node concept="3TrEf2" id="5myFpmLWFzl" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                </node>
              </node>
              <node concept="3x8VRR" id="5myFpmLVw3C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5myFpmLVw3D" role="3cqZAp" />
        <node concept="3clFbF" id="5myFpmLVw3E" role="3cqZAp">
          <node concept="2OqwBi" id="5myFpmLVw3F" role="3clFbG">
            <node concept="37vLTw" id="5myFpmLVw3G" role="2Oq$k0">
              <ref role="3cqZAo" node="5myFpmLVw3L" resolve="nodeToSelect" />
            </node>
            <node concept="1OKiuA" id="5myFpmLVw3H" role="2OqNvi">
              <node concept="37vLTw" id="5myFpmLVw3I" role="lBI5i">
                <ref role="3cqZAo" node="5myFpmLVw3N" resolve="editorContext" />
              </node>
              <node concept="2B6iha" id="5myFpmLVw3J" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
              <node concept="37vLTw" id="5myFpmLVw3K" role="3dN3m$">
                <ref role="3cqZAo" node="5myFpmLVw2Y" resolve="selectionStart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLVw3L" role="3clF46">
        <property role="TrG5h" value="nodeToSelect" />
        <node concept="3Tqbb2" id="5myFpmLVw3M" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLVw3N" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5myFpmLVw3O" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5myFpmLVw3P" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5myFpmLVw3Q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5myFpmLVw3R" role="3clF45" />
      <node concept="3Tm1VV" id="5myFpmLVw3S" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5myFpmLVw2j" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3PPtPKJCp0d">
    <property role="3GE5qa" value="Module.ModuleName" />
    <ref role="13h7C2" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
    <node concept="13i0hz" id="3PPtPKJCpbI" role="13h7CS">
      <property role="TrG5h" value="getPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3PPtPKJCpbJ" role="1B3o_S" />
      <node concept="17QB3L" id="3PPtPKJCpbK" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKJCpbL" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKJKXCG" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKJKXCI" role="3SKWNk">
            <property role="3SKdUp" value="While uing ANYCASEIDENTIFIER due to necessity to be able to apply transformations, " />
          </node>
        </node>
        <node concept="3SKdUt" id="3PPtPKJKXEJ" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKJKXEL" role="3SKWNk">
            <property role="3SKdUp" value="we actually expect here only the CONID pattern" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKJCpbM" role="3cqZAp">
          <node concept="Xl_RD" id="3PPtPKJCpbN" role="3cqZAk">
            <property role="Xl_RC" value="[A-Z][_a-zA-Z0-9]*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKJCpbO" role="13h7CS">
      <property role="TrG5h" value="getFirstCharacterPattern" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="3PPtPKJCpbP" role="1B3o_S" />
      <node concept="17QB3L" id="3PPtPKJCpbQ" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKJCpbR" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKJCpbS" role="3cqZAp">
          <node concept="Xl_RD" id="3PPtPKJCpbT" role="3cqZAk">
            <property role="Xl_RC" value="[A-Z]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKJUqe0" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getPropertyPattern" />
      <node concept="3Tm1VV" id="3PPtPKJUqe1" role="1B3o_S" />
      <node concept="17QB3L" id="3PPtPKJUqgc" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKJUqe3" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKJUqki" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKJUqkk" role="3SKWNk">
            <property role="3SKdUp" value="Returns actual pattern for the ANYCASEIDENTIFIER" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKJUqfa" role="3cqZAp">
          <node concept="Xl_RD" id="3PPtPKJUqft" role="3cqZAk">
            <property role="Xl_RC" value="^([a-zA-Z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3PPtPKJCp0e" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKJCp0f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3PPtPKK8q5D" role="13h7CS">
      <property role="TrG5h" value="getFullName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3PPtPKK8q45" resolve="getFullName" />
      <node concept="3Tm1VV" id="3PPtPKK8q5E" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKK8q5H" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKK8q7e" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKK8qgV" role="3cqZAk">
            <node concept="13iPFW" id="3PPtPKK8q7x" role="2Oq$k0" />
            <node concept="3TrcHB" id="3PPtPKK8qrM" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3PPtPKK8q5I" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3PPtPKL4oCh" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFinalName" />
      <ref role="13i0hy" node="3PPtPKL4ozq" resolve="getFinalName" />
      <node concept="3Tm1VV" id="3PPtPKL4oCi" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKL4oCl" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKL4oFb" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKL4oOS" role="3cqZAk">
            <node concept="13iPFW" id="3PPtPKL4oFu" role="2Oq$k0" />
            <node concept="3TrcHB" id="3PPtPKL4oZJ" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3PPtPKL4oCm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKJJ5Gq">
    <property role="3GE5qa" value="Module.ModuleName" />
    <ref role="13h7C2" to="sc0n:3PPtPKJCgzb" resolve="ModuleNamePreFinal" />
    <node concept="13hLZK" id="3PPtPKJJ5Gr" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKJJ5Gs" role="2VODD2">
        <node concept="3clFbF" id="3PPtPKJJ5GA" role="3cqZAp">
          <node concept="37vLTI" id="3PPtPKJJ6jY" role="3clFbG">
            <node concept="2ShNRf" id="3PPtPKJJ6o0" role="37vLTx">
              <node concept="2fJWfE" id="3PPtPKJJ6x0" role="2ShVmc">
                <node concept="3Tqbb2" id="3PPtPKJJ6x2" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PPtPKJJ5Oc" role="37vLTJ">
              <node concept="13iPFW" id="3PPtPKJJ5G_" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PPtPKJJ5Z1" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKJCgzc" resolve="tail" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKK8qu0" role="13h7CS">
      <property role="TrG5h" value="getFullName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3PPtPKK8q45" resolve="getFullName" />
      <node concept="3Tm1VV" id="3PPtPKK8qu1" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKK8qu4" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKK8qx0" role="3cqZAp">
          <node concept="3cpWs3" id="3PPtPKKoLqu" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKK8sdO" role="3uHU7w">
              <node concept="2OqwBi" id="3PPtPKK8r_Y" role="2Oq$k0">
                <node concept="13iPFW" id="3PPtPKK8rpq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3PPtPKK8rOu" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKJCgzc" resolve="tail" />
                </node>
              </node>
              <node concept="2qgKlT" id="3PPtPKK8sqV" role="2OqNvi">
                <ref role="37wK5l" node="3PPtPKK8q45" resolve="getFullName" />
              </node>
            </node>
            <node concept="3cpWs3" id="3PPtPKK8rmT" role="3uHU7B">
              <node concept="2OqwBi" id="3PPtPKK8qFv" role="3uHU7B">
                <node concept="13iPFW" id="3PPtPKK8qxj" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PPtPKK8qRR" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:3PPtPKJCgzi" resolve="head" />
                </node>
              </node>
              <node concept="Xl_RD" id="3PPtPKKoL_1" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3PPtPKK8qu5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3PPtPKL4p1X" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFinalName" />
      <ref role="13i0hy" node="3PPtPKL4ozq" resolve="getFinalName" />
      <node concept="3Tm1VV" id="3PPtPKL4p1Y" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKL4p21" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKL4pdg" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKL4pSu" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKL4pnx" role="2Oq$k0">
              <node concept="13iPFW" id="3PPtPKL4pdl" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PPtPKL4pzT" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKJCgzc" resolve="tail" />
              </node>
            </node>
            <node concept="2qgKlT" id="3PPtPKL4q5p" role="2OqNvi">
              <ref role="37wK5l" node="3PPtPKL4ozq" resolve="getFinalName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3PPtPKL4p22" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKJJ71o">
    <property role="3GE5qa" value="Module" />
    <ref role="13h7C2" to="sc0n:vUxQDjKXwK" resolve="Module" />
    <node concept="13hLZK" id="3PPtPKJJ71p" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKJJ71q" role="2VODD2">
        <node concept="3clFbF" id="3PPtPKJJ71$" role="3cqZAp">
          <node concept="37vLTI" id="3PPtPKJJ7zx" role="3clFbG">
            <node concept="2ShNRf" id="3PPtPKJJ7Bq" role="37vLTx">
              <node concept="2fJWfE" id="3PPtPKJJ7ID" role="2ShVmc">
                <node concept="3Tqbb2" id="3PPtPKJJ7IF" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PPtPKJJ78w" role="37vLTJ">
              <node concept="13iPFW" id="3PPtPKJJ71z" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PPtPKJJ7hO" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKL4FSk" role="13h7CS">
      <property role="TrG5h" value="getScopeForImport" />
      <node concept="3Tm1VV" id="3PPtPKL4FSl" role="1B3o_S" />
      <node concept="3uibUv" id="3PPtPKL4Q_K" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3PPtPKL4FSn" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKL4Rfu" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKL4TfF" role="3clFbw">
            <node concept="2OqwBi" id="3PPtPKL4RqT" role="2Oq$k0">
              <node concept="13iPFW" id="3PPtPKL4Rid" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PPtPKL4R$f" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
              </node>
            </node>
            <node concept="1v1jN8" id="3PPtPKL4UT8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3PPtPKL4Rfw" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKL4UYk" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKL4UYm" role="3SKWNk">
                <property role="3SKdUp" value="Case 1: Items to export are not defined, therefore the whole current module (only) is to be exported" />
              </node>
            </node>
            <node concept="3SKdUt" id="3PPtPKLk31Z" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKLk321" role="3SKWNk">
                <property role="3SKdUp" value="(note that since request actually comes from a completely different model, we cannot use &quot;come from&quot; clause)" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PPtPKL4V10" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKL4VBf" role="3cqZAk">
                <node concept="2OqwBi" id="3PPtPKL4Va8" role="2Oq$k0">
                  <node concept="13iPFW" id="3PPtPKL4V1j" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3PPtPKL4VlQ" role="2OqNvi">
                    <node concept="1xMEDy" id="3PPtPKL4VlS" role="1xVPHs">
                      <node concept="chp4Y" id="3PPtPKL4VoL" role="ri$Ld">
                        <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3PPtPKL4WsH" role="2OqNvi">
                  <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                  <node concept="37vLTw" id="3PPtPKL4WCp" role="37wK5m">
                    <ref role="3cqZAo" node="3PPtPKL4QAA" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="3PPtPKL4WOm" role="37wK5m">
                    <ref role="3cqZAo" node="3PPtPKL4QAY" resolve="child" />
                  </node>
                  <node concept="13iPFW" id="3PPtPKLk2ut" role="37wK5m" />
                  <node concept="Xl_RD" id="3PPtPKLk2Bn" role="37wK5m">
                    <property role="Xl_RC" value="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3PPtPKL4Xe$" role="9aQIa">
            <node concept="3clFbS" id="3PPtPKL4Xe_" role="9aQI4">
              <node concept="3SKdUt" id="3PPtPKL4XF$" role="3cqZAp">
                <node concept="3SKdUq" id="3PPtPKL4XF_" role="3SKWNk">
                  <property role="3SKdUp" value="Case 2: Export only certain items" />
                </node>
              </node>
              <node concept="3cpWs8" id="3PPtPKL4XGi" role="3cqZAp">
                <node concept="3cpWsn" id="3PPtPKL4XGj" role="3cpWs9">
                  <property role="TrG5h" value="cs" />
                  <node concept="3uibUv" id="3PPtPKL4XGk" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                  </node>
                  <node concept="2ShNRf" id="3PPtPKL4XGY" role="33vP2m">
                    <node concept="1pGfFk" id="3PPtPKL4XMt" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3PPtPKL4YdG" role="3cqZAp">
                <node concept="2GrKxI" id="3PPtPKL4YdI" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="2OqwBi" id="3PPtPKL4Yvk" role="2GsD0m">
                  <node concept="13iPFW" id="3PPtPKL4YlS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3PPtPKL4YDm" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                  </node>
                </node>
                <node concept="3clFbS" id="3PPtPKL4YdM" role="2LFqv$">
                  <node concept="3clFbF" id="3PPtPKL4Zyo" role="3cqZAp">
                    <node concept="2OqwBi" id="3PPtPKL4ZF3" role="3clFbG">
                      <node concept="37vLTw" id="3PPtPKL4Zyn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PPtPKL4XGj" resolve="cs" />
                      </node>
                      <node concept="liA8E" id="3PPtPKL4ZTB" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                        <node concept="2OqwBi" id="3PPtPKL507J" role="37wK5m">
                          <node concept="2GrUjf" id="3PPtPKL4ZWI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3PPtPKL4YdI" resolve="item" />
                          </node>
                          <node concept="2qgKlT" id="3PPtPKL51UI" role="2OqNvi">
                            <ref role="37wK5l" node="3PPtPKL51yX" resolve="getSopeForImport" />
                            <node concept="37vLTw" id="3PPtPKL5206" role="37wK5m">
                              <ref role="3cqZAo" node="3PPtPKL4QAA" resolve="kind" />
                            </node>
                            <node concept="37vLTw" id="3PPtPKL5266" role="37wK5m">
                              <ref role="3cqZAo" node="3PPtPKL4QAY" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3PPtPKL4Y5K" role="3cqZAp" />
              <node concept="3cpWs6" id="3PPtPKL4XXi" role="3cqZAp">
                <node concept="37vLTw" id="3PPtPKL4XXM" role="3cqZAk">
                  <ref role="3cqZAo" node="3PPtPKL4XGj" resolve="cs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKL4QAA" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKL4QA_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKL4QAY" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKL4QBg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKK8q3U">
    <property role="3GE5qa" value="Module" />
    <ref role="13h7C2" to="sc0n:3PPtPKJCf$f" resolve="ModuleName" />
    <node concept="13hLZK" id="3PPtPKK8q3V" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKK8q3W" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3PPtPKK8q45" role="13h7CS">
      <property role="TrG5h" value="getFullName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3PPtPKK8q46" role="1B3o_S" />
      <node concept="17QB3L" id="3PPtPKK8q4l" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKK8q48" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3PPtPKL4ozq" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getFinalName" />
      <node concept="3Tm1VV" id="3PPtPKL4ozr" role="1B3o_S" />
      <node concept="17QB3L" id="3PPtPKL4o$6" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKL4ozt" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKKR1S9">
    <property role="3GE5qa" value="Scopes" />
    <property role="TrG5h" value="ListScope" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3PPtPKKROmW" role="jymVt">
      <property role="TrG5h" value="nodeList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3PPtPKKROmX" role="1B3o_S" />
      <node concept="_YKpA" id="3PPtPKKROmZ" role="1tU5fm">
        <node concept="3Tqbb2" id="3PPtPKKROn0" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="3PPtPKKR25U" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3PPtPKKR25V" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevTz" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKKR25W" role="3clF47" />
      <node concept="37vLTG" id="3PPtPKKR25X" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKKR25Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKKRMvu" role="jymVt" />
    <node concept="3clFbW" id="5TYh2YDX_D_" role="jymVt">
      <property role="IEkAT" value="false" />
      <node concept="3cqZAl" id="5TYh2YDX_DA" role="3clF45" />
      <node concept="3Tm1VV" id="5TYh2YDX_DB" role="1B3o_S" />
      <node concept="3clFbS" id="5TYh2YDX_DC" role="3clF47">
        <node concept="3clFbF" id="3PPtPKKRQiJ" role="3cqZAp">
          <node concept="37vLTI" id="3PPtPKKRVf5" role="3clFbG">
            <node concept="37vLTw" id="3PPtPKKRV$h" role="37vLTx">
              <ref role="3cqZAo" node="3PPtPKKRMkl" resolve="nodeList" />
            </node>
            <node concept="2OqwBi" id="3PPtPKKRQrO" role="37vLTJ">
              <node concept="Xjq3P" id="3PPtPKKRQiH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PPtPKKRQE0" role="2OqNvi">
                <ref role="2Oxat5" node="3PPtPKKROmW" resolve="nodeList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKKRMkl" role="3clF46">
        <property role="TrG5h" value="nodeList" />
        <node concept="_YKpA" id="3PPtPKKRMkj" role="1tU5fm">
          <node concept="3Tqbb2" id="3PPtPKKRMto" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKKRt8P" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevT3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="7ipADkTevT4" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevT5" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevT6" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTevT7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTevT8" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="7ipADkTevT9" role="1tU5fm" />
        <node concept="2AHcQZ" id="H5Kc5nW64i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7ipADkTevTa" role="3clF47">
        <node concept="3cpWs8" id="3PPtPKKR22v" role="3cqZAp">
          <node concept="3cpWsn" id="3PPtPKKR22w" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3PPtPKKR22x" role="1tU5fm" />
            <node concept="10Nm6u" id="3PPtPKKR22y" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevVd" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevVe" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTevWe" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevWf" role="3clFbx">
                <node concept="3clFbJ" id="7ipADkTevWp" role="3cqZAp">
                  <node concept="3y3z36" id="6t3ylNOzh1c" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtwG" role="3uHU7B">
                      <ref role="3cqZAo" node="3PPtPKKR22w" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="7ipADkTevWx" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7ipADkTevWD" role="3clFbx">
                    <node concept="3cpWs6" id="7ipADkTevWE" role="3cqZAp">
                      <node concept="10Nm6u" id="7ipADkTevWG" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ipADkTevWy" role="3cqZAp">
                  <node concept="37vLTI" id="7ipADkTevW$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzhk" role="37vLTJ">
                      <ref role="3cqZAo" node="3PPtPKKR22w" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsxg" role="37vLTx">
                      <ref role="3cqZAo" node="7ipADkTevVg" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ipADkTevWj" role="3clFbw">
                <node concept="liA8E" id="7ipADkTevWn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1rXfSq" id="6t3ylNOzrr0" role="37wK5m">
                    <ref role="37wK5l" node="3PPtPKKR25U" resolve="getName" />
                    <node concept="37vLTw" id="6t3ylNOzrr1" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevVg" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmOeA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevT8" resolve="refText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevVg" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7ipADkTevVi" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3PPtPKKSwYU" role="1DdaDG">
            <ref role="3cqZAo" node="3PPtPKKROmW" resolve="nodeList" />
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKKSyQS" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKKSAE5" role="3cqZAp">
          <node concept="37vLTw" id="3PPtPKKSErX" role="3cqZAk">
            <ref role="3cqZAo" node="3PPtPKKR22w" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRD5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKKRXUJ" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevTb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="7ipADkTevTd" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevTe" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7ipADkTevTf" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV6V_M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7ipADkTevTg" role="3clF47">
        <node concept="3cpWs8" id="7ipADkTevWK" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevWL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="7ipADkTevYx" role="1tU5fm" />
            <node concept="2ShNRf" id="7ipADkTevYy" role="33vP2m">
              <node concept="2T8Vx0" id="7ipADkTevY$" role="2ShVmc">
                <node concept="2I9FWS" id="7ipADkTevY_" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevWO" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevWP" role="2LFqv$">
            <node concept="3cpWs8" id="7ipADkTevX6" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTevX7" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7ipADkTevX8" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyzfRY" role="33vP2m">
                  <ref role="37wK5l" node="3PPtPKKR25U" resolve="getName" />
                  <node concept="37vLTw" id="3GM_nagTAgz" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevXu" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevYD" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevYE" role="3clFbx">
                <node concept="3clFbF" id="7ipADkTevYW" role="3cqZAp">
                  <node concept="2OqwBi" id="7ipADkTevYY" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrsY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ipADkTevWL" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7ipADkTevZ2" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTyDZ" role="25WWJ7">
                        <ref role="3cqZAo" node="7ipADkTevXu" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7ipADkTevYM" role="3clFbw">
                <node concept="2OqwBi" id="7ipADkTevYQ" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTrJu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ipADkTevX7" resolve="name" />
                  </node>
                  <node concept="liA8E" id="7ipADkTevYU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="37vLTw" id="2BHiRxgha1N" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevTe" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7ipADkTevYI" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglywy" role="3uHU7B">
                    <ref role="3cqZAo" node="7ipADkTevTe" resolve="prefix" />
                  </node>
                  <node concept="10Nm6u" id="7ipADkTevYL" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevXu" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7ipADkTevXv" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3PPtPKKShTb" role="1DdaDG">
            <ref role="3cqZAo" node="3PPtPKKROmW" resolve="nodeList" />
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKKStFs" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKKSjy2" role="3cqZAp">
          <node concept="37vLTw" id="3PPtPKKSpVd" role="3cqZAk">
            <ref role="3cqZAo" node="7ipADkTevWL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vTU" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vTW" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRD4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKKRZTz" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevTh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="7ipADkTevTi" role="3clF45" />
      <node concept="3Tm1VV" id="7ipADkTevTj" role="1B3o_S" />
      <node concept="37vLTG" id="7ipADkTevTk" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7ipADkTevTl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ipADkTevTm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7ipADkTevTn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ipADkTevTo" role="3clF47">
        <node concept="3clFbJ" id="7ipADkTevZ8" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevZ9" role="3clFbx">
            <node concept="3cpWs6" id="7ipADkTevZr" role="3cqZAp">
              <node concept="10Nm6u" id="7ipADkTevZt" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7ipADkTevZM" role="3clFbw">
            <node concept="3clFbC" id="7ipADkTevZQ" role="3uHU7B">
              <node concept="10Nm6u" id="7ipADkTevZT" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgmFo0" role="3uHU7B">
                <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3PPtPKKT2Vb" role="3uHU7w">
              <node concept="2OqwBi" id="3PPtPKKT2Vd" role="3fr31v">
                <node concept="37vLTw" id="3PPtPKKT2Ve" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKKROmW" resolve="nodeList" />
                </node>
                <node concept="3JPx81" id="3PPtPKKT2Vf" role="2OqNvi">
                  <node concept="37vLTw" id="3PPtPKKT2Vg" role="25WWJ7">
                    <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDIeZNL" role="3cqZAp" />
        <node concept="3cpWs8" id="7ipADkTevXC" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevXD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7ipADkTevZ6" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzkre" role="33vP2m">
              <ref role="37wK5l" node="3PPtPKKR25U" resolve="getName" />
              <node concept="37vLTw" id="2BHiRxgmatr" role="37wK5m">
                <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7ipADkTevXG" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevXH" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTew00" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTew01" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTew09" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7ipADkTew05" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtCX" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTevYm" resolve="n" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8m7" role="3uHU7w">
                  <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTevXY" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTevXZ" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="7ipADkTevY0" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyzffU" role="33vP2m">
                  <ref role="37wK5l" node="3PPtPKKR25U" resolve="getName" />
                  <node concept="37vLTw" id="3GM_nagTvaG" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevYm" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevY3" role="3cqZAp">
              <node concept="3clFbS" id="7ipADkTevY4" role="3clFbx">
                <node concept="3SKdUt" id="7ipADkTew0f" role="3cqZAp">
                  <node concept="3SKdUq" id="7ipADkTew0g" role="3SKWNk">
                    <property role="3SKdUp" value="Ambiguity" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7ipADkTew0b" role="3cqZAp">
                  <node concept="10Nm6u" id="7ipADkTew0d" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="7ipADkTevYi" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsr$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevXZ" resolve="name" />
                </node>
                <node concept="liA8E" id="7ipADkTevYk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTuyz" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevXD" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7ipADkTevYm" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7ipADkTevYn" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3PPtPKKSK4w" role="1DdaDG">
            <ref role="3cqZAo" node="3PPtPKKROmW" resolve="nodeList" />
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKKSTuz" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKKSNNn" role="3cqZAp">
          <node concept="37vLTw" id="3PPtPKKSPIx" role="3cqZAk">
            <ref role="3cqZAo" node="7ipADkTevXD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRD3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PPtPKKR1Sa" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKKR1SM" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKKXG7F">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="ListScopeImports" />
    <node concept="3clFbW" id="3PPtPKKXGN2" role="jymVt">
      <node concept="3cqZAl" id="3PPtPKKXGN3" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKKXGN5" role="3clF47">
        <node concept="XkiVB" id="3PPtPKKXH2Q" role="3cqZAp">
          <ref role="37wK5l" node="5TYh2YDX_D_" resolve="ListScope" />
          <node concept="37vLTw" id="3PPtPKKXH7I" role="37wK5m">
            <ref role="3cqZAo" node="3PPtPKKXGPY" resolve="imports" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PPtPKKXGKi" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKKXGPY" role="3clF46">
        <property role="TrG5h" value="imports" />
        <node concept="_YKpA" id="3PPtPKKXHa1" role="1tU5fm">
          <node concept="3Tqbb2" id="3PPtPKKXHit" role="_ZDj9">
            <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKKXG_x" role="jymVt" />
    <node concept="3Tm1VV" id="3PPtPKKXG7G" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKMjYUL" role="1zkMxy">
      <ref role="3uigEE" node="3PPtPKKR1S9" resolve="ListScope" />
    </node>
    <node concept="3clFb_" id="3PPtPKKXGcz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3PPtPKKXGc$" role="3clF45" />
      <node concept="3Tm1VV" id="3PPtPKKXGc_" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKKXGcB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKKXGcC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PPtPKKXGcD" role="3clF47">
        <node concept="3cpWs8" id="3PPtPKKXHpX" role="3cqZAp">
          <node concept="3cpWsn" id="3PPtPKKXHq0" role="3cpWs9">
            <property role="TrG5h" value="importNode" />
            <node concept="3Tqbb2" id="3PPtPKKXHpW" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
            </node>
            <node concept="1PxgMI" id="3PPtPKKXHIb" role="33vP2m">
              <node concept="chp4Y" id="3PPtPKKXHLt" role="3oSUPX">
                <ref role="cht4Q" to="sc0n:vUxQDjKXxR" resolve="Import" />
              </node>
              <node concept="37vLTw" id="3PPtPKKXHze" role="1m5AlR">
                <ref role="3cqZAo" node="3PPtPKKXGcB" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PPtPKKXHRF" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKKXHRH" role="3clFbx">
            <node concept="3cpWs6" id="3PPtPKKXISu" role="3cqZAp">
              <node concept="Xl_RD" id="3PPtPKKXIZ1" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKKXI_$" role="3clFbw">
            <node concept="2OqwBi" id="3PPtPKKXI7U" role="2Oq$k0">
              <node concept="37vLTw" id="3PPtPKKXHWg" role="2Oq$k0">
                <ref role="3cqZAo" node="3PPtPKKXHq0" resolve="importNode" />
              </node>
              <node concept="3TrEf2" id="3PPtPKKXIih" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
              </node>
            </node>
            <node concept="3w_OXm" id="3PPtPKKXINf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKKXJe_" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKKXL1V" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKKXKpz" role="2Oq$k0">
              <node concept="2OqwBi" id="3PPtPKKXJPV" role="2Oq$k0">
                <node concept="37vLTw" id="3PPtPKKXJBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKKXHq0" resolve="importNode" />
                </node>
                <node concept="3TrEf2" id="3PPtPKKXK4Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
                </node>
              </node>
              <node concept="3TrEf2" id="3PPtPKKXKFV" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
              </node>
            </node>
            <node concept="2qgKlT" id="3PPtPKKXLP3" role="2OqNvi">
              <ref role="37wK5l" node="3PPtPKK8q45" resolve="getFullName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKKXGcE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKL4qdp">
    <property role="3GE5qa" value="Import" />
    <ref role="13h7C2" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="13i0hz" id="3PPtPKL4qd$" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrefix" />
      <node concept="3Tm1VV" id="3PPtPKL4qd_" role="1B3o_S" />
      <node concept="17QB3L" id="3PPtPKL4qdA" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKL4qdB" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKL4A8V" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKL4A8X" role="3SKWNk">
            <property role="3SKdUp" value="A module has to be set, otherwise there is nothing to reference" />
          </node>
        </node>
        <node concept="3clFbJ" id="3PPtPKL4zN6" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKL4zN8" role="3clFbx">
            <node concept="3cpWs6" id="3PPtPKL4_Eo" role="3cqZAp">
              <node concept="Xl_RD" id="3PPtPKL4_EK" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKL4$Vs" role="3clFbw">
            <node concept="2OqwBi" id="3PPtPKL4$gr" role="2Oq$k0">
              <node concept="13iPFW" id="3PPtPKL4$2f" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PPtPKL4$C3" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
              </node>
            </node>
            <node concept="3w_OXm" id="3PPtPKL4_Ay" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKL4z$9" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKL4ADv" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKL4ADx" role="3SKWNk">
            <property role="3SKdUp" value="Referencing with an alias if set" />
          </node>
        </node>
        <node concept="3clFbJ" id="3PPtPKL4qe4" role="3cqZAp">
          <node concept="1Wc70l" id="3PPtPKL4rgU" role="3clFbw">
            <node concept="2OqwBi" id="3PPtPKL4sb4" role="3uHU7B">
              <node concept="2OqwBi" id="3PPtPKL4rAS" role="2Oq$k0">
                <node concept="13iPFW" id="3PPtPKL4rnO" role="2Oq$k0" />
                <node concept="3TrEf2" id="3PPtPKL4rQA" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                </node>
              </node>
              <node concept="3x8VRR" id="3PPtPKL4ssr" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3PPtPKL4qNJ" role="3uHU7w">
              <node concept="2OqwBi" id="3PPtPKL4qn4" role="2Oq$k0">
                <node concept="13iPFW" id="3PPtPKL4qeo" role="2Oq$k0" />
                <node concept="3TrEf2" id="3PPtPKL4qwq" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3PPtPKL4r0p" role="2OqNvi">
                <node concept="chp4Y" id="3PPtPKL4r4j" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3PPtPKKDw_B" resolve="ImportAs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PPtPKL4qe6" role="3clFbx">
            <node concept="3cpWs6" id="3PPtPKL4szf" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKL4tNd" role="3cqZAk">
                <node concept="1PxgMI" id="3PPtPKL4tr8" role="2Oq$k0">
                  <node concept="chp4Y" id="3PPtPKL4tyB" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3PPtPKKDw_B" resolve="ImportAs" />
                  </node>
                  <node concept="2OqwBi" id="3PPtPKL4sMS" role="1m5AlR">
                    <node concept="13iPFW" id="3PPtPKL4szy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKL4t2O" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3PPtPKL4u5p" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:3PPtPKKDBKa" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKL4yQI" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKL4uxv" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKL4won" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKL4vFN" role="2Oq$k0">
              <node concept="2OqwBi" id="3PPtPKL4uRr" role="2Oq$k0">
                <node concept="13iPFW" id="3PPtPKL4uF5" role="2Oq$k0" />
                <node concept="3TrEf2" id="3PPtPKL4vmC" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
                </node>
              </node>
              <node concept="3TrEf2" id="3PPtPKL4vUu" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
              </node>
            </node>
            <node concept="2qgKlT" id="3PPtPKL4wIb" role="2OqNvi">
              <ref role="37wK5l" node="3PPtPKL4ozq" resolve="getFinalName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKM32fW" role="13h7CS">
      <property role="TrG5h" value="getWholeImportedScope" />
      <node concept="37vLTG" id="3PPtPKM32$W" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKM32$X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKM32_q" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKM32_r" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3PPtPKM32fX" role="1B3o_S" />
      <node concept="3uibUv" id="3PPtPKM32$F" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3PPtPKM32fZ" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKM33a0" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKM33a2" role="3SKWNk">
            <property role="3SKdUp" value="Returns the whole scope of all exported items" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKM32XC" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKM32XD" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKM32XE" role="2Oq$k0">
              <node concept="13iPFW" id="3PPtPKM32XF" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PPtPKM32XG" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
              </node>
            </node>
            <node concept="2qgKlT" id="3PPtPKM32XH" role="2OqNvi">
              <ref role="37wK5l" node="3PPtPKL4FSk" resolve="getScopeForImport" />
              <node concept="37vLTw" id="3PPtPKM32XI" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKM32$W" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3PPtPKM32XJ" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKM32_q" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKM32AS" role="13h7CS">
      <property role="TrG5h" value="getVisibleImportedScope" />
      <node concept="3Tm1VV" id="3PPtPKM32AT" role="1B3o_S" />
      <node concept="3uibUv" id="3PPtPKM32VP" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3PPtPKM32AV" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKM33g1" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKM33g2" role="3SKWNk">
            <property role="3SKdUp" value="Returns the scope of all exported items that do not have to be prefixed by namespace" />
          </node>
        </node>
        <node concept="3clFbJ" id="3PPtPKM35n3" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKM35n5" role="3clFbx">
            <node concept="3clFbJ" id="3PPtPKM3bEK" role="3cqZAp">
              <node concept="3clFbS" id="3PPtPKM3bEM" role="3clFbx">
                <node concept="3SKdUt" id="3PPtPKM3eU5" role="3cqZAp">
                  <node concept="3SKdUq" id="3PPtPKM3eU7" role="3SKWNk">
                    <property role="3SKdUp" value="Everything is visible except the specified items for &quot;import hiding&quot;" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3PPtPKM4Ahk" role="3cqZAp">
                  <node concept="3cpWsn" id="3PPtPKM4Ahl" role="3cpWs9">
                    <property role="TrG5h" value="allItems" />
                    <node concept="3uibUv" id="3PPtPKM4Ahm" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2OqwBi" id="3PPtPKM3eVu" role="33vP2m">
                      <node concept="13iPFW" id="3PPtPKM3eVv" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3PPtPKM3eVw" role="2OqNvi">
                        <ref role="37wK5l" node="3PPtPKM32fW" resolve="getWholeImportedScope" />
                        <node concept="37vLTw" id="3PPtPKM3eVx" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKM32WL" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="3PPtPKM3eVy" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKM32WZ" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3PPtPKM4ySd" role="3cqZAp">
                  <node concept="3cpWsn" id="3PPtPKM4ySe" role="3cpWs9">
                    <property role="TrG5h" value="hiddenItems" />
                    <node concept="3uibUv" id="3PPtPKM4EZS" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                    </node>
                    <node concept="2OqwBi" id="3PPtPKM4wLd" role="33vP2m">
                      <node concept="2OqwBi" id="3PPtPKM4wLe" role="2Oq$k0">
                        <node concept="13iPFW" id="3PPtPKM4wLf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PPtPKM4wLg" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3PPtPKM4wLh" role="2OqNvi">
                        <ref role="37wK5l" node="3PPtPKM3Y4d" resolve="getReferentiableNodesScope" />
                        <node concept="37vLTw" id="3PPtPKM4wLi" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKM32WL" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="3PPtPKM4wLj" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKM32WZ" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PPtPKMd_oC" role="3cqZAp">
                  <node concept="3clFbS" id="3PPtPKMd_oE" role="3clFbx">
                    <node concept="3cpWs6" id="3PPtPKM4vec" role="3cqZAp">
                      <node concept="2ShNRf" id="3PPtPKM4vto" role="3cqZAk">
                        <node concept="1pGfFk" id="3PPtPKM4vHa" role="2ShVmc">
                          <ref role="37wK5l" node="3PPtPKM4okZ" resolve="FilteredScopeByListScope" />
                          <node concept="37vLTw" id="3PPtPKM4BgO" role="37wK5m">
                            <ref role="3cqZAo" node="3PPtPKM4Ahl" resolve="allItems" />
                          </node>
                          <node concept="0kSF2" id="3PPtPKMdHYZ" role="37wK5m">
                            <node concept="3uibUv" id="5PvAQDIveyx" role="0kSFW">
                              <ref role="3uigEE" node="3PPtPKKR1S9" resolve="ListScope" />
                            </node>
                            <node concept="37vLTw" id="3PPtPKMhdmA" role="0kSFX">
                              <ref role="3cqZAo" node="3PPtPKM4ySe" resolve="hiddenItems" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3PPtPKMj34R" role="3clFbw">
                    <node concept="2ZW3vV" id="3PPtPKMj3Qk" role="3uHU7w">
                      <node concept="3uibUv" id="3PPtPKMj3Vr" role="2ZW6by">
                        <ref role="3uigEE" node="3PPtPKM43bp" resolve="ListScopeNodeOperator" />
                      </node>
                      <node concept="37vLTw" id="3PPtPKMj3rN" role="2ZW6bz">
                        <ref role="3cqZAo" node="3PPtPKM4ySe" resolve="hiddenItems" />
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="3PPtPKMdDZ4" role="3uHU7B">
                      <node concept="3uibUv" id="3PPtPKMj2wB" role="2ZW6by">
                        <ref role="3uigEE" node="3PPtPKM40K1" resolve="ListScopePVarName" />
                      </node>
                      <node concept="37vLTw" id="3PPtPKMhdkj" role="2ZW6bz">
                        <ref role="3cqZAo" node="3PPtPKM4ySe" resolve="hiddenItems" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3PPtPKM3dFx" role="3clFbw">
                <node concept="2OqwBi" id="3PPtPKM3ev$" role="3uHU7w">
                  <node concept="2OqwBi" id="3PPtPKM3dUr" role="2Oq$k0">
                    <node concept="13iPFW" id="3PPtPKM3dK1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKM3eaK" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3PPtPKM3eIw" role="2OqNvi">
                    <node concept="chp4Y" id="3PPtPKM3eN1" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3PPtPKKDw_C" resolve="ImportHiding" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PPtPKM3cow" role="3uHU7B">
                  <node concept="2OqwBi" id="3PPtPKM3bPs" role="2Oq$k0">
                    <node concept="13iPFW" id="3PPtPKM3bFi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKM3c1Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3PPtPKM3c_t" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="3PPtPKM3f0m" role="9aQIa">
                <node concept="3clFbS" id="3PPtPKM3f0n" role="9aQI4">
                  <node concept="3SKdUt" id="3PPtPKM3f9A" role="3cqZAp">
                    <node concept="3SKdUq" id="3PPtPKM3f9B" role="3SKWNk">
                      <property role="3SKdUp" value="Only the specified items are visible" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3PPtPKM46YJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3PPtPKM48ze" role="3cqZAk">
                      <node concept="2OqwBi" id="3PPtPKM47_X" role="2Oq$k0">
                        <node concept="13iPFW" id="3PPtPKM47j_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PPtPKM486t" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3PPtPKM492l" role="2OqNvi">
                        <ref role="37wK5l" node="3PPtPKM3Y4d" resolve="getReferentiableNodesScope" />
                        <node concept="37vLTw" id="3PPtPKM49mZ" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKM32WL" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="3PPtPKM49FP" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKM32WZ" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKM391y" role="3clFbw">
            <node concept="2OqwBi" id="3PPtPKM37Uj" role="2Oq$k0">
              <node concept="13iPFW" id="3PPtPKM37I$" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PPtPKM38cj" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
              </node>
            </node>
            <node concept="3x8VRR" id="3PPtPKM39i9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKM4IJh" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKM3ap7" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKM3ap9" role="3SKWNk">
            <property role="3SKdUp" value="Either no items are specified or this is a default fallback - return the whole module's scope" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKM3ba$" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKM34FV" role="3cqZAk">
            <node concept="13iPFW" id="3PPtPKM34xL" role="2Oq$k0" />
            <node concept="2qgKlT" id="3PPtPKM3591" role="2OqNvi">
              <ref role="37wK5l" node="3PPtPKM32fW" resolve="getWholeImportedScope" />
              <node concept="37vLTw" id="3PPtPKM35dn" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKM32WL" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3PPtPKM35hT" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKM32WZ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKM32WL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKM32WK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKM32WZ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKM32Xh" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKL4Gr7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getPublicScopeFromChildren" />
      <ref role="13i0hy" node="5c96$3RL4yv" resolve="getPublicScopeFromChildren" />
      <node concept="3Tmbuc" id="3PPtPKL4Gr8" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKL4Gr9" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKLdxSw" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLdxSy" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKLd_9E" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKLd_9G" role="3SKWNk">
                <property role="3SKdUp" value="Public scope - we provide scope of the imported modules" />
              </node>
            </node>
            <node concept="3SKdUt" id="3PPtPKLdz2n" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKLdz2o" role="3SKWNk">
                <property role="3SKdUp" value="Scope creation must be delegated to the module reference (this is for unprefixed scope only)" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PPtPKM33jN" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKM33x2" role="3cqZAk">
                <node concept="13iPFW" id="3PPtPKM33lW" role="2Oq$k0" />
                <node concept="2qgKlT" id="3PPtPKM33U5" role="2OqNvi">
                  <ref role="37wK5l" node="3PPtPKM32AS" resolve="getVisibleImportedScope" />
                  <node concept="37vLTw" id="3PPtPKM33Zf" role="37wK5m">
                    <ref role="3cqZAo" node="3PPtPKL4Grf" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="3PPtPKM344t" role="37wK5m">
                    <ref role="3cqZAo" node="3PPtPKL4Grh" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3PPtPKLdyPz" role="3clFbw">
            <node concept="Xl_RD" id="3PPtPKLdz0n" role="3uHU7w">
              <property role="Xl_RC" value="module" />
            </node>
            <node concept="37vLTw" id="3PPtPKLdy3V" role="3uHU7B">
              <ref role="3cqZAo" node="3PPtPKL4Grl" resolve="restriction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLdxHh" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKLd$5p" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKLd$5r" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKLdzfh" role="3cqZAp">
          <node concept="2ShNRf" id="3PPtPKLdzqK" role="3cqZAk">
            <node concept="1pGfFk" id="3PPtPKLdzH$" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKL4Grf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKL4Grg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKL4Grh" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKL4Gri" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKL4Grj" role="3clF46">
        <property role="TrG5h" value="calledBy" />
        <node concept="3Tqbb2" id="3PPtPKL4Grk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKL4Grl" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="3PPtPKL4Grm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3PPtPKL4Grn" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKLK2RN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3PPtPKLK2RO" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKLK2RP" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKLK2RQ" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKLK2RR" role="3SKWNk">
            <property role="3SKdUp" value="Request for scope comes from a child" />
          </node>
        </node>
        <node concept="3clFbJ" id="3PPtPKLOBDB" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLOBDD" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKLK2Sg" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKLK2Sh" role="3SKWNk">
                <property role="3SKdUp" value="Restriction on imported items - delegate to the imported module" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PPtPKLK7MW" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKLK7MX" role="3cqZAk">
                <node concept="2OqwBi" id="3PPtPKLK7MY" role="2Oq$k0">
                  <node concept="13iPFW" id="3PPtPKLK7MZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PPtPKLK7N0" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3PPtPKLK7N1" role="2OqNvi">
                  <ref role="37wK5l" node="3PPtPKL4FSk" resolve="getScopeForImport" />
                  <node concept="37vLTw" id="3PPtPKLK7N2" role="37wK5m">
                    <ref role="3cqZAo" node="3PPtPKLK2SB" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="3PPtPKLK7N3" role="37wK5m">
                    <ref role="3cqZAo" node="3PPtPKLK2SD" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="iy1fb" id="3PPtPKLOBEX" role="3clFbw">
            <ref role="iy1sa" to="sc0n:3Xsm2yzyaHs" resolve="items" />
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLSQuK" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKLK5t1" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKLK5t3" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKLK4Z3" role="3cqZAp">
          <node concept="2ShNRf" id="3PPtPKLK54l" role="3cqZAk">
            <node concept="1pGfFk" id="3PPtPKLK5hm" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKLK2SB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKLK2SC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKLK2SD" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKLK2SE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3PPtPKLK2SF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="3PPtPKL4qdq" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKL4qdr" role="2VODD2">
        <node concept="3clFbF" id="5PvAQDIVr5E" role="3cqZAp">
          <node concept="37vLTI" id="5PvAQDIVsqr" role="3clFbG">
            <node concept="3clFbT" id="5PvAQDIVsww" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5PvAQDIVrrA" role="37vLTJ">
              <node concept="13iPFW" id="5PvAQDIVr5D" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PvAQDIVrV8" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5PvAQDIVr5B" resolve="hidden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKL50M8">
    <property role="3GE5qa" value="Module" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzy6z5" resolve="ModuleExport" />
    <node concept="13i0hz" id="3PPtPKL51yX" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getSopeForImport" />
      <node concept="3Tm1VV" id="3PPtPKL51yY" role="1B3o_S" />
      <node concept="3uibUv" id="3PPtPKL51In" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3PPtPKL51z0" role="3clF47" />
      <node concept="37vLTG" id="3PPtPKL51JB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKL51JA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKL51JP" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKL51K7" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3PPtPKL50M9" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKL50Ma" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKL52ho">
    <property role="3GE5qa" value="Module.ModuleExport" />
    <ref role="13h7C2" to="sc0n:3PPtPKK1E7r" resolve="MEFunction" />
    <node concept="13hLZK" id="3PPtPKL52hp" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKL52hq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3PPtPKL58Ou" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getSopeForImport" />
      <ref role="13i0hy" node="3PPtPKL51yX" resolve="getSopeForImport" />
      <node concept="3Tm1VV" id="3PPtPKL58Ov" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKL58OA" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKL5f$D" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKL5f$F" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKL5g8c" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKL5g8d" role="3SKWNk">
                <property role="3SKdUp" value="PVarName" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PPtPKL5jbu" role="3cqZAp">
              <node concept="2ShNRf" id="3PPtPKL5jbJ" role="3cqZAk">
                <node concept="YeOm9" id="3PPtPKL5l$t" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PPtPKL5l$w" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="3PPtPKL5l$x" role="1B3o_S" />
                    <node concept="3clFb_" id="3PPtPKL5l$K" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="3PPtPKL5l$L" role="3clF45" />
                      <node concept="3Tm1VV" id="3PPtPKL5l$M" role="1B3o_S" />
                      <node concept="37vLTG" id="3PPtPKL5l$O" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="3PPtPKL5l$P" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3PPtPKL5l$Q" role="3clF47">
                        <node concept="3cpWs6" id="3PPtPKL5pV_" role="3cqZAp">
                          <node concept="2OqwBi" id="3PPtPKL5sOp" role="3cqZAk">
                            <node concept="2OqwBi" id="3PPtPKL5rp0" role="2Oq$k0">
                              <node concept="1PxgMI" id="3PPtPKL5qD5" role="2Oq$k0">
                                <node concept="chp4Y" id="3PPtPKL5qUu" role="3oSUPX">
                                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                                </node>
                                <node concept="37vLTw" id="3PPtPKL5q69" role="1m5AlR">
                                  <ref role="3cqZAo" node="3PPtPKL5l$O" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3PPtPKL5rWF" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3PPtPKL5tj3" role="2OqNvi">
                              <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3PPtPKL5mbG" role="37wK5m">
                      <node concept="Tc6Ow" id="3PPtPKL5mCt" role="2ShVmc">
                        <node concept="2OqwBi" id="3PPtPKL5p2s" role="HW$Y0">
                          <node concept="2OqwBi" id="3PPtPKL5obs" role="2Oq$k0">
                            <node concept="13iPFW" id="3PPtPKL5nFb" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3PPtPKL5oAL" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3PPtPKK1E7s" resolve="function" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3PPtPKL5ptT" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:25MTemGdTdT" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3PPtPKL5ugY" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKL5fM6" role="3clFbw">
            <node concept="37vLTw" id="3PPtPKL5fAy" role="2Oq$k0">
              <ref role="3cqZAo" node="3PPtPKL58OB" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3PPtPKL5fZf" role="2OqNvi">
              <node concept="chp4Y" id="3PPtPKL5g2X" role="2Zo12j">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKL5gxO" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKL5gAx" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKL5gAz" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKL58P_" role="3cqZAp">
          <node concept="2ShNRf" id="3PPtPKL58Rj" role="3cqZAk">
            <node concept="1pGfFk" id="3PPtPKL5gN3" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKL58OB" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKL58OC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKL58OD" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKL58OE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3PPtPKL58OF" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKL5urM">
    <property role="3GE5qa" value="Module.ModuleExport" />
    <ref role="13h7C2" to="sc0n:3PPtPKK551D" resolve="MEOperator" />
    <node concept="13i0hz" id="3PPtPKL5us7" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getSopeForImport" />
      <ref role="13i0hy" node="3PPtPKL51yX" resolve="getSopeForImport" />
      <node concept="3Tm1VV" id="3PPtPKL5us8" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKL5us9" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKL5usa" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKL5usb" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKL5usc" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKL5usd" role="3SKWNk">
                <property role="3SKdUp" value="NodeOperator" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PPtPKL5use" role="3cqZAp">
              <node concept="2ShNRf" id="3PPtPKL5usf" role="3cqZAk">
                <node concept="YeOm9" id="3PPtPKL5usg" role="2ShVmc">
                  <node concept="1Y3b0j" id="3PPtPKL5ush" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <node concept="3Tm1VV" id="3PPtPKL5usi" role="1B3o_S" />
                    <node concept="3clFb_" id="3PPtPKL5usj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="3PPtPKL5usk" role="3clF45" />
                      <node concept="3Tm1VV" id="3PPtPKL5usl" role="1B3o_S" />
                      <node concept="37vLTG" id="3PPtPKL5usm" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="3PPtPKL5usn" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3PPtPKL5uso" role="3clF47">
                        <node concept="3cpWs6" id="3PPtPKL5usp" role="3cqZAp">
                          <node concept="2OqwBi" id="3PPtPKL5usr" role="3cqZAk">
                            <node concept="1PxgMI" id="3PPtPKL5uss" role="2Oq$k0">
                              <node concept="chp4Y" id="3PPtPKL5xdV" role="3oSUPX">
                                <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                              </node>
                              <node concept="37vLTw" id="3PPtPKL5usu" role="1m5AlR">
                                <ref role="3cqZAo" node="3PPtPKL5usm" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3PPtPKL5xUq" role="2OqNvi">
                              <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3PPtPKL5usx" role="37wK5m">
                      <node concept="Tc6Ow" id="3PPtPKL5usy" role="2ShVmc">
                        <node concept="2OqwBi" id="3PPtPKL5usz" role="HW$Y0">
                          <node concept="2OqwBi" id="3PPtPKL5us$" role="2Oq$k0">
                            <node concept="13iPFW" id="3PPtPKL5us_" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3PPtPKL5wtE" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3PPtPKK551G" resolve="operator" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3PPtPKL5x2V" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="3PPtPKL5usC" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKL5usD" role="3clFbw">
            <node concept="37vLTw" id="3PPtPKL5usE" role="2Oq$k0">
              <ref role="3cqZAo" node="3PPtPKL5usN" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3PPtPKL5usF" role="2OqNvi">
              <node concept="chp4Y" id="3PPtPKL5w0g" role="2Zo12j">
                <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKL5usH" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKL5usI" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKL5usJ" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKL5usK" role="3cqZAp">
          <node concept="2ShNRf" id="3PPtPKL5usL" role="3cqZAk">
            <node concept="1pGfFk" id="3PPtPKL5usM" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKL5usN" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKL5usO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKL5usP" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKL5usQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3PPtPKL5usR" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="3PPtPKL5urN" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKL5urO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKL5uTe">
    <property role="3GE5qa" value="Module.ModuleExport" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzy6z6" resolve="MEPModule" />
    <node concept="13i0hz" id="3PPtPKL5uTp" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getSopeForImport" />
      <ref role="13i0hy" node="3PPtPKL51yX" resolve="getSopeForImport" />
      <node concept="3Tm1VV" id="3PPtPKL5uTq" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKL5uTr" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKL5_6y" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKL5_6$" role="3SKWNk">
            <property role="3SKdUp" value="Delegate the scope creation to the child's module" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PPtPKL5Hnl" role="3cqZAp">
          <node concept="3cpWsn" id="3PPtPKL5Hnm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PPtPKL5Hnn" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2ShNRf" id="3PPtPKL5HCo" role="33vP2m">
              <node concept="1pGfFk" id="3PPtPKL5HLn" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PPtPKL5BoZ" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKL5Bp1" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKLn3ef" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKLn3eh" role="3SKWNk">
                <property role="3SKdUp" value="Return an imported module's scope" />
              </node>
            </node>
            <node concept="3cpWs8" id="3PPtPKL5Ivf" role="3cqZAp">
              <node concept="3cpWsn" id="3PPtPKL5Ivi" role="3cpWs9">
                <property role="TrG5h" value="mepm" />
                <node concept="3Tqbb2" id="3PPtPKL5Ivd" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3PPtPKK8oui" resolve="MEPMImport" />
                </node>
                <node concept="1PxgMI" id="3PPtPKL5JvM" role="33vP2m">
                  <node concept="chp4Y" id="3PPtPKL5Jzp" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3PPtPKK8oui" resolve="MEPMImport" />
                  </node>
                  <node concept="2OqwBi" id="3PPtPKL5IOe" role="1m5AlR">
                    <node concept="13iPFW" id="3PPtPKL5IEa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKL5Ja8" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3PPtPKK8otJ" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PPtPKL5JIZ" role="3cqZAp">
              <node concept="3clFbS" id="3PPtPKL5JJ1" role="3clFbx">
                <node concept="3clFbF" id="3PPtPKL5NKy" role="3cqZAp">
                  <node concept="37vLTI" id="3PPtPKL5Oaj" role="3clFbG">
                    <node concept="2OqwBi" id="3PPtPKL5PGC" role="37vLTx">
                      <node concept="2OqwBi" id="3PPtPKL5P3Z" role="2Oq$k0">
                        <node concept="2OqwBi" id="3PPtPKL5OmP" role="2Oq$k0">
                          <node concept="37vLTw" id="3PPtPKL5OcC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PPtPKL5Ivi" resolve="mepm" />
                          </node>
                          <node concept="3TrEf2" id="3PPtPKL5OGJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3PPtPKKXkHw" resolve="import" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3PPtPKL5PlQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3PPtPKL5PXy" role="2OqNvi">
                        <ref role="37wK5l" node="3PPtPKL4FSk" resolve="getScopeForImport" />
                        <node concept="37vLTw" id="3PPtPKL5Q5N" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKL5uU5" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="3PPtPKL5Qfy" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKL5uU7" resolve="child" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3PPtPKL5NKw" role="37vLTJ">
                      <ref role="3cqZAo" node="3PPtPKL5Hnm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3PPtPKL5LKu" role="3clFbw">
                <node concept="2OqwBi" id="3PPtPKL5NpX" role="3uHU7w">
                  <node concept="2OqwBi" id="3PPtPKL5MGs" role="2Oq$k0">
                    <node concept="2OqwBi" id="3PPtPKL5M9q" role="2Oq$k0">
                      <node concept="37vLTw" id="3PPtPKL5LPH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PPtPKL5Ivi" resolve="mepm" />
                      </node>
                      <node concept="3TrEf2" id="3PPtPKL5Mn3" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3PPtPKKXkHw" resolve="import" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3PPtPKL5MZ8" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3PPtPKL5NDK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3PPtPKL5KzR" role="3uHU7B">
                  <node concept="2OqwBi" id="3PPtPKL5K1e" role="2Oq$k0">
                    <node concept="37vLTw" id="3PPtPKL5JR7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PPtPKL5Ivi" resolve="mepm" />
                    </node>
                    <node concept="3TrEf2" id="3PPtPKL5KcI" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3PPtPKKXkHw" resolve="import" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3PPtPKL5KOq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3PPtPKLpKkt" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3PPtPKL5C4A" role="3clFbw">
            <node concept="2OqwBi" id="3PPtPKL5B$L" role="2Oq$k0">
              <node concept="13iPFW" id="3PPtPKL5Brr" role="2Oq$k0" />
              <node concept="3TrEf2" id="3PPtPKL5BJC" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKK8otJ" resolve="module" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3PPtPKL5Ddk" role="2OqNvi">
              <node concept="chp4Y" id="3PPtPKL5Di0" role="cj9EA">
                <ref role="cht4Q" to="sc0n:3PPtPKK8oui" resolve="MEPMImport" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3PPtPKL5Dph" role="3eNLev">
            <node concept="2OqwBi" id="3PPtPKL5Ema" role="3eO9$A">
              <node concept="2OqwBi" id="3PPtPKL5DED" role="2Oq$k0">
                <node concept="13iPFW" id="3PPtPKL5DwD" role="2Oq$k0" />
                <node concept="3TrEf2" id="3PPtPKL5E0y" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKK8otJ" resolve="module" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3PPtPKL5EzA" role="2OqNvi">
                <node concept="chp4Y" id="3PPtPKL5ECi" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:3PPtPKK8otH" resolve="MEPMSelf" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3PPtPKL5Dpj" role="3eOfB_">
              <node concept="3SKdUt" id="3PPtPKLn07I" role="3cqZAp">
                <node concept="3SKdUq" id="3PPtPKLn07K" role="3SKWNk">
                  <property role="3SKdUp" value="Return the current module's scope" />
                </node>
              </node>
              <node concept="3clFbF" id="3PPtPKLn0Qd" role="3cqZAp">
                <node concept="37vLTI" id="3PPtPKLn1Gk" role="3clFbG">
                  <node concept="37vLTw" id="3PPtPKLn0Qb" role="37vLTJ">
                    <ref role="3cqZAo" node="3PPtPKL5Hnm" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="3PPtPKLmYlg" role="37vLTx">
                    <node concept="2OqwBi" id="3PPtPKLmYlh" role="2Oq$k0">
                      <node concept="13iPFW" id="3PPtPKLmYli" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3PPtPKLmYlj" role="2OqNvi">
                        <node concept="1xMEDy" id="3PPtPKLmYlk" role="1xVPHs">
                          <node concept="chp4Y" id="3PPtPKLmYll" role="ri$Ld">
                            <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3PPtPKLmYlm" role="2OqNvi">
                      <ref role="37wK5l" node="5c96$3RFu09" resolve="getPublicScope" />
                      <node concept="37vLTw" id="3PPtPKLmYln" role="37wK5m">
                        <ref role="3cqZAo" node="3PPtPKL5uU5" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="3PPtPKLmYlo" role="37wK5m">
                        <ref role="3cqZAo" node="3PPtPKL5uU7" resolve="child" />
                      </node>
                      <node concept="13iPFW" id="3PPtPKLmYlp" role="37wK5m" />
                      <node concept="Xl_RD" id="3PPtPKLmYlq" role="37wK5m">
                        <property role="Xl_RC" value="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKL60xa" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKL5Cuw" role="3cqZAp">
          <node concept="37vLTw" id="3PPtPKL5YvV" role="3cqZAk">
            <ref role="3cqZAo" node="3PPtPKL5Hnm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKL5uU5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKL5uU6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKL5uU7" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKL5uU8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3PPtPKL5uU9" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="3PPtPKL5uTf" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKL5uTg" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKLhqFI">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="ScopeSiblingModules" />
    <node concept="312cEg" id="3PPtPKLhNYD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listScopeModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3PPtPKLiSHh" role="1tU5fm">
        <ref role="3uigEE" node="3PPtPKLiPf6" resolve="ListScopeModules" />
      </node>
      <node concept="3Tm6S6" id="3PPtPKLhOa7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PPtPKLhNAD" role="jymVt" />
    <node concept="3clFbW" id="3PPtPKLhyun" role="jymVt">
      <node concept="3cqZAl" id="3PPtPKLhyuo" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKLhyuq" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKLhKiV" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKLhKiX" role="3SKWNk">
            <property role="3SKdUp" value="Get the referentiable sibling modules" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PPtPKLhEpv" role="3cqZAp">
          <node concept="3cpWsn" id="3PPtPKLhEpy" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="_YKpA" id="3PPtPKLhEpr" role="1tU5fm">
              <node concept="3Tqbb2" id="3PPtPKLhE_A" role="_ZDj9">
                <ref role="ehGHo" to="sc0n:vUxQDjKXwK" resolve="Module" />
              </node>
            </node>
            <node concept="2ShNRf" id="3PPtPKLhEQP" role="33vP2m">
              <node concept="Tc6Ow" id="3PPtPKLhF58" role="2ShVmc">
                <node concept="3Tqbb2" id="3PPtPKLhFzi" role="HW$YZ">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXwK" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PPtPKLh$5h" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKLhBvI" role="3clFbG">
            <node concept="2OqwBi" id="3PPtPKLh_jH" role="2Oq$k0">
              <node concept="2OqwBi" id="3PPtPKLh$ug" role="2Oq$k0">
                <node concept="37vLTw" id="3PPtPKLh$5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKLhznQ" resolve="skeletonNode" />
                </node>
                <node concept="I4A8Y" id="3PPtPKLh$Xt" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3PPtPKLh_sS" role="2OqNvi">
                <ref role="2RRcyH" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
              </node>
            </node>
            <node concept="2es0OD" id="3PPtPKLhDX2" role="2OqNvi">
              <node concept="1bVj0M" id="3PPtPKLhDX4" role="23t8la">
                <node concept="3clFbS" id="3PPtPKLhDX5" role="1bW5cS">
                  <node concept="3clFbJ" id="3PPtPKLhFSI" role="3cqZAp">
                    <node concept="3y3z36" id="3PPtPKLhG$a" role="3clFbw">
                      <node concept="37vLTw" id="3PPtPKLhGHm" role="3uHU7w">
                        <ref role="3cqZAo" node="3PPtPKLhznQ" resolve="skeletonNode" />
                      </node>
                      <node concept="37vLTw" id="3PPtPKLhG1P" role="3uHU7B">
                        <ref role="3cqZAo" node="3PPtPKLhDX6" resolve="it" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3PPtPKLhFSK" role="3clFbx">
                      <node concept="3clFbF" id="3PPtPKLhGSG" role="3cqZAp">
                        <node concept="2OqwBi" id="3PPtPKLhIpC" role="3clFbG">
                          <node concept="37vLTw" id="3PPtPKLhHpM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PPtPKLhEpy" resolve="modules" />
                          </node>
                          <node concept="TSZUe" id="3PPtPKLhJzi" role="2OqNvi">
                            <node concept="2OqwBi" id="3PPtPKLiUEx" role="25WWJ7">
                              <node concept="37vLTw" id="3PPtPKLhJJc" role="2Oq$k0">
                                <ref role="3cqZAo" node="3PPtPKLhDX6" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3PPtPKLiUWi" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3PPtPKLhDX6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3PPtPKLhDX7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLhzNt" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKLhKL5" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKLhKL7" role="3SKWNk">
            <property role="3SKdUp" value="Construct the scope" />
          </node>
        </node>
        <node concept="3clFbF" id="3PPtPKLiR14" role="3cqZAp">
          <node concept="37vLTI" id="3PPtPKLiRPh" role="3clFbG">
            <node concept="2ShNRf" id="3PPtPKLiS43" role="37vLTx">
              <node concept="1pGfFk" id="3PPtPKLiSkt" role="2ShVmc">
                <ref role="37wK5l" node="3PPtPKLiPip" resolve="ListScopeModules" />
                <node concept="37vLTw" id="3PPtPKLiSsr" role="37wK5m">
                  <ref role="3cqZAo" node="3PPtPKLhEpy" resolve="modules" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PPtPKLiR92" role="37vLTJ">
              <node concept="Xjq3P" id="3PPtPKLiR12" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PPtPKLiRu8" role="2OqNvi">
                <ref role="2Oxat5" node="3PPtPKLhNYD" resolve="listScopeModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PPtPKLhyqs" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKLhznQ" role="3clF46">
        <property role="TrG5h" value="skeletonNode" />
        <node concept="3Tqbb2" id="3PPtPKLhznP" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3PPtPKLhqFJ" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKLhMGT" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="2tJIrI" id="3PPtPKLifDN" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKLi5ab" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="3PPtPKLi5ac" role="3clF45">
        <node concept="3Tqbb2" id="3PPtPKLi5ad" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3PPtPKLi5ae" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKLi5ag" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="3PPtPKLi5ah" role="1tU5fm" />
        <node concept="2AHcQZ" id="3PPtPKLi5ai" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3PPtPKLi5ap" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKLi641" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKLi7Sy" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKLi6QJ" role="2Oq$k0">
              <node concept="Xjq3P" id="3PPtPKLi6oy" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PPtPKLi7iC" role="2OqNvi">
                <ref role="2Oxat5" node="3PPtPKLhNYD" resolve="listScopeModules" />
              </node>
            </node>
            <node concept="liA8E" id="3PPtPKLi8kY" role="2OqNvi">
              <ref role="37wK5l" node="7ipADkTevTb" resolve="getAvailableElements" />
              <node concept="37vLTw" id="3PPtPKLi8IJ" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKLi5ag" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKLi5aq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKLi5th" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKLi5ar" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="3PPtPKLi5as" role="3clF45" />
      <node concept="3Tm1VV" id="3PPtPKLi5at" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKLi5av" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3PPtPKLi5aw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKLi5ax" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="3PPtPKLi5ay" role="1tU5fm" />
        <node concept="2AHcQZ" id="3PPtPKLi5az" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKLi5aK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3PPtPKLi5aL" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKLi994" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKLialv" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKLi9yQ" role="2Oq$k0">
              <node concept="Xjq3P" id="3PPtPKLi9fw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PPtPKLi9Uo" role="2OqNvi">
                <ref role="2Oxat5" node="3PPtPKLhNYD" resolve="listScopeModules" />
              </node>
            </node>
            <node concept="liA8E" id="3PPtPKLiaN2" role="2OqNvi">
              <ref role="37wK5l" node="7ipADkTevT3" resolve="resolve" />
              <node concept="37vLTw" id="3PPtPKLibdv" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKLi5av" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3PPtPKLibKp" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKLi5ax" resolve="refText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKLi5aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKLi5GW" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKLi5aN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="3PPtPKLi5aO" role="3clF45" />
      <node concept="3Tm1VV" id="3PPtPKLi5aP" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKLi5aR" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3PPtPKLi5aS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKLi5aT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3PPtPKLi5aU" role="1tU5fm" />
        <node concept="2AHcQZ" id="3PPtPKLi5aV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKLi5ba" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3PPtPKLi5bb" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKLiceu" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKLidEd" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKLic$J" role="2Oq$k0">
              <node concept="Xjq3P" id="3PPtPKLickE" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PPtPKLid2v" role="2OqNvi">
                <ref role="2Oxat5" node="3PPtPKLhNYD" resolve="listScopeModules" />
              </node>
            </node>
            <node concept="liA8E" id="3PPtPKLie8w" role="2OqNvi">
              <ref role="37wK5l" node="7ipADkTevTh" resolve="getReferenceText" />
              <node concept="37vLTw" id="3PPtPKLiezH" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKLi5aR" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="3PPtPKLifiv" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKLi5aT" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKLi5bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKLiPf6">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="ListScopeModules" />
    <node concept="3clFbW" id="3PPtPKLiPip" role="jymVt">
      <node concept="3cqZAl" id="3PPtPKLiPiq" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKLiPir" role="3clF47">
        <node concept="XkiVB" id="3PPtPKLiPis" role="3cqZAp">
          <ref role="37wK5l" node="5TYh2YDX_D_" resolve="ListScope" />
          <node concept="37vLTw" id="3PPtPKLiPit" role="37wK5m">
            <ref role="3cqZAo" node="3PPtPKLiPiv" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PPtPKLiPiu" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKLiPiv" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="_YKpA" id="3PPtPKLiPiw" role="1tU5fm">
          <node concept="3Tqbb2" id="3PPtPKLiPix" role="_ZDj9">
            <ref role="ehGHo" to="sc0n:vUxQDjKXwK" resolve="Module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKLiPiy" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKLiPiz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3PPtPKLiPi$" role="3clF45" />
      <node concept="3Tm1VV" id="3PPtPKLiPi_" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKLiPiA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKLiPiB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PPtPKLiPiC" role="3clF47">
        <node concept="3cpWs8" id="3PPtPKLiQr4" role="3cqZAp">
          <node concept="3cpWsn" id="3PPtPKLiQr5" role="3cpWs9">
            <property role="TrG5h" value="moduleNode" />
            <node concept="3Tqbb2" id="3PPtPKLiQr6" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXwK" resolve="Module" />
            </node>
            <node concept="1PxgMI" id="3PPtPKLiQr7" role="33vP2m">
              <node concept="chp4Y" id="3PPtPKLiQr8" role="3oSUPX">
                <ref role="cht4Q" to="sc0n:vUxQDjKXwK" resolve="Module" />
              </node>
              <node concept="37vLTw" id="3PPtPKLiQr9" role="1m5AlR">
                <ref role="3cqZAo" node="3PPtPKLiPiA" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3PPtPKLiQra" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKLiQrb" role="3clFbx">
            <node concept="3cpWs6" id="3PPtPKLiQrc" role="3cqZAp">
              <node concept="Xl_RD" id="3PPtPKLiQrd" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKLiQre" role="3clFbw">
            <node concept="2OqwBi" id="3PPtPKLiQrf" role="2Oq$k0">
              <node concept="37vLTw" id="3PPtPKLiQrg" role="2Oq$k0">
                <ref role="3cqZAo" node="3PPtPKLiQr5" resolve="moduleNode" />
              </node>
              <node concept="3TrEf2" id="3PPtPKLiQrh" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
              </node>
            </node>
            <node concept="3w_OXm" id="3PPtPKLiQri" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKLiQrj" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKLiQrk" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKLiQrl" role="2Oq$k0">
              <node concept="37vLTw" id="3PPtPKLiQrm" role="2Oq$k0">
                <ref role="3cqZAo" node="3PPtPKLiQr5" resolve="moduleNode" />
              </node>
              <node concept="3TrEf2" id="3PPtPKLiQrn" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
              </node>
            </node>
            <node concept="2qgKlT" id="3PPtPKLiQro" role="2OqNvi">
              <ref role="37wK5l" node="3PPtPKK8q45" resolve="getFullName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKLiPj0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PPtPKLiPf7" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKMjY_v" role="1zkMxy">
      <ref role="3uigEE" node="3PPtPKKR1S9" resolve="ListScope" />
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKLrQ3u">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="FunctionDefinitionUtilities" />
    <node concept="2YIFZL" id="3PPtPKLso6e" role="jymVt">
      <property role="TrG5h" value="ssnCanReturnPVarName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3PPtPKLrQ9Q" role="3clF47">
        <node concept="3SKdUt" id="3PPtPKLrUgg" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKLrUgi" role="3SKWNk">
            <property role="3SKdUp" value="Returns whether it is possible for nodes like PTuple, PBracket, ..., to return PVarName scope" />
          </node>
        </node>
        <node concept="3cpWs8" id="3PPtPKLs05A" role="3cqZAp">
          <node concept="3cpWsn" id="3PPtPKLs05D" role="3cpWs9">
            <property role="TrG5h" value="containedWithinSSN" />
            <node concept="10P_77" id="3PPtPKLs05$" role="1tU5fm" />
            <node concept="22lmx$" id="3PPtPKLsawH" role="33vP2m">
              <node concept="2OqwBi" id="3PPtPKLsbCU" role="3uHU7w">
                <node concept="2OqwBi" id="3PPtPKLsaW9" role="2Oq$k0">
                  <node concept="37vLTw" id="3PPtPKLsaK2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PPtPKLrQg2" resolve="currentNode" />
                  </node>
                  <node concept="2Xjw5R" id="3PPtPKLsbbl" role="2OqNvi">
                    <node concept="1xMEDy" id="3PPtPKLsbbn" role="1xVPHs">
                      <node concept="chp4Y" id="3PPtPKLsbkL" role="ri$Ld">
                        <ref role="cht4Q" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="3PPtPKLsc0U" role="2OqNvi" />
              </node>
              <node concept="22lmx$" id="3PPtPKLs8AB" role="3uHU7B">
                <node concept="22lmx$" id="3PPtPKLs1_n" role="3uHU7B">
                  <node concept="2OqwBi" id="3PPtPKLs0M4" role="3uHU7B">
                    <node concept="2OqwBi" id="3PPtPKLs0r7" role="2Oq$k0">
                      <node concept="37vLTw" id="3PPtPKLs0f$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PPtPKLrQg2" resolve="currentNode" />
                      </node>
                      <node concept="2Xjw5R" id="3PPtPKLs0z3" role="2OqNvi">
                        <node concept="1xMEDy" id="3PPtPKLs0z5" role="1xVPHs">
                          <node concept="chp4Y" id="3PPtPKLs0_d" role="ri$Ld">
                            <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3PPtPKLs12O" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3PPtPKLs1Hb" role="3uHU7w">
                    <node concept="2OqwBi" id="3PPtPKLs1Hc" role="2Oq$k0">
                      <node concept="37vLTw" id="3PPtPKLs1Hd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PPtPKLrQg2" resolve="currentNode" />
                      </node>
                      <node concept="2Xjw5R" id="3PPtPKLs1He" role="2OqNvi">
                        <node concept="1xMEDy" id="3PPtPKLs1Hf" role="1xVPHs">
                          <node concept="chp4Y" id="3PPtPKLs9at" role="ri$Ld">
                            <ref role="cht4Q" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3PPtPKLs1Hh" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3PPtPKLs9zL" role="3uHU7w">
                  <node concept="2OqwBi" id="3PPtPKLs8V9" role="2Oq$k0">
                    <node concept="37vLTw" id="3PPtPKLs8Jh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PPtPKLrQg2" resolve="currentNode" />
                    </node>
                    <node concept="2Xjw5R" id="3PPtPKLs95F" role="2OqNvi">
                      <node concept="1xMEDy" id="3PPtPKLs95H" role="1xVPHs">
                        <node concept="chp4Y" id="3PPtPKLs9i6" role="ri$Ld">
                          <ref role="cht4Q" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3PPtPKLs9Tj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKLs1M4" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKLsesT" role="3cqZAp">
          <node concept="3clFbC" id="3PPtPKLsexV" role="3cqZAk">
            <node concept="1eOMI4" id="3PPtPKLsexW" role="3uHU7B">
              <node concept="3clFbC" id="3PPtPKLsexX" role="1eOMHV">
                <node concept="37vLTw" id="3PPtPKLsexY" role="3uHU7B">
                  <ref role="3cqZAo" node="3PPtPKLrQhJ" resolve="restriction" />
                </node>
                <node concept="Xl_RD" id="3PPtPKLsexZ" role="3uHU7w">
                  <property role="Xl_RC" value="variables" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3PPtPKLsey0" role="3uHU7w">
              <ref role="3cqZAo" node="3PPtPKLs05D" resolve="containedWithinSSN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKLrQg2" role="3clF46">
        <property role="TrG5h" value="currentNode" />
        <node concept="3Tqbb2" id="3PPtPKLrQg1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKLrQhJ" role="3clF46">
        <property role="TrG5h" value="restriction" />
        <node concept="17QB3L" id="3PPtPKLrQiZ" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3PPtPKLrQ8H" role="3clF45" />
      <node concept="3Tm1VV" id="3PPtPKLrQ6e" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3PPtPKLrQ3v" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3PPtPKM3fWX">
    <property role="3GE5qa" value="Import" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyh4H" resolve="ImportItems" />
    <node concept="13i0hz" id="3PPtPKM3ipO" role="13h7CS">
      <property role="TrG5h" value="getReferentiableNodes" />
      <node concept="3Tm1VV" id="3PPtPKM3ipP" role="1B3o_S" />
      <node concept="_YKpA" id="3PPtPKM3iqc" role="3clF45">
        <node concept="3Tqbb2" id="3PPtPKM3iqo" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3PPtPKM3ipR" role="3clF47">
        <node concept="3cpWs8" id="3PPtPKM3jXJ" role="3cqZAp">
          <node concept="3cpWsn" id="3PPtPKM3jXM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3PPtPKM3jXH" role="1tU5fm">
              <node concept="3Tqbb2" id="3PPtPKM3jY5" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3PPtPKM3jYW" role="33vP2m">
              <node concept="Tc6Ow" id="3PPtPKM3k7H" role="2ShVmc">
                <node concept="3Tqbb2" id="3PPtPKM3kua" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3PPtPKM3kuZ" role="3cqZAp">
          <node concept="2GrKxI" id="3PPtPKM3kv1" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="2OqwBi" id="3PPtPKM3kCu" role="2GsD0m">
            <node concept="13iPFW" id="3PPtPKM3kvI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3PPtPKM3kLO" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
            </node>
          </node>
          <node concept="3clFbS" id="3PPtPKM3kv5" role="2LFqv$">
            <node concept="3cpWs8" id="3PPtPKM3mXa" role="3cqZAp">
              <node concept="3cpWsn" id="3PPtPKM3mXd" role="3cpWs9">
                <property role="TrG5h" value="itemNode" />
                <node concept="3Tqbb2" id="3PPtPKM3mX8" role="1tU5fm" />
                <node concept="2OqwBi" id="3PPtPKM3n7q" role="33vP2m">
                  <node concept="2GrUjf" id="3PPtPKM3n0l" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3PPtPKM3kv1" resolve="item" />
                  </node>
                  <node concept="2qgKlT" id="3PPtPKM3niS" role="2OqNvi">
                    <ref role="37wK5l" node="3PPtPKM3itf" resolve="getReferentiableNode" />
                    <node concept="37vLTw" id="3PPtPKM3U9g" role="37wK5m">
                      <ref role="3cqZAo" node="3PPtPKM3TZm" resolve="kind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3PPtPKM3mWn" role="3cqZAp">
              <node concept="3clFbS" id="3PPtPKM3mWp" role="3clFbx">
                <node concept="3clFbF" id="3PPtPKM3kOb" role="3cqZAp">
                  <node concept="2OqwBi" id="3PPtPKM3lOq" role="3clFbG">
                    <node concept="37vLTw" id="3PPtPKM3kOa" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PPtPKM3jXM" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3PPtPKM3mU_" role="2OqNvi">
                      <node concept="37vLTw" id="3PPtPKM3o3P" role="25WWJ7">
                        <ref role="3cqZAo" node="3PPtPKM3mXd" resolve="itemNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3PPtPKM3nur" role="3clFbw">
                <node concept="37vLTw" id="3PPtPKM3nmy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKM3mXd" resolve="itemNode" />
                </node>
                <node concept="3x8VRR" id="3PPtPKM3nAf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKM3o7u" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKM3ohH" role="3cqZAp">
          <node concept="37vLTw" id="3PPtPKM3or3" role="3cqZAk">
            <ref role="3cqZAo" node="3PPtPKM3jXM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKM3TZm" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKM3TZl" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3PPtPKM3Y4d" role="13h7CS">
      <property role="TrG5h" value="getReferentiableNodesScope" />
      <node concept="3Tm1VV" id="3PPtPKM3Y4e" role="1B3o_S" />
      <node concept="3uibUv" id="3PPtPKM3Y7n" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3PPtPKM3Y4g" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKM3Y8W" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKM3Yjn" role="3clFbw">
            <node concept="37vLTw" id="3PPtPKM3Y9g" role="2Oq$k0">
              <ref role="3cqZAo" node="3PPtPKM3Y7P" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3PPtPKM3Yvb" role="2OqNvi">
              <node concept="chp4Y" id="3PPtPKM3Yx$" role="2Zo12j">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3PPtPKM3Y8Y" role="3clFbx">
            <node concept="3SKdUt" id="3PPtPKM46d9" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKM46db" role="3SKWNk">
                <property role="3SKdUp" value="PVarName" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PPtPKM44qJ" role="3cqZAp">
              <node concept="2ShNRf" id="3PPtPKM44r6" role="3cqZAk">
                <node concept="1pGfFk" id="3PPtPKM44PA" role="2ShVmc">
                  <ref role="37wK5l" node="3PPtPKM41oJ" resolve="ListScopePVarName" />
                  <node concept="2OqwBi" id="3PPtPKM4519" role="37wK5m">
                    <node concept="13iPFW" id="3PPtPKM451a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3PPtPKM451b" role="2OqNvi">
                      <ref role="37wK5l" node="3PPtPKM3ipO" resolve="getReferentiableNodes" />
                      <node concept="37vLTw" id="3PPtPKM451c" role="37wK5m">
                        <ref role="3cqZAo" node="3PPtPKM3Y7P" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3PPtPKM45qN" role="3eNLev">
            <node concept="3clFbS" id="3PPtPKM45qP" role="3eOfB_">
              <node concept="3SKdUt" id="3PPtPKM46lX" role="3cqZAp">
                <node concept="3SKdUq" id="3PPtPKM46lY" role="3SKWNk">
                  <property role="3SKdUp" value="NodeOperator" />
                </node>
              </node>
              <node concept="3cpWs6" id="3PPtPKM45P0" role="3cqZAp">
                <node concept="2ShNRf" id="3PPtPKM45P1" role="3cqZAk">
                  <node concept="1pGfFk" id="3PPtPKM45P2" role="2ShVmc">
                    <ref role="37wK5l" node="3PPtPKM43bq" resolve="ListScopeNodeOperator" />
                    <node concept="2OqwBi" id="3PPtPKM45P3" role="37wK5m">
                      <node concept="13iPFW" id="3PPtPKM45P4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3PPtPKM45P5" role="2OqNvi">
                        <ref role="37wK5l" node="3PPtPKM3ipO" resolve="getReferentiableNodes" />
                        <node concept="37vLTw" id="3PPtPKM45P6" role="37wK5m">
                          <ref role="3cqZAo" node="3PPtPKM3Y7P" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PPtPKM45EJ" role="3eO9$A">
              <node concept="37vLTw" id="3PPtPKM45EK" role="2Oq$k0">
                <ref role="3cqZAo" node="3PPtPKM3Y7P" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="3PPtPKM45EL" role="2OqNvi">
                <node concept="chp4Y" id="3PPtPKM45JX" role="2Zo12j">
                  <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKM3Y$G" role="3cqZAp" />
        <node concept="3SKdUt" id="3PPtPKM3Y_5" role="3cqZAp">
          <node concept="3SKdUq" id="3PPtPKM3Y_7" role="3SKWNk">
            <property role="3SKdUp" value="Default" />
          </node>
        </node>
        <node concept="3cpWs6" id="3PPtPKM3Y_G" role="3cqZAp">
          <node concept="2ShNRf" id="3PPtPKM3YA9" role="3cqZAk">
            <node concept="1pGfFk" id="3PPtPKM3YIA" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKM3Y7P" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKM3Y7O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3PPtPKM3Y83" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKM3Y8l" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3PPtPKM3fWY" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKM3fWZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKM3it4">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="13h7C2" to="sc0n:3Xsm2yzyiKA" resolve="ImportItem" />
    <node concept="13i0hz" id="3PPtPKM3itf" role="13h7CS">
      <property role="TrG5h" value="getReferentiableNode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3PPtPKM3itg" role="1B3o_S" />
      <node concept="3Tqbb2" id="3PPtPKM3itx" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKM3itj" role="3clF47" />
      <node concept="37vLTG" id="3PPtPKM3Ugz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKM3Ugy" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3PPtPKM3it5" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKM3it6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKM3iue">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="13h7C2" to="sc0n:3PPtPKKDGeC" resolve="IIFunction" />
    <node concept="13hLZK" id="3PPtPKM3iuf" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKM3iug" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3PPtPKM3iuV" role="13h7CS">
      <property role="TrG5h" value="getReferentiableNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3PPtPKM3itf" resolve="getReferentiableNode" />
      <node concept="3Tm1VV" id="3PPtPKM3iuW" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKM3iuZ" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKM3Ux4" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKM3Ux6" role="3clFbx">
            <node concept="3cpWs6" id="3PPtPKM3ivd" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKM3jap" role="3cqZAk">
                <node concept="2OqwBi" id="3PPtPKM3iBa" role="2Oq$k0">
                  <node concept="13iPFW" id="3PPtPKM3ivk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PPtPKM3iM1" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3PPtPKLu0RU" resolve="function" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3PPtPKM3jnb" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTdT" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKM3Va2" role="3clFbw">
            <node concept="37vLTw" id="3PPtPKM3U_q" role="2Oq$k0">
              <ref role="3cqZAo" node="3PPtPKM3Uok" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3PPtPKM3VpP" role="2OqNvi">
              <node concept="chp4Y" id="3PPtPKM3VBM" role="2Zo12j">
                <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKM3UBL" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKM3UCc" role="3cqZAp">
          <node concept="10Nm6u" id="3PPtPKM3UG$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3PPtPKM3iv0" role="3clF45" />
      <node concept="37vLTG" id="3PPtPKM3Uok" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKM3Uoj" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3PPtPKM3jrE">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="13h7C2" to="sc0n:3PPtPKLu0RT" resolve="IIOperator" />
    <node concept="13i0hz" id="3PPtPKM3jrP" role="13h7CS">
      <property role="TrG5h" value="getReferentiableNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3PPtPKM3itf" resolve="getReferentiableNode" />
      <node concept="3Tm1VV" id="3PPtPKM3jrQ" role="1B3o_S" />
      <node concept="3clFbS" id="3PPtPKM3jrR" role="3clF47">
        <node concept="3clFbJ" id="3PPtPKM3VRW" role="3cqZAp">
          <node concept="3clFbS" id="3PPtPKM3VRX" role="3clFbx">
            <node concept="3cpWs6" id="3PPtPKM3jrS" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKM3jrT" role="3cqZAk">
                <node concept="2OqwBi" id="3PPtPKM3jrU" role="2Oq$k0">
                  <node concept="13iPFW" id="3PPtPKM3jrV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PPtPKM3jF9" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3PPtPKLu0RW" resolve="operator" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3PPtPKM3jTC" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3PPtPKM3VS4" role="3clFbw">
            <node concept="37vLTw" id="3PPtPKM3VS5" role="2Oq$k0">
              <ref role="3cqZAo" node="3PPtPKM3VJl" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3PPtPKM3VS6" role="2OqNvi">
              <node concept="chp4Y" id="3PPtPKM3WpN" role="2Zo12j">
                <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PPtPKM3VS8" role="3cqZAp" />
        <node concept="3cpWs6" id="3PPtPKM3VS9" role="3cqZAp">
          <node concept="10Nm6u" id="3PPtPKM3VSa" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3PPtPKM3jrY" role="3clF45" />
      <node concept="37vLTG" id="3PPtPKM3VJl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3PPtPKM3VJk" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3PPtPKM3jrF" role="13h7CW">
      <node concept="3clFbS" id="3PPtPKM3jrG" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKM3q19">
    <property role="3GE5qa" value="Scopes" />
    <property role="TrG5h" value="FilteredScopeByList" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3PPtPKM3uKB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exceptedNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3PPtPKM3ugA" role="1B3o_S" />
      <node concept="_YKpA" id="3PPtPKM3IPt" role="1tU5fm">
        <node concept="3Tqbb2" id="3PPtPKM3JbH" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKM3tU0" role="jymVt" />
    <node concept="3Tm1VV" id="3PPtPKM3q1a" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKM3q3e" role="1zkMxy">
      <ref role="3uigEE" node="5c96$3RPyMv" resolve="FilteredRoleScope" />
    </node>
    <node concept="3clFbW" id="3PPtPKM3qJ4" role="jymVt">
      <node concept="3cqZAl" id="3PPtPKM3qJ5" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKM3qJ7" role="3clF47">
        <node concept="XkiVB" id="3PPtPKM3u5I" role="3cqZAp">
          <ref role="37wK5l" node="5c96$3RPFoI" resolve="FilteredRoleScope" />
          <node concept="37vLTw" id="3PPtPKM3uf8" role="37wK5m">
            <ref role="3cqZAo" node="3PPtPKM3r5L" resolve="originalScope" />
          </node>
        </node>
        <node concept="3clFbF" id="3PPtPKM3uWC" role="3cqZAp">
          <node concept="37vLTI" id="3PPtPKM3$7v" role="3clFbG">
            <node concept="37vLTw" id="3PPtPKM3$ws" role="37vLTx">
              <ref role="3cqZAo" node="3PPtPKM3r9z" resolve="exceptedNodes" />
            </node>
            <node concept="2OqwBi" id="3PPtPKM3voa" role="37vLTJ">
              <node concept="Xjq3P" id="3PPtPKM3uWA" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PPtPKM3vDQ" role="2OqNvi">
                <ref role="2Oxat5" node="3PPtPKM3uKB" resolve="exceptedNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PPtPKM3qDK" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM3r5L" role="3clF46">
        <property role="TrG5h" value="originalScope" />
        <node concept="3uibUv" id="3PPtPKM3r5K" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKM3r9z" role="3clF46">
        <property role="TrG5h" value="exceptedNodes" />
        <node concept="_YKpA" id="3PPtPKM3tQ$" role="1tU5fm">
          <node concept="3Tqbb2" id="3PPtPKM3tSf" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKM3q$v" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKM3q6Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isIncluded" />
      <node concept="10P_77" id="3PPtPKM3q70" role="3clF45" />
      <node concept="3Tmbuc" id="3PPtPKM3q71" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM3q73" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3PPtPKM3q74" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PPtPKM3q75" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKM3$JR" role="3cqZAp">
          <node concept="3fqX7Q" id="3PPtPKM3N0b" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKM3N0d" role="3fr31v">
              <node concept="37vLTw" id="3PPtPKM3N0e" role="2Oq$k0">
                <ref role="3cqZAo" node="3PPtPKM3uKB" resolve="exceptedNodes" />
              </node>
              <node concept="3JPx81" id="3PPtPKM3N0f" role="2OqNvi">
                <node concept="37vLTw" id="3PPtPKM3N0g" role="25WWJ7">
                  <ref role="3cqZAo" node="3PPtPKM3q73" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKM3q76" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKM40K1">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="ListScopePVarName" />
    <node concept="3clFbW" id="3PPtPKM41oJ" role="jymVt">
      <node concept="3cqZAl" id="3PPtPKM41oK" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKM41oL" role="3clF47">
        <node concept="XkiVB" id="3PPtPKM41oM" role="3cqZAp">
          <ref role="37wK5l" node="5TYh2YDX_D_" resolve="ListScope" />
          <node concept="37vLTw" id="3PPtPKM41oN" role="37wK5m">
            <ref role="3cqZAo" node="3PPtPKM41oP" resolve="pVarNames" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PPtPKM41oO" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM41oP" role="3clF46">
        <property role="TrG5h" value="pVarNames" />
        <node concept="_YKpA" id="3PPtPKM41oQ" role="1tU5fm">
          <node concept="3Tqbb2" id="3PPtPKM41oR" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKM41oS" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKM41oT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3PPtPKM41oU" role="3clF45" />
      <node concept="3Tm1VV" id="3PPtPKM41oV" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM41oW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKM41oX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PPtPKM41oY" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKM40KB" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKM40KC" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKM40KD" role="2Oq$k0">
              <node concept="1PxgMI" id="3PPtPKM40KE" role="2Oq$k0">
                <node concept="chp4Y" id="3PPtPKM40KF" role="3oSUPX">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
                <node concept="37vLTw" id="3PPtPKM40KG" role="1m5AlR">
                  <ref role="3cqZAo" node="3PPtPKM41oW" resolve="child" />
                </node>
              </node>
              <node concept="3TrEf2" id="3PPtPKM40KH" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
              </node>
            </node>
            <node concept="3TrcHB" id="3PPtPKM40KI" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKM41pk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PPtPKM40K2" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKMjYkF" role="1zkMxy">
      <ref role="3uigEE" node="3PPtPKKR1S9" resolve="ListScope" />
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKM43bp">
    <property role="3GE5qa" value="Scopes.Specific" />
    <property role="TrG5h" value="ListScopeNodeOperator" />
    <node concept="3clFbW" id="3PPtPKM43bq" role="jymVt">
      <node concept="3cqZAl" id="3PPtPKM43br" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKM43bs" role="3clF47">
        <node concept="XkiVB" id="3PPtPKM43bt" role="3cqZAp">
          <ref role="37wK5l" node="5TYh2YDX_D_" resolve="ListScope" />
          <node concept="37vLTw" id="3PPtPKM43bu" role="37wK5m">
            <ref role="3cqZAo" node="3PPtPKM43bw" resolve="nodeOperators" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PPtPKM43bv" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM43bw" role="3clF46">
        <property role="TrG5h" value="nodeOperators" />
        <node concept="_YKpA" id="3PPtPKM43bx" role="1tU5fm">
          <node concept="3Tqbb2" id="3PPtPKM43by" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKM43bz" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKM43b$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3PPtPKM43b_" role="3clF45" />
      <node concept="3Tm1VV" id="3PPtPKM43bA" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM43bB" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKM43bC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PPtPKM43bD" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKM43EE" role="3cqZAp">
          <node concept="2OqwBi" id="3PPtPKM43EF" role="3cqZAk">
            <node concept="1PxgMI" id="3PPtPKM43EG" role="2Oq$k0">
              <node concept="chp4Y" id="3PPtPKM43EH" role="3oSUPX">
                <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
              </node>
              <node concept="37vLTw" id="3PPtPKM43EI" role="1m5AlR">
                <ref role="3cqZAo" node="3PPtPKM43bB" resolve="child" />
              </node>
            </node>
            <node concept="3TrcHB" id="3PPtPKM43EJ" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKM43bM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PPtPKM43bN" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKMjY7w" role="1zkMxy">
      <ref role="3uigEE" node="3PPtPKKR1S9" resolve="ListScope" />
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKM4b9p">
    <property role="3GE5qa" value="Scopes" />
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="FilteredScopeByScope" />
    <node concept="312cEg" id="3PPtPKM4ebN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exceptedNodesScope" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5PvAQDItcdg" role="1B3o_S" />
      <node concept="3uibUv" id="3PPtPKM4e9H" role="1tU5fm">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKM4e5h" role="jymVt" />
    <node concept="3clFbW" id="3PPtPKM4b$J" role="jymVt">
      <node concept="3cqZAl" id="3PPtPKM4b$K" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKM4b$L" role="3clF47">
        <node concept="XkiVB" id="3PPtPKM4b$M" role="3cqZAp">
          <ref role="37wK5l" node="5c96$3RPFoI" resolve="FilteredRoleScope" />
          <node concept="37vLTw" id="3PPtPKM4b$N" role="37wK5m">
            <ref role="3cqZAo" node="3PPtPKM4b$V" resolve="originalScope" />
          </node>
        </node>
        <node concept="3clFbF" id="3PPtPKM4eni" role="3cqZAp">
          <node concept="37vLTI" id="3PPtPKM4fiI" role="3clFbG">
            <node concept="37vLTw" id="3PPtPKM4fzJ" role="37vLTx">
              <ref role="3cqZAo" node="3PPtPKM4b$X" resolve="exceptedNodesScope" />
            </node>
            <node concept="2OqwBi" id="3PPtPKM4ey7" role="37vLTJ">
              <node concept="Xjq3P" id="3PPtPKM4eng" role="2Oq$k0" />
              <node concept="2OwXpG" id="3PPtPKM4eNW" role="2OqNvi">
                <ref role="2Oxat5" node="3PPtPKM4ebN" resolve="exceptedNodesScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PPtPKM4b$U" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM4b$V" role="3clF46">
        <property role="TrG5h" value="originalScope" />
        <node concept="3uibUv" id="3PPtPKM4b$W" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKM4b$X" role="3clF46">
        <property role="TrG5h" value="exceptedNodesScope" />
        <node concept="3uibUv" id="3PPtPKM4dcI" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKM4b_2" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKM4b_3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isIncluded" />
      <node concept="10P_77" id="3PPtPKM4b_4" role="3clF45" />
      <node concept="3Tmbuc" id="3PPtPKM4b_5" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM4b_6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3PPtPKM4b_7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PPtPKM4b_8" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKM4iOL" role="3cqZAp">
          <node concept="3fqX7Q" id="3PPtPKM4j7Y" role="3cqZAk">
            <node concept="2OqwBi" id="3PPtPKM4j80" role="3fr31v">
              <node concept="2OqwBi" id="3PPtPKM4j81" role="2Oq$k0">
                <node concept="Xjq3P" id="3PPtPKM4j82" role="2Oq$k0" />
                <node concept="2OwXpG" id="3PPtPKM4j83" role="2OqNvi">
                  <ref role="2Oxat5" node="3PPtPKM4ebN" resolve="exceptedNodesScope" />
                </node>
              </node>
              <node concept="liA8E" id="3PPtPKM4j84" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
                <node concept="37vLTw" id="3PPtPKM4j85" role="37wK5m">
                  <ref role="3cqZAo" node="3PPtPKM4b_6" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKM4b_f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PPtPKM4b9q" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKM4cxP" role="1zkMxy">
      <ref role="3uigEE" node="5c96$3RPyMv" resolve="FilteredRoleScope" />
    </node>
  </node>
  <node concept="312cEu" id="3PPtPKM4nYO">
    <property role="3GE5qa" value="Scopes" />
    <property role="TrG5h" value="FilteredScopeByListScope" />
    <node concept="3clFbW" id="3PPtPKM4okZ" role="jymVt">
      <node concept="3cqZAl" id="3PPtPKM4ol0" role="3clF45" />
      <node concept="3clFbS" id="3PPtPKM4ol1" role="3clF47">
        <node concept="XkiVB" id="3PPtPKM4ol2" role="3cqZAp">
          <ref role="37wK5l" node="3PPtPKM4b$J" resolve="FilteredScopeByScope" />
          <node concept="37vLTw" id="3PPtPKM4ol3" role="37wK5m">
            <ref role="3cqZAo" node="3PPtPKM4ol6" resolve="originalScope" />
          </node>
          <node concept="37vLTw" id="3PPtPKM4ol4" role="37wK5m">
            <ref role="3cqZAo" node="3PPtPKM4ol8" resolve="exceptedNodesScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PPtPKM4ol5" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM4ol6" role="3clF46">
        <property role="TrG5h" value="originalScope" />
        <node concept="3uibUv" id="3PPtPKM4ol7" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="3PPtPKM4ol8" role="3clF46">
        <property role="TrG5h" value="exceptedNodesScope" />
        <node concept="3uibUv" id="3PPtPKMjZlf" role="1tU5fm">
          <ref role="3uigEE" node="3PPtPKKR1S9" resolve="ListScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PPtPKM4ola" role="jymVt" />
    <node concept="3clFb_" id="3PPtPKM4olb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="3PPtPKM4olc" role="3clF45" />
      <node concept="3Tm1VV" id="3PPtPKM4old" role="1B3o_S" />
      <node concept="37vLTG" id="3PPtPKM4ole" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3PPtPKM4olf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PPtPKM4olg" role="3clF47">
        <node concept="3cpWs6" id="3PPtPKM4s5E" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDIti$4" role="3cqZAk">
            <node concept="0kSF2" id="5PvAQDIthVR" role="2Oq$k0">
              <node concept="3uibUv" id="5PvAQDIti3I" role="0kSFW">
                <ref role="3uigEE" node="3PPtPKKR1S9" resolve="ListScope" />
              </node>
              <node concept="2OqwBi" id="3PPtPKM4sDX" role="0kSFX">
                <node concept="Xjq3P" id="3PPtPKM4shx" role="2Oq$k0" />
                <node concept="2OwXpG" id="5PvAQDItfei" role="2OqNvi">
                  <ref role="2Oxat5" node="3PPtPKM4ebN" resolve="exceptedNodesScope" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5PvAQDItj5s" role="2OqNvi">
              <ref role="37wK5l" node="3PPtPKKR25U" resolve="getName" />
              <node concept="37vLTw" id="5PvAQDItjkF" role="37wK5m">
                <ref role="3cqZAo" node="3PPtPKM4ole" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PPtPKM4olp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PPtPKM4nYP" role="1B3o_S" />
    <node concept="3uibUv" id="3PPtPKM4of8" role="1zkMxy">
      <ref role="3uigEE" node="3PPtPKM4b9p" resolve="FilteredScopeByScope" />
    </node>
  </node>
  <node concept="13h7C7" id="7W$X1KZaiwq">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="13h7C2" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
    <node concept="13hLZK" id="7W$X1KZaiwr" role="13h7CW">
      <node concept="3clFbS" id="7W$X1KZaiws" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7W$X1KZaiwO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7W$X1KZaiwP" role="1B3o_S" />
      <node concept="3clFbS" id="7W$X1KZaix2" role="3clF47">
        <node concept="3clFbJ" id="7W$X1KZrfNP" role="3cqZAp">
          <node concept="3clFbS" id="7W$X1KZrfNR" role="3clFbx">
            <node concept="3SKdUt" id="7W$X1KZj3cg" role="3cqZAp">
              <node concept="3SKdUq" id="7W$X1KZj3ch" role="3SKWNk">
                <property role="3SKdUp" value="For referencing imports, provide the scope of imports themselves (by delegating to parent)" />
              </node>
            </node>
            <node concept="3cpWs6" id="7W$X1KZj3e0" role="3cqZAp">
              <node concept="iy90A" id="7W$X1KZj3f4" role="3cqZAk" />
            </node>
          </node>
          <node concept="iy1fb" id="7W$X1KZrfY4" role="3clFbw">
            <ref role="iy1sa" to="sc0n:7W$X1KZab1N" resolve="import" />
          </node>
        </node>
        <node concept="3clFbH" id="7sZOd2UL7yE" role="3cqZAp" />
        <node concept="3SKdUt" id="7W$X1KZrgU0" role="3cqZAp">
          <node concept="3SKdUq" id="7W$X1KZrgU2" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise we provide only the scope of the imported modules" />
          </node>
        </node>
        <node concept="3SKdUt" id="7W$X1KZwEtt" role="3cqZAp">
          <node concept="3SKdUq" id="7W$X1KZwEtv" role="3SKWNk">
            <property role="3SKdUp" value="('come from' does not work here since the node may not even be created yet - we are using wrapper substitution)" />
          </node>
        </node>
        <node concept="3cpWs6" id="7W$X1KZasBo" role="3cqZAp">
          <node concept="2OqwBi" id="7W$X1KZarL7" role="3cqZAk">
            <node concept="2OqwBi" id="7W$X1KZarb0" role="2Oq$k0">
              <node concept="2OqwBi" id="7W$X1KZaquv" role="2Oq$k0">
                <node concept="13iPFW" id="7W$X1KZaqhD" role="2Oq$k0" />
                <node concept="3TrEf2" id="7W$X1KZaqJq" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7W$X1KZab1N" resolve="import" />
                </node>
              </node>
              <node concept="3TrEf2" id="7W$X1KZarol" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7W$X1KZa2u_" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="7W$X1KZas3y" role="2OqNvi">
              <ref role="37wK5l" node="3PPtPKM32fW" resolve="getWholeImportedScope" />
              <node concept="37vLTw" id="7W$X1KZasc1" role="37wK5m">
                <ref role="3cqZAo" node="7W$X1KZaix3" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7W$X1KZaslY" role="37wK5m">
                <ref role="3cqZAo" node="7W$X1KZaix5" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7W$X1KZaix3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7W$X1KZaix4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7W$X1KZaix5" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7W$X1KZaix6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7W$X1KZaix7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7W$X1KZtejq">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TreeUtilities" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7W$X1KZtnlZ" role="jymVt" />
    <node concept="2YIFZL" id="7W$X1KZtktq" role="jymVt">
      <property role="TrG5h" value="findUpward" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7W$X1KZte$3" role="3clF47">
        <node concept="3SKdUt" id="7W$X1KZtjx0" role="3cqZAp">
          <node concept="3SKdUq" id="7W$X1KZtjx1" role="3SKWNk">
            <property role="3SKdUp" value="Returns the first node (going up in the tree) that is of an instance 'kind' starting with 'fromNode', or null" />
          </node>
        </node>
        <node concept="3cpWs8" id="7W$X1KZtjx4" role="3cqZAp">
          <node concept="3cpWsn" id="7W$X1KZtjx5" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="7W$X1KZtjx6" role="1tU5fm" />
            <node concept="37vLTw" id="7W$X1KZtjFj" role="33vP2m">
              <ref role="3cqZAo" node="7W$X1KZteA1" resolve="fromNode" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7W$X1KZtjx8" role="3cqZAp">
          <node concept="3clFbS" id="7W$X1KZtjx9" role="2LFqv$">
            <node concept="3clFbJ" id="7W$X1KZtjxa" role="3cqZAp">
              <node concept="2OqwBi" id="7W$X1KZtjxb" role="3clFbw">
                <node concept="2OqwBi" id="7W$X1KZtjxc" role="2Oq$k0">
                  <node concept="37vLTw" id="7W$X1KZtjxd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7W$X1KZtjx5" resolve="currentNode" />
                  </node>
                  <node concept="2yIwOk" id="7W$X1KZtjxe" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="7W$X1KZtjxf" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                  <node concept="37vLTw" id="7W$X1KZtjMh" role="37wK5m">
                    <ref role="3cqZAo" node="7W$X1KZte_x" resolve="kind" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7W$X1KZtjxh" role="3clFbx">
                <node concept="3cpWs6" id="7W$X1KZtjxi" role="3cqZAp">
                  <node concept="37vLTw" id="7W$X1KZtjxj" role="3cqZAk">
                    <ref role="3cqZAo" node="7W$X1KZtjx5" resolve="currentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7W$X1KZtjxk" role="3cqZAp">
              <node concept="37vLTI" id="7W$X1KZtjxl" role="3clFbG">
                <node concept="2OqwBi" id="7W$X1KZtjxm" role="37vLTx">
                  <node concept="37vLTw" id="7W$X1KZtjxn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7W$X1KZtjx5" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="7W$X1KZtjxo" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7W$X1KZtjxp" role="37vLTJ">
                  <ref role="3cqZAo" node="7W$X1KZtjx5" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7W$X1KZtjxq" role="2$JKZa">
            <node concept="37vLTw" id="7W$X1KZtjxr" role="2Oq$k0">
              <ref role="3cqZAo" node="7W$X1KZtjx5" resolve="currentNode" />
            </node>
            <node concept="3x8VRR" id="7W$X1KZtjxs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7W$X1KZtjxt" role="3cqZAp" />
        <node concept="3cpWs6" id="7W$X1KZtjxu" role="3cqZAp">
          <node concept="10Nm6u" id="7W$X1KZtjxv" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7W$X1KZte_x" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7W$X1KZte_w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7W$X1KZteA1" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="7W$X1KZteBz" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7W$X1KZtezU" role="3clF45" />
      <node concept="3Tm1VV" id="7W$X1KZtexd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7sZOd2UxqDz" role="jymVt" />
    <node concept="2YIFZL" id="7sZOd2Uxqvk" role="jymVt">
      <property role="TrG5h" value="testKindsUpward" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7sZOd2Uxqvo" role="3clF47">
        <node concept="3SKdUt" id="7sZOd2Uxqvp" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2Uxqvq" role="3SKWNk">
            <property role="3SKdUp" value="Returns whether the given node is of an instance instances[0], " />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2Uxqvr" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2Uxqvs" role="3SKWNk">
            <property role="3SKdUp" value="its parent of an instance instances[1], its parent instances[2], ..." />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2Uxqvt" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2Uxqvu" role="3SKWNk">
            <property role="3SKdUp" value="...up to the last instances item" />
          </node>
        </node>
        <node concept="3cpWs8" id="7sZOd2Uxqvv" role="3cqZAp">
          <node concept="3cpWsn" id="7sZOd2Uxqvw" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="7sZOd2Uxqvx" role="1tU5fm" />
            <node concept="37vLTw" id="7sZOd2Uxqvy" role="33vP2m">
              <ref role="3cqZAo" node="7sZOd2Uxqw3" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7sZOd2Uxqvz" role="3cqZAp">
          <node concept="2GrKxI" id="7sZOd2Uxqv$" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="37vLTw" id="7sZOd2Uxqv_" role="2GsD0m">
            <ref role="3cqZAo" node="7sZOd2Uxqw5" resolve="instances" />
          </node>
          <node concept="3clFbS" id="7sZOd2UxqvA" role="2LFqv$">
            <node concept="3clFbJ" id="7sZOd2UxqvB" role="3cqZAp">
              <node concept="3clFbS" id="7sZOd2UxqvC" role="3clFbx">
                <node concept="3cpWs6" id="7sZOd2UxqvD" role="3cqZAp">
                  <node concept="3clFbT" id="7sZOd2UxqvE" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7sZOd2UxqvF" role="3clFbw">
                <node concept="37vLTw" id="7sZOd2UxqvG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZOd2Uxqvw" resolve="currentNode" />
                </node>
                <node concept="3w_OXm" id="7sZOd2UxqvH" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="7sZOd2UxqvI" role="3cqZAp">
              <node concept="3clFbS" id="7sZOd2UxqvJ" role="3clFbx">
                <node concept="3cpWs6" id="7sZOd2UxqvK" role="3cqZAp">
                  <node concept="3clFbT" id="7sZOd2UxqvL" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7sZOd2UxqvM" role="3clFbw">
                <node concept="2OqwBi" id="7sZOd2UxqvN" role="3fr31v">
                  <node concept="2OqwBi" id="7sZOd2UxqvO" role="2Oq$k0">
                    <node concept="37vLTw" id="7sZOd2UxqvP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sZOd2Uxqvw" resolve="currentNode" />
                    </node>
                    <node concept="2yIwOk" id="7sZOd2UxqvQ" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="7sZOd2UxqvR" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                    <node concept="2GrUjf" id="7sZOd2UxqvS" role="37wK5m">
                      <ref role="2Gs0qQ" node="7sZOd2Uxqv$" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sZOd2UxqvT" role="3cqZAp">
              <node concept="37vLTI" id="7sZOd2UxqvU" role="3clFbG">
                <node concept="2OqwBi" id="7sZOd2UxqvV" role="37vLTx">
                  <node concept="37vLTw" id="7sZOd2UxqvW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sZOd2Uxqvw" resolve="currentNode" />
                  </node>
                  <node concept="1mfA1w" id="7sZOd2UxqvX" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7sZOd2UxqvY" role="37vLTJ">
                  <ref role="3cqZAo" node="7sZOd2Uxqvw" resolve="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sZOd2UxqvZ" role="3cqZAp" />
        <node concept="3cpWs6" id="7sZOd2Uxqw0" role="3cqZAp">
          <node concept="3clFbT" id="7sZOd2Uxqw1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7sZOd2Uxqw2" role="3clF45" />
      <node concept="ffn8J" id="7sZOd2Uxqw3" role="3clF46">
        <property role="TrG5h" value="node" />
        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
        <node concept="3Tqbb2" id="7sZOd2Uxqw4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7sZOd2Uxqw5" role="3clF46">
        <property role="TrG5h" value="instances" />
        <node concept="_YKpA" id="7sZOd2Uxqw6" role="1tU5fm">
          <node concept="3bZ5Sz" id="7sZOd2Uxqw7" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7sZOd2Uxqw8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7sZOd2UxquE" role="jymVt" />
    <node concept="2tJIrI" id="7W$X1KZtnmT" role="jymVt" />
    <node concept="3Tm1VV" id="7W$X1KZtejr" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7sZOd2UMcBt">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="13h7C2" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
    <node concept="13i0hz" id="7sZOd2UMcC6" role="13h7CS">
      <property role="TrG5h" value="canBecomeTuple" />
      <node concept="3Tm1VV" id="7sZOd2UMcC7" role="1B3o_S" />
      <node concept="10P_77" id="7sZOd2UMcCm" role="3clF45" />
      <node concept="3clFbS" id="7sZOd2UMcC9" role="3clF47">
        <node concept="3SKdUt" id="7sZOd2UMlbc" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2UMlbe" role="3SKWNk">
            <property role="3SKdUp" value="Cannot become a tuple only if already actually used as a BracketApplication, i.e. has arguments" />
          </node>
        </node>
        <node concept="3clFbJ" id="7sZOd2UMfM2" role="3cqZAp">
          <node concept="3clFbS" id="7sZOd2UMfM4" role="3clFbx">
            <node concept="3clFbJ" id="7sZOd2UMhfP" role="3cqZAp">
              <node concept="2OqwBi" id="7sZOd2UMhYt" role="3clFbw">
                <node concept="2OqwBi" id="7sZOd2UMhrb" role="2Oq$k0">
                  <node concept="13iPFW" id="7sZOd2UMhgd" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sZOd2UMhD8" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="7sZOd2UMi6H" role="2OqNvi">
                  <node concept="chp4Y" id="7sZOd2UMi8V" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7sZOd2UMhfR" role="3clFbx">
                <node concept="3cpWs8" id="7sZOd2UMief" role="3cqZAp">
                  <node concept="3cpWsn" id="7sZOd2UMiei" role="3cpWs9">
                    <property role="TrG5h" value="ga" />
                    <node concept="3Tqbb2" id="7sZOd2UMiee" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                    </node>
                    <node concept="1PxgMI" id="7sZOd2UMiTw" role="33vP2m">
                      <node concept="chp4Y" id="7sZOd2UMiVr" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                      </node>
                      <node concept="2OqwBi" id="7sZOd2UMiqe" role="1m5AlR">
                        <node concept="13iPFW" id="7sZOd2UMifc" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7sZOd2UMiCc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7sZOd2UMlUa" role="3cqZAp">
                  <node concept="3clFbS" id="7sZOd2UMlUc" role="3clFbx">
                    <node concept="3cpWs6" id="7sZOd2UMmZz" role="3cqZAp">
                      <node concept="2OqwBi" id="7sZOd2UMpRq" role="3cqZAk">
                        <node concept="2OqwBi" id="7sZOd2UMngQ" role="2Oq$k0">
                          <node concept="37vLTw" id="7sZOd2UMmZX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sZOd2UMiei" resolve="ga" />
                          </node>
                          <node concept="3Tsc0h" id="7sZOd2UMnEt" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="7sZOd2UMrYG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7sZOd2UMmKv" role="3clFbw">
                    <node concept="13iPFW" id="7sZOd2UMmQG" role="3uHU7w" />
                    <node concept="2OqwBi" id="7sZOd2UMmeX" role="3uHU7B">
                      <node concept="37vLTw" id="7sZOd2UMm5$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sZOd2UMiei" resolve="ga" />
                      </node>
                      <node concept="3TrEf2" id="7sZOd2UMmpR" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3PPtPKMmXQ$" resolve="aentity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7sZOd2UMgA$" role="3clFbw">
            <node concept="2OqwBi" id="7sZOd2UMg34" role="2Oq$k0">
              <node concept="13iPFW" id="7sZOd2UMfS8" role="2Oq$k0" />
              <node concept="1mfA1w" id="7sZOd2UMggZ" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="7sZOd2UMgIM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7sZOd2UMgKQ" role="3cqZAp" />
        <node concept="3cpWs6" id="7sZOd2UMgLD" role="3cqZAp">
          <node concept="3clFbT" id="7sZOd2UMgM7" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7sZOd2UMs_N" role="13h7CS">
      <property role="TrG5h" value="changeToTuple" />
      <node concept="3Tm1VV" id="7sZOd2UMs_O" role="1B3o_S" />
      <node concept="3Tqbb2" id="7sZOd2UMA9V" role="3clF45">
        <ref role="ehGHo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
      </node>
      <node concept="3clFbS" id="7sZOd2UMs_Q" role="3clF47">
        <node concept="3cpWs8" id="7sZOd2UMtgV" role="3cqZAp">
          <node concept="3cpWsn" id="7sZOd2UMtgY" role="3cpWs9">
            <property role="TrG5h" value="tuple" />
            <node concept="3Tqbb2" id="7sZOd2UMtgT" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
            </node>
            <node concept="2ShNRf" id="7sZOd2UMtos" role="33vP2m">
              <node concept="2fJWfE" id="7sZOd2UMtwZ" role="2ShVmc">
                <node concept="3Tqbb2" id="7sZOd2UMtx1" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sZOd2UMtym" role="3cqZAp">
          <node concept="37vLTI" id="7sZOd2UMuhD" role="3clFbG">
            <node concept="2OqwBi" id="7sZOd2UMvTC" role="37vLTx">
              <node concept="2OqwBi" id="7sZOd2UMuxi" role="2Oq$k0">
                <node concept="13iPFW" id="7sZOd2UMumd" role="2Oq$k0" />
                <node concept="3TrEf2" id="7sZOd2UMuNa" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:4GJJ0fK8PQK" resolve="expression" />
                </node>
              </node>
              <node concept="1$rogu" id="7sZOd2UMw95" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7sZOd2UMtG_" role="37vLTJ">
              <node concept="37vLTw" id="7sZOd2UMtyk" role="2Oq$k0">
                <ref role="3cqZAo" node="7sZOd2UMtgY" resolve="tuple" />
              </node>
              <node concept="3TrEf2" id="7sZOd2UMtVU" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4GJJ0fKfmSh" role="3cqZAp" />
        <node concept="3cpWs8" id="7sZOd2UMz2d" role="3cqZAp">
          <node concept="3cpWsn" id="7sZOd2UMz2g" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7sZOd2UMz2b" role="1tU5fm" />
            <node concept="2OqwBi" id="7sZOd2UMznF" role="33vP2m">
              <node concept="13iPFW" id="7sZOd2UMzdN" role="2Oq$k0" />
              <node concept="1mfA1w" id="7sZOd2UMz__" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7sZOd2UMwrJ" role="3cqZAp">
          <node concept="3clFbS" id="7sZOd2UMwrL" role="3clFbx">
            <node concept="3clFbF" id="7sZOd2UMzQG" role="3cqZAp">
              <node concept="2OqwBi" id="7sZOd2UMzX5" role="3clFbG">
                <node concept="37vLTw" id="7sZOd2UMzQE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZOd2UMz2g" resolve="parent" />
                </node>
                <node concept="1P9Npp" id="7sZOd2UM$4R" role="2OqNvi">
                  <node concept="37vLTw" id="7sZOd2UM$6K" role="1P9ThW">
                    <ref role="3cqZAo" node="7sZOd2UMtgY" resolve="tuple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7sZOd2UMxMc" role="3clFbw">
            <node concept="2OqwBi" id="7sZOd2UMy_g" role="3uHU7w">
              <node concept="37vLTw" id="7sZOd2UMzKZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7sZOd2UMz2g" resolve="parent" />
              </node>
              <node concept="1mIQ4w" id="7sZOd2UMyJd" role="2OqNvi">
                <node concept="chp4Y" id="7sZOd2UMyLE" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7sZOd2UMxfC" role="3uHU7B">
              <node concept="3x8VRR" id="7sZOd2UMxnO" role="2OqNvi" />
              <node concept="37vLTw" id="7sZOd2UMzFx" role="2Oq$k0">
                <ref role="3cqZAo" node="7sZOd2UMz2g" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7sZOd2UM$80" role="9aQIa">
            <node concept="3clFbS" id="7sZOd2UM$81" role="9aQI4">
              <node concept="3clFbF" id="7sZOd2UM$dh" role="3cqZAp">
                <node concept="2OqwBi" id="7sZOd2UM$v4" role="3clFbG">
                  <node concept="13iPFW" id="7sZOd2UM$dg" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7sZOd2UM$Ul" role="2OqNvi">
                    <node concept="37vLTw" id="7sZOd2UM$Wq" role="1P9ThW">
                      <ref role="3cqZAo" node="7sZOd2UMtgY" resolve="tuple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sZOd2UMwm6" role="3cqZAp" />
        <node concept="3cpWs6" id="7sZOd2UMAIe" role="3cqZAp">
          <node concept="37vLTw" id="7sZOd2UMAV7" role="3cqZAk">
            <ref role="3cqZAo" node="7sZOd2UMtgY" resolve="tuple" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7sZOd2UMcBu" role="13h7CW">
      <node concept="3clFbS" id="7sZOd2UMcBv" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7sZOd2V24RC">
    <property role="TrG5h" value="TransformTextUtilities" />
    <property role="3GE5qa" value="Trie" />
    <node concept="312cEg" id="5PvAQDHQ$BD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unmatchableFallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PvAQDHQ$nB" role="1B3o_S" />
      <node concept="17QB3L" id="5PvAQDHQ$Ax" role="1tU5fm" />
      <node concept="Xl_RD" id="5PvAQDHQBsx" role="33vP2m">
        <property role="Xl_RC" value="illegal pattern" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PvAQDHQ$Pr" role="jymVt" />
    <node concept="3clFb_" id="5PvAQDHQ_pb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUnmatchableFallback" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PvAQDHQ_pe" role="3clF47">
        <node concept="3clFbF" id="5PvAQDHQ_J0" role="3cqZAp">
          <node concept="37vLTI" id="5PvAQDHQB4U" role="3clFbG">
            <node concept="37vLTw" id="5PvAQDHQBi7" role="37vLTx">
              <ref role="3cqZAo" node="5PvAQDHQA9$" resolve="unmatchableFallback" />
            </node>
            <node concept="2OqwBi" id="5PvAQDHQ_Vf" role="37vLTJ">
              <node concept="Xjq3P" id="5PvAQDHQ_IZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5PvAQDHQA6d" role="2OqNvi">
                <ref role="2Oxat5" node="5PvAQDHQ$BD" resolve="unmatchableFallback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PvAQDHQ_95" role="1B3o_S" />
      <node concept="3cqZAl" id="5PvAQDHQ_o3" role="3clF45" />
      <node concept="37vLTG" id="5PvAQDHQA9$" role="3clF46">
        <property role="TrG5h" value="unmatchableFallback" />
        <node concept="17QB3L" id="5PvAQDHQA9z" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PvAQDHQ$8K" role="jymVt" />
    <node concept="2tJIrI" id="5PvAQDHQzV4" role="jymVt" />
    <node concept="312cEg" id="Sma_ZjstWF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="illegalPatterns" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="Sma_Zjstbp" role="1B3o_S" />
      <node concept="3uibUv" id="Sma_ZjstV6" role="1tU5fm">
        <ref role="3uigEE" node="7sZOd2V4pEJ" resolve="Trie" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sma_ZjsuK7" role="jymVt" />
    <node concept="3clFb_" id="Sma_Zjswk1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIllegalPatterns" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Sma_Zjswk4" role="3clF47">
        <node concept="3clFbF" id="Sma_ZjsBjk" role="3cqZAp">
          <node concept="37vLTI" id="Sma_ZjsCz3" role="3clFbG">
            <node concept="2ShNRf" id="Sma_ZjsD8t" role="37vLTx">
              <node concept="1pGfFk" id="Sma_ZjsDnL" role="2ShVmc">
                <ref role="37wK5l" node="7sZOd2V5371" resolve="Trie" />
                <node concept="37vLTw" id="Sma_ZjsDxf" role="37wK5m">
                  <ref role="3cqZAo" node="Sma_ZjsAs9" resolve="illegalPatterns" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Sma_ZjsBx1" role="37vLTJ">
              <node concept="Xjq3P" id="Sma_ZjsBjj" role="2Oq$k0" />
              <node concept="2OwXpG" id="Sma_ZjsBYh" role="2OqNvi">
                <ref role="2Oxat5" node="Sma_ZjstWF" resolve="illegalPatterns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sma_Zjsv$h" role="1B3o_S" />
      <node concept="3cqZAl" id="Sma_Zjsx3V" role="3clF45" />
      <node concept="37vLTG" id="Sma_ZjsAs9" role="3clF46">
        <property role="TrG5h" value="illegalPatterns" />
        <node concept="_YKpA" id="Sma_ZjsAs7" role="1tU5fm">
          <node concept="17QB3L" id="Sma_ZjsB7s" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sma_Zjssnn" role="jymVt" />
    <node concept="2tJIrI" id="Sma_ZjvtPK" role="jymVt" />
    <node concept="2YIFZL" id="Sma_ZjvkNR" role="jymVt">
      <property role="TrG5h" value="isComposedFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Sma_ZjsPXi" role="3clF47">
        <node concept="3cpWs8" id="Sma_ZjsUrI" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_ZjsUrJ" role="3cpWs9">
            <property role="TrG5h" value="checker" />
            <node concept="2hMVRd" id="Sma_ZjsUrK" role="1tU5fm">
              <node concept="10Pfzv" id="Sma_ZjsUrL" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="Sma_ZjsUrM" role="33vP2m">
              <node concept="2i4dXS" id="Sma_ZjsUrN" role="2ShVmc">
                <node concept="10Pfzv" id="Sma_ZjsUrO" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Sma_ZjsUrP" role="3cqZAp">
          <node concept="2GrKxI" id="Sma_ZjsUrQ" role="2Gsz3X">
            <property role="TrG5h" value="character" />
          </node>
          <node concept="37vLTw" id="Sma_ZjsUrR" role="2GsD0m">
            <ref role="3cqZAo" node="Sma_ZjsTEt" resolve="combinableSymbols" />
          </node>
          <node concept="3clFbS" id="Sma_ZjsUrS" role="2LFqv$">
            <node concept="3clFbF" id="Sma_ZjsUrT" role="3cqZAp">
              <node concept="2OqwBi" id="Sma_ZjsUrU" role="3clFbG">
                <node concept="37vLTw" id="Sma_ZjsUrV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sma_ZjsUrJ" resolve="checker" />
                </node>
                <node concept="2l5eF5" id="Sma_ZjsUrW" role="2OqNvi">
                  <node concept="2GrUjf" id="Sma_ZjsUrX" role="2l6Ag6">
                    <ref role="2Gs0qQ" node="Sma_ZjsUrQ" resolve="character" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_ZjsUVg" role="3cqZAp" />
        <node concept="1Dw8fO" id="Sma_ZjsUrY" role="3cqZAp">
          <node concept="3clFbS" id="Sma_ZjsUrZ" role="2LFqv$">
            <node concept="3clFbJ" id="Sma_ZjsUs0" role="3cqZAp">
              <node concept="3clFbS" id="Sma_ZjsUs1" role="3clFbx">
                <node concept="3cpWs6" id="Sma_ZjsUs2" role="3cqZAp">
                  <node concept="3clFbT" id="Sma_ZjsZcz" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="Sma_ZjsUs4" role="3clFbw">
                <node concept="2OqwBi" id="Sma_ZjsUs5" role="3fr31v">
                  <node concept="37vLTw" id="Sma_ZjsUs6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjsUrJ" resolve="checker" />
                  </node>
                  <node concept="3JPx81" id="Sma_ZjsUs7" role="2OqNvi">
                    <node concept="2OqwBi" id="Sma_ZjsUs8" role="25WWJ7">
                      <node concept="37vLTw" id="Sma_ZjsUs9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sma_ZjsRBE" resolve="pattern" />
                      </node>
                      <node concept="liA8E" id="Sma_ZjsUsa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="37vLTw" id="Sma_ZjsUsb" role="37wK5m">
                          <ref role="3cqZAo" node="Sma_ZjsUsc" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Sma_ZjsUsc" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="Sma_ZjsUsd" role="1tU5fm" />
            <node concept="3cmrfG" id="Sma_ZjsUse" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="Sma_ZjsUsf" role="1Dwp0S">
            <node concept="2OqwBi" id="Sma_ZjsUsg" role="3uHU7w">
              <node concept="37vLTw" id="Sma_ZjsUsh" role="2Oq$k0">
                <ref role="3cqZAo" node="Sma_ZjsRBE" resolve="pattern" />
              </node>
              <node concept="liA8E" id="Sma_ZjsUsi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="Sma_ZjsUsj" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_ZjsUsc" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="Sma_ZjsUsk" role="1Dwrff">
            <node concept="37vLTw" id="Sma_ZjsUsl" role="2$L3a6">
              <ref role="3cqZAo" node="Sma_ZjsUsc" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sma_Zjt0YD" role="3cqZAp">
          <node concept="3clFbT" id="Sma_Zjt17K" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sma_ZjsRBE" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="Sma_ZjsRBD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Sma_ZjsTEt" role="3clF46">
        <property role="TrG5h" value="combinableSymbols" />
        <node concept="_YKpA" id="Sma_ZjsTEu" role="1tU5fm">
          <node concept="10Pfzv" id="Sma_ZjsTEv" role="_ZDj9" />
        </node>
      </node>
      <node concept="10P_77" id="Sma_ZjsQPB" role="3clF45" />
      <node concept="3Tm1VV" id="Sma_ZjsP2H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Sma_ZjvdMC" role="jymVt" />
    <node concept="2tJIrI" id="Sma_ZjvtFr" role="jymVt" />
    <node concept="2YIFZL" id="Sma_ZjvfUW" role="jymVt">
      <property role="TrG5h" value="getShortest" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="Sma_Zjuq2C" role="3clF47">
        <node concept="3clFbJ" id="Sma_Zjusdq" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjusds" role="3clFbx">
            <node concept="3cpWs6" id="Sma_Zjuw2J" role="3cqZAp">
              <node concept="Xl_RD" id="Sma_ZjuwbT" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="Sma_Zjuv_L" role="3clFbw">
            <node concept="3cmrfG" id="Sma_ZjuvLv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="Sma_ZjutgF" role="3uHU7B">
              <node concept="37vLTw" id="Sma_Zjusoz" role="2Oq$k0">
                <ref role="3cqZAo" node="Sma_ZjuqXl" resolve="words" />
              </node>
              <node concept="34oBXx" id="Sma_Zjuu33" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_ZjuJAn" role="3cqZAp" />
        <node concept="3cpWs8" id="Sma_ZjurVf" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_ZjurVi" role="3cpWs9">
            <property role="TrG5h" value="shortest" />
            <node concept="17QB3L" id="Sma_ZjurVe" role="1tU5fm" />
            <node concept="2OqwBi" id="Sma_Zjuy1n" role="33vP2m">
              <node concept="37vLTw" id="Sma_Zjux9b" role="2Oq$k0">
                <ref role="3cqZAo" node="Sma_ZjuqXl" resolve="words" />
              </node>
              <node concept="1uHKPH" id="Sma_ZjuyNM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Sma_ZjuzWW" role="3cqZAp">
          <node concept="2GrKxI" id="Sma_ZjuzWY" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="37vLTw" id="Sma_Zju$UC" role="2GsD0m">
            <ref role="3cqZAo" node="Sma_ZjuqXl" resolve="words" />
          </node>
          <node concept="3clFbS" id="Sma_ZjuzX2" role="2LFqv$">
            <node concept="3clFbJ" id="Sma_Zju_7l" role="3cqZAp">
              <node concept="3eOVzh" id="Sma_ZjuBvC" role="3clFbw">
                <node concept="2OqwBi" id="Sma_ZjuCGE" role="3uHU7w">
                  <node concept="37vLTw" id="Sma_ZjuBVR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjurVi" resolve="shortest" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjuD4M" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Sma_Zju_Is" role="3uHU7B">
                  <node concept="2GrUjf" id="Sma_Zju_gA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Sma_ZjuzWY" resolve="word" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjuA6L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Sma_Zju_7n" role="3clFbx">
                <node concept="3clFbF" id="Sma_ZjuDy2" role="3cqZAp">
                  <node concept="37vLTI" id="Sma_ZjuEyG" role="3clFbG">
                    <node concept="2GrUjf" id="Sma_ZjuEUN" role="37vLTx">
                      <ref role="2Gs0qQ" node="Sma_ZjuzWY" resolve="word" />
                    </node>
                    <node concept="37vLTw" id="Sma_ZjuDy1" role="37vLTJ">
                      <ref role="3cqZAo" node="Sma_ZjurVi" resolve="shortest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sma_ZjuH3U" role="3cqZAp">
          <node concept="37vLTw" id="Sma_ZjuHZT" role="3cqZAk">
            <ref role="3cqZAo" node="Sma_ZjurVi" resolve="shortest" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sma_ZjuqXl" role="3clF46">
        <property role="TrG5h" value="words" />
        <node concept="_YKpA" id="Sma_ZjuqXj" role="1tU5fm">
          <node concept="17QB3L" id="Sma_ZjurKE" role="_ZDj9" />
        </node>
      </node>
      <node concept="17QB3L" id="Sma_Zjuq0T" role="3clF45" />
      <node concept="3Tm1VV" id="Sma_Zjvfbb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Sma_ZjvdTf" role="jymVt" />
    <node concept="2tJIrI" id="Sma_Zjuo4f" role="jymVt" />
    <node concept="3clFb_" id="Sma_ZjsnmG" role="jymVt">
      <property role="TrG5h" value="getCombinableText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7sZOd2V3MAD" role="3clF47">
        <node concept="3SKdUt" id="7sZOd2V3NSx" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2V3NSy" role="3SKWNk">
            <property role="3SKdUp" value="Method used in &quot;text&quot; part of transformation menus" />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2V3R0H" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2V3R0J" role="3SKWNk">
            <property role="3SKdUp" value="Consider e.g. combinable symbols . and !" />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2V3RcL" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2V3RcN" role="3SKWNk">
            <property role="3SKdUp" value="You may want to apply a transformation once user writes any word using those symbols (e.g. &quot;.!!&quot;, &quot;!...&quot;, etc.)" />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2V3RoT" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2V3RoV" role="3SKWNk">
            <property role="3SKdUp" value="There is a small problem: the word the user writes must not begin with &quot;..&quot; or &quot;!!.&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2V450L" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2V450N" role="3SKWNk">
            <property role="3SKdUp" value="This method returns entered pattern if and only if it is considered valid, e.g.:" />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2V45gt" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2V45gv" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;.&quot; - returns e.g. &quot;.:&quot;, i.e. something valid, but not what user wrote (but may write)" />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2V45wd" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2V45wf" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;.!&quot; - returns &quot;.!&quot;, since this is a legal pattern" />
          </node>
        </node>
        <node concept="3SKdUt" id="7sZOd2V45K1" role="3cqZAp">
          <node concept="3SKdUq" id="7sZOd2V45K3" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;..&quot; - returns &quot;illegal pattern&quot;, since it cannot become valid once it already begins with an exception" />
          </node>
        </node>
        <node concept="3clFbH" id="Sma_Zjsn2Y" role="3cqZAp" />
        <node concept="3SKdUt" id="Sma_ZjsF$P" role="3cqZAp">
          <node concept="3SKdUq" id="Sma_ZjsF$Q" role="3SKWNk">
            <property role="3SKdUp" value="Check if the provided pattern is composable from the given symbols" />
          </node>
        </node>
        <node concept="3clFbJ" id="Sma_Zjt3RT" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjt3RV" role="3clFbx">
            <node concept="3cpWs6" id="Sma_Zjt7U6" role="3cqZAp">
              <node concept="2OqwBi" id="5PvAQDHQCyP" role="3cqZAk">
                <node concept="Xjq3P" id="5PvAQDHQCdu" role="2Oq$k0" />
                <node concept="2OwXpG" id="5PvAQDHQCRK" role="2OqNvi">
                  <ref role="2Oxat5" node="5PvAQDHQ$BD" resolve="unmatchableFallback" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Sma_Zjt6s1" role="3clFbw">
            <node concept="1rXfSq" id="Sma_ZjvlVf" role="3fr31v">
              <ref role="37wK5l" node="Sma_ZjvkNR" resolve="isComposedFrom" />
              <node concept="37vLTw" id="Sma_ZjvmYb" role="37wK5m">
                <ref role="3cqZAo" node="7sZOd2V3Ru3" resolve="currentlyEnteredPattern" />
              </node>
              <node concept="37vLTw" id="Sma_ZjvnI1" role="37wK5m">
                <ref role="3cqZAo" node="7sZOd2V3RwZ" resolve="combinableSymbols" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_ZjuZ7S" role="3cqZAp" />
        <node concept="3SKdUt" id="Sma_ZjsF_G" role="3cqZAp">
          <node concept="3SKdUq" id="Sma_ZjsF_H" role="3SKWNk">
            <property role="3SKdUp" value="Check if the provided pattern has a match among the exceptions" />
          </node>
        </node>
        <node concept="3cpWs8" id="Sma_Zjtk3C" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_Zjtk3F" role="3cpWs9">
            <property role="TrG5h" value="isMatch" />
            <node concept="10P_77" id="Sma_Zjtk3A" role="1tU5fm" />
            <node concept="2OqwBi" id="Sma_ZjthYx" role="33vP2m">
              <node concept="2OqwBi" id="Sma_Zjth8E" role="2Oq$k0">
                <node concept="Xjq3P" id="Sma_ZjtguS" role="2Oq$k0" />
                <node concept="2OwXpG" id="Sma_ZjthEi" role="2OqNvi">
                  <ref role="2Oxat5" node="Sma_ZjstWF" resolve="illegalPatterns" />
                </node>
              </node>
              <node concept="liA8E" id="Sma_Zjtitx" role="2OqNvi">
                <ref role="37wK5l" node="7sZOd2V577H" resolve="containsPrefix" />
                <node concept="37vLTw" id="Sma_ZjtiEn" role="37wK5m">
                  <ref role="3cqZAo" node="7sZOd2V3Ru3" resolve="currentlyEnteredPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sma_ZjtpqD" role="3cqZAp">
          <node concept="3clFbS" id="Sma_ZjtpqF" role="3clFbx">
            <node concept="3cpWs8" id="Sma_ZjtuEN" role="3cqZAp">
              <node concept="3cpWsn" id="Sma_ZjtuEQ" role="3cpWs9">
                <property role="TrG5h" value="isExactMatch" />
                <node concept="10P_77" id="Sma_ZjtuEM" role="1tU5fm" />
                <node concept="2OqwBi" id="Sma_Zjtw7L" role="33vP2m">
                  <node concept="2OqwBi" id="Sma_ZjtviH" role="2Oq$k0">
                    <node concept="Xjq3P" id="Sma_Zjtv3q" role="2Oq$k0" />
                    <node concept="2OwXpG" id="Sma_Zjtvxf" role="2OqNvi">
                      <ref role="2Oxat5" node="Sma_ZjstWF" resolve="illegalPatterns" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Sma_Zjtw_v" role="2OqNvi">
                    <ref role="37wK5l" node="7sZOd2V5B2p" resolve="containsWord" />
                    <node concept="37vLTw" id="Sma_ZjtwO2" role="37wK5m">
                      <ref role="3cqZAo" node="7sZOd2V3Ru3" resolve="currentlyEnteredPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Sma_ZjtxmZ" role="3cqZAp">
              <node concept="3clFbS" id="Sma_Zjtxn1" role="3clFbx">
                <node concept="3SKdUt" id="Sma_ZjtA9Q" role="3cqZAp">
                  <node concept="3SKdUq" id="Sma_ZjtA9R" role="3SKWNk">
                    <property role="3SKdUp" value="Exact match - the current pattern cannot be used and will not be usable" />
                  </node>
                </node>
                <node concept="3cpWs6" id="Sma_ZjtA9S" role="3cqZAp">
                  <node concept="2OqwBi" id="5PvAQDHQDtP" role="3cqZAk">
                    <node concept="Xjq3P" id="5PvAQDHQD8i" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5PvAQDHQDNC" role="2OqNvi">
                      <ref role="2Oxat5" node="5PvAQDHQ$BD" resolve="unmatchableFallback" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Sma_ZjtxyL" role="3clFbw">
                <ref role="3cqZAo" node="Sma_ZjtuEQ" resolve="isExactMatch" />
              </node>
              <node concept="9aQIb" id="Sma_ZjtA7M" role="9aQIa">
                <node concept="3clFbS" id="Sma_ZjtA7N" role="9aQI4">
                  <node concept="3SKdUt" id="Sma_ZjtBlY" role="3cqZAp">
                    <node concept="3SKdUq" id="Sma_ZjtBlZ" role="3SKWNk">
                      <property role="3SKdUp" value="Partial match - the current pattern may lead to an exception" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="Sma_ZjtBwj" role="3cqZAp">
                    <node concept="3SKdUq" id="Sma_ZjtBwl" role="3SKWNk">
                      <property role="3SKdUp" value="Return therefore any valid pattern with the same prefix as is the currently entered text" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Sma_ZjtOHm" role="3cqZAp">
                    <node concept="3cpWsn" id="Sma_ZjtOHp" role="3cpWs9">
                      <property role="TrG5h" value="validPatterns" />
                      <node concept="_YKpA" id="Sma_ZjtOHi" role="1tU5fm">
                        <node concept="17QB3L" id="Sma_ZjtPCw" role="_ZDj9" />
                      </node>
                      <node concept="2OqwBi" id="Sma_ZjtMEs" role="33vP2m">
                        <node concept="2OqwBi" id="Sma_ZjtMEt" role="2Oq$k0">
                          <node concept="Xjq3P" id="Sma_ZjtMEu" role="2Oq$k0" />
                          <node concept="2OwXpG" id="Sma_ZjtMEv" role="2OqNvi">
                            <ref role="2Oxat5" node="Sma_ZjstWF" resolve="illegalPatterns" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Sma_ZjtMEw" role="2OqNvi">
                          <ref role="37wK5l" node="Sma_Zjp$AV" resolve="reverseReach" />
                          <node concept="37vLTw" id="Sma_ZjtMEx" role="37wK5m">
                            <ref role="3cqZAo" node="7sZOd2V3Ru3" resolve="currentlyEnteredPattern" />
                          </node>
                          <node concept="37vLTw" id="Sma_ZjtMEy" role="37wK5m">
                            <ref role="3cqZAo" node="7sZOd2V3RwZ" resolve="combinableSymbols" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Sma_ZjtSPN" role="3cqZAp">
                    <node concept="3clFbS" id="Sma_ZjtSPP" role="3clFbx">
                      <node concept="3cpWs6" id="Sma_ZjuMaj" role="3cqZAp">
                        <node concept="1rXfSq" id="Sma_ZjvjtD" role="3cqZAk">
                          <ref role="37wK5l" node="Sma_ZjvfUW" resolve="getShortest" />
                          <node concept="37vLTw" id="Sma_Zjvkl4" role="37wK5m">
                            <ref role="3cqZAo" node="Sma_ZjtOHp" resolve="validPatterns" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Sma_ZjtV0p" role="3clFbw">
                      <node concept="37vLTw" id="Sma_ZjtU0L" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sma_ZjtOHp" resolve="validPatterns" />
                      </node>
                      <node concept="3GX2aA" id="Sma_ZjtVUC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Sma_ZjtqL9" role="3clFbw">
            <ref role="3cqZAo" node="Sma_Zjtk3F" resolve="isMatch" />
          </node>
          <node concept="9aQIb" id="Sma_Zjtsg$" role="9aQIa">
            <node concept="3clFbS" id="Sma_Zjtsg_" role="9aQI4">
              <node concept="3SKdUt" id="Sma_Zjtr5k" role="3cqZAp">
                <node concept="3SKdUq" id="Sma_Zjtr5l" role="3SKWNk">
                  <property role="3SKdUp" value="No match - the current pattern is completely valid and may be used" />
                </node>
              </node>
              <node concept="3cpWs6" id="Sma_Zjtrfc" role="3cqZAp">
                <node concept="37vLTw" id="Sma_Zjtro4" role="3cqZAk">
                  <ref role="3cqZAo" node="7sZOd2V3Ru3" resolve="currentlyEnteredPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_Zju6DC" role="3cqZAp" />
        <node concept="3SKdUt" id="Sma_Zju7M6" role="3cqZAp">
          <node concept="3SKdUq" id="Sma_Zju7M8" role="3SKWNk">
            <property role="3SKdUp" value="Unknown error" />
          </node>
        </node>
        <node concept="3cpWs6" id="Sma_Zju9OA" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDHQFyM" role="3cqZAk">
            <node concept="Xjq3P" id="5PvAQDHQFd3" role="2Oq$k0" />
            <node concept="2OwXpG" id="5PvAQDHQFS5" role="2OqNvi">
              <ref role="2Oxat5" node="5PvAQDHQ$BD" resolve="unmatchableFallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sZOd2V3Ru3" role="3clF46">
        <property role="TrG5h" value="currentlyEnteredPattern" />
        <node concept="17QB3L" id="7sZOd2V3Ru2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7sZOd2V3RwZ" role="3clF46">
        <property role="TrG5h" value="combinableSymbols" />
        <node concept="_YKpA" id="7sZOd2V3R$1" role="1tU5fm">
          <node concept="10Pfzv" id="7sZOd2V3R_s" role="_ZDj9" />
        </node>
      </node>
      <node concept="17QB3L" id="7sZOd2V3Nf_" role="3clF45" />
      <node concept="3Tm1VV" id="7sZOd2V3LWB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1MIWgwcNWwR" role="jymVt" />
    <node concept="2tJIrI" id="1MIWgwcNWFb" role="jymVt" />
    <node concept="312cEg" id="1MIWgwcO5gD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="availablePatterns" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1MIWgwcO5gE" role="1B3o_S" />
      <node concept="3uibUv" id="1MIWgwcO5gF" role="1tU5fm">
        <ref role="3uigEE" node="7sZOd2V4pEJ" resolve="Trie" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MIWgwcO5gG" role="jymVt" />
    <node concept="3clFb_" id="1MIWgwcO5gH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAvailablePatterns" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MIWgwcO5gI" role="3clF47">
        <node concept="3clFbF" id="1MIWgwcO5gJ" role="3cqZAp">
          <node concept="37vLTI" id="1MIWgwcO5gK" role="3clFbG">
            <node concept="2ShNRf" id="1MIWgwcO5gL" role="37vLTx">
              <node concept="1pGfFk" id="1MIWgwcO5gM" role="2ShVmc">
                <ref role="37wK5l" node="7sZOd2V5371" resolve="Trie" />
                <node concept="37vLTw" id="1MIWgwcO5gN" role="37wK5m">
                  <ref role="3cqZAo" node="1MIWgwcO5gT" resolve="availablePatterns" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1MIWgwcO5gO" role="37vLTJ">
              <node concept="Xjq3P" id="1MIWgwcO5gP" role="2Oq$k0" />
              <node concept="2OwXpG" id="1MIWgwcO5gQ" role="2OqNvi">
                <ref role="2Oxat5" node="1MIWgwcO5gD" resolve="availablePatterns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MIWgwcO5gR" role="1B3o_S" />
      <node concept="3cqZAl" id="1MIWgwcO5gS" role="3clF45" />
      <node concept="37vLTG" id="1MIWgwcO5gT" role="3clF46">
        <property role="TrG5h" value="availablePatterns" />
        <node concept="_YKpA" id="1MIWgwcO5gU" role="1tU5fm">
          <node concept="17QB3L" id="1MIWgwcO5gV" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MIWgwcO5Ux" role="jymVt" />
    <node concept="2tJIrI" id="1MIWgwcO666" role="jymVt" />
    <node concept="3clFb_" id="1MIWgwcO6Go" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailablePattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5PvAQDHQdMm" role="3clF46">
        <property role="TrG5h" value="currentlyEnteredPattern" />
        <node concept="17QB3L" id="5PvAQDHQdMn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1MIWgwcO6Gr" role="3clF47">
        <node concept="3SKdUt" id="5PvAQDHQt_c" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDHQt_d" role="3SKWNk">
            <property role="3SKdUp" value="Method used in &quot;text&quot; part of transformation menus" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDHQt_e" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDHQt_f" role="3SKWNk">
            <property role="3SKdUp" value="Consider e.g. words 'aa', 'bb' and 'aba', which all should lead to the same transformation menu" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDHQt_g" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDHQtZM" role="3SKWNk">
            <property role="3SKdUp" value="This method returns one of the available words with the same prefix as is the currently entered text, e.g.:" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDHQt_m" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDHQt_n" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;a&quot; - returns e.g. &quot;aa&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDHQt_o" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDHQt_p" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;ab&quot; - returns &quot;aba&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDHQt_q" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDHQt_r" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;c&quot; - returns &quot;illegal pattern&quot;, since it is not a prefix to any of the defined words" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PvAQDHQuLa" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDHQuLd" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="17QB3L" id="5PvAQDHQuL8" role="1tU5fm" />
            <node concept="2OqwBi" id="5PvAQDHQmuI" role="33vP2m">
              <node concept="2OqwBi" id="5PvAQDHQm0n" role="2Oq$k0">
                <node concept="Xjq3P" id="5PvAQDHQlMT" role="2Oq$k0" />
                <node concept="2OwXpG" id="5PvAQDHQmbn" role="2OqNvi">
                  <ref role="2Oxat5" node="1MIWgwcO5gD" resolve="availablePatterns" />
                </node>
              </node>
              <node concept="liA8E" id="5PvAQDHQmEW" role="2OqNvi">
                <ref role="37wK5l" node="Sma_ZjnbKA" resolve="findShortestWord" />
                <node concept="37vLTw" id="5PvAQDHQsJU" role="37wK5m">
                  <ref role="3cqZAo" node="5PvAQDHQdMm" resolve="currentlyEnteredPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PvAQDHQvAp" role="3cqZAp">
          <node concept="3clFbS" id="5PvAQDHQvAr" role="3clFbx">
            <node concept="3cpWs6" id="5PvAQDHQzAV" role="3cqZAp">
              <node concept="37vLTw" id="5PvAQDHQzHY" role="3cqZAk">
                <ref role="3cqZAo" node="5PvAQDHQuLd" resolve="valid" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5PvAQDHQyyM" role="3clFbw">
            <node concept="2OqwBi" id="5PvAQDHQz78" role="3uHU7w">
              <node concept="37vLTw" id="5PvAQDHQyFf" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvAQDHQuLd" resolve="valid" />
              </node>
              <node concept="17RvpY" id="5PvAQDHQzup" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="5PvAQDHQyju" role="3uHU7B">
              <node concept="37vLTw" id="5PvAQDHQx3s" role="3uHU7B">
                <ref role="3cqZAo" node="5PvAQDHQuLd" resolve="valid" />
              </node>
              <node concept="10Nm6u" id="5PvAQDHQyrB" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDI0piS" role="3cqZAp" />
        <node concept="3SKdUt" id="5PvAQDHQwD5" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDHQwD7" role="3SKWNk">
            <property role="3SKdUp" value="Error - word with the entered prefix not found" />
          </node>
        </node>
        <node concept="3cpWs6" id="5PvAQDHQGmf" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDHQGY2" role="3cqZAk">
            <node concept="Xjq3P" id="5PvAQDHQGCb" role="2Oq$k0" />
            <node concept="2OwXpG" id="5PvAQDHQHjt" role="2OqNvi">
              <ref role="2Oxat5" node="5PvAQDHQ$BD" resolve="unmatchableFallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1MIWgwcO6ut" role="1B3o_S" />
      <node concept="17QB3L" id="1MIWgwcO6Fh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1MIWgwcO56j" role="jymVt" />
    <node concept="2tJIrI" id="5PvAQDHQJmQ" role="jymVt" />
    <node concept="2YIFZL" id="5PvAQDHRhIg" role="jymVt">
      <property role="TrG5h" value="getStringList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PvAQDHQJYO" role="3clF47">
        <node concept="3cpWs8" id="5PvAQDHR01W" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDHR01Z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5PvAQDHR01S" role="1tU5fm">
              <node concept="17QB3L" id="5PvAQDHR09o" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5PvAQDHR0j7" role="33vP2m">
              <node concept="Tc6Ow" id="5PvAQDHR9g5" role="2ShVmc">
                <node concept="17QB3L" id="5PvAQDHR9IC" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PvAQDHQQ_$" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDHQQ_B" role="3cpWs9">
            <property role="TrG5h" value="nodeList" />
            <node concept="A3Dl8" id="5PvAQDHRdsl" role="1tU5fm">
              <node concept="3Tqbb2" id="5PvAQDHRdU$" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5PvAQDHQKZ7" role="33vP2m">
              <node concept="37vLTw" id="5PvAQDHQKLC" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvAQDHQKh1" resolve="scope" />
              </node>
              <node concept="liA8E" id="5PvAQDHQQmU" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="5PvAQDI5vrk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5PvAQDHQRF4" role="3cqZAp">
          <node concept="2GrKxI" id="5PvAQDHQRF6" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="5PvAQDHQSrI" role="2GsD0m">
            <ref role="3cqZAo" node="5PvAQDHQQ_B" resolve="nodeList" />
          </node>
          <node concept="3clFbS" id="5PvAQDHQRFa" role="2LFqv$">
            <node concept="3SKdUt" id="5PvAQDIxcxb" role="3cqZAp">
              <node concept="3SKdUq" id="5PvAQDIxcxd" role="3SKWNk">
                <property role="3SKdUp" value="Not working for some reason...?" />
              </node>
            </node>
            <node concept="1X3_iC" id="5PvAQDIwd1a" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="5PvAQDHR9Yw" role="8Wnug">
                <node concept="2OqwBi" id="5PvAQDHRaIv" role="3clFbG">
                  <node concept="37vLTw" id="5PvAQDHR9Yu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PvAQDHR01Z" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="5PvAQDHRbw4" role="2OqNvi">
                    <node concept="2OqwBi" id="5PvAQDHQSMu" role="25WWJ7">
                      <node concept="37vLTw" id="5PvAQDHQSAk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5PvAQDHQKh1" resolve="scope" />
                      </node>
                      <node concept="liA8E" id="5PvAQDHQSXJ" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                        <node concept="10Nm6u" id="5PvAQDHQT6y" role="37wK5m" />
                        <node concept="2GrUjf" id="5PvAQDHQTiX" role="37wK5m">
                          <ref role="2Gs0qQ" node="5PvAQDHQRF6" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PvAQDIxmx0" role="3cqZAp">
              <node concept="2OqwBi" id="5PvAQDIxnz_" role="3clFbG">
                <node concept="37vLTw" id="5PvAQDIxmwY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PvAQDHR01Z" resolve="result" />
                </node>
                <node concept="TSZUe" id="5PvAQDIxoqr" role="2OqNvi">
                  <node concept="2OqwBi" id="5PvAQDIxkSn" role="25WWJ7">
                    <node concept="37vLTw" id="5PvAQDIxkpw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PvAQDIxehu" resolve="nameResolver" />
                    </node>
                    <node concept="liA8E" id="5PvAQDIxlhw" role="2OqNvi">
                      <ref role="37wK5l" node="5PvAQDIxgLj" resolve="getName" />
                      <node concept="2GrUjf" id="5PvAQDIxlHS" role="37wK5m">
                        <ref role="2Gs0qQ" node="5PvAQDHQRF6" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDHRd94" role="3cqZAp" />
        <node concept="3cpWs6" id="5PvAQDHRc34" role="3cqZAp">
          <node concept="37vLTw" id="5PvAQDHRchy" role="3cqZAk">
            <ref role="3cqZAo" node="5PvAQDHR01Z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PvAQDHQKh1" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5PvAQDHQKh0" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="37vLTG" id="5PvAQDIxehu" role="3clF46">
        <property role="TrG5h" value="nameResolver" />
        <node concept="3uibUv" id="5PvAQDIxjMw" role="1tU5fm">
          <ref role="3uigEE" node="5PvAQDIxf9N" resolve="NameResolver" />
        </node>
      </node>
      <node concept="_YKpA" id="5PvAQDHQKtw" role="3clF45">
        <node concept="17QB3L" id="5PvAQDHQKD_" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5PvAQDHQJGG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PvAQDI$xRO" role="jymVt" />
    <node concept="2tJIrI" id="5PvAQDI$y3n" role="jymVt" />
    <node concept="3clFb_" id="5PvAQDI$zsy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextAvailablePattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5PvAQDI$zNb" role="3clF46">
        <property role="TrG5h" value="currentlyEnteredPattern" />
        <node concept="17QB3L" id="5PvAQDI$zNc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5PvAQDI$zs_" role="3clF47">
        <node concept="3SKdUt" id="5PvAQDI$Q6A" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDI$Q6B" role="3SKWNk">
            <property role="3SKdUp" value="This method returns one of the available pattern that has the same prefix (but is not the same)" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDI$ROm" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDI$ROo" role="3SKWNk">
            <property role="3SKdUp" value="as currently entered text, e.g.:" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDI$Q6C" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDI$Q6D" role="3SKWNk">
            <property role="3SKdUp" value="Consider available words 'aa', 'aaa' and 'aba', then for entered text:" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDI$Q6G" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDI$Q6H" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;a&quot; - returns e.g. &quot;aa&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDI$Q6I" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDI$Q6J" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;aa&quot; - returns &quot;aaa&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="5PvAQDI$Q6K" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDI$Q6L" role="3SKWNk">
            <property role="3SKdUp" value=" &quot;aba&quot; - returns &quot;illegal pattern&quot;, since there is no other pattern with the same prefix, than 'aba'" />
          </node>
        </node>
        <node concept="3cpWs8" id="5PvAQDI$_6B" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDI$_6E" role="3cpWs9">
            <property role="TrG5h" value="availablePatterns" />
            <node concept="_YKpA" id="5PvAQDI$_6z" role="1tU5fm">
              <node concept="17QB3L" id="5PvAQDI$_th" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5PvAQDI$zYg" role="33vP2m">
              <node concept="2OqwBi" id="5PvAQDI$zYh" role="2Oq$k0">
                <node concept="Xjq3P" id="5PvAQDI$zYi" role="2Oq$k0" />
                <node concept="2OwXpG" id="5PvAQDI$zYj" role="2OqNvi">
                  <ref role="2Oxat5" node="1MIWgwcO5gD" resolve="availablePatterns" />
                </node>
              </node>
              <node concept="liA8E" id="5PvAQDI$zYk" role="2OqNvi">
                <ref role="37wK5l" node="Sma_Zjmk8d" resolve="reachAllWords" />
                <node concept="37vLTw" id="5PvAQDI$zYl" role="37wK5m">
                  <ref role="3cqZAo" node="5PvAQDI$zNb" resolve="currentlyEnteredPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDI$B3B" role="3cqZAp" />
        <node concept="3cpWs8" id="5PvAQDI$Cjm" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDI$Cjp" role="3cpWs9">
            <property role="TrG5h" value="usablePatterns" />
            <node concept="_YKpA" id="5PvAQDI$Cji" role="1tU5fm">
              <node concept="17QB3L" id="5PvAQDI$C$3" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5PvAQDI$CNt" role="33vP2m">
              <node concept="Tc6Ow" id="5PvAQDI$D2d" role="2ShVmc">
                <node concept="17QB3L" id="5PvAQDI$DwX" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5PvAQDI$AEG" role="3cqZAp">
          <node concept="2GrKxI" id="5PvAQDI$AEI" role="2Gsz3X">
            <property role="TrG5h" value="ap" />
          </node>
          <node concept="37vLTw" id="5PvAQDI$B0U" role="2GsD0m">
            <ref role="3cqZAo" node="5PvAQDI$_6E" resolve="availablePatterns" />
          </node>
          <node concept="3clFbS" id="5PvAQDI$AEM" role="2LFqv$">
            <node concept="3clFbJ" id="5PvAQDI$DEB" role="3cqZAp">
              <node concept="3fqX7Q" id="5PvAQDI$I5e" role="3clFbw">
                <node concept="2OqwBi" id="5PvAQDI$I5g" role="3fr31v">
                  <node concept="2GrUjf" id="5PvAQDI$I5h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5PvAQDI$AEI" resolve="ap" />
                  </node>
                  <node concept="liA8E" id="5PvAQDI$I5i" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="5PvAQDI$I5j" role="37wK5m">
                      <ref role="3cqZAo" node="5PvAQDI$zNb" resolve="currentlyEnteredPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5PvAQDI$DED" role="3clFbx">
                <node concept="3clFbF" id="5PvAQDI$Iy8" role="3cqZAp">
                  <node concept="2OqwBi" id="5PvAQDI$Jgm" role="3clFbG">
                    <node concept="37vLTw" id="5PvAQDI$Iy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PvAQDI$Cjp" resolve="usablePatterns" />
                    </node>
                    <node concept="TSZUe" id="5PvAQDI$K25" role="2OqNvi">
                      <node concept="2GrUjf" id="5PvAQDI$Kg7" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5PvAQDI$AEI" resolve="ap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDI$Ad4" role="3cqZAp" />
        <node concept="3cpWs8" id="5PvAQDI$LW9" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDI$LWc" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="17QB3L" id="5PvAQDI$LW7" role="1tU5fm" />
            <node concept="1rXfSq" id="5PvAQDI$M_H" role="33vP2m">
              <ref role="37wK5l" node="Sma_ZjvfUW" resolve="getShortest" />
              <node concept="37vLTw" id="5PvAQDI$MJq" role="37wK5m">
                <ref role="3cqZAo" node="5PvAQDI$Cjp" resolve="usablePatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PvAQDI$Nam" role="3cqZAp">
          <node concept="3clFbS" id="5PvAQDI$Nao" role="3clFbx">
            <node concept="3cpWs6" id="5PvAQDI$Ppo" role="3cqZAp">
              <node concept="37vLTw" id="5PvAQDI$Pwy" role="3cqZAk">
                <ref role="3cqZAo" node="5PvAQDI$LWc" resolve="valid" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5PvAQDI$Ojo" role="3clFbw">
            <node concept="2OqwBi" id="5PvAQDI$OTm" role="3uHU7w">
              <node concept="37vLTw" id="5PvAQDI$Otm" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvAQDI$LWc" resolve="valid" />
              </node>
              <node concept="17RvpY" id="5PvAQDI$PgJ" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="5PvAQDI$O2w" role="3uHU7B">
              <node concept="37vLTw" id="5PvAQDI$N$k" role="3uHU7B">
                <ref role="3cqZAo" node="5PvAQDI$LWc" resolve="valid" />
              </node>
              <node concept="10Nm6u" id="5PvAQDI$Oc5" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDI$Lwk" role="3cqZAp" />
        <node concept="3SKdUt" id="5PvAQDI$zZB" role="3cqZAp">
          <node concept="3SKdUq" id="5PvAQDI$zZC" role="3SKWNk">
            <property role="3SKdUp" value="Error - no results" />
          </node>
        </node>
        <node concept="3cpWs6" id="5PvAQDI$zZD" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDI$zZE" role="3cqZAk">
            <node concept="Xjq3P" id="5PvAQDI$zZF" role="2Oq$k0" />
            <node concept="2OwXpG" id="5PvAQDI$zZG" role="2OqNvi">
              <ref role="2Oxat5" node="5PvAQDHQ$BD" resolve="unmatchableFallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PvAQDI$yAu" role="1B3o_S" />
      <node concept="17QB3L" id="5PvAQDI$zro" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7sZOd2V24RD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7sZOd2V4pEJ">
    <property role="TrG5h" value="Trie" />
    <property role="3GE5qa" value="Trie" />
    <node concept="312cEu" id="7sZOd2V4upu" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Layer" />
      <node concept="312cEg" id="7sZOd2V4v4C" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="nextLayers" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7sZOd2V4uUe" role="1B3o_S" />
        <node concept="3rvAFt" id="7sZOd2V4uX1" role="1tU5fm">
          <node concept="10Pfzv" id="7sZOd2V4v1O" role="3rvQeY" />
          <node concept="3uibUv" id="7sZOd2V4v4b" role="3rvSg0">
            <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
          </node>
        </node>
        <node concept="2ShNRf" id="7sZOd2V4RXK" role="33vP2m">
          <node concept="3rGOSV" id="7sZOd2V4V_x" role="2ShVmc">
            <node concept="10Pfzv" id="7sZOd2V4WaY" role="3rHrn6" />
            <node concept="3uibUv" id="7sZOd2V4Wuj" role="3rHtpV">
              <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7sZOd2V58lH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="terminal" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="7sZOd2V5807" role="1B3o_S" />
        <node concept="10P_77" id="7sZOd2V58l$" role="1tU5fm" />
        <node concept="3clFbT" id="7sZOd2V58Zq" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2tJIrI" id="7sZOd2V4v9M" role="jymVt" />
      <node concept="3clFb_" id="Sma_ZjphcL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="move" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="Sma_ZjphcO" role="3clF47">
          <node concept="3cpWs6" id="Sma_Zjplm5" role="3cqZAp">
            <node concept="3EllGN" id="Sma_ZjpsPS" role="3cqZAk">
              <node concept="37vLTw" id="Sma_Zjpu7T" role="3ElVtu">
                <ref role="3cqZAo" node="Sma_ZjpjBw" resolve="character" />
              </node>
              <node concept="2OqwBi" id="Sma_ZjpmS9" role="3ElQJh">
                <node concept="Xjq3P" id="Sma_ZjplAm" role="2Oq$k0" />
                <node concept="2OwXpG" id="Sma_Zjpoac" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Sma_ZjpfFo" role="1B3o_S" />
        <node concept="3uibUv" id="Sma_Zjphap" role="3clF45">
          <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
        </node>
        <node concept="37vLTG" id="Sma_ZjpjBw" role="3clF46">
          <property role="TrG5h" value="character" />
          <node concept="10Pfzv" id="Sma_ZjpjBv" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="Sma_ZjpeuC" role="jymVt" />
      <node concept="3clFb_" id="7sZOd2V5cfq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="find" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7sZOd2V5cft" role="3clF47">
          <node concept="3cpWs8" id="7sZOd2V5dQP" role="3cqZAp">
            <node concept="3cpWsn" id="7sZOd2V5dQQ" role="3cpWs9">
              <property role="TrG5h" value="currentLayer" />
              <node concept="3uibUv" id="7sZOd2V5dQR" role="1tU5fm">
                <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
              </node>
              <node concept="Xjq3P" id="7sZOd2V5dQS" role="33vP2m" />
            </node>
          </node>
          <node concept="1Dw8fO" id="7sZOd2V5dQT" role="3cqZAp">
            <node concept="3clFbS" id="7sZOd2V5dQU" role="2LFqv$">
              <node concept="3cpWs8" id="7sZOd2V5dQV" role="3cqZAp">
                <node concept="3cpWsn" id="7sZOd2V5dQW" role="3cpWs9">
                  <property role="TrG5h" value="currentCharacter" />
                  <node concept="10Pfzv" id="7sZOd2V5dQX" role="1tU5fm" />
                  <node concept="2OqwBi" id="7sZOd2V5dQY" role="33vP2m">
                    <node concept="37vLTw" id="7sZOd2V5dQZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sZOd2V5cUY" resolve="word" />
                    </node>
                    <node concept="liA8E" id="7sZOd2V5dR0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="37vLTw" id="7sZOd2V5dR1" role="37wK5m">
                        <ref role="3cqZAo" node="7sZOd2V5dRm" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7sZOd2V5dR2" role="3cqZAp">
                <node concept="3clFbS" id="7sZOd2V5dR3" role="3clFbx">
                  <node concept="3clFbF" id="7sZOd2V5dR4" role="3cqZAp">
                    <node concept="37vLTI" id="7sZOd2V5dR5" role="3clFbG">
                      <node concept="3EllGN" id="7sZOd2V5dR6" role="37vLTx">
                        <node concept="37vLTw" id="7sZOd2V5dR7" role="3ElVtu">
                          <ref role="3cqZAo" node="7sZOd2V5dQW" resolve="currentCharacter" />
                        </node>
                        <node concept="2OqwBi" id="7sZOd2V5dR8" role="3ElQJh">
                          <node concept="37vLTw" id="7sZOd2V5dR9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sZOd2V5dQQ" resolve="currentLayer" />
                          </node>
                          <node concept="2OwXpG" id="7sZOd2V5dRa" role="2OqNvi">
                            <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7sZOd2V5dRb" role="37vLTJ">
                        <ref role="3cqZAo" node="7sZOd2V5dQQ" resolve="currentLayer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7sZOd2V5dRc" role="3clFbw">
                  <node concept="2OqwBi" id="7sZOd2V5dRd" role="2Oq$k0">
                    <node concept="37vLTw" id="7sZOd2V5dRe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sZOd2V5dQQ" resolve="currentLayer" />
                    </node>
                    <node concept="2OwXpG" id="7sZOd2V5dRf" role="2OqNvi">
                      <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                    </node>
                  </node>
                  <node concept="2Nt0df" id="7sZOd2V5dRg" role="2OqNvi">
                    <node concept="37vLTw" id="7sZOd2V5dRh" role="38cxEo">
                      <ref role="3cqZAo" node="7sZOd2V5dQW" resolve="currentCharacter" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7sZOd2V5dRi" role="9aQIa">
                  <node concept="3clFbS" id="7sZOd2V5dRj" role="9aQI4">
                    <node concept="3cpWs6" id="7sZOd2V5dRk" role="3cqZAp">
                      <node concept="10Nm6u" id="7sZOd2V5emt" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7sZOd2V5dRm" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7sZOd2V5dRn" role="1tU5fm" />
              <node concept="3cmrfG" id="7sZOd2V5dRo" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7sZOd2V5dRp" role="1Dwp0S">
              <node concept="2OqwBi" id="7sZOd2V5dRq" role="3uHU7w">
                <node concept="37vLTw" id="7sZOd2V5dRr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZOd2V5cUY" resolve="word" />
                </node>
                <node concept="liA8E" id="7sZOd2V5dRs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="7sZOd2V5dRt" role="3uHU7B">
                <ref role="3cqZAo" node="7sZOd2V5dRm" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="7sZOd2V5dRu" role="1Dwrff">
              <node concept="37vLTw" id="7sZOd2V5dRv" role="2$L3a6">
                <ref role="3cqZAo" node="7sZOd2V5dRm" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7sZOd2V5dRw" role="3cqZAp" />
          <node concept="3cpWs6" id="7sZOd2V5dRx" role="3cqZAp">
            <node concept="37vLTw" id="7sZOd2V5eYg" role="3cqZAk">
              <ref role="3cqZAo" node="7sZOd2V5dQQ" resolve="currentLayer" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7sZOd2V5bRQ" role="1B3o_S" />
        <node concept="3uibUv" id="7sZOd2V5cey" role="3clF45">
          <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
        </node>
        <node concept="37vLTG" id="7sZOd2V5cUY" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="17QB3L" id="7sZOd2V5cUX" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7sZOd2V5bxd" role="jymVt" />
      <node concept="3clFb_" id="7sZOd2V4vdh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contains" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7sZOd2V4vdk" role="3clF47">
          <node concept="3cpWs8" id="7sZOd2V5kL4" role="3cqZAp">
            <node concept="3cpWsn" id="7sZOd2V5kL5" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="3uibUv" id="7sZOd2V5kL6" role="1tU5fm">
                <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
              </node>
              <node concept="2OqwBi" id="7sZOd2V5lp_" role="33vP2m">
                <node concept="Xjq3P" id="7sZOd2V5lcF" role="2Oq$k0" />
                <node concept="liA8E" id="7sZOd2V5lxU" role="2OqNvi">
                  <ref role="37wK5l" node="7sZOd2V5cfq" resolve="find" />
                  <node concept="37vLTw" id="7sZOd2V5lEs" role="37wK5m">
                    <ref role="3cqZAo" node="7sZOd2V4vgy" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7sZOd2V5m8x" role="3cqZAp">
            <node concept="3clFbS" id="7sZOd2V5m8z" role="3clFbx">
              <node concept="3cpWs6" id="7sZOd2V5n$d" role="3cqZAp">
                <node concept="2OqwBi" id="7sZOd2V5ooC" role="3cqZAk">
                  <node concept="37vLTw" id="7sZOd2V5nZ_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sZOd2V5kL5" resolve="l" />
                  </node>
                  <node concept="2OwXpG" id="7sZOd2V5oNb" role="2OqNvi">
                    <ref role="2Oxat5" node="7sZOd2V58lH" resolve="terminal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7sZOd2V5n8t" role="3clFbw">
              <node concept="10Nm6u" id="7sZOd2V5ngp" role="3uHU7w" />
              <node concept="37vLTw" id="7sZOd2V5mzG" role="3uHU7B">
                <ref role="3cqZAo" node="7sZOd2V5kL5" resolve="l" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7sZOd2V5ruj" role="3cqZAp" />
          <node concept="3cpWs6" id="7sZOd2V5rCA" role="3cqZAp">
            <node concept="3clFbT" id="7sZOd2V5t7T" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7sZOd2V4v94" role="1B3o_S" />
        <node concept="10P_77" id="7sZOd2V4HRt" role="3clF45" />
        <node concept="37vLTG" id="7sZOd2V4vgy" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="17QB3L" id="7sZOd2V4vgx" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7sZOd2V5fTy" role="jymVt" />
      <node concept="3clFb_" id="7sZOd2V5gW2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="containsPrefix" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7sZOd2V5gW5" role="3clF47">
          <node concept="3cpWs6" id="7sZOd2V5hJq" role="3cqZAp">
            <node concept="3y3z36" id="7sZOd2V5jAo" role="3cqZAk">
              <node concept="10Nm6u" id="7sZOd2V5k1d" role="3uHU7w" />
              <node concept="2OqwBi" id="7sZOd2V5imx" role="3uHU7B">
                <node concept="Xjq3P" id="7sZOd2V5hR8" role="2Oq$k0" />
                <node concept="liA8E" id="7sZOd2V5iL1" role="2OqNvi">
                  <ref role="37wK5l" node="7sZOd2V5cfq" resolve="find" />
                  <node concept="37vLTw" id="7sZOd2V5jcB" role="37wK5m">
                    <ref role="3cqZAo" node="7sZOd2V5hj9" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7sZOd2V5g$X" role="1B3o_S" />
        <node concept="10P_77" id="7sZOd2V5gVS" role="3clF45" />
        <node concept="37vLTG" id="7sZOd2V5hj9" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="17QB3L" id="7sZOd2V5hj8" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7sZOd2V4Lqb" role="jymVt" />
      <node concept="3clFb_" id="7sZOd2V4M1l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="add" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7sZOd2V4M1o" role="3clF47">
          <node concept="3clFbJ" id="5PvAQDHZlba" role="3cqZAp">
            <node concept="3clFbS" id="5PvAQDHZlbc" role="3clFbx">
              <node concept="3cpWs6" id="5PvAQDHZmtS" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="5PvAQDHZmAZ" role="3clFbw">
              <node concept="2OqwBi" id="5PvAQDHZnjG" role="3uHU7w">
                <node concept="37vLTw" id="5PvAQDHZmPG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZOd2V4Mfr" resolve="word" />
                </node>
                <node concept="17RlXB" id="5PvAQDHZnF9" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="5PvAQDHZlVZ" role="3uHU7B">
                <node concept="37vLTw" id="5PvAQDHZlvC" role="3uHU7B">
                  <ref role="3cqZAo" node="7sZOd2V4Mfr" resolve="word" />
                </node>
                <node concept="10Nm6u" id="5PvAQDHZmio" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5PvAQDHZkDs" role="3cqZAp" />
          <node concept="3cpWs8" id="7sZOd2V4Mqr" role="3cqZAp">
            <node concept="3cpWsn" id="7sZOd2V4Mqs" role="3cpWs9">
              <property role="TrG5h" value="currentLayer" />
              <node concept="3uibUv" id="7sZOd2V4Mqt" role="1tU5fm">
                <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
              </node>
              <node concept="Xjq3P" id="7sZOd2V4Mqu" role="33vP2m" />
            </node>
          </node>
          <node concept="1Dw8fO" id="7sZOd2V4Mqv" role="3cqZAp">
            <node concept="3clFbS" id="7sZOd2V4Mqw" role="2LFqv$">
              <node concept="3cpWs8" id="7sZOd2V4Mqx" role="3cqZAp">
                <node concept="3cpWsn" id="7sZOd2V4Mqy" role="3cpWs9">
                  <property role="TrG5h" value="currentCharacter" />
                  <node concept="10Pfzv" id="7sZOd2V4Mqz" role="1tU5fm" />
                  <node concept="2OqwBi" id="7sZOd2V4Mq$" role="33vP2m">
                    <node concept="37vLTw" id="7sZOd2V4Mq_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sZOd2V4Mfr" resolve="word" />
                    </node>
                    <node concept="liA8E" id="7sZOd2V4MqA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                      <node concept="37vLTw" id="7sZOd2V4MqB" role="37wK5m">
                        <ref role="3cqZAo" node="7sZOd2V4MqW" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7sZOd2V4MqC" role="3cqZAp">
                <node concept="3clFbS" id="7sZOd2V4MqD" role="3clFbx">
                  <node concept="3clFbF" id="7sZOd2V4O$r" role="3cqZAp">
                    <node concept="37vLTI" id="7sZOd2V4QMZ" role="3clFbG">
                      <node concept="2ShNRf" id="7sZOd2V4ReZ" role="37vLTx">
                        <node concept="HV5vD" id="7sZOd2V4R$T" role="2ShVmc">
                          <ref role="HV5vE" node="7sZOd2V4upu" resolve="Trie.Layer" />
                        </node>
                      </node>
                      <node concept="3EllGN" id="7sZOd2V4QtU" role="37vLTJ">
                        <node concept="37vLTw" id="7sZOd2V4QEv" role="3ElVtu">
                          <ref role="3cqZAo" node="7sZOd2V4Mqy" resolve="currentCharacter" />
                        </node>
                        <node concept="2OqwBi" id="7sZOd2V4OYA" role="3ElQJh">
                          <node concept="37vLTw" id="7sZOd2V4O$p" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sZOd2V4Mqs" resolve="currentLayer" />
                          </node>
                          <node concept="2OwXpG" id="7sZOd2V4P7s" role="2OqNvi">
                            <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7sZOd2V4Zvw" role="3clFbw">
                  <node concept="2OqwBi" id="7sZOd2V4Zvy" role="3fr31v">
                    <node concept="2OqwBi" id="7sZOd2V4Zvz" role="2Oq$k0">
                      <node concept="37vLTw" id="7sZOd2V4Zv$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sZOd2V4Mqs" resolve="currentLayer" />
                      </node>
                      <node concept="2OwXpG" id="7sZOd2V4Zv_" role="2OqNvi">
                        <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                      </node>
                    </node>
                    <node concept="2Nt0df" id="7sZOd2V4ZvA" role="2OqNvi">
                      <node concept="37vLTw" id="7sZOd2V4ZvB" role="38cxEo">
                        <ref role="3cqZAo" node="7sZOd2V4Mqy" resolve="currentCharacter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7sZOd2V4XYi" role="3cqZAp" />
              <node concept="3clFbF" id="7sZOd2V4MqE" role="3cqZAp">
                <node concept="37vLTI" id="7sZOd2V4MqF" role="3clFbG">
                  <node concept="3EllGN" id="7sZOd2V4MqG" role="37vLTx">
                    <node concept="37vLTw" id="7sZOd2V4MqH" role="3ElVtu">
                      <ref role="3cqZAo" node="7sZOd2V4Mqy" resolve="currentCharacter" />
                    </node>
                    <node concept="2OqwBi" id="7sZOd2V4MqI" role="3ElQJh">
                      <node concept="37vLTw" id="7sZOd2V4MqJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sZOd2V4Mqs" resolve="currentLayer" />
                      </node>
                      <node concept="2OwXpG" id="7sZOd2V4MqK" role="2OqNvi">
                        <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7sZOd2V4MqL" role="37vLTJ">
                    <ref role="3cqZAo" node="7sZOd2V4Mqs" resolve="currentLayer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7sZOd2V4MqW" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="7sZOd2V4MqX" role="1tU5fm" />
              <node concept="3cmrfG" id="7sZOd2V4MqY" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="7sZOd2V4MqZ" role="1Dwp0S">
              <node concept="2OqwBi" id="7sZOd2V4Mr0" role="3uHU7w">
                <node concept="37vLTw" id="7sZOd2V4Mr1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZOd2V4Mfr" resolve="word" />
                </node>
                <node concept="liA8E" id="7sZOd2V4Mr2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="7sZOd2V4Mr3" role="3uHU7B">
                <ref role="3cqZAo" node="7sZOd2V4MqW" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="7sZOd2V4Mr4" role="1Dwrff">
              <node concept="37vLTw" id="7sZOd2V4Mr5" role="2$L3a6">
                <ref role="3cqZAo" node="7sZOd2V4MqW" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7sZOd2V59sv" role="3cqZAp" />
          <node concept="3clFbF" id="7sZOd2V59TH" role="3cqZAp">
            <node concept="37vLTI" id="7sZOd2V5b1G" role="3clFbG">
              <node concept="3clFbT" id="7sZOd2V5bqy" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7sZOd2V5aqs" role="37vLTJ">
                <node concept="37vLTw" id="7sZOd2V59TF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZOd2V4Mqs" resolve="currentLayer" />
                </node>
                <node concept="2OwXpG" id="7sZOd2V5aBS" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V58lH" resolve="terminal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7sZOd2V4LNj" role="1B3o_S" />
        <node concept="3cqZAl" id="7sZOd2V4M1d" role="3clF45" />
        <node concept="37vLTG" id="7sZOd2V4Mfr" role="3clF46">
          <property role="TrG5h" value="word" />
          <node concept="17QB3L" id="7sZOd2V4Mfq" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7sZOd2V5Sev" role="jymVt" />
      <node concept="3clFb_" id="7sZOd2V6H2$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isLeaf" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7sZOd2V6H2B" role="3clF47">
          <node concept="3cpWs6" id="7sZOd2V6HMT" role="3cqZAp">
            <node concept="2OqwBi" id="7sZOd2V6Klx" role="3cqZAk">
              <node concept="2OqwBi" id="7sZOd2V6IDi" role="2Oq$k0">
                <node concept="Xjq3P" id="7sZOd2V6HV4" role="2Oq$k0" />
                <node concept="2OwXpG" id="7sZOd2V6JjL" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                </node>
              </node>
              <node concept="1v1jN8" id="7sZOd2V6Lfe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7sZOd2V6Gq7" role="1B3o_S" />
        <node concept="10P_77" id="7sZOd2V6H2p" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="7sZOd2V6LMu" role="jymVt" />
      <node concept="3clFb_" id="7sZOd2V6Nds" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMovers" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7sZOd2V6Ndv" role="3clF47">
          <node concept="3cpWs8" id="7sZOd2V6VKW" role="3cqZAp">
            <node concept="3cpWsn" id="7sZOd2V6VKZ" role="3cpWs9">
              <property role="TrG5h" value="movers" />
              <node concept="_YKpA" id="7sZOd2V6VKS" role="1tU5fm">
                <node concept="10Pfzv" id="7sZOd2V6Wvo" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7sZOd2V6WZu" role="33vP2m">
                <node concept="Tc6Ow" id="7sZOd2V6XS$" role="2ShVmc">
                  <node concept="10Pfzv" id="7sZOd2V6YIQ" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sZOd2V71gc" role="3cqZAp">
            <node concept="2OqwBi" id="7sZOd2V73YU" role="3clFbG">
              <node concept="2OqwBi" id="7sZOd2V72AO" role="2Oq$k0">
                <node concept="2OqwBi" id="7sZOd2V71Yf" role="2Oq$k0">
                  <node concept="Xjq3P" id="7sZOd2V71ga" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7sZOd2V729u" role="2OqNvi">
                    <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                  </node>
                </node>
                <node concept="3lbrtF" id="7sZOd2V731f" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="7sZOd2V74IC" role="2OqNvi">
                <node concept="1bVj0M" id="7sZOd2V74IE" role="23t8la">
                  <node concept="3clFbS" id="7sZOd2V74IF" role="1bW5cS">
                    <node concept="3clFbF" id="7sZOd2V750T" role="3cqZAp">
                      <node concept="2OqwBi" id="7sZOd2V7ktD" role="3clFbG">
                        <node concept="37vLTw" id="7sZOd2V7j_Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7sZOd2V6VKZ" resolve="movers" />
                        </node>
                        <node concept="TSZUe" id="7sZOd2V7lm4" role="2OqNvi">
                          <node concept="37vLTw" id="7sZOd2V7lJN" role="25WWJ7">
                            <ref role="3cqZAo" node="7sZOd2V74IG" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7sZOd2V74IG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7sZOd2V74IH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7sZOd2V6Z1P" role="3cqZAp">
            <node concept="37vLTw" id="7sZOd2V6ZQ0" role="3cqZAk">
              <ref role="3cqZAo" node="7sZOd2V6VKZ" resolve="movers" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7sZOd2V6Mvu" role="1B3o_S" />
        <node concept="_YKpA" id="7sZOd2V6NTg" role="3clF45">
          <node concept="10Pfzv" id="7sZOd2V6OuX" role="_ZDj9" />
        </node>
      </node>
      <node concept="2tJIrI" id="Sma_ZjoHNW" role="jymVt" />
      <node concept="3clFb_" id="Sma_ZjoL_o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="containsMover" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="Sma_ZjoL_r" role="3clF47">
          <node concept="3cpWs6" id="Sma_ZjoTQF" role="3cqZAp">
            <node concept="2OqwBi" id="Sma_ZjoY2j" role="3cqZAk">
              <node concept="2OqwBi" id="Sma_ZjoVg6" role="2Oq$k0">
                <node concept="Xjq3P" id="Sma_ZjoTZ0" role="2Oq$k0" />
                <node concept="2OwXpG" id="Sma_ZjoWwD" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                </node>
              </node>
              <node concept="2Nt0df" id="Sma_ZjoZxu" role="2OqNvi">
                <node concept="37vLTw" id="Sma_Zjp0H$" role="38cxEo">
                  <ref role="3cqZAo" node="Sma_ZjoSzL" resolve="mover" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Sma_ZjoKfQ" role="1B3o_S" />
        <node concept="10P_77" id="Sma_ZjoL_d" role="3clF45" />
        <node concept="37vLTG" id="Sma_ZjoSzL" role="3clF46">
          <property role="TrG5h" value="mover" />
          <node concept="10Pfzv" id="Sma_ZjoSzK" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7sZOd2V7zOu" role="jymVt" />
      <node concept="3clFb_" id="7sZOd2V7_$G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reachAll" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="7sZOd2V7_$J" role="3clF47">
          <node concept="3clFbJ" id="7sZOd2V8kPo" role="3cqZAp">
            <node concept="3clFbS" id="7sZOd2V8kPq" role="3clFbx">
              <node concept="3cpWs6" id="7sZOd2V8mFM" role="3cqZAp">
                <node concept="2ShNRf" id="7sZOd2V8qnZ" role="3cqZAk">
                  <node concept="Tc6Ow" id="7sZOd2V8rMZ" role="2ShVmc">
                    <node concept="17QB3L" id="7sZOd2V8u_w" role="HW$YZ" />
                    <node concept="Xl_RD" id="7sZOd2V8xgv" role="HW$Y0">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7sZOd2V8mnM" role="3clFbw">
              <node concept="Xjq3P" id="7sZOd2V8m8W" role="2Oq$k0" />
              <node concept="liA8E" id="7sZOd2V8mwv" role="2OqNvi">
                <ref role="37wK5l" node="7sZOd2V6H2$" resolve="isLeaf" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7sZOd2V8jxw" role="3cqZAp" />
          <node concept="3cpWs8" id="7sZOd2V7L$P" role="3cqZAp">
            <node concept="3cpWsn" id="7sZOd2V7L$Q" role="3cpWs9">
              <property role="TrG5h" value="allWords" />
              <node concept="_YKpA" id="7sZOd2V7L$R" role="1tU5fm">
                <node concept="17QB3L" id="7sZOd2V7Mv0" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7sZOd2V7L$T" role="33vP2m">
                <node concept="Tc6Ow" id="7sZOd2V7L$U" role="2ShVmc">
                  <node concept="17QB3L" id="7sZOd2V7MID" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sZOd2V7QL1" role="3cqZAp">
            <node concept="2OqwBi" id="7sZOd2V7U7i" role="3clFbG">
              <node concept="2OqwBi" id="7sZOd2V7SAC" role="2Oq$k0">
                <node concept="2OqwBi" id="7sZOd2V7RRx" role="2Oq$k0">
                  <node concept="Xjq3P" id="7sZOd2V7QKZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7sZOd2V7S4t" role="2OqNvi">
                    <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                  </node>
                </node>
                <node concept="3lbrtF" id="7sZOd2V7T5y" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="7sZOd2V7UVv" role="2OqNvi">
                <node concept="1bVj0M" id="7sZOd2V7UVx" role="23t8la">
                  <node concept="3clFbS" id="7sZOd2V7UVy" role="1bW5cS">
                    <node concept="3cpWs8" id="7sZOd2V7VtO" role="3cqZAp">
                      <node concept="3cpWsn" id="7sZOd2V7VtR" role="3cpWs9">
                        <property role="TrG5h" value="words" />
                        <node concept="_YKpA" id="7sZOd2V7VtK" role="1tU5fm">
                          <node concept="17QB3L" id="7sZOd2V7VFk" role="_ZDj9" />
                        </node>
                        <node concept="2OqwBi" id="7sZOd2V7ZWm" role="33vP2m">
                          <node concept="3EllGN" id="7sZOd2V7Zia" role="2Oq$k0">
                            <node concept="37vLTw" id="7sZOd2V7ZCt" role="3ElVtu">
                              <ref role="3cqZAo" node="7sZOd2V7UVz" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="7sZOd2V7WHD" role="3ElQJh">
                              <node concept="Xjq3P" id="7sZOd2V7WkD" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7sZOd2V7X0U" role="2OqNvi">
                                <ref role="2Oxat5" node="7sZOd2V4v4C" resolve="nextLayers" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7sZOd2V80hC" role="2OqNvi">
                            <ref role="37wK5l" node="7sZOd2V7_$G" resolve="reachAll" />
                            <node concept="37vLTw" id="Sma_Zjokgz" role="37wK5m">
                              <ref role="3cqZAo" node="Sma_ZjlLNh" resolve="bottomsOnly" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7sZOd2V8dYr" role="3cqZAp" />
                    <node concept="2Gpval" id="7sZOd2V85UU" role="3cqZAp">
                      <node concept="2GrKxI" id="7sZOd2V85UW" role="2Gsz3X">
                        <property role="TrG5h" value="word" />
                      </node>
                      <node concept="37vLTw" id="7sZOd2V87p4" role="2GsD0m">
                        <ref role="3cqZAo" node="7sZOd2V7VtR" resolve="words" />
                      </node>
                      <node concept="3clFbS" id="7sZOd2V85V0" role="2LFqv$">
                        <node concept="3clFbF" id="7sZOd2V87Yl" role="3cqZAp">
                          <node concept="2OqwBi" id="7sZOd2V88Ym" role="3clFbG">
                            <node concept="37vLTw" id="7sZOd2V87Yk" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sZOd2V7L$Q" resolve="allWords" />
                            </node>
                            <node concept="TSZUe" id="7sZOd2V8a2W" role="2OqNvi">
                              <node concept="3cpWs3" id="7sZOd2V8c2X" role="25WWJ7">
                                <node concept="2GrUjf" id="7sZOd2V8cEo" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="7sZOd2V85UW" resolve="word" />
                                </node>
                                <node concept="37vLTw" id="7sZOd2V8aH8" role="3uHU7B">
                                  <ref role="3cqZAo" node="7sZOd2V7UVz" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7sZOd2V7UVz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7sZOd2V7UV$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7sZOd2V8fLA" role="3cqZAp" />
          <node concept="3clFbJ" id="Sma_Zjm1p1" role="3cqZAp">
            <node concept="3clFbS" id="Sma_Zjm1p3" role="3clFbx">
              <node concept="3clFbF" id="Sma_Zjm49n" role="3cqZAp">
                <node concept="2OqwBi" id="Sma_Zjm4SQ" role="3clFbG">
                  <node concept="37vLTw" id="Sma_Zjm49l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sZOd2V7L$Q" resolve="allWords" />
                  </node>
                  <node concept="TSZUe" id="Sma_Zjm5Ea" role="2OqNvi">
                    <node concept="Xl_RD" id="Sma_Zjm5NB" role="25WWJ7">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Sma_Zjm3ub" role="3clFbw">
              <node concept="3fqX7Q" id="Sma_Zjm3MQ" role="3uHU7w">
                <node concept="37vLTw" id="Sma_Zjm3MS" role="3fr31v">
                  <ref role="3cqZAo" node="Sma_ZjlLNh" resolve="bottomsOnly" />
                </node>
              </node>
              <node concept="2OqwBi" id="Sma_Zjm2Un" role="3uHU7B">
                <node concept="Xjq3P" id="Sma_Zjm2DY" role="2Oq$k0" />
                <node concept="2OwXpG" id="Sma_Zjm33v" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V58lH" resolve="terminal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Sma_Zjm05X" role="3cqZAp" />
          <node concept="3cpWs6" id="7sZOd2V8fXd" role="3cqZAp">
            <node concept="37vLTw" id="7sZOd2V8heG" role="3cqZAk">
              <ref role="3cqZAo" node="7sZOd2V7L$Q" resolve="allWords" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="Sma_ZjlXt$" role="1B3o_S" />
        <node concept="_YKpA" id="7sZOd2V7As2" role="3clF45">
          <node concept="17QB3L" id="7sZOd2V7Blj" role="_ZDj9" />
        </node>
        <node concept="37vLTG" id="Sma_ZjlLNh" role="3clF46">
          <property role="TrG5h" value="bottomsOnly" />
          <node concept="10P_77" id="Sma_ZjlLNg" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7sZOd2V7x_c" role="jymVt" />
      <node concept="3clFb_" id="Sma_ZjlvbJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reachAllWords" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="Sma_ZjlvbK" role="3clF47">
          <node concept="3cpWs6" id="Sma_Zjm6Yx" role="3cqZAp">
            <node concept="2OqwBi" id="Sma_Zjm9ex" role="3cqZAk">
              <node concept="Xjq3P" id="Sma_Zjm85p" role="2Oq$k0" />
              <node concept="liA8E" id="Sma_Zjmalk" role="2OqNvi">
                <ref role="37wK5l" node="7sZOd2V7_$G" resolve="reachAll" />
                <node concept="3clFbT" id="Sma_Zjmb_g" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Sma_ZjlvcD" role="1B3o_S" />
        <node concept="_YKpA" id="Sma_ZjlvcE" role="3clF45">
          <node concept="17QB3L" id="Sma_ZjlvcF" role="_ZDj9" />
        </node>
      </node>
      <node concept="2tJIrI" id="Sma_Zjmc$W" role="jymVt" />
      <node concept="3clFb_" id="Sma_ZjmdI8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reachAllBottoms" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="Sma_ZjmdI9" role="3clF47">
          <node concept="3cpWs6" id="Sma_ZjmdIa" role="3cqZAp">
            <node concept="2OqwBi" id="Sma_ZjmdIb" role="3cqZAk">
              <node concept="Xjq3P" id="Sma_ZjmdIc" role="2Oq$k0" />
              <node concept="liA8E" id="Sma_ZjmdId" role="2OqNvi">
                <ref role="37wK5l" node="7sZOd2V7_$G" resolve="reachAll" />
                <node concept="3clFbT" id="Sma_ZjmgOO" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Sma_ZjmdIf" role="1B3o_S" />
        <node concept="_YKpA" id="Sma_ZjmdIg" role="3clF45">
          <node concept="17QB3L" id="Sma_ZjmdIh" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7sZOd2V4um6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7sZOd2V4uix" role="jymVt" />
    <node concept="312cEg" id="7sZOd2V4uP$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7sZOd2V4uHu" role="1B3o_S" />
      <node concept="3uibUv" id="7sZOd2V4uKN" role="1tU5fm">
        <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
      </node>
    </node>
    <node concept="2tJIrI" id="7sZOd2V4uLd" role="jymVt" />
    <node concept="3clFbW" id="7sZOd2V5uio" role="jymVt">
      <node concept="3cqZAl" id="7sZOd2V5uip" role="3clF45" />
      <node concept="3clFbS" id="7sZOd2V5uir" role="3clF47">
        <node concept="3clFbF" id="7sZOd2V5uI$" role="3cqZAp">
          <node concept="37vLTI" id="7sZOd2V5vr8" role="3clFbG">
            <node concept="2ShNRf" id="7sZOd2V5v_c" role="37vLTx">
              <node concept="HV5vD" id="7sZOd2V5vOz" role="2ShVmc">
                <ref role="HV5vE" node="7sZOd2V4upu" resolve="Trie.Layer" />
              </node>
            </node>
            <node concept="2OqwBi" id="7sZOd2V5uNY" role="37vLTJ">
              <node concept="Xjq3P" id="7sZOd2V5uIz" role="2Oq$k0" />
              <node concept="2OwXpG" id="7sZOd2V5uW2" role="2OqNvi">
                <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sZOd2V5vWV" role="3cqZAp">
          <node concept="37vLTI" id="7sZOd2V5wXp" role="3clFbG">
            <node concept="3clFbT" id="7sZOd2V5xaU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7sZOd2V5wpw" role="37vLTJ">
              <node concept="2OqwBi" id="7sZOd2V5w3k" role="2Oq$k0">
                <node concept="Xjq3P" id="7sZOd2V5vWT" role="2Oq$k0" />
                <node concept="2OwXpG" id="7sZOd2V5wbt" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
                </node>
              </node>
              <node concept="2OwXpG" id="7sZOd2V5wyG" role="2OqNvi">
                <ref role="2Oxat5" node="7sZOd2V58lH" resolve="terminal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sZOd2V5tV2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7sZOd2V5tyL" role="jymVt" />
    <node concept="3clFbW" id="7sZOd2V5371" role="jymVt">
      <node concept="3cqZAl" id="7sZOd2V5372" role="3clF45" />
      <node concept="3clFbS" id="7sZOd2V5374" role="3clF47">
        <node concept="1VxSAg" id="7sZOd2V5yf8" role="3cqZAp">
          <ref role="37wK5l" node="7sZOd2V5uio" resolve="Trie" />
        </node>
        <node concept="3clFbF" id="7sZOd2V5J$v" role="3cqZAp">
          <node concept="2OqwBi" id="7sZOd2V5JDY" role="3clFbG">
            <node concept="Xjq3P" id="7sZOd2V5J$t" role="2Oq$k0" />
            <node concept="liA8E" id="7sZOd2V5JMN" role="2OqNvi">
              <ref role="37wK5l" node="7sZOd2V5I51" resolve="addWords" />
              <node concept="37vLTw" id="7sZOd2V5JS2" role="37wK5m">
                <ref role="3cqZAo" node="7sZOd2V53pb" resolve="words" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sZOd2V52P1" role="1B3o_S" />
      <node concept="37vLTG" id="7sZOd2V53pb" role="3clF46">
        <property role="TrG5h" value="words" />
        <node concept="_YKpA" id="7sZOd2V53p9" role="1tU5fm">
          <node concept="17QB3L" id="7sZOd2V53qQ" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sZOd2V52ik" role="jymVt" />
    <node concept="3clFb_" id="7sZOd2V577H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containsPrefix" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7sZOd2V577K" role="3clF47">
        <node concept="3cpWs6" id="7sZOd2V5z4i" role="3cqZAp">
          <node concept="2OqwBi" id="7sZOd2V5$Ax" role="3cqZAk">
            <node concept="2OqwBi" id="7sZOd2V5zA6" role="2Oq$k0">
              <node concept="Xjq3P" id="7sZOd2V5z8c" role="2Oq$k0" />
              <node concept="2OwXpG" id="7sZOd2V5$32" role="2OqNvi">
                <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
              </node>
            </node>
            <node concept="liA8E" id="7sZOd2V5_3R" role="2OqNvi">
              <ref role="37wK5l" node="7sZOd2V5gW2" resolve="containsPrefix" />
              <node concept="37vLTw" id="7sZOd2V5_uI" role="37wK5m">
                <ref role="3cqZAo" node="7sZOd2V57qM" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sZOd2V56OJ" role="1B3o_S" />
      <node concept="10P_77" id="7sZOd2V577C" role="3clF45" />
      <node concept="37vLTG" id="7sZOd2V57qM" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7sZOd2V57qL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7sZOd2V5AeM" role="jymVt" />
    <node concept="3clFb_" id="7sZOd2V5B2p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containsWord" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7sZOd2V5B2q" role="3clF47">
        <node concept="3cpWs6" id="7sZOd2V5B2r" role="3cqZAp">
          <node concept="2OqwBi" id="7sZOd2V5B2s" role="3cqZAk">
            <node concept="2OqwBi" id="7sZOd2V5B2t" role="2Oq$k0">
              <node concept="Xjq3P" id="7sZOd2V5B2u" role="2Oq$k0" />
              <node concept="2OwXpG" id="7sZOd2V5B2v" role="2OqNvi">
                <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
              </node>
            </node>
            <node concept="liA8E" id="7sZOd2V5B2w" role="2OqNvi">
              <ref role="37wK5l" node="7sZOd2V4vdh" resolve="contains" />
              <node concept="37vLTw" id="7sZOd2V5B2x" role="37wK5m">
                <ref role="3cqZAo" node="7sZOd2V5B2$" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sZOd2V5B2y" role="1B3o_S" />
      <node concept="10P_77" id="7sZOd2V5B2z" role="3clF45" />
      <node concept="37vLTG" id="7sZOd2V5B2$" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="7sZOd2V5B2_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7sZOd2V5AC0" role="jymVt" />
    <node concept="3clFb_" id="7sZOd2V5DGw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addWord" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7sZOd2V5DGz" role="3clF47">
        <node concept="3clFbF" id="7sZOd2V5FGQ" role="3cqZAp">
          <node concept="2OqwBi" id="7sZOd2V5GbW" role="3clFbG">
            <node concept="2OqwBi" id="7sZOd2V5FQ3" role="2Oq$k0">
              <node concept="Xjq3P" id="7sZOd2V5FGP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7sZOd2V5FY7" role="2OqNvi">
                <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
              </node>
            </node>
            <node concept="liA8E" id="7sZOd2V5Gl$" role="2OqNvi">
              <ref role="37wK5l" node="7sZOd2V4M1l" resolve="add" />
              <node concept="37vLTw" id="7sZOd2V5GsO" role="37wK5m">
                <ref role="3cqZAo" node="7sZOd2V5Fhf" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sZOd2V5Dhb" role="1B3o_S" />
      <node concept="3cqZAl" id="7sZOd2V5E7Z" role="3clF45" />
      <node concept="37vLTG" id="7sZOd2V5Fhf" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="7sZOd2V5Fhe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7sZOd2V5H8A" role="jymVt" />
    <node concept="3clFb_" id="7sZOd2V5I51" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addWords" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7sZOd2V5I54" role="3clF47">
        <node concept="2Gpval" id="7sZOd2V5Jhj" role="3cqZAp">
          <node concept="2GrKxI" id="7sZOd2V5Jhk" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="37vLTw" id="7sZOd2V5Jhl" role="2GsD0m">
            <ref role="3cqZAo" node="7sZOd2V5ISm" resolve="words" />
          </node>
          <node concept="3clFbS" id="7sZOd2V5Jhm" role="2LFqv$">
            <node concept="3clFbF" id="7sZOd2V5Jhn" role="3cqZAp">
              <node concept="2OqwBi" id="7sZOd2V5Jho" role="3clFbG">
                <node concept="2OqwBi" id="7sZOd2V5Jhp" role="2Oq$k0">
                  <node concept="Xjq3P" id="7sZOd2V5Jhq" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7sZOd2V5Jhr" role="2OqNvi">
                    <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
                  </node>
                </node>
                <node concept="liA8E" id="7sZOd2V5Jhs" role="2OqNvi">
                  <ref role="37wK5l" node="7sZOd2V4M1l" resolve="add" />
                  <node concept="2GrUjf" id="7sZOd2V5Jht" role="37wK5m">
                    <ref role="2Gs0qQ" node="7sZOd2V5Jhk" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7sZOd2V5HCK" role="1B3o_S" />
      <node concept="3cqZAl" id="7sZOd2V5I4T" role="3clF45" />
      <node concept="37vLTG" id="7sZOd2V5ISm" role="3clF46">
        <property role="TrG5h" value="words" />
        <node concept="_YKpA" id="7sZOd2V5ISk" role="1tU5fm">
          <node concept="17QB3L" id="7sZOd2V5JgO" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sma_ZjmjTU" role="jymVt" />
    <node concept="3clFb_" id="Sma_Zjmk8d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reachAllWords" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="Sma_Zjn4MV" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="Sma_Zjn4O9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Sma_Zjmk8e" role="3clF47">
        <node concept="3clFbJ" id="Sma_Zjn3wC" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjn3wD" role="3clFbx">
            <node concept="3clFbF" id="Sma_Zjn3wE" role="3cqZAp">
              <node concept="37vLTI" id="Sma_Zjn3wF" role="3clFbG">
                <node concept="Xl_RD" id="Sma_Zjn3wG" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="Sma_Zjn67I" role="37vLTJ">
                  <ref role="3cqZAo" node="Sma_Zjn4MV" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Sma_Zjn3wI" role="3clFbw">
            <node concept="10Nm6u" id="Sma_Zjn3wJ" role="3uHU7w" />
            <node concept="37vLTw" id="Sma_Zjn62e" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_Zjn4MV" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_Zjn3wL" role="3cqZAp" />
        <node concept="3cpWs8" id="Sma_Zjn3wM" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_Zjn3wN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="Sma_Zjn3wO" role="1tU5fm">
              <node concept="17QB3L" id="Sma_Zjn3wP" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="Sma_Zjn3wQ" role="33vP2m">
              <node concept="Tc6Ow" id="Sma_Zjn3wR" role="2ShVmc">
                <node concept="17QB3L" id="Sma_Zjn3wS" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Sma_Zjn3wT" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_Zjn3wU" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="Sma_Zjn3wV" role="1tU5fm">
              <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
            </node>
            <node concept="2OqwBi" id="Sma_Zjn3wW" role="33vP2m">
              <node concept="2OqwBi" id="Sma_Zjn3wX" role="2Oq$k0">
                <node concept="Xjq3P" id="Sma_Zjn3wY" role="2Oq$k0" />
                <node concept="2OwXpG" id="Sma_Zjn3wZ" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
                </node>
              </node>
              <node concept="liA8E" id="Sma_Zjn3x0" role="2OqNvi">
                <ref role="37wK5l" node="7sZOd2V5cfq" resolve="find" />
                <node concept="37vLTw" id="Sma_Zjn6di" role="37wK5m">
                  <ref role="3cqZAo" node="Sma_Zjn4MV" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sma_Zjn3xl" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjn3xm" role="3clFbx">
            <node concept="3cpWs8" id="Sma_Zjn3xn" role="3cqZAp">
              <node concept="3cpWsn" id="Sma_Zjn3xo" role="3cpWs9">
                <property role="TrG5h" value="words" />
                <node concept="_YKpA" id="Sma_Zjn3xp" role="1tU5fm">
                  <node concept="17QB3L" id="Sma_Zjn3xq" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="Sma_Zjn3xr" role="33vP2m">
                  <node concept="37vLTw" id="Sma_Zjn3xs" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_Zjn3wU" resolve="l" />
                  </node>
                  <node concept="liA8E" id="Sma_Zjn3xt" role="2OqNvi">
                    <ref role="37wK5l" node="Sma_ZjlvbJ" resolve="reachAllWords" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Sma_Zjn3xu" role="3cqZAp">
              <node concept="2GrKxI" id="Sma_Zjn3xv" role="2Gsz3X">
                <property role="TrG5h" value="word" />
              </node>
              <node concept="37vLTw" id="Sma_Zjn3xw" role="2GsD0m">
                <ref role="3cqZAo" node="Sma_Zjn3xo" resolve="words" />
              </node>
              <node concept="3clFbS" id="Sma_Zjn3xx" role="2LFqv$">
                <node concept="3clFbF" id="Sma_Zjn3xy" role="3cqZAp">
                  <node concept="2OqwBi" id="Sma_Zjn3xz" role="3clFbG">
                    <node concept="37vLTw" id="Sma_Zjn3x$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sma_Zjn3wN" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="Sma_Zjn3x_" role="2OqNvi">
                      <node concept="3cpWs3" id="Sma_Zjn3xA" role="25WWJ7">
                        <node concept="2GrUjf" id="Sma_Zjn3xB" role="3uHU7w">
                          <ref role="2Gs0qQ" node="Sma_Zjn3xv" resolve="word" />
                        </node>
                        <node concept="37vLTw" id="Sma_Zjn6ug" role="3uHU7B">
                          <ref role="3cqZAo" node="Sma_Zjn4MV" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Sma_Zjn3xD" role="3clFbw">
            <node concept="10Nm6u" id="Sma_Zjn3xE" role="3uHU7w" />
            <node concept="37vLTw" id="Sma_Zjn3xF" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_Zjn3wU" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_Zjn3xG" role="3cqZAp" />
        <node concept="3cpWs6" id="Sma_Zjn3xH" role="3cqZAp">
          <node concept="37vLTw" id="Sma_Zjn3xI" role="3cqZAk">
            <ref role="3cqZAo" node="Sma_Zjn3wN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sma_Zjmk8k" role="1B3o_S" />
      <node concept="_YKpA" id="Sma_Zjmk8l" role="3clF45">
        <node concept="17QB3L" id="Sma_Zjmk8m" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sma_Zjmk8n" role="jymVt" />
    <node concept="3clFb_" id="Sma_Zjmk8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reachAllBottoms" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Sma_Zjmk8p" role="3clF47">
        <node concept="3clFbJ" id="Sma_Zjmnvr" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjmnvs" role="3clFbx">
            <node concept="3clFbF" id="Sma_Zjmnvt" role="3cqZAp">
              <node concept="37vLTI" id="Sma_Zjmnvu" role="3clFbG">
                <node concept="Xl_RD" id="Sma_Zjmnvv" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="Sma_Zjmnvw" role="37vLTJ">
                  <ref role="3cqZAo" node="Sma_ZjmljF" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Sma_Zjmnvx" role="3clFbw">
            <node concept="10Nm6u" id="Sma_Zjmnvy" role="3uHU7w" />
            <node concept="37vLTw" id="Sma_Zjmnvz" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_ZjmljF" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_Zjmmus" role="3cqZAp" />
        <node concept="3cpWs8" id="Sma_ZjmrZA" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_ZjmrZD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="Sma_ZjmrZy" role="1tU5fm">
              <node concept="17QB3L" id="Sma_Zjmt8c" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="Sma_ZjmtqQ" role="33vP2m">
              <node concept="Tc6Ow" id="Sma_ZjmIJW" role="2ShVmc">
                <node concept="17QB3L" id="Sma_ZjmJla" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Sma_Zjmp$m" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_Zjmp$n" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="Sma_Zjmp$o" role="1tU5fm">
              <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
            </node>
            <node concept="2OqwBi" id="Sma_Zjmp$p" role="33vP2m">
              <node concept="2OqwBi" id="Sma_Zjmp$q" role="2Oq$k0">
                <node concept="Xjq3P" id="Sma_Zjmp$r" role="2Oq$k0" />
                <node concept="2OwXpG" id="Sma_Zjmp$s" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
                </node>
              </node>
              <node concept="liA8E" id="Sma_Zjmp$t" role="2OqNvi">
                <ref role="37wK5l" node="7sZOd2V5cfq" resolve="find" />
                <node concept="37vLTw" id="Sma_Zjmp$u" role="37wK5m">
                  <ref role="3cqZAo" node="Sma_ZjmljF" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sma_Zjmp$M" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjmp$N" role="3clFbx">
            <node concept="3cpWs8" id="Sma_ZjmKGt" role="3cqZAp">
              <node concept="3cpWsn" id="Sma_ZjmKGw" role="3cpWs9">
                <property role="TrG5h" value="words" />
                <node concept="_YKpA" id="Sma_ZjmKGp" role="1tU5fm">
                  <node concept="17QB3L" id="Sma_ZjmLPi" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="Sma_ZjmMFV" role="33vP2m">
                  <node concept="37vLTw" id="Sma_ZjmMl$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_Zjmp$n" resolve="l" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjmMSL" role="2OqNvi">
                    <ref role="37wK5l" node="Sma_ZjmdI8" resolve="reachAllBottoms" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="Sma_ZjmOjx" role="3cqZAp">
              <node concept="2GrKxI" id="Sma_ZjmOjz" role="2Gsz3X">
                <property role="TrG5h" value="word" />
              </node>
              <node concept="37vLTw" id="Sma_ZjmP$u" role="2GsD0m">
                <ref role="3cqZAo" node="Sma_ZjmKGw" resolve="words" />
              </node>
              <node concept="3clFbS" id="Sma_ZjmOjB" role="2LFqv$">
                <node concept="3clFbF" id="Sma_ZjmPJe" role="3cqZAp">
                  <node concept="2OqwBi" id="Sma_ZjmQv5" role="3clFbG">
                    <node concept="37vLTw" id="Sma_ZjmPJd" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sma_ZjmrZD" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="Sma_ZjmRka" role="2OqNvi">
                      <node concept="3cpWs3" id="Sma_ZjmS25" role="25WWJ7">
                        <node concept="2GrUjf" id="Sma_ZjmSkR" role="3uHU7w">
                          <ref role="2Gs0qQ" node="Sma_ZjmOjz" resolve="word" />
                        </node>
                        <node concept="37vLTw" id="Sma_ZjmRAK" role="3uHU7B">
                          <ref role="3cqZAo" node="Sma_ZjmljF" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Sma_Zjmp$U" role="3clFbw">
            <node concept="10Nm6u" id="Sma_Zjmp$V" role="3uHU7w" />
            <node concept="37vLTw" id="Sma_Zjmp$W" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_Zjmp$n" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_ZjmUGP" role="3cqZAp" />
        <node concept="3cpWs6" id="Sma_Zjmp$X" role="3cqZAp">
          <node concept="37vLTw" id="Sma_ZjmX5O" role="3cqZAk">
            <ref role="3cqZAo" node="Sma_ZjmrZD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sma_Zjmk8v" role="1B3o_S" />
      <node concept="_YKpA" id="Sma_Zjmk8w" role="3clF45">
        <node concept="17QB3L" id="Sma_Zjmk8x" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="Sma_ZjmljF" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="Sma_ZjmljE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sma_Zjmk13" role="jymVt" />
    <node concept="3clFb_" id="Sma_ZjnbKA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findShortestWord" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Sma_ZjnbKD" role="3clF47">
        <node concept="3clFbJ" id="Sma_ZjpXvk" role="3cqZAp">
          <node concept="3clFbS" id="Sma_ZjpXvm" role="3clFbx">
            <node concept="3clFbF" id="Sma_ZjpZK6" role="3cqZAp">
              <node concept="37vLTI" id="Sma_Zjq07p" role="3clFbG">
                <node concept="Xl_RD" id="Sma_Zjq0cO" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="Sma_ZjpZK4" role="37vLTJ">
                  <ref role="3cqZAo" node="Sma_Zjngo2" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Sma_ZjpZjF" role="3clFbw">
            <node concept="10Nm6u" id="Sma_ZjpZDj" role="3uHU7w" />
            <node concept="37vLTw" id="Sma_ZjpYMo" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_Zjngo2" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_ZjpWaX" role="3cqZAp" />
        <node concept="3cpWs8" id="Sma_ZjnjLf" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_ZjnjLi" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="_YKpA" id="Sma_ZjnjLd" role="1tU5fm">
              <node concept="17QB3L" id="Sma_ZjnjN3" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="Sma_Zjnk8X" role="33vP2m">
              <node concept="Xjq3P" id="Sma_ZjnjX$" role="2Oq$k0" />
              <node concept="liA8E" id="Sma_Zjnkip" role="2OqNvi">
                <ref role="37wK5l" node="Sma_Zjmk8d" resolve="reachAllWords" />
                <node concept="37vLTw" id="Sma_Zjnkom" role="37wK5m">
                  <ref role="3cqZAo" node="Sma_Zjngo2" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sma_Zjnnvz" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjnnv_" role="3clFbx">
            <node concept="3cpWs6" id="Sma_Zjnr0E" role="3cqZAp">
              <node concept="10Nm6u" id="Sma_Zjo2Iq" role="3cqZAk" />
            </node>
          </node>
          <node concept="2dkUwp" id="Sma_ZjnqI5" role="3clFbw">
            <node concept="3cmrfG" id="Sma_ZjnqNR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="Sma_Zjnoqe" role="3uHU7B">
              <node concept="37vLTw" id="Sma_ZjnnAz" role="2Oq$k0">
                <ref role="3cqZAo" node="Sma_ZjnjLi" resolve="words" />
              </node>
              <node concept="34oBXx" id="Sma_Zjnpb7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_Zjnnlg" role="3cqZAp" />
        <node concept="3cpWs8" id="Sma_ZjnkPV" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_ZjnkPY" role="3cpWs9">
            <property role="TrG5h" value="shortest" />
            <node concept="17QB3L" id="Sma_ZjnkPT" role="1tU5fm" />
            <node concept="2OqwBi" id="Sma_ZjnlLY" role="33vP2m">
              <node concept="37vLTw" id="Sma_ZjnkXO" role="2Oq$k0">
                <ref role="3cqZAo" node="Sma_ZjnjLi" resolve="words" />
              </node>
              <node concept="34jXtK" id="Sma_ZjnwUJ" role="2OqNvi">
                <node concept="3cmrfG" id="Sma_Zjnx0E" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Sma_ZjnkAj" role="3cqZAp">
          <node concept="2GrKxI" id="Sma_ZjnkAl" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="37vLTw" id="Sma_ZjnkGU" role="2GsD0m">
            <ref role="3cqZAo" node="Sma_ZjnjLi" resolve="words" />
          </node>
          <node concept="3clFbS" id="Sma_ZjnkAp" role="2LFqv$">
            <node concept="3clFbJ" id="Sma_Zjnx7N" role="3cqZAp">
              <node concept="3eOVzh" id="Sma_Zjnzwy" role="3clFbw">
                <node concept="2OqwBi" id="Sma_Zjn$yJ" role="3uHU7w">
                  <node concept="37vLTw" id="Sma_ZjnzPG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjnkPY" resolve="shortest" />
                  </node>
                  <node concept="liA8E" id="Sma_Zjn$Tf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Sma_Zjnx_Z" role="3uHU7B">
                  <node concept="2GrUjf" id="Sma_Zjnxh5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Sma_ZjnkAl" resolve="word" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjnxWQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Sma_Zjnx7P" role="3clFbx">
                <node concept="3clFbF" id="Sma_Zjn_9v" role="3cqZAp">
                  <node concept="37vLTI" id="Sma_Zjn_vj" role="3clFbG">
                    <node concept="2GrUjf" id="Sma_Zjn_H1" role="37vLTx">
                      <ref role="2Gs0qQ" node="Sma_ZjnkAl" resolve="word" />
                    </node>
                    <node concept="37vLTw" id="Sma_Zjn_9u" role="37vLTJ">
                      <ref role="3cqZAo" node="Sma_ZjnkPY" resolve="shortest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sma_ZjnAQY" role="3cqZAp">
          <node concept="37vLTw" id="Sma_ZjnBZH" role="3cqZAk">
            <ref role="3cqZAo" node="Sma_ZjnkPY" resolve="shortest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sma_Zjnaug" role="1B3o_S" />
      <node concept="17QB3L" id="Sma_Zjnhx5" role="3clF45" />
      <node concept="37vLTG" id="Sma_Zjngo2" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="Sma_Zjngo1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sma_ZjnE4y" role="jymVt" />
    <node concept="3clFb_" id="Sma_ZjnLyq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findLongestWord" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Sma_ZjnLyt" role="3clF47">
        <node concept="3clFbJ" id="Sma_Zjq2Gl" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjq2Gn" role="3clFbx">
            <node concept="3clFbF" id="Sma_Zjq4Pv" role="3cqZAp">
              <node concept="37vLTI" id="Sma_Zjq5pE" role="3clFbG">
                <node concept="Xl_RD" id="Sma_Zjq5v5" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="Sma_Zjq4Pt" role="37vLTJ">
                  <ref role="3cqZAo" node="Sma_ZjnRCf" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Sma_Zjq4xh" role="3clFbw">
            <node concept="10Nm6u" id="Sma_Zjq4HL" role="3uHU7w" />
            <node concept="37vLTw" id="Sma_Zjq40h" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_ZjnRCf" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_Zjq1n3" role="3cqZAp" />
        <node concept="3cpWs8" id="Sma_ZjnR3W" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_ZjnR3X" role="3cpWs9">
            <property role="TrG5h" value="words" />
            <node concept="_YKpA" id="Sma_ZjnR3Y" role="1tU5fm">
              <node concept="17QB3L" id="Sma_ZjnR3Z" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="Sma_ZjnR40" role="33vP2m">
              <node concept="Xjq3P" id="Sma_ZjnR41" role="2Oq$k0" />
              <node concept="liA8E" id="Sma_ZjnR42" role="2OqNvi">
                <ref role="37wK5l" node="Sma_Zjmk8o" resolve="reachAllBottoms" />
                <node concept="37vLTw" id="Sma_ZjnSQZ" role="37wK5m">
                  <ref role="3cqZAo" node="Sma_ZjnRCf" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sma_ZjnR44" role="3cqZAp">
          <node concept="3clFbS" id="Sma_ZjnR45" role="3clFbx">
            <node concept="3cpWs6" id="Sma_ZjnR46" role="3cqZAp">
              <node concept="10Nm6u" id="Sma_Zjo1xO" role="3cqZAk" />
            </node>
          </node>
          <node concept="2dkUwp" id="Sma_ZjnR48" role="3clFbw">
            <node concept="3cmrfG" id="Sma_ZjnR49" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="Sma_ZjnR4a" role="3uHU7B">
              <node concept="37vLTw" id="Sma_ZjnR4b" role="2Oq$k0">
                <ref role="3cqZAo" node="Sma_ZjnR3X" resolve="words" />
              </node>
              <node concept="34oBXx" id="Sma_ZjnR4c" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_ZjnR4d" role="3cqZAp" />
        <node concept="3cpWs8" id="Sma_ZjnR4e" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_ZjnR4f" role="3cpWs9">
            <property role="TrG5h" value="longest" />
            <node concept="17QB3L" id="Sma_ZjnR4g" role="1tU5fm" />
            <node concept="2OqwBi" id="Sma_ZjnR4h" role="33vP2m">
              <node concept="37vLTw" id="Sma_ZjnR4i" role="2Oq$k0">
                <ref role="3cqZAo" node="Sma_ZjnR3X" resolve="words" />
              </node>
              <node concept="34jXtK" id="Sma_ZjnR4j" role="2OqNvi">
                <node concept="3cmrfG" id="Sma_ZjnR4k" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Sma_ZjnR4l" role="3cqZAp">
          <node concept="2GrKxI" id="Sma_ZjnR4m" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="37vLTw" id="Sma_ZjnR4n" role="2GsD0m">
            <ref role="3cqZAo" node="Sma_ZjnR3X" resolve="words" />
          </node>
          <node concept="3clFbS" id="Sma_ZjnR4o" role="2LFqv$">
            <node concept="3clFbJ" id="Sma_ZjnR4p" role="3cqZAp">
              <node concept="3eOSWO" id="Sma_ZjnV7M" role="3clFbw">
                <node concept="2OqwBi" id="Sma_ZjnR4u" role="3uHU7B">
                  <node concept="2GrUjf" id="Sma_ZjnR4v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Sma_ZjnR4m" resolve="word" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjnR4w" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Sma_ZjnR4r" role="3uHU7w">
                  <node concept="37vLTw" id="Sma_ZjnR4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjnR4f" resolve="longest" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjnR4t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Sma_ZjnR4x" role="3clFbx">
                <node concept="3clFbF" id="Sma_ZjnR4y" role="3cqZAp">
                  <node concept="37vLTI" id="Sma_ZjnR4z" role="3clFbG">
                    <node concept="2GrUjf" id="Sma_ZjnR4$" role="37vLTx">
                      <ref role="2Gs0qQ" node="Sma_ZjnR4m" resolve="word" />
                    </node>
                    <node concept="37vLTw" id="Sma_ZjnR4_" role="37vLTJ">
                      <ref role="3cqZAo" node="Sma_ZjnR4f" resolve="longest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sma_ZjnR4A" role="3cqZAp">
          <node concept="37vLTw" id="Sma_ZjnR4B" role="3cqZAk">
            <ref role="3cqZAo" node="Sma_ZjnR4f" resolve="longest" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sma_ZjnKkv" role="1B3o_S" />
      <node concept="17QB3L" id="Sma_ZjnPZo" role="3clF45" />
      <node concept="37vLTG" id="Sma_ZjnRCf" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="Sma_ZjnRCe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="Sma_ZjpxOf" role="jymVt" />
    <node concept="3clFb_" id="Sma_Zjqwa7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reverseReachSublayer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Sma_Zjqwaa" role="3clF47">
        <node concept="3cpWs8" id="Sma_ZjqAXg" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_ZjqAXh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="Sma_ZjqAXi" role="1tU5fm">
              <node concept="17QB3L" id="Sma_ZjqAXj" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="Sma_ZjqAXk" role="33vP2m">
              <node concept="Tc6Ow" id="Sma_ZjqAXl" role="2ShVmc">
                <node concept="17QB3L" id="Sma_ZjqAXm" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Sma_ZjqAXt" role="3cqZAp">
          <node concept="2GrKxI" id="Sma_ZjqAXu" role="2Gsz3X">
            <property role="TrG5h" value="um" />
          </node>
          <node concept="37vLTw" id="Sma_ZjqAXv" role="2GsD0m">
            <ref role="3cqZAo" node="Sma_Zjq_vT" resolve="unreachableMovers" />
          </node>
          <node concept="3clFbS" id="Sma_ZjqAXw" role="2LFqv$">
            <node concept="3clFbJ" id="Sma_ZjqAXx" role="3cqZAp">
              <node concept="2OqwBi" id="Sma_ZjqKXo" role="3clFbw">
                <node concept="37vLTw" id="Sma_ZjqKCE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sma_ZjqxG8" resolve="sublayer" />
                </node>
                <node concept="liA8E" id="Sma_ZjqLkh" role="2OqNvi">
                  <ref role="37wK5l" node="Sma_ZjoL_o" resolve="containsMover" />
                  <node concept="2GrUjf" id="Sma_ZjqLrc" role="37wK5m">
                    <ref role="2Gs0qQ" node="Sma_ZjqAXu" resolve="um" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Sma_ZjqAXD" role="3clFbx">
                <node concept="3cpWs8" id="Sma_ZjqNOp" role="3cqZAp">
                  <node concept="3cpWsn" id="Sma_ZjqNOq" role="3cpWs9">
                    <property role="TrG5h" value="unreachables" />
                    <node concept="_YKpA" id="Sma_ZjqNOr" role="1tU5fm">
                      <node concept="17QB3L" id="Sma_ZjqNOs" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="Sma_ZjqOcK" role="33vP2m">
                      <node concept="Xjq3P" id="Sma_ZjqNZV" role="2Oq$k0" />
                      <node concept="liA8E" id="Sma_ZjqOo4" role="2OqNvi">
                        <ref role="37wK5l" node="Sma_Zjqwa7" resolve="reverseReachSublayer" />
                        <node concept="2OqwBi" id="Sma_ZjqOLF" role="37wK5m">
                          <node concept="37vLTw" id="Sma_ZjqO_$" role="2Oq$k0">
                            <ref role="3cqZAo" node="Sma_ZjqxG8" resolve="sublayer" />
                          </node>
                          <node concept="liA8E" id="Sma_ZjqOVB" role="2OqNvi">
                            <ref role="37wK5l" node="Sma_ZjphcL" resolve="move" />
                            <node concept="2GrUjf" id="Sma_ZjqP3G" role="37wK5m">
                              <ref role="2Gs0qQ" node="Sma_ZjqAXu" resolve="um" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Sma_ZjrqqN" role="37wK5m">
                          <ref role="3cqZAo" node="Sma_Zjq_vT" resolve="unreachableMovers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_o_46" id="Sma_ZjrcAk" role="3cqZAp">
                  <node concept="1_o_bx" id="Sma_ZjrcAm" role="1_o_by">
                    <node concept="1_o_bG" id="Sma_ZjrcAo" role="1_o_aQ">
                      <property role="TrG5h" value="unreachable" />
                    </node>
                    <node concept="37vLTw" id="Sma_Zjre6$" role="1_o_bz">
                      <ref role="3cqZAo" node="Sma_ZjqNOq" resolve="unreachables" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="Sma_ZjrcAs" role="2LFqv$">
                    <node concept="3clFbF" id="Sma_ZjreeZ" role="3cqZAp">
                      <node concept="2OqwBi" id="Sma_ZjreWg" role="3clFbG">
                        <node concept="37vLTw" id="Sma_ZjreeY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sma_ZjqAXh" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="Sma_ZjrfHD" role="2OqNvi">
                          <node concept="3cpWs3" id="Sma_ZjrhA2" role="25WWJ7">
                            <node concept="3M$PaV" id="Sma_Zjrjg4" role="3uHU7w">
                              <ref role="3M$S_o" node="Sma_ZjrcAo" resolve="unreachable" />
                            </node>
                            <node concept="2GrUjf" id="Sma_ZjrgpR" role="3uHU7B">
                              <ref role="2Gs0qQ" node="Sma_ZjqAXu" resolve="um" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Sma_ZjqAXN" role="9aQIa">
                <node concept="3clFbS" id="Sma_ZjqAXO" role="9aQI4">
                  <node concept="3clFbF" id="Sma_Zjr5sr" role="3cqZAp">
                    <node concept="2OqwBi" id="Sma_Zjr7mN" role="3clFbG">
                      <node concept="37vLTw" id="Sma_Zjr5sp" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sma_ZjqAXh" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="Sma_Zjr8dI" role="2OqNvi">
                        <node concept="2ShNRf" id="Sma_ZjqR22" role="25WWJ7">
                          <node concept="1pGfFk" id="Sma_ZjqSJe" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
                            <node concept="2ShNRf" id="Sma_ZjqUd1" role="37wK5m">
                              <node concept="3g6Rrh" id="Sma_ZjqXb5" role="2ShVmc">
                                <node concept="10Pfzv" id="Sma_ZjqVHM" role="3g7fb8" />
                                <node concept="2GrUjf" id="Sma_ZjqYDa" role="3g7hyw">
                                  <ref role="2Gs0qQ" node="Sma_ZjqAXu" resolve="um" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_ZjqCbh" role="3cqZAp" />
        <node concept="3cpWs6" id="Sma_ZjqCjM" role="3cqZAp">
          <node concept="37vLTw" id="Sma_ZjqCEW" role="3cqZAk">
            <ref role="3cqZAo" node="Sma_ZjqAXh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sma_ZjquFf" role="1B3o_S" />
      <node concept="_YKpA" id="Sma_Zjqw8l" role="3clF45">
        <node concept="17QB3L" id="Sma_ZjqxEL" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="Sma_ZjqxG8" role="3clF46">
        <property role="TrG5h" value="sublayer" />
        <node concept="3uibUv" id="Sma_ZjqxG7" role="1tU5fm">
          <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
        </node>
      </node>
      <node concept="37vLTG" id="Sma_Zjq_vT" role="3clF46">
        <property role="TrG5h" value="unreachableMovers" />
        <node concept="_YKpA" id="Sma_Zjq_vU" role="1tU5fm">
          <node concept="10Pfzv" id="Sma_Zjq_vV" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Sma_ZjqtdW" role="jymVt" />
    <node concept="3clFb_" id="Sma_Zjp$AV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reverseReach" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Sma_Zjp$AY" role="3clF47">
        <node concept="3clFbJ" id="Sma_Zjq5wu" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjq5wv" role="3clFbx">
            <node concept="3clFbF" id="Sma_Zjq5ww" role="3cqZAp">
              <node concept="37vLTI" id="Sma_Zjq5wx" role="3clFbG">
                <node concept="Xl_RD" id="Sma_Zjq5wy" role="37vLTx">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="Sma_Zjq5wz" role="37vLTJ">
                  <ref role="3cqZAo" node="Sma_ZjpUKk" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Sma_Zjq5w$" role="3clFbw">
            <node concept="10Nm6u" id="Sma_Zjq5w_" role="3uHU7w" />
            <node concept="37vLTw" id="Sma_Zjq5wA" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_ZjpUKk" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_Zjq8pI" role="3cqZAp" />
        <node concept="3cpWs8" id="Sma_Zjq5wJ" role="3cqZAp">
          <node concept="3cpWsn" id="Sma_Zjq5wK" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="Sma_Zjq5wL" role="1tU5fm">
              <ref role="3uigEE" node="7sZOd2V4upu" resolve="Trie.Layer" />
            </node>
            <node concept="2OqwBi" id="Sma_Zjq5wM" role="33vP2m">
              <node concept="2OqwBi" id="Sma_Zjq5wN" role="2Oq$k0">
                <node concept="Xjq3P" id="Sma_Zjq5wO" role="2Oq$k0" />
                <node concept="2OwXpG" id="Sma_Zjq5wP" role="2OqNvi">
                  <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
                </node>
              </node>
              <node concept="liA8E" id="Sma_Zjq5wQ" role="2OqNvi">
                <ref role="37wK5l" node="7sZOd2V5cfq" resolve="find" />
                <node concept="37vLTw" id="Sma_Zjq5wR" role="37wK5m">
                  <ref role="3cqZAo" node="Sma_ZjpUKk" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sma_Zjq5xr" role="3cqZAp">
          <node concept="3clFbS" id="Sma_Zjq5xs" role="3clFbx">
            <node concept="3cpWs6" id="Sma_ZjruUK" role="3cqZAp">
              <node concept="2OqwBi" id="Sma_ZjrtVB" role="3cqZAk">
                <node concept="Xjq3P" id="Sma_ZjrtKn" role="2Oq$k0" />
                <node concept="liA8E" id="Sma_Zjru5M" role="2OqNvi">
                  <ref role="37wK5l" node="Sma_Zjqwa7" resolve="reverseReachSublayer" />
                  <node concept="2OqwBi" id="Sma_Zjrup5" role="37wK5m">
                    <node concept="Xjq3P" id="Sma_Zjrudi" role="2Oq$k0" />
                    <node concept="2OwXpG" id="Sma_Zjru_P" role="2OqNvi">
                      <ref role="2Oxat5" node="7sZOd2V4uP$" resolve="root" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="Sma_ZjruKA" role="37wK5m">
                    <ref role="3cqZAo" node="Sma_Zjp_Sr" resolve="unreachableMovers" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Sma_Zjq5xJ" role="3clFbw">
            <node concept="10Nm6u" id="Sma_Zjq5xK" role="3uHU7w" />
            <node concept="37vLTw" id="Sma_Zjq5xL" role="3uHU7B">
              <ref role="3cqZAo" node="Sma_Zjq5wK" resolve="l" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sma_ZjrxUx" role="3cqZAp" />
        <node concept="3cpWs6" id="Sma_Zjrzpz" role="3cqZAp">
          <node concept="10Nm6u" id="Sma_ZjrHVu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Sma_ZjpzkU" role="1B3o_S" />
      <node concept="37vLTG" id="Sma_ZjpUKk" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="Sma_ZjpVZs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Sma_Zjp_Sr" role="3clF46">
        <property role="TrG5h" value="unreachableMovers" />
        <node concept="_YKpA" id="Sma_Zjp_Sp" role="1tU5fm">
          <node concept="10Pfzv" id="Sma_Zjp_TJ" role="_ZDj9" />
        </node>
      </node>
      <node concept="_YKpA" id="Sma_Zjr$OK" role="3clF45">
        <node concept="17QB3L" id="Sma_ZjrAkM" role="_ZDj9" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7sZOd2V4pEK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5PvAQDIxf9N">
    <property role="3GE5qa" value="Trie" />
    <property role="TrG5h" value="NameResolver" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="5PvAQDIxgLj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PvAQDIxgLm" role="3clF47" />
      <node concept="3Tm1VV" id="5PvAQDIxgHA" role="1B3o_S" />
      <node concept="17QB3L" id="5PvAQDIxgMM" role="3clF45" />
      <node concept="37vLTG" id="5PvAQDIxgPn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5PvAQDIxgPm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PvAQDIxgQ0" role="jymVt" />
    <node concept="2YIFZL" id="5PvAQDIxgXe" role="jymVt">
      <property role="TrG5h" value="forNodeOperator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PvAQDIxgVm" role="3clF47">
        <node concept="3cpWs6" id="5PvAQDIxh2w" role="3cqZAp">
          <node concept="2ShNRf" id="5PvAQDIxh6g" role="3cqZAk">
            <node concept="YeOm9" id="5PvAQDIxhjv" role="2ShVmc">
              <node concept="1Y3b0j" id="5PvAQDIxhjy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="5PvAQDIxf9N" resolve="NameResolver" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5PvAQDIxhjz" role="1B3o_S" />
                <node concept="3clFb_" id="5PvAQDIxhj_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tm1VV" id="5PvAQDIxhjB" role="1B3o_S" />
                  <node concept="17QB3L" id="5PvAQDIxhjC" role="3clF45" />
                  <node concept="37vLTG" id="5PvAQDIxhjD" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5PvAQDIxhjE" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5PvAQDIxhjF" role="3clF47">
                    <node concept="3clFbF" id="5PvAQDIxhBz" role="3cqZAp">
                      <node concept="2OqwBi" id="5PvAQDIxhUN" role="3clFbG">
                        <node concept="1PxgMI" id="5PvAQDIxhJm" role="2Oq$k0">
                          <node concept="chp4Y" id="5PvAQDIxhLv" role="3oSUPX">
                            <ref role="cht4Q" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                          </node>
                          <node concept="37vLTw" id="5PvAQDIxhBy" role="1m5AlR">
                            <ref role="3cqZAo" node="5PvAQDIxhjD" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5PvAQDIxi6l" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
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
      <node concept="3uibUv" id="5PvAQDIxgWU" role="3clF45">
        <ref role="3uigEE" node="5PvAQDIxf9N" resolve="NameResolver" />
      </node>
      <node concept="3Tm1VV" id="5PvAQDIxgRy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PvAQDIxicy" role="jymVt" />
    <node concept="2YIFZL" id="5PvAQDIxihl" role="jymVt">
      <property role="TrG5h" value="forPVarName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PvAQDIxihm" role="3clF47">
        <node concept="3cpWs6" id="5PvAQDIxihn" role="3cqZAp">
          <node concept="2ShNRf" id="5PvAQDIxiho" role="3cqZAk">
            <node concept="YeOm9" id="5PvAQDIxihp" role="2ShVmc">
              <node concept="1Y3b0j" id="5PvAQDIxihq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="5PvAQDIxf9N" resolve="NameResolver" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5PvAQDIxihr" role="1B3o_S" />
                <node concept="3clFb_" id="5PvAQDIxihs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tm1VV" id="5PvAQDIxiht" role="1B3o_S" />
                  <node concept="17QB3L" id="5PvAQDIxihu" role="3clF45" />
                  <node concept="37vLTG" id="5PvAQDIxihv" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5PvAQDIxihw" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5PvAQDIxihx" role="3clF47">
                    <node concept="3cpWs6" id="5PvAQDIxjeI" role="3cqZAp">
                      <node concept="2OqwBi" id="5PvAQDIxjeJ" role="3cqZAk">
                        <node concept="2OqwBi" id="5PvAQDIxjeK" role="2Oq$k0">
                          <node concept="1PxgMI" id="5PvAQDIxjeL" role="2Oq$k0">
                            <node concept="chp4Y" id="5PvAQDIxjeM" role="3oSUPX">
                              <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                            </node>
                            <node concept="37vLTw" id="5PvAQDIxjy3" role="1m5AlR">
                              <ref role="3cqZAo" node="5PvAQDIxihv" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5PvAQDIxjeO" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5PvAQDIxjeP" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
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
      <node concept="3uibUv" id="5PvAQDIxihC" role="3clF45">
        <ref role="3uigEE" node="5PvAQDIxf9N" resolve="NameResolver" />
      </node>
      <node concept="3Tm1VV" id="5PvAQDIxihD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PvAQDIxid0" role="jymVt" />
    <node concept="3Tm1VV" id="5PvAQDIxf9O" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5PvAQDIZUe$">
    <property role="3GE5qa" value="Libraries" />
    <property role="TrG5h" value="Libraries" />
    <node concept="312cEg" id="5PvAQDIZX6f" role="jymVt">
      <property role="TrG5h" value="skeletonNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PvAQDIZX6g" role="1B3o_S" />
      <node concept="3Tqbb2" id="5PvAQDIZX6i" role="1tU5fm">
        <ref role="ehGHo" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
      </node>
    </node>
    <node concept="312cEg" id="5PvAQDJ0YYy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loadedLibraries" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5PvAQDJ0Yz9" role="1B3o_S" />
      <node concept="_YKpA" id="5PvAQDJ0Zq3" role="1tU5fm">
        <node concept="3Tqbb2" id="5PvAQDJ0Zrs" role="_ZDj9">
          <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PvAQDIZX4E" role="jymVt" />
    <node concept="3clFbW" id="5PvAQDIZWPH" role="jymVt">
      <node concept="37vLTG" id="5PvAQDIZX2C" role="3clF46">
        <property role="TrG5h" value="skeletonNode" />
        <node concept="3Tqbb2" id="5PvAQDIZX2D" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
        </node>
      </node>
      <node concept="3cqZAl" id="5PvAQDIZWPI" role="3clF45" />
      <node concept="3clFbS" id="5PvAQDIZWPK" role="3clF47">
        <node concept="3clFbF" id="5PvAQDIZXfJ" role="3cqZAp">
          <node concept="37vLTI" id="5PvAQDIZXJN" role="3clFbG">
            <node concept="37vLTw" id="5PvAQDIZXVe" role="37vLTx">
              <ref role="3cqZAo" node="5PvAQDIZX2C" resolve="skeletonNode" />
            </node>
            <node concept="2OqwBi" id="5PvAQDIZXl9" role="37vLTJ">
              <node concept="Xjq3P" id="5PvAQDIZXfH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5PvAQDIZXtG" role="2OqNvi">
                <ref role="2Oxat5" node="5PvAQDIZX6f" resolve="skeletonNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PvAQDJ1vBp" role="3cqZAp">
          <node concept="37vLTI" id="5PvAQDJ1$cO" role="3clFbG">
            <node concept="2ShNRf" id="5PvAQDJ1$tg" role="37vLTx">
              <node concept="Tc6Ow" id="5PvAQDJ1$Qo" role="2ShVmc">
                <node concept="3Tqbb2" id="5PvAQDJ1_AT" role="HW$YZ">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PvAQDJ1vIs" role="37vLTJ">
              <node concept="Xjq3P" id="5PvAQDJ1vBn" role="2Oq$k0" />
              <node concept="2OwXpG" id="5PvAQDJ1w1y" role="2OqNvi">
                <ref role="2Oxat5" node="5PvAQDJ0YYy" resolve="loadedLibraries" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PvAQDIZWNC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PvAQDJ0y0m" role="jymVt" />
    <node concept="2YIFZL" id="5PvAQDJ0KZD" role="jymVt">
      <property role="TrG5h" value="getImport" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PvAQDJ0yPw" role="3clF47">
        <node concept="3cpWs8" id="5PvAQDJ0A$9" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDJ0A$c" role="3cpWs9">
            <property role="TrG5h" value="importNode" />
            <node concept="3Tqbb2" id="5PvAQDJ0A$8" role="1tU5fm">
              <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
            </node>
            <node concept="2ShNRf" id="5PvAQDJ0ADg" role="33vP2m">
              <node concept="2fJWfE" id="5PvAQDJ0AQ_" role="2ShVmc">
                <node concept="3Tqbb2" id="5PvAQDJ0AQB" role="3zrR0E">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PvAQDJ0Dfj" role="3cqZAp">
          <node concept="37vLTI" id="5PvAQDJ0Fbj" role="3clFbG">
            <node concept="2OqwBi" id="5PvAQDJ0F_Z" role="37vLTx">
              <node concept="37vLTw" id="5PvAQDJ0Fnb" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvAQDJ0AfN" resolve="skeletonNode" />
              </node>
              <node concept="3TrEf2" id="5PvAQDJ0FRM" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PvAQDJ0Dxq" role="37vLTJ">
              <node concept="37vLTw" id="5PvAQDJ0Dfh" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvAQDJ0A$c" resolve="importNode" />
              </node>
              <node concept="3TrEf2" id="5PvAQDJ0DQS" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PvAQDJ0B$8" role="3cqZAp">
          <node concept="37vLTI" id="5PvAQDJ0CES" role="3clFbG">
            <node concept="3clFbT" id="5PvAQDJ0CSu" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5PvAQDJ0BQ8" role="37vLTJ">
              <node concept="37vLTw" id="5PvAQDJ0B$6" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvAQDJ0A$c" resolve="importNode" />
              </node>
              <node concept="3TrcHB" id="5PvAQDJ0CbA" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5PvAQDIVr5B" resolve="hidden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDJ0BfT" role="3cqZAp" />
        <node concept="3cpWs6" id="5PvAQDJ0AWt" role="3cqZAp">
          <node concept="37vLTw" id="5PvAQDJ0B0H" role="3cqZAk">
            <ref role="3cqZAo" node="5PvAQDJ0A$c" resolve="importNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PvAQDJ0AfN" role="3clF46">
        <property role="TrG5h" value="skeletonNode" />
        <node concept="3Tqbb2" id="5PvAQDJ0AfM" role="1tU5fm">
          <ref role="ehGHo" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5PvAQDJ0z7K" role="3clF45">
        <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
      </node>
      <node concept="3Tm6S6" id="5PvAQDJ0yzl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PvAQDIZWLA" role="jymVt" />
    <node concept="3clFb_" id="5PvAQDIZYhk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadAll" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PvAQDIZYhn" role="3clF47">
        <node concept="3clFbJ" id="5PvAQDJ0kjc" role="3cqZAp">
          <node concept="3clFbS" id="5PvAQDJ0kje" role="3clFbx">
            <node concept="3cpWs6" id="5PvAQDJ0mG3" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5PvAQDJ0lHU" role="3clFbw">
            <node concept="2OqwBi" id="5PvAQDJ0mdK" role="3uHU7w">
              <node concept="37vLTw" id="5PvAQDJ0lNA" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvAQDIZYr_" resolve="moduleName" />
              </node>
              <node concept="17RlXB" id="5PvAQDJ0m_g" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="5PvAQDJ0lr4" role="3uHU7B">
              <node concept="37vLTw" id="5PvAQDJ0k_j" role="3uHU7B">
                <ref role="3cqZAo" node="5PvAQDIZYr_" resolve="moduleName" />
              </node>
              <node concept="10Nm6u" id="5PvAQDJ0lCu" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDJ0k07" role="3cqZAp" />
        <node concept="3cpWs8" id="5PvAQDJ0wl8" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDJ0wlb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5PvAQDJ0wl4" role="1tU5fm">
              <node concept="3Tqbb2" id="5PvAQDJ0wAC" role="_ZDj9">
                <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PvAQDJ0wLs" role="33vP2m">
              <node concept="Tc6Ow" id="5PvAQDJ0x0v" role="2ShVmc">
                <node concept="3Tqbb2" id="5PvAQDJ0xGM" role="HW$YZ">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PvAQDIZYzu" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDJ0382" role="3clFbG">
            <node concept="2OqwBi" id="5PvAQDJ00fg" role="2Oq$k0">
              <node concept="2OqwBi" id="5PvAQDIZZhA" role="2Oq$k0">
                <node concept="2OqwBi" id="5PvAQDIZYHR" role="2Oq$k0">
                  <node concept="Xjq3P" id="5PvAQDIZYzt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5PvAQDIZYXo" role="2OqNvi">
                    <ref role="2Oxat5" node="5PvAQDIZX6f" resolve="skeletonNode" />
                  </node>
                </node>
                <node concept="I4A8Y" id="5PvAQDIZZPY" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5PvAQDJ00qr" role="2OqNvi">
                <ref role="2RRcyH" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
              </node>
            </node>
            <node concept="2es0OD" id="5PvAQDJ05Bm" role="2OqNvi">
              <node concept="1bVj0M" id="5PvAQDJ05Bo" role="23t8la">
                <node concept="3clFbS" id="5PvAQDJ05Bp" role="1bW5cS">
                  <node concept="3clFbJ" id="5PvAQDJ07FO" role="3cqZAp">
                    <node concept="3clFbS" id="5PvAQDJ07FQ" role="3clFbx">
                      <node concept="3clFbJ" id="5PvAQDJ0qNB" role="3cqZAp">
                        <node concept="3clFbS" id="5PvAQDJ0qND" role="3clFbx">
                          <node concept="3clFbF" id="5PvAQDJ0G3e" role="3cqZAp">
                            <node concept="2OqwBi" id="5PvAQDJ0HUY" role="3clFbG">
                              <node concept="37vLTw" id="5PvAQDJ0G3c" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PvAQDJ0wlb" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="5PvAQDJ0Kfp" role="2OqNvi">
                                <node concept="1rXfSq" id="5PvAQDJ0KBh" role="25WWJ7">
                                  <ref role="37wK5l" node="5PvAQDJ0KZD" resolve="getImport" />
                                  <node concept="37vLTw" id="5PvAQDJ0Ls_" role="37wK5m">
                                    <ref role="3cqZAo" node="5PvAQDJ05Bq" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="5PvAQDJ0pdc" role="3clFbw">
                          <node concept="2OqwBi" id="5PvAQDJ0uj9" role="3uHU7w">
                            <node concept="2OqwBi" id="5PvAQDJ0tne" role="2Oq$k0">
                              <node concept="2OqwBi" id="5PvAQDJ0sAy" role="2Oq$k0">
                                <node concept="2OqwBi" id="5PvAQDJ0q4W" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PvAQDJ0pLm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PvAQDJ05Bq" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5PvAQDJ0s2D" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5PvAQDJ0sZe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5PvAQDJ0tK9" role="2OqNvi">
                                <ref role="37wK5l" node="3PPtPKL4ozq" resolve="getFinalName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5PvAQDJ0uRw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="37vLTw" id="5PvAQDJ0vee" role="37wK5m">
                                <ref role="3cqZAo" node="5PvAQDIZYr_" resolve="moduleName" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5PvAQDJ0nKi" role="3uHU7B">
                            <node concept="2OqwBi" id="5PvAQDJ0fse" role="2Oq$k0">
                              <node concept="2OqwBi" id="5PvAQDJ0eC4" role="2Oq$k0">
                                <node concept="2OqwBi" id="5PvAQDJ0dQC" role="2Oq$k0">
                                  <node concept="37vLTw" id="5PvAQDJ0duW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PvAQDJ05Bq" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5PvAQDJ0eft" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5PvAQDJ0eY2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5PvAQDJ0fMr" role="2OqNvi">
                                <ref role="37wK5l" node="3PPtPKK8q45" resolve="getFullName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5PvAQDJ0ojR" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="37vLTw" id="5PvAQDJ0oDR" role="37wK5m">
                                <ref role="3cqZAo" node="5PvAQDIZYr_" resolve="moduleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5PvAQDJ0d7Z" role="3clFbw">
                      <node concept="2OqwBi" id="5PvAQDJ09sQ" role="3uHU7B">
                        <node concept="2OqwBi" id="5PvAQDJ089l" role="2Oq$k0">
                          <node concept="37vLTw" id="5PvAQDJ07QX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5PvAQDJ05Bq" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5PvAQDJ08uc" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="5PvAQDJ09IN" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5PvAQDJ0c0M" role="3uHU7w">
                        <node concept="2OqwBi" id="5PvAQDJ0aXS" role="2Oq$k0">
                          <node concept="2OqwBi" id="5PvAQDJ0a9B" role="2Oq$k0">
                            <node concept="37vLTw" id="5PvAQDJ09WL" role="2Oq$k0">
                              <ref role="3cqZAo" node="5PvAQDJ05Bq" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5PvAQDJ0awq" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5PvAQDJ0bAp" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="5PvAQDJ0ckT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PvAQDJ05Bq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PvAQDJ05Br" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDJ0MDI" role="3cqZAp" />
        <node concept="3clFbF" id="5PvAQDJ11hx" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDJ15Iw" role="3clFbG">
            <node concept="2OqwBi" id="5PvAQDJ11_s" role="2Oq$k0">
              <node concept="Xjq3P" id="5PvAQDJ11hv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5PvAQDJ11S3" role="2OqNvi">
                <ref role="2Oxat5" node="5PvAQDJ0YYy" resolve="loadedLibraries" />
              </node>
            </node>
            <node concept="X8dFx" id="5PvAQDJ180M" role="2OqNvi">
              <node concept="37vLTw" id="5PvAQDJ18l_" role="25WWJ7">
                <ref role="3cqZAo" node="5PvAQDJ0wlb" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PvAQDIZYdm" role="1B3o_S" />
      <node concept="37vLTG" id="5PvAQDIZYr_" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="5PvAQDIZYr$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5PvAQDJ0ZNE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5PvAQDJ0NnR" role="jymVt" />
    <node concept="3clFb_" id="5PvAQDJ0NFy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadExactly" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PvAQDJ0NFz" role="3clF47">
        <node concept="3cpWs8" id="5PvAQDJhzWa" role="3cqZAp">
          <node concept="3cpWsn" id="5PvAQDJhzWd" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="5PvAQDJhzW8" role="1tU5fm" />
            <node concept="3clFbT" id="5PvAQDJh_dw" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDJhB7f" role="3cqZAp" />
        <node concept="3clFbJ" id="5PvAQDJ0NF$" role="3cqZAp">
          <node concept="3clFbS" id="5PvAQDJ0NF_" role="3clFbx">
            <node concept="3clFbF" id="5PvAQDJ0NFR" role="3cqZAp">
              <node concept="2OqwBi" id="5PvAQDJ0NFS" role="3clFbG">
                <node concept="2OqwBi" id="5PvAQDJ0NFT" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PvAQDJ0NFU" role="2Oq$k0">
                    <node concept="2OqwBi" id="5PvAQDJ0NFV" role="2Oq$k0">
                      <node concept="Xjq3P" id="5PvAQDJ0NFW" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5PvAQDJ0NFX" role="2OqNvi">
                        <ref role="2Oxat5" node="5PvAQDIZX6f" resolve="skeletonNode" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="5PvAQDJ0NFY" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="5PvAQDJ0NFZ" role="2OqNvi">
                    <ref role="2RRcyH" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                  </node>
                </node>
                <node concept="2es0OD" id="5PvAQDJ0NG0" role="2OqNvi">
                  <node concept="1bVj0M" id="5PvAQDJ0NG1" role="23t8la">
                    <node concept="3clFbS" id="5PvAQDJ0NG2" role="1bW5cS">
                      <node concept="3clFbJ" id="5PvAQDJhHC4" role="3cqZAp">
                        <node concept="3clFbS" id="5PvAQDJhHC6" role="3clFbx">
                          <node concept="3cpWs6" id="5PvAQDJhJ0G" role="3cqZAp" />
                        </node>
                        <node concept="37vLTw" id="5PvAQDJhIyy" role="3clFbw">
                          <ref role="3cqZAo" node="5PvAQDJhzWd" resolve="found" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="5PvAQDJhH6Q" role="3cqZAp" />
                      <node concept="3clFbJ" id="5PvAQDJ0NG3" role="3cqZAp">
                        <node concept="3clFbS" id="5PvAQDJ0NG4" role="3clFbx">
                          <node concept="3clFbJ" id="5PvAQDJ0NG5" role="3cqZAp">
                            <node concept="3clFbS" id="5PvAQDJ0NG6" role="3clFbx">
                              <node concept="3clFbF" id="5PvAQDJ1dfX" role="3cqZAp">
                                <node concept="2OqwBi" id="5PvAQDJ1iGK" role="3clFbG">
                                  <node concept="2OqwBi" id="5PvAQDJ1dtZ" role="2Oq$k0">
                                    <node concept="Xjq3P" id="5PvAQDJ1dfV" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="5PvAQDJ1dO1" role="2OqNvi">
                                      <ref role="2Oxat5" node="5PvAQDJ0YYy" resolve="loadedLibraries" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="5PvAQDJ1ld4" role="2OqNvi">
                                    <node concept="1rXfSq" id="5PvAQDJ0UBD" role="25WWJ7">
                                      <ref role="37wK5l" node="5PvAQDJ0KZD" resolve="getImport" />
                                      <node concept="37vLTw" id="5PvAQDJ0Vhb" role="37wK5m">
                                        <ref role="3cqZAo" node="5PvAQDJ0NGJ" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5PvAQDJhClF" role="3cqZAp">
                                <node concept="37vLTI" id="5PvAQDJhD2C" role="3clFbG">
                                  <node concept="3clFbT" id="5PvAQDJhDDF" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="5PvAQDJhClD" role="37vLTJ">
                                    <ref role="3cqZAo" node="5PvAQDJhzWd" resolve="found" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5PvAQDJ0NGo" role="3clFbw">
                              <node concept="2OqwBi" id="5PvAQDJ0NGp" role="2Oq$k0">
                                <node concept="2OqwBi" id="5PvAQDJ0NGq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5PvAQDJ0NGr" role="2Oq$k0">
                                    <node concept="37vLTw" id="5PvAQDJ0NGs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5PvAQDJ0NGJ" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5PvAQDJ0NGt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5PvAQDJ0NGu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5PvAQDJ0NGv" role="2OqNvi">
                                  <ref role="37wK5l" node="3PPtPKK8q45" resolve="getFullName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5PvAQDJ0NGw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="5PvAQDJ0NGx" role="37wK5m">
                                  <ref role="3cqZAo" node="5PvAQDJ0NGR" resolve="moduleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5PvAQDJ0NGy" role="3clFbw">
                          <node concept="2OqwBi" id="5PvAQDJ0NGz" role="3uHU7B">
                            <node concept="2OqwBi" id="5PvAQDJ0NG$" role="2Oq$k0">
                              <node concept="37vLTw" id="5PvAQDJ0NG_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5PvAQDJ0NGJ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5PvAQDJ0NGA" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5PvAQDJ0NGB" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="5PvAQDJ0NGC" role="3uHU7w">
                            <node concept="2OqwBi" id="5PvAQDJ0NGD" role="2Oq$k0">
                              <node concept="2OqwBi" id="5PvAQDJ0NGE" role="2Oq$k0">
                                <node concept="37vLTw" id="5PvAQDJ0NGF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PvAQDJ0NGJ" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5PvAQDJ0NGG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:vUxQDjKXx_" resolve="module" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5PvAQDJ0NGH" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5PvAQDJ0NGI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5PvAQDJ0NGJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5PvAQDJ0NGK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5PvAQDJ1VEy" role="3clFbw">
            <node concept="3y3z36" id="5PvAQDJ1VCU" role="3uHU7B">
              <node concept="37vLTw" id="5PvAQDJ0NFH" role="3uHU7B">
                <ref role="3cqZAo" node="5PvAQDJ0NGR" resolve="moduleName" />
              </node>
              <node concept="10Nm6u" id="5PvAQDJ0NFI" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5PvAQDJ0NFD" role="3uHU7w">
              <node concept="37vLTw" id="5PvAQDJ0NFE" role="2Oq$k0">
                <ref role="3cqZAo" node="5PvAQDJ0NGR" resolve="moduleName" />
              </node>
              <node concept="17RvpY" id="5PvAQDJ1X_V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PvAQDJ0NGL" role="3cqZAp" />
        <node concept="3clFbJ" id="5PvAQDJhEQa" role="3cqZAp">
          <node concept="3clFbS" id="5PvAQDJhEQc" role="3clFbx">
            <node concept="2xdQw9" id="5PvAQDJ1Pd0" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="3cpWs3" id="5PvAQDJ1Pd1" role="9lYJi">
                <node concept="Xl_RD" id="5PvAQDJ1Pd2" role="3uHU7B">
                  <property role="Xl_RC" value="Could not load the module " />
                </node>
                <node concept="37vLTw" id="5PvAQDJ1Pd3" role="3uHU7w">
                  <ref role="3cqZAo" node="5PvAQDJ0NGR" resolve="moduleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5PvAQDJhGiL" role="3clFbw">
            <node concept="37vLTw" id="5PvAQDJhGiN" role="3fr31v">
              <ref role="3cqZAo" node="5PvAQDJhzWd" resolve="found" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PvAQDJ0NGO" role="1B3o_S" />
      <node concept="37vLTG" id="5PvAQDJ0NGR" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="5PvAQDJ0NGS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5PvAQDJ1agk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5PvAQDJ1n4B" role="jymVt" />
    <node concept="3clFb_" id="5PvAQDJ1pWG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAsImportNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5PvAQDJ1pWJ" role="3clF47">
        <node concept="3cpWs6" id="5PvAQDJ1u6t" role="3cqZAp">
          <node concept="2OqwBi" id="5PvAQDJ1ul3" role="3cqZAk">
            <node concept="Xjq3P" id="5PvAQDJ1uao" role="2Oq$k0" />
            <node concept="2OwXpG" id="5PvAQDJ1v2K" role="2OqNvi">
              <ref role="2Oxat5" node="5PvAQDJ0YYy" resolve="loadedLibraries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5PvAQDJ1obD" role="1B3o_S" />
      <node concept="_YKpA" id="5PvAQDJ1r08" role="3clF45">
        <node concept="3Tqbb2" id="5PvAQDJ1rEZ" role="_ZDj9">
          <ref role="ehGHo" to="sc0n:vUxQDjKXxR" resolve="Import" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5PvAQDJ0NpZ" role="jymVt" />
    <node concept="3Tm1VV" id="5PvAQDIZUe_" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5PvAQDJbwg7">
    <property role="3GE5qa" value="Interfaces" />
    <ref role="13h7C2" to="sc0n:5PvAQDJbwfH" resolve="LateLoader" />
    <node concept="13i0hz" id="5PvAQDJbxqz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="lateLoad" />
      <node concept="3Tm1VV" id="5PvAQDJbxq$" role="1B3o_S" />
      <node concept="3cqZAl" id="5PvAQDJbxtp" role="3clF45" />
      <node concept="3clFbS" id="5PvAQDJbxqA" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5PvAQDJbwgi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="5PvAQDJbwgj" role="1B3o_S" />
      <node concept="3cqZAl" id="5PvAQDJbwgE" role="3clF45" />
      <node concept="3clFbS" id="5PvAQDJbwgl" role="3clF47">
        <node concept="3clFbJ" id="5PvAQDJbx4i" role="3cqZAp">
          <node concept="3fqX7Q" id="5PvAQDJbxom" role="3clFbw">
            <node concept="2OqwBi" id="5PvAQDJbxoo" role="3fr31v">
              <node concept="13iPFW" id="5PvAQDJbxop" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PvAQDJbxoq" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5PvAQDJbwgX" resolve="lateLoaded" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5PvAQDJbx4k" role="3clFbx">
            <node concept="3clFbF" id="5PvAQDJbxyv" role="3cqZAp">
              <node concept="2OqwBi" id="5PvAQDJbxDl" role="3clFbG">
                <node concept="13iPFW" id="5PvAQDJbxyu" role="2Oq$k0" />
                <node concept="2qgKlT" id="5PvAQDJbxMo" role="2OqNvi">
                  <ref role="37wK5l" node="5PvAQDJbxqz" resolve="lateLoad" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5PvAQDJbxTL" role="3cqZAp">
              <node concept="37vLTI" id="5PvAQDJbyCH" role="3clFbG">
                <node concept="3clFbT" id="5PvAQDJbyIm" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5PvAQDJby0P" role="37vLTJ">
                  <node concept="13iPFW" id="5PvAQDJbxTJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5PvAQDJbyd9" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:5PvAQDJbwgX" resolve="lateLoaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PvAQDJbwg8" role="13h7CW">
      <node concept="3clFbS" id="5PvAQDJbwg9" role="2VODD2">
        <node concept="3clFbF" id="5PvAQDJbwh0" role="3cqZAp">
          <node concept="37vLTI" id="5PvAQDJbwWz" role="3clFbG">
            <node concept="3clFbT" id="5PvAQDJbx2c" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5PvAQDJbwnQ" role="37vLTJ">
              <node concept="13iPFW" id="5PvAQDJbwgZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5PvAQDJbwwZ" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5PvAQDJbwgX" resolve="lateLoaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

