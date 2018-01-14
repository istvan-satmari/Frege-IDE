<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" />
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="90eaf9a4-a968-473c-8aed-fef10c04a5df" name="BaseFrege">
      <concept id="6000650770353823728" name="BaseFrege.structure.BoolTypeNode" flags="ig" index="1BmSv_" />
      <concept id="6000650770353826789" name="BaseFrege.structure.IntTypeNode" flags="ig" index="1BmVfK" />
      <concept id="6000650770353826788" name="BaseFrege.structure.DoubleTypeNode" flags="ig" index="1BmVfL" />
      <concept id="6000650770353826787" name="BaseFrege.structure.CharTypeNode" flags="ig" index="1BmVfQ" />
      <concept id="6000650770354655984" name="BaseFrege.structure.ListTypeNode" flags="ig" index="1BrOF_">
        <child id="6000650770354655985" name="itemsType" index="1BrOF$" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1201618299781" name="jetbrains.mps.lang.typesystem.structure.ErrorInfoExpression" flags="nn" index="3622Ei" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
                <ref role="3TsBF5" to="sc0n:5ZITH0PGMQi" resolve="precedence" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="mSTsZCjiVC" role="3uHU7B">
            <node concept="2OqwBi" id="mSTsZCjd0Q" role="3uHU7B">
              <node concept="1YBJjd" id="mSTsZCjcRx" role="2Oq$k0">
                <ref role="1YBMHb" node="mSTsZCjcRh" resolve="fixity" />
              </node>
              <node concept="3TrcHB" id="mSTsZCjdbB" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5ZITH0PGMQi" resolve="precedence" />
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
                          <node concept="2OqwBi" id="30ixEdPk3b6" role="25WWJ7">
                            <node concept="1PxgMI" id="30ixEdPk2JV" role="2Oq$k0">
                              <node concept="chp4Y" id="30ixEdPk2ST" role="3oSUPX">
                                <ref role="cht4Q" to="sc0n:3Xsm2yzykUU" resolve="AIVariable" />
                              </node>
                              <node concept="37vLTw" id="30ixEdPk0m4" role="1m5AlR">
                                <ref role="3cqZAo" node="30ixEdPjY5E" resolve="it" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5d6A1kNI9eY" role="2OqNvi">
                              <ref role="37wK5l" to="yq4j:5d6A1kNI6ji" resolve="getName" />
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
                        <ref role="cht4Q" to="sc0n:3Xsm2yzykUU" resolve="AIVariable" />
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
              <property role="Xl_RC" value="Module name must end with uppercase-first-letter identifier." />
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
  <node concept="18kY7G" id="3PPtPKKDBKD">
    <property role="TrG5h" value="check_Import" />
    <property role="3GE5qa" value="Import" />
    <node concept="3clFbS" id="3PPtPKKDBKE" role="18ibNy">
      <node concept="3clFbJ" id="3PPtPKKDBKQ" role="3cqZAp">
        <node concept="3clFbS" id="3PPtPKKDBKS" role="3clFbx">
          <node concept="3clFbJ" id="3PPtPKKIp6a" role="3cqZAp">
            <node concept="3clFbS" id="3PPtPKKIp6c" role="3clFbx">
              <node concept="2MkqsV" id="3PPtPKKDG8T" role="3cqZAp">
                <node concept="Xl_RD" id="3PPtPKKDG98" role="2MkJ7o">
                  <property role="Xl_RC" value="Items have to be specified when hiding in import." />
                </node>
                <node concept="2OqwBi" id="3PPtPKKKS41" role="2OEOjV">
                  <node concept="1YBJjd" id="3PPtPKKDG9j" role="2Oq$k0">
                    <ref role="1YBMHb" node="3PPtPKKDBKG" resolve="importNode" />
                  </node>
                  <node concept="3TrEf2" id="3PPtPKKKSEx" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3PPtPKKIp_w" role="3clFbw">
              <node concept="2OqwBi" id="3PPtPKKIsRm" role="3uHU7w">
                <node concept="2OqwBi" id="3PPtPKKIqNc" role="2Oq$k0">
                  <node concept="2OqwBi" id="3PPtPKKIpRu" role="2Oq$k0">
                    <node concept="1YBJjd" id="3PPtPKKIpIK" role="2Oq$k0">
                      <ref role="1YBMHb" node="3PPtPKKDBKG" resolve="importNode" />
                    </node>
                    <node concept="3TrEf2" id="3PPtPKKIqu5" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3PPtPKKIr6R" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3PPtPKKIuC3" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3PPtPKKDFIF" role="3uHU7B">
                <node concept="2OqwBi" id="3PPtPKKDF6z" role="2Oq$k0">
                  <node concept="1YBJjd" id="3PPtPKKDEUL" role="2Oq$k0">
                    <ref role="1YBMHb" node="3PPtPKKDBKG" resolve="importNode" />
                  </node>
                  <node concept="3TrEf2" id="3PPtPKKDFmt" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3PPtPKKDG0e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3PPtPKKDDtw" role="3clFbw">
          <node concept="2OqwBi" id="3PPtPKKDCkl" role="3uHU7B">
            <node concept="2OqwBi" id="3PPtPKKDBTC" role="2Oq$k0">
              <node concept="1YBJjd" id="3PPtPKKDBL5" role="2Oq$k0">
                <ref role="1YBMHb" node="3PPtPKKDBKG" resolve="importNode" />
              </node>
              <node concept="3TrEf2" id="3PPtPKKDCOc" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
              </node>
            </node>
            <node concept="3x8VRR" id="3PPtPKKDD0n" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3PPtPKKDE8Z" role="3uHU7w">
            <node concept="2OqwBi" id="3PPtPKKDDEl" role="2Oq$k0">
              <node concept="1YBJjd" id="3PPtPKKDDxB" role="2Oq$k0">
                <ref role="1YBMHb" node="3PPtPKKDBKG" resolve="importNode" />
              </node>
              <node concept="3TrEf2" id="3PPtPKKDDRe" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3PPtPKKDEnx" role="2OqNvi">
              <node concept="chp4Y" id="3PPtPKKDErC" role="cj9EA">
                <ref role="cht4Q" to="sc0n:3PPtPKKDw_C" resolve="ImportHiding" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3PPtPKKDBKG" role="1YuTPh">
      <property role="TrG5h" value="importNode" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKXxR" resolve="Import" />
    </node>
  </node>
  <node concept="18kY7G" id="1EYszxYtf_Z">
    <property role="TrG5h" value="check_METConstructorList" />
    <property role="3GE5qa" value="Module.ModuleExport.METype" />
    <node concept="3clFbS" id="1EYszxYtfA0" role="18ibNy">
      <node concept="3cpWs8" id="1EYszxYtuLp" role="3cqZAp">
        <node concept="3cpWsn" id="1EYszxYtuLs" role="3cpWs9">
          <property role="TrG5h" value="metcli" />
          <node concept="3Tqbb2" id="1EYszxYtuLn" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:1EYszxYnxz0" resolve="METCLItem" />
          </node>
          <node concept="2OqwBi" id="1EYszxYtilD" role="33vP2m">
            <node concept="2OqwBi" id="1EYszxYtgC2" role="2Oq$k0">
              <node concept="1YBJjd" id="1EYszxYtgwr" role="2Oq$k0">
                <ref role="1YBMHb" node="1EYszxYtfA2" resolve="constructorList" />
              </node>
              <node concept="3Tsc0h" id="1EYszxYtgLx" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1EYszxYnxyY" resolve="constructors" />
              </node>
            </node>
            <node concept="1z4cxt" id="1EYszxYtwKR" role="2OqNvi">
              <node concept="1bVj0M" id="1EYszxYtwKT" role="23t8la">
                <node concept="3clFbS" id="1EYszxYtwKU" role="1bW5cS">
                  <node concept="3clFbF" id="1EYszxYtwKV" role="3cqZAp">
                    <node concept="2OqwBi" id="1EYszxYtwKW" role="3clFbG">
                      <node concept="37vLTw" id="1EYszxYtwKX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EYszxYtwL0" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1EYszxYtwKY" role="2OqNvi">
                        <node concept="chp4Y" id="1EYszxYtwKZ" role="cj9EA">
                          <ref role="cht4Q" to="sc0n:1EYszxYnwK0" resolve="METCLAll" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1EYszxYtwL0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1EYszxYtwL1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1EYszxYtwW8" role="3cqZAp">
        <node concept="3clFbS" id="1EYszxYtwWa" role="3clFbx">
          <node concept="2MkqsV" id="1EYszxYtuqs" role="3cqZAp">
            <node concept="37vLTw" id="1EYszxYt$oD" role="2OEOjV">
              <ref role="3cqZAo" node="1EYszxYtuLs" resolve="metcli" />
            </node>
            <node concept="Xl_RD" id="1EYszxYtuqu" role="2MkJ7o">
              <property role="Xl_RC" value="If all constructors are exported, then it has to be the only item in the list." />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1EYszxYtzow" role="3clFbw">
          <node concept="2OqwBi" id="1EYszxYtx6B" role="3uHU7B">
            <node concept="37vLTw" id="1EYszxYtwXW" role="2Oq$k0">
              <ref role="3cqZAo" node="1EYszxYtuLs" resolve="metcli" />
            </node>
            <node concept="3x8VRR" id="1EYszxYtxoN" role="2OqNvi" />
          </node>
          <node concept="3eOSWO" id="1EYszxYtucZ" role="3uHU7w">
            <node concept="3cmrfG" id="1EYszxYtud2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1EYszxYtq3p" role="3uHU7B">
              <node concept="2OqwBi" id="1EYszxYto6Z" role="2Oq$k0">
                <node concept="1YBJjd" id="1EYszxYtnYs" role="2Oq$k0">
                  <ref role="1YBMHb" node="1EYszxYtfA2" resolve="constructorList" />
                </node>
                <node concept="3Tsc0h" id="1EYszxYtoo0" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:1EYszxYnxyY" resolve="constructors" />
                </node>
              </node>
              <node concept="34oBXx" id="1EYszxYtrMQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1EYszxYtfA2" role="1YuTPh">
      <property role="TrG5h" value="constructorList" />
      <ref role="1YaFvo" to="sc0n:1EYszxYnwJ3" resolve="METConstructorList" />
    </node>
  </node>
  <node concept="18kY7G" id="1EYszxY$aEb">
    <property role="TrG5h" value="check_IITConstructorList" />
    <property role="3GE5qa" value="Import.ImportItems.IIType" />
    <node concept="3clFbS" id="1EYszxY$aEc" role="18ibNy">
      <node concept="3cpWs8" id="1EYszxY$aSj" role="3cqZAp">
        <node concept="3cpWsn" id="1EYszxY$aSk" role="3cpWs9">
          <property role="TrG5h" value="iitcli" />
          <node concept="3Tqbb2" id="1EYszxY$aSl" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:1EYszxY$6ms" resolve="IITCLItem" />
          </node>
          <node concept="2OqwBi" id="1EYszxY$aSm" role="33vP2m">
            <node concept="2OqwBi" id="1EYszxY$aSn" role="2Oq$k0">
              <node concept="1YBJjd" id="1EYszxY$aSo" role="2Oq$k0">
                <ref role="1YBMHb" node="1EYszxY$aEe" resolve="constructorList" />
              </node>
              <node concept="3Tsc0h" id="1EYszxY$aSp" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1EYszxY$6mu" resolve="constructors" />
              </node>
            </node>
            <node concept="1z4cxt" id="1EYszxY$aSq" role="2OqNvi">
              <node concept="1bVj0M" id="1EYszxY$aSr" role="23t8la">
                <node concept="3clFbS" id="1EYszxY$aSs" role="1bW5cS">
                  <node concept="3clFbF" id="1EYszxY$aSt" role="3cqZAp">
                    <node concept="2OqwBi" id="1EYszxY$aSu" role="3clFbG">
                      <node concept="37vLTw" id="1EYszxY$aSv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EYszxY$aSy" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1EYszxY$bVf" role="2OqNvi">
                        <node concept="chp4Y" id="1EYszxY$cax" role="cj9EA">
                          <ref role="cht4Q" to="sc0n:1EYszxY$6mp" resolve="IITCLAll" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1EYszxY$aSy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1EYszxY$aSz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1EYszxY$aS$" role="3cqZAp">
        <node concept="3clFbS" id="1EYszxY$aS_" role="3clFbx">
          <node concept="2MkqsV" id="1EYszxY$aSA" role="3cqZAp">
            <node concept="37vLTw" id="1EYszxY$aSB" role="2OEOjV">
              <ref role="3cqZAo" node="1EYszxY$aSk" resolve="iitcli" />
            </node>
            <node concept="Xl_RD" id="1EYszxY$aSC" role="2MkJ7o">
              <property role="Xl_RC" value="If all constructors are imported, then it has to be the only item in the list." />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1EYszxY$aSD" role="3clFbw">
          <node concept="2OqwBi" id="1EYszxY$aSE" role="3uHU7B">
            <node concept="37vLTw" id="1EYszxY$aSF" role="2Oq$k0">
              <ref role="3cqZAo" node="1EYszxY$aSk" resolve="iitcli" />
            </node>
            <node concept="3x8VRR" id="1EYszxY$aSG" role="2OqNvi" />
          </node>
          <node concept="3eOSWO" id="1EYszxY$aSH" role="3uHU7w">
            <node concept="3cmrfG" id="1EYszxY$aSI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1EYszxY$aSJ" role="3uHU7B">
              <node concept="2OqwBi" id="1EYszxY$aSK" role="2Oq$k0">
                <node concept="1YBJjd" id="1EYszxY$aSL" role="2Oq$k0">
                  <ref role="1YBMHb" node="1EYszxY$aEe" resolve="constructorList" />
                </node>
                <node concept="3Tsc0h" id="1EYszxY$c$u" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:1EYszxY$6mu" resolve="constructors" />
                </node>
              </node>
              <node concept="34oBXx" id="1EYszxY$aSN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1EYszxY$aEe" role="1YuTPh">
      <property role="TrG5h" value="constructorList" />
      <ref role="1YaFvo" to="sc0n:1EYszxY$6mt" resolve="IITConstructorList" />
    </node>
  </node>
  <node concept="18kY7G" id="LX2T036OdY">
    <property role="TrG5h" value="check_LetDefinitions" />
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <node concept="3clFbS" id="LX2T036OdZ" role="18ibNy">
      <node concept="3SKdUt" id="LX2T036Oey" role="3cqZAp">
        <node concept="3SKdUq" id="LX2T036Oez" role="3SKWNk">
          <property role="3SKdUp" value="Check definitions concept types" />
        </node>
      </node>
      <node concept="3cpWs8" id="LX2T036Oe$" role="3cqZAp">
        <node concept="3cpWsn" id="LX2T036Oe_" role="3cpWs9">
          <property role="TrG5h" value="allowedConcepts" />
          <node concept="_YKpA" id="LX2T036OeA" role="1tU5fm">
            <node concept="3bZ5Sz" id="LX2T036OeB" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="LX2T036OeC" role="33vP2m">
            <node concept="Tc6Ow" id="LX2T036OeD" role="2ShVmc">
              <node concept="3bZ5Sz" id="LX2T036OeE" role="HW$YZ" />
              <node concept="35c_gC" id="LX2T036OeF" role="HW$Y0">
                <ref role="35c_gD" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
              </node>
              <node concept="35c_gC" id="LX2T036OeG" role="HW$Y0">
                <ref role="35c_gD" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
              </node>
              <node concept="35c_gC" id="LX2T036OeH" role="HW$Y0">
                <ref role="35c_gD" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="LX2T036OeI" role="3cqZAp" />
      <node concept="3clFbF" id="LX2T036OeJ" role="3cqZAp">
        <node concept="2OqwBi" id="LX2T036OeK" role="3clFbG">
          <node concept="2OqwBi" id="LX2T036OeL" role="2Oq$k0">
            <node concept="1YBJjd" id="LX2T036Pb2" role="2Oq$k0">
              <ref role="1YBMHb" node="LX2T036Oe1" resolve="letDefinitions" />
            </node>
            <node concept="3Tsc0h" id="LX2T036PJL" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:6rUjWpoauRz" resolve="letDefs" />
            </node>
          </node>
          <node concept="2es0OD" id="LX2T036OeO" role="2OqNvi">
            <node concept="1bVj0M" id="LX2T036OeP" role="23t8la">
              <node concept="3clFbS" id="LX2T036OeQ" role="1bW5cS">
                <node concept="3clFbJ" id="LX2T036OeR" role="3cqZAp">
                  <node concept="3clFbS" id="LX2T036OeS" role="3clFbx">
                    <node concept="2MkqsV" id="LX2T036OeT" role="3cqZAp">
                      <node concept="Xl_RD" id="LX2T036OeU" role="2MkJ7o">
                        <property role="Xl_RC" value="Illegal definition inside the group." />
                      </node>
                      <node concept="37vLTw" id="LX2T036OeV" role="2OEOjV">
                        <ref role="3cqZAo" node="LX2T036Ofb" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="LX2T036OeW" role="3clFbw">
                    <node concept="37vLTw" id="LX2T036OeX" role="2Oq$k0">
                      <ref role="3cqZAo" node="LX2T036Oe_" resolve="allowedConcepts" />
                    </node>
                    <node concept="2HxqBE" id="LX2T036OeY" role="2OqNvi">
                      <node concept="1bVj0M" id="LX2T036OeZ" role="23t8la">
                        <node concept="3clFbS" id="LX2T036Of0" role="1bW5cS">
                          <node concept="3clFbF" id="LX2T036Of1" role="3cqZAp">
                            <node concept="3fqX7Q" id="LX2T036Of2" role="3clFbG">
                              <node concept="2OqwBi" id="LX2T036Of3" role="3fr31v">
                                <node concept="2OqwBi" id="LX2T036Of4" role="2Oq$k0">
                                  <node concept="37vLTw" id="LX2T036Of5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="LX2T036Ofb" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="LX2T036Of6" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="LX2T036Of7" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                  <node concept="37vLTw" id="LX2T036Of8" role="37wK5m">
                                    <ref role="3cqZAo" node="LX2T036Of9" resolve="allowed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LX2T036Of9" role="1bW2Oz">
                          <property role="TrG5h" value="allowed" />
                          <node concept="2jxLKc" id="LX2T036Ofa" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="LX2T036Ofb" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="LX2T036Ofc" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="LX2T036Oe1" role="1YuTPh">
      <property role="TrG5h" value="letDefinitions" />
      <ref role="1YaFvo" to="sc0n:6rUjWpoauRw" resolve="LetDefinitions" />
    </node>
  </node>
  <node concept="1YbPZF" id="5d6A1kO7iL7">
    <property role="TrG5h" value="typeof_BooleanValue" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <node concept="3clFbS" id="5d6A1kO7iL8" role="18ibNy">
      <node concept="1Z5TYs" id="5d6A1kO6Gd$" role="3cqZAp">
        <node concept="mw_s8" id="5d6A1kO6Gd_" role="1ZfhK$">
          <node concept="1Z2H0r" id="5d6A1kO6GdA" role="mwGJk">
            <node concept="1YBJjd" id="5d6A1kOasX8" role="1Z2MuG">
              <ref role="1YBMHb" node="5d6A1kO7iLa" resolve="booleanValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5d6A1kOasXM" role="1ZfhKB">
          <node concept="2c44tf" id="5d6A1kOasXI" role="mwGJk">
            <node concept="1BmSv_" id="5d6A1kOasZ2" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5d6A1kO7iLa" role="1YuTPh">
      <property role="TrG5h" value="booleanValue" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$c" resolve="BooleanValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5d6A1kOat01">
    <property role="TrG5h" value="typeof_CharValue" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <node concept="3clFbS" id="5d6A1kOat02" role="18ibNy">
      <node concept="1Z5TYs" id="5d6A1kOat1g" role="3cqZAp">
        <node concept="mw_s8" id="5d6A1kOat1h" role="1ZfhK$">
          <node concept="1Z2H0r" id="5d6A1kOat1i" role="mwGJk">
            <node concept="1YBJjd" id="5d6A1kOat2H" role="1Z2MuG">
              <ref role="1YBMHb" node="5d6A1kOat04" resolve="charValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5d6A1kOat1k" role="1ZfhKB">
          <node concept="2c44tf" id="5d6A1kOat1l" role="mwGJk">
            <node concept="1BmVfQ" id="5d6A1kOat3B" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5d6A1kOat04" role="1YuTPh">
      <property role="TrG5h" value="charValue" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$8" resolve="CharValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5d6A1kOat4A">
    <property role="TrG5h" value="typeof_DoubleValue" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <node concept="3clFbS" id="5d6A1kOat4B" role="18ibNy">
      <node concept="1Z5TYs" id="5d6A1kOat4H" role="3cqZAp">
        <node concept="mw_s8" id="5d6A1kOat4I" role="1ZfhK$">
          <node concept="1Z2H0r" id="5d6A1kOat4J" role="mwGJk">
            <node concept="1YBJjd" id="5d6A1kOat6a" role="1Z2MuG">
              <ref role="1YBMHb" node="5d6A1kOat4D" resolve="doubleValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5d6A1kOat4L" role="1ZfhKB">
          <node concept="2c44tf" id="5d6A1kOat4M" role="mwGJk">
            <node concept="1BmVfL" id="5d6A1kOat7c" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5d6A1kOat4D" role="1YuTPh">
      <property role="TrG5h" value="doubleValue" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5d6A1kOat8b">
    <property role="TrG5h" value="typeof_IntegerValue" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <node concept="3clFbS" id="5d6A1kOat8c" role="18ibNy">
      <node concept="1Z5TYs" id="5d6A1kOat8i" role="3cqZAp">
        <node concept="mw_s8" id="5d6A1kOat8j" role="1ZfhK$">
          <node concept="1Z2H0r" id="5d6A1kOat8k" role="mwGJk">
            <node concept="1YBJjd" id="5d6A1kOat9J" role="1Z2MuG">
              <ref role="1YBMHb" node="5d6A1kOat8e" resolve="integerValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5d6A1kOat8m" role="1ZfhKB">
          <node concept="2c44tf" id="5d6A1kOat8n" role="mwGJk">
            <node concept="1BmVfK" id="5d6A1kOataL" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5d6A1kOat8e" role="1YuTPh">
      <property role="TrG5h" value="integerValue" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5d6A1kOatcd">
    <property role="TrG5h" value="typeof_StringValue" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <node concept="3clFbS" id="5d6A1kOatce" role="18ibNy">
      <node concept="1Z5TYs" id="5d6A1kOdD8d" role="3cqZAp">
        <node concept="mw_s8" id="5d6A1kOdD8e" role="1ZfhK$">
          <node concept="1Z2H0r" id="5d6A1kOdD8f" role="mwGJk">
            <node concept="1YBJjd" id="5d6A1kOdD9M" role="1Z2MuG">
              <ref role="1YBMHb" node="5d6A1kOatcg" resolve="stringValue" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2qudrxf2xpS" role="1ZfhKB">
          <node concept="2c44tf" id="2qudrxf2xpO" role="mwGJk">
            <node concept="1BrOF_" id="2qudrxf2xuE" role="2c44tc">
              <node concept="33vP2l" id="2qudrxf2xx6" role="1BrOF$">
                <node concept="2c44te" id="2qudrxf2xyk" role="lGtFl">
                  <node concept="2ShNRf" id="2qudrxf2xyu" role="2c44t1">
                    <node concept="2fJWfE" id="2qudrxf2DCS" role="2ShVmc">
                      <node concept="3Tqbb2" id="2qudrxf2DCU" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:5d6A1kO7iJz" resolve="CharTypeNode" />
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
    <node concept="1YaCAy" id="5d6A1kOatcg" role="1YuTPh">
      <property role="TrG5h" value="stringValue" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$9" resolve="StringValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="5d6A1kOn0LO">
    <property role="TrG5h" value="typeof_ListEnumeration" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <node concept="3clFbS" id="5d6A1kOn0LP" role="18ibNy">
      <node concept="3SKdUt" id="5d6A1kOnVxc" role="3cqZAp">
        <node concept="3SKdUq" id="5d6A1kOnVxe" role="3SKWNk">
          <property role="3SKdUp" value="The items of the list need to have a common supertype" />
        </node>
      </node>
      <node concept="1ZxtTE" id="5d6A1kOn1i0" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="2Gpval" id="5d6A1kOn5eg" role="3cqZAp">
        <node concept="2GrKxI" id="5d6A1kOn5ei" role="2Gsz3X">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="2OqwBi" id="5d6A1kOn5qA" role="2GsD0m">
          <node concept="1YBJjd" id="5d6A1kOn5eI" role="2Oq$k0">
            <ref role="1YBMHb" node="5d6A1kOn0LR" resolve="listEnumeration" />
          </node>
          <node concept="3Tsc0h" id="5d6A1kOn636" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
          </node>
        </node>
        <node concept="3clFbS" id="5d6A1kOn5em" role="2LFqv$">
          <node concept="1ZobV4" id="5d6A1kOn6h9" role="3cqZAp">
            <node concept="mw_s8" id="5d6A1kOn6hz" role="1ZfhKB">
              <node concept="1Z$b5t" id="5d6A1kOn6hx" role="mwGJk">
                <ref role="1Z$eMM" node="5d6A1kOn1i0" resolve="elementType" />
              </node>
            </node>
            <node concept="mw_s8" id="5d6A1kOn6hc" role="1ZfhK$">
              <node concept="1Z2H0r" id="5d6A1kOn67e" role="mwGJk">
                <node concept="2GrUjf" id="5d6A1kOn691" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="5d6A1kOn5ei" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5d6A1kOn1hH" role="3cqZAp" />
      <node concept="3SKdUt" id="LcFT$PTS$h" role="3cqZAp">
        <node concept="3SKdUq" id="LcFT$PTS$j" role="3SKWNk">
          <property role="3SKdUp" value="The type of the list is defined by any of its items' types" />
        </node>
      </node>
      <node concept="1Z5TYs" id="5d6A1kOn0N3" role="3cqZAp">
        <node concept="mw_s8" id="5d6A1kOn0N4" role="1ZfhK$">
          <node concept="1Z2H0r" id="5d6A1kOn0N5" role="mwGJk">
            <node concept="1YBJjd" id="5d6A1kOn0Ow" role="1Z2MuG">
              <ref role="1YBMHb" node="5d6A1kOn0LR" resolve="listEnumeration" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5d6A1kOnV4V" role="1ZfhKB">
          <node concept="2c44tf" id="5d6A1kOnVf5" role="mwGJk">
            <node concept="1BrOF_" id="5d6A1kOnVfu" role="2c44tc">
              <node concept="33vP2l" id="5d6A1kOnVjX" role="1BrOF$">
                <node concept="2c44te" id="5d6A1kOnVjw" role="lGtFl">
                  <node concept="1Z$b5t" id="5d6A1kOnVjG" role="2c44t1">
                    <ref role="1Z$eMM" node="5d6A1kOn1i0" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5d6A1kOn0LR" role="1YuTPh">
      <property role="TrG5h" value="listEnumeration" />
      <ref role="1YaFvo" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5d6A1kOnVqz">
    <property role="TrG5h" value="typeof_ListRange" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <node concept="3clFbS" id="5d6A1kOnVq$" role="18ibNy">
      <node concept="3SKdUt" id="5d6A1kOnVDl" role="3cqZAp">
        <node concept="3SKdUq" id="5d6A1kOnVDm" role="3SKWNk">
          <property role="3SKdUp" value="The items of the list need to have a common supertype" />
        </node>
      </node>
      <node concept="1ZxtTE" id="5d6A1kOnVqE" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="2Gpval" id="5d6A1kOnVqF" role="3cqZAp">
        <node concept="2GrKxI" id="5d6A1kOnVqG" role="2Gsz3X">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="2OqwBi" id="5d6A1kOnVqH" role="2GsD0m">
          <node concept="1YBJjd" id="5d6A1kOnVEd" role="2Oq$k0">
            <ref role="1YBMHb" node="5d6A1kOnVqA" resolve="listRange" />
          </node>
          <node concept="3Tsc0h" id="5d6A1kOnVY9" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:5E$XTHV3XOP" resolve="items" />
          </node>
        </node>
        <node concept="3clFbS" id="5d6A1kOnVqK" role="2LFqv$">
          <node concept="1ZobV4" id="5d6A1kOnVqL" role="3cqZAp">
            <node concept="mw_s8" id="5d6A1kOnVqM" role="1ZfhKB">
              <node concept="1Z$b5t" id="5d6A1kOnVqN" role="mwGJk">
                <ref role="1Z$eMM" node="5d6A1kOnVqE" resolve="elementType" />
              </node>
            </node>
            <node concept="mw_s8" id="5d6A1kOnVqO" role="1ZfhK$">
              <node concept="1Z2H0r" id="5d6A1kOnVqP" role="mwGJk">
                <node concept="2GrUjf" id="5d6A1kOnVqQ" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="5d6A1kOnVqG" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5d6A1kOnW83" role="3cqZAp">
        <node concept="3clFbS" id="5d6A1kOnW85" role="3clFbx">
          <node concept="1ZobV4" id="5d6A1kOnXll" role="3cqZAp">
            <node concept="mw_s8" id="5d6A1kOnXlm" role="1ZfhKB">
              <node concept="1Z$b5t" id="5d6A1kOnXln" role="mwGJk">
                <ref role="1Z$eMM" node="5d6A1kOnVqE" resolve="elementType" />
              </node>
            </node>
            <node concept="mw_s8" id="5d6A1kOnXlo" role="1ZfhK$">
              <node concept="1Z2H0r" id="5d6A1kOnXlp" role="mwGJk">
                <node concept="2OqwBi" id="5d6A1kOnX$i" role="1Z2MuG">
                  <node concept="1YBJjd" id="5d6A1kOnXm8" role="2Oq$k0">
                    <ref role="1YBMHb" node="5d6A1kOnVqA" resolve="listRange" />
                  </node>
                  <node concept="3TrEf2" id="5d6A1kOnXU_" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5d6A1kOnX4Z" role="3clFbw">
          <node concept="2OqwBi" id="5d6A1kOnWlC" role="2Oq$k0">
            <node concept="1YBJjd" id="5d6A1kOnW9a" role="2Oq$k0">
              <ref role="1YBMHb" node="5d6A1kOnVqA" resolve="listRange" />
            </node>
            <node concept="3TrEf2" id="5d6A1kOnWDp" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
            </node>
          </node>
          <node concept="3x8VRR" id="5d6A1kOnXjo" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3Mi9gJdjwJt" role="3cqZAp" />
      <node concept="3SKdUt" id="LcFT$PTSHB" role="3cqZAp">
        <node concept="3SKdUq" id="LcFT$PTSHC" role="3SKWNk">
          <property role="3SKdUp" value="The type of the list is defined by any of its items' types" />
        </node>
      </node>
      <node concept="1Z5TYs" id="5d6A1kOnVqS" role="3cqZAp">
        <node concept="mw_s8" id="5d6A1kOnVqT" role="1ZfhK$">
          <node concept="1Z2H0r" id="5d6A1kOnVqU" role="mwGJk">
            <node concept="1YBJjd" id="5d6A1kOnYDw" role="1Z2MuG">
              <ref role="1YBMHb" node="5d6A1kOnVqA" resolve="listRange" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5d6A1kOnVqW" role="1ZfhKB">
          <node concept="2c44tf" id="5d6A1kOnVqX" role="mwGJk">
            <node concept="1BrOF_" id="5d6A1kOnVqY" role="2c44tc">
              <node concept="33vP2l" id="5d6A1kOnVqZ" role="1BrOF$">
                <node concept="2c44te" id="5d6A1kOnVr0" role="lGtFl">
                  <node concept="1Z$b5t" id="5d6A1kOnVr1" role="2c44t1">
                    <ref role="1Z$eMM" node="5d6A1kOnVqE" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5d6A1kOnVqA" role="1YuTPh">
      <property role="TrG5h" value="listRange" />
      <ref role="1YaFvo" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
    </node>
  </node>
  <node concept="1YbPZF" id="5d6A1kOqdGh">
    <property role="TrG5h" value="typeof_Tuple" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <node concept="3clFbS" id="5d6A1kOqdGi" role="18ibNy">
      <node concept="3SKdUt" id="2qudrxf2H1B" role="3cqZAp">
        <node concept="3SKdUq" id="2qudrxf2H1D" role="3SKWNk">
          <property role="3SKdUp" value="Tuple type is defined by its items' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="5d6A1kOqdYl" role="3cqZAp">
        <node concept="3cpWsn" id="5d6A1kOqdYo" role="3cpWs9">
          <property role="TrG5h" value="tupleType" />
          <node concept="3Tqbb2" id="5d6A1kOqdYj" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
          </node>
          <node concept="2ShNRf" id="5d6A1kOqe08" role="33vP2m">
            <node concept="2fJWfE" id="5d6A1kOqe4I" role="2ShVmc">
              <node concept="3Tqbb2" id="5d6A1kOqe4K" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5d6A1kOqe6E" role="3cqZAp">
        <node concept="2OqwBi" id="5d6A1kOqiUH" role="3clFbG">
          <node concept="2OqwBi" id="5d6A1kOqeh3" role="2Oq$k0">
            <node concept="37vLTw" id="5d6A1kOqe6C" role="2Oq$k0">
              <ref role="3cqZAo" node="5d6A1kOqdYo" resolve="tupleType" />
            </node>
            <node concept="3Tsc0h" id="5d6A1kOqeuQ" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
            </node>
          </node>
          <node concept="2Kehj3" id="5d6A1kOql77" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="5d6A1kOqdVv" role="3cqZAp" />
      <node concept="3SKdUt" id="5d6A1kOqEbK" role="3cqZAp">
        <node concept="3SKdUq" id="5d6A1kOqEbM" role="3SKWNk">
          <property role="3SKdUp" value="Gather the types of the items" />
        </node>
      </node>
      <node concept="3clFbF" id="5d6A1kOqow6" role="3cqZAp">
        <node concept="2OqwBi" id="5d6A1kOqqOP" role="3clFbG">
          <node concept="2OqwBi" id="5d6A1kOqoEB" role="2Oq$k0">
            <node concept="37vLTw" id="5d6A1kOqow4" role="2Oq$k0">
              <ref role="3cqZAo" node="5d6A1kOqdYo" resolve="tupleType" />
            </node>
            <node concept="3Tsc0h" id="5d6A1kOqoSo" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
            </node>
          </node>
          <node concept="TSZUe" id="5d6A1kOqt1f" role="2OqNvi">
            <node concept="1PxgMI" id="5d6A1kOq_ln" role="25WWJ7">
              <node concept="chp4Y" id="5d6A1kOq_Cl" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="1Z2H0r" id="5d6A1kOqvDB" role="1m5AlR">
                <node concept="2OqwBi" id="5d6A1kOqtyu" role="1Z2MuG">
                  <node concept="1YBJjd" id="5d6A1kOqtdS" role="2Oq$k0">
                    <ref role="1YBMHb" node="5d6A1kOqdGk" resolve="tuple" />
                  </node>
                  <node concept="3TrEf2" id="5d6A1kOqu24" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5d6A1kOqdKN" role="3cqZAp">
        <node concept="2GrKxI" id="5d6A1kOqdKO" role="2Gsz3X">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="2OqwBi" id="5d6A1kOqdKP" role="2GsD0m">
          <node concept="1YBJjd" id="5d6A1kOqo3L" role="2Oq$k0">
            <ref role="1YBMHb" node="5d6A1kOqdGk" resolve="tuple" />
          </node>
          <node concept="3Tsc0h" id="5d6A1kOqor7" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
          </node>
        </node>
        <node concept="3clFbS" id="5d6A1kOqdKS" role="2LFqv$">
          <node concept="3clFbF" id="5d6A1kOqA2g" role="3cqZAp">
            <node concept="2OqwBi" id="5d6A1kOqA2h" role="3clFbG">
              <node concept="2OqwBi" id="5d6A1kOqA2i" role="2Oq$k0">
                <node concept="37vLTw" id="5d6A1kOqA2j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5d6A1kOqdYo" resolve="tupleType" />
                </node>
                <node concept="3Tsc0h" id="5d6A1kOqA2k" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                </node>
              </node>
              <node concept="TSZUe" id="5d6A1kOqA2l" role="2OqNvi">
                <node concept="1PxgMI" id="5d6A1kOqA2m" role="25WWJ7">
                  <node concept="chp4Y" id="5d6A1kOqA2n" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="1Z2H0r" id="5d6A1kOqA2o" role="1m5AlR">
                    <node concept="2GrUjf" id="5d6A1kOqDJy" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="5d6A1kOqdKO" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5d6A1kOq_Yz" role="3cqZAp" />
      <node concept="3SKdUt" id="2qudrxf2H3k" role="3cqZAp">
        <node concept="3SKdUq" id="2qudrxf2H3m" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current tuple node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="5d6A1kOqdLf" role="3cqZAp">
        <node concept="mw_s8" id="5d6A1kOqdLg" role="1ZfhK$">
          <node concept="1Z2H0r" id="5d6A1kOqdLh" role="mwGJk">
            <node concept="1YBJjd" id="5d6A1kOqE2r" role="1Z2MuG">
              <ref role="1YBMHb" node="5d6A1kOqdGk" resolve="tuple" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5d6A1kOqE1R" role="1ZfhKB">
          <node concept="37vLTw" id="5d6A1kOqE1P" role="mwGJk">
            <ref role="3cqZAo" node="5d6A1kOqdYo" resolve="tupleType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5d6A1kOqdGk" role="1YuTPh">
      <property role="TrG5h" value="tuple" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    </node>
  </node>
  <node concept="2sgARr" id="2qudrxf2wvp">
    <property role="TrG5h" value="Int_subtypeOf_Double" />
    <property role="3GE5qa" value="TypeNodes" />
    <node concept="3clFbS" id="2qudrxf2wvq" role="2sgrp5">
      <node concept="3cpWs6" id="2qudrxf2xiG" role="3cqZAp">
        <node concept="2c44tf" id="2qudrxf2xj3" role="3cqZAk">
          <node concept="1BmVfL" id="2qudrxf2xjs" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2qudrxf2ww4" role="1YuTPh">
      <property role="TrG5h" value="intTypeNode" />
      <ref role="1YaFvo" to="sc0n:5d6A1kO7iJ_" resolve="IntTypeNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="LcFT$PTSJp">
    <property role="TrG5h" value="typeof_ListComprehension" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <node concept="3clFbS" id="LcFT$PTSJq" role="18ibNy">
      <node concept="1Z5TYs" id="LcFT$PTSK1" role="3cqZAp">
        <node concept="mw_s8" id="LcFT$PTSK2" role="1ZfhK$">
          <node concept="1Z2H0r" id="LcFT$PTSK3" role="mwGJk">
            <node concept="1YBJjd" id="LcFT$PTSTh" role="1Z2MuG">
              <ref role="1YBMHb" node="LcFT$PTSJs" resolve="listComprehension" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="LcFT$PTSK5" role="1ZfhKB">
          <node concept="2c44tf" id="LcFT$PTSK6" role="mwGJk">
            <node concept="1BrOF_" id="LcFT$PTSK7" role="2c44tc">
              <node concept="33vP2l" id="LcFT$PTSK8" role="1BrOF$">
                <node concept="2c44te" id="LcFT$PTSK9" role="lGtFl">
                  <node concept="1Z2H0r" id="LcFT$PTUwV" role="2c44t1">
                    <node concept="2OqwBi" id="LcFT$PTUGF" role="1Z2MuG">
                      <node concept="1YBJjd" id="LcFT$PTUxn" role="2Oq$k0">
                        <ref role="1YBMHb" node="LcFT$PTSJs" resolve="listComprehension" />
                      </node>
                      <node concept="3TrEf2" id="LcFT$PTUYK" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5E$XTHV3XQr" resolve="expression" />
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
    <node concept="1YaCAy" id="LcFT$PTSJs" role="1YuTPh">
      <property role="TrG5h" value="listComprehension" />
      <ref role="1YaFvo" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
    </node>
  </node>
  <node concept="1YbPZF" id="LcFT$PTVl5">
    <property role="TrG5h" value="typeof_GenericApplication" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <node concept="3clFbS" id="LcFT$PTVl6" role="18ibNy" />
    <node concept="1YaCAy" id="LcFT$PTVl8" role="1YuTPh">
      <property role="TrG5h" value="genericApplication" />
      <ref role="1YaFvo" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MV$n4I">
    <property role="TrG5h" value="typeof_IfThenElse" />
    <property role="3GE5qa" value="Definitions.Expressions.IfThenElse" />
    <node concept="3clFbS" id="3EDs8MV$n4J" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MV$otw" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$oty" role="3SKWNk">
          <property role="3SKdUp" value="Condition must be of a boolean type" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3EDs8MV$os9" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MV$osx" role="1ZfhKB">
          <node concept="2c44tf" id="3EDs8MV$ost" role="mwGJk">
            <node concept="1BmSv_" id="3EDs8MV$osR" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MV$osc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MV$nXz" role="mwGJk">
            <node concept="2OqwBi" id="3EDs8MV$o7d" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MV$nZj" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
              </node>
              <node concept="3TrEf2" id="3EDs8MV$ojx" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwj" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MV$otI" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MV$ou9" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$oub" role="3SKWNk">
          <property role="3SKdUp" value="Result must be an equal or a more abstract type than any of the branches" />
        </node>
      </node>
      <node concept="1ZoDhX" id="3EDs8MV$oEh" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MV$p2D" role="1ZfhKB">
          <node concept="1Z2H0r" id="3EDs8MV$p2v" role="mwGJk">
            <node concept="2OqwBi" id="3EDs8MV$pdF" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MV$p5I" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
              </node>
              <node concept="3TrEf2" id="3EDs8MV$prj" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwl" resolve="then" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MV$oEk" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MV$ouE" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MV$owE" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="3EDs8MV$puP" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MV$puQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="3EDs8MV$puR" role="mwGJk">
            <node concept="2OqwBi" id="3EDs8MV$puS" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MV$puT" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
              </node>
              <node concept="3TrEf2" id="3EDs8MV$pHg" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwo" resolve="else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MV$puV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MV$puW" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MV$puX" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV$n4L" role="1YuTPh">
      <property role="TrG5h" value="ifThenElse" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKXAk" resolve="IfThenElse" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MV$qrb">
    <property role="TrG5h" value="typeof_Case" />
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <node concept="3clFbS" id="3EDs8MV$qrc" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MV$qOC" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$qOE" role="3SKWNk">
          <property role="3SKdUp" value="Type of the cases needs to correspond to the type of the 'switch' expression" />
        </node>
      </node>
      <node concept="3SKdUt" id="3EDs8MV$vsF" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$vsH" role="3SKWNk">
          <property role="3SKdUp" value="Additionally compute the resulting type of the whole case expression" />
        </node>
      </node>
      <node concept="1ZxtTE" id="3EDs8MV$qX4" role="3cqZAp">
        <property role="TrG5h" value="patternType" />
      </node>
      <node concept="1ZxtTE" id="3EDs8MV$vdX" role="3cqZAp">
        <property role="TrG5h" value="resultType" />
      </node>
      <node concept="2Gpval" id="3EDs8MV$r9Y" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MV$ra0" role="2Gsz3X">
          <property role="TrG5h" value="casePart" />
        </node>
        <node concept="2OqwBi" id="3EDs8MV$rkE" role="2GsD0m">
          <node concept="1YBJjd" id="3EDs8MV$rb9" role="2Oq$k0">
            <ref role="1YBMHb" node="3EDs8MV$qre" resolve="caseNode" />
          </node>
          <node concept="3Tsc0h" id="3EDs8MV$rxI" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:5ZITH0PGZxU" resolve="cases" />
          </node>
        </node>
        <node concept="3clFbS" id="3EDs8MV$ra4" role="2LFqv$">
          <node concept="3clFbJ" id="3EDs8MV$rEV" role="3cqZAp">
            <node concept="2OqwBi" id="3EDs8MV$rQg" role="3clFbw">
              <node concept="2GrUjf" id="3EDs8MV$rGX" role="2Oq$k0">
                <ref role="2Gs0qQ" node="3EDs8MV$ra0" resolve="casePart" />
              </node>
              <node concept="1mIQ4w" id="3EDs8MV$s4b" role="2OqNvi">
                <node concept="chp4Y" id="3EDs8MV$s6f" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:5ZITH0PGZyC" resolve="CPExprToExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3EDs8MV$rEX" role="3clFbx">
              <node concept="3SKdUt" id="3EDs8MV$sBw" role="3cqZAp">
                <node concept="3SKdUq" id="3EDs8MV$sBx" role="3SKWNk">
                  <property role="3SKdUp" value="CPExprToExpr" />
                </node>
              </node>
              <node concept="1ZobV4" id="3EDs8MV$uOI" role="3cqZAp">
                <node concept="mw_s8" id="3EDs8MV$uPa" role="1ZfhKB">
                  <node concept="1Z$b5t" id="3EDs8MV$uP8" role="mwGJk">
                    <ref role="1Z$eMM" node="3EDs8MV$qX4" resolve="patternType" />
                  </node>
                </node>
                <node concept="mw_s8" id="3EDs8MV$uOL" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3EDs8MV$sBG" role="mwGJk">
                    <node concept="2OqwBi" id="3EDs8MV$tdr" role="1Z2MuG">
                      <node concept="1PxgMI" id="3EDs8MV$sKK" role="2Oq$k0">
                        <node concept="chp4Y" id="3EDs8MV$sWQ" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5ZITH0PGZyC" resolve="CPExprToExpr" />
                        </node>
                        <node concept="2GrUjf" id="3EDs8MV$sDw" role="1m5AlR">
                          <ref role="2Gs0qQ" node="3EDs8MV$ra0" resolve="casePart" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3EDs8MV$uwG" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5ZITH0PGZyD" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZobV4" id="3EDs8MV$vgU" role="3cqZAp">
                <node concept="mw_s8" id="3EDs8MV$vgV" role="1ZfhKB">
                  <node concept="1Z$b5t" id="3EDs8MV$vEZ" role="mwGJk">
                    <ref role="1Z$eMM" node="3EDs8MV$vdX" resolve="resultType" />
                  </node>
                </node>
                <node concept="mw_s8" id="3EDs8MV$vgX" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3EDs8MV$vgY" role="mwGJk">
                    <node concept="2OqwBi" id="3EDs8MV$vgZ" role="1Z2MuG">
                      <node concept="1PxgMI" id="3EDs8MV$vh0" role="2Oq$k0">
                        <node concept="chp4Y" id="3EDs8MV$vh1" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5ZITH0PGZyC" resolve="CPExprToExpr" />
                        </node>
                        <node concept="2GrUjf" id="3EDs8MV$vh2" role="1m5AlR">
                          <ref role="2Gs0qQ" node="3EDs8MV$ra0" resolve="casePart" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3EDs8MV$vC_" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5ZITH0PGZyF" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3EDs8MV$$QU" role="3cqZAp" />
            </node>
            <node concept="3eNFk2" id="3EDs8MV$saa" role="3eNLev">
              <node concept="3clFbS" id="3EDs8MV$sac" role="3eOfB_">
                <node concept="3SKdUt" id="3EDs8MV$sB$" role="3cqZAp">
                  <node concept="3SKdUq" id="3EDs8MV$sB_" role="3SKWNk">
                    <property role="3SKdUp" value="CPExprToGuards" />
                  </node>
                </node>
                <node concept="1ZobV4" id="3EDs8MV$uPV" role="3cqZAp">
                  <node concept="mw_s8" id="3EDs8MV$uPW" role="1ZfhKB">
                    <node concept="1Z$b5t" id="3EDs8MV$uPX" role="mwGJk">
                      <ref role="1Z$eMM" node="3EDs8MV$qX4" resolve="patternType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="3EDs8MV$uPY" role="1ZfhK$">
                    <node concept="1Z2H0r" id="3EDs8MV$uPZ" role="mwGJk">
                      <node concept="2OqwBi" id="3EDs8MV$uQ0" role="1Z2MuG">
                        <node concept="1PxgMI" id="3EDs8MV$uQ1" role="2Oq$k0">
                          <node concept="chp4Y" id="3EDs8MV$uZI" role="3oSUPX">
                            <ref role="cht4Q" to="sc0n:5ZITH0PGZzi" resolve="CPExprToGuards" />
                          </node>
                          <node concept="2GrUjf" id="3EDs8MV$uQ3" role="1m5AlR">
                            <ref role="2Gs0qQ" node="3EDs8MV$ra0" resolve="casePart" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3EDs8MV$w$b" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:5ZITH0PGZzj" resolve="pattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3EDs8MV$x42" role="3cqZAp">
                  <node concept="2GrKxI" id="3EDs8MV$x44" role="2Gsz3X">
                    <property role="TrG5h" value="singleGuard" />
                  </node>
                  <node concept="3clFbS" id="3EDs8MV$x48" role="2LFqv$">
                    <node concept="1ZobV4" id="3EDs8MV$vG2" role="3cqZAp">
                      <node concept="mw_s8" id="3EDs8MV$vG3" role="1ZfhKB">
                        <node concept="1Z$b5t" id="3EDs8MV$vG4" role="mwGJk">
                          <ref role="1Z$eMM" node="3EDs8MV$vdX" resolve="resultType" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="3EDs8MV$vG5" role="1ZfhK$">
                        <node concept="1Z2H0r" id="3EDs8MV$vG6" role="mwGJk">
                          <node concept="2GrUjf" id="3EDs8MV$$l4" role="1Z2MuG">
                            <ref role="2Gs0qQ" node="3EDs8MV$x44" resolve="singleGuard" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3EDs8MV$x54" role="2GsD0m">
                    <node concept="1PxgMI" id="3EDs8MV$x55" role="2Oq$k0">
                      <node concept="chp4Y" id="3EDs8MV$x56" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:5ZITH0PGZzi" resolve="CPExprToGuards" />
                      </node>
                      <node concept="2GrUjf" id="3EDs8MV$x57" role="1m5AlR">
                        <ref role="2Gs0qQ" node="3EDs8MV$ra0" resolve="casePart" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3EDs8MV$xIt" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:5ZITH0PGZzl" resolve="guards" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3EDs8MV$sra" role="3eO9$A">
                <node concept="2GrUjf" id="3EDs8MV$srb" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3EDs8MV$ra0" resolve="casePart" />
                </node>
                <node concept="1mIQ4w" id="3EDs8MV$src" role="2OqNvi">
                  <node concept="chp4Y" id="3EDs8MV$sva" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5ZITH0PGZzi" resolve="CPExprToGuards" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MV$_g9" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MV$_iM" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$_iO" role="3SKWNk">
          <property role="3SKdUp" value="Check the type of the patterns" />
        </node>
      </node>
      <node concept="1ZobV4" id="3EDs8MV$AOo" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3EDs8MV$AOq" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MV$AOr" role="mwGJk">
            <node concept="2OqwBi" id="3EDs8MV$AOs" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MV$AOt" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$qre" resolve="caseNode" />
              </node>
              <node concept="3TrEf2" id="3EDs8MV$AOu" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZxL" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MV$AOv" role="1ZfhKB">
          <node concept="1Z$b5t" id="3EDs8MV$AOw" role="mwGJk">
            <ref role="1Z$eMM" node="3EDs8MV$qX4" resolve="patternType" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MV$r84" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MV$qXi" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$qXj" role="3SKWNk">
          <property role="3SKdUp" value="Return the type of the current case expression" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3EDs8MV$qXk" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MV$qXl" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MV$qXm" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MV$_eV" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MV$qre" resolve="caseNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MV$_g0" role="1ZfhKB">
          <node concept="1Z$b5t" id="3EDs8MV$_fY" role="mwGJk">
            <ref role="1Z$eMM" node="3EDs8MV$vdX" resolve="resultType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV$qre" role="1YuTPh">
      <property role="TrG5h" value="caseNode" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$V" resolve="Case" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MV$B0P">
    <property role="TrG5h" value="typeof_Let" />
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <node concept="3clFbS" id="3EDs8MV$B0Q" role="18ibNy">
      <node concept="1Z5TYs" id="3EDs8MV$B9j" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MV$B9B" role="1ZfhKB">
          <node concept="1Z2H0r" id="3EDs8MV$B9z" role="mwGJk">
            <node concept="2OqwBi" id="3EDs8MV$Bij" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MV$Bam" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$B0S" resolve="let" />
              </node>
              <node concept="3TrEf2" id="3EDs8MV$Bt_" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZzY" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MV$B9m" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MV$B0W" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MV$B2G" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MV$B0S" resolve="let" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV$B0S" role="1YuTPh">
      <property role="TrG5h" value="let" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKXAl" resolve="Let" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MV$BFj">
    <property role="TrG5h" value="typeof_FunctionApplication" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <node concept="3clFbS" id="3EDs8MV$BFk" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MV$D$4" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$D$5" role="3SKWNk">
          <property role="3SKdUp" value="TODO" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV$BFm" role="1YuTPh">
      <property role="TrG5h" value="functionApplication" />
      <ref role="1YaFvo" to="sc0n:5fWvJRHV4ht" resolve="FunctionApplication" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MV$DiD">
    <property role="TrG5h" value="typeof_PVarName" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <node concept="3clFbS" id="3EDs8MV$DiE" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MV$DD$" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$DDA" role="3SKWNk">
          <property role="3SKdUp" value="TODO" />
        </node>
      </node>
      <node concept="1X3_iC" id="3EDs8MV$Dl5" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="3EDs8MV$DiM" role="8Wnug">
          <node concept="1Z2H0r" id="3EDs8MV$DiK" role="3clFbG">
            <node concept="1YBJjd" id="3EDs8MV$Dkw" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV$DiG" role="1YuTPh">
      <property role="TrG5h" value="pVarName" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MV$DE4">
    <property role="TrG5h" value="typeof_PatternWrapper" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="3EDs8MV$DE5" role="18ibNy">
      <node concept="1Z5TYs" id="3EDs8MV$E7G" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MV$E80" role="1ZfhKB">
          <node concept="1Z2H0r" id="3EDs8MV$E7W" role="mwGJk">
            <node concept="2OqwBi" id="3EDs8MV$Eh0" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MV$E8h" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$DE7" resolve="patternWrapper" />
              </node>
              <node concept="3TrEf2" id="3EDs8MV$EtV" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MV$E7J" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MV$DEb" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MV$DFV" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MV$DE7" resolve="patternWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV$DE7" role="1YuTPh">
      <property role="TrG5h" value="patternWrapper" />
      <ref role="1YaFvo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MV$E$c">
    <property role="TrG5h" value="typeof_PatternFunction" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="3EDs8MV$E$d" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MV$HMZ" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$HN0" role="3SKWNk">
          <property role="3SKdUp" value="Function type is defined by its arguments' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MV$HN1" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MV$HN2" role="3cpWs9">
          <property role="TrG5h" value="functionType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3EDs8MV$HN3" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
          </node>
          <node concept="2ShNRf" id="3EDs8MV$HN4" role="33vP2m">
            <node concept="2fJWfE" id="3EDs8MV$HN5" role="2ShVmc">
              <node concept="3Tqbb2" id="3EDs8MV$HN6" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MV$HN7" role="3cqZAp">
        <node concept="2OqwBi" id="3EDs8MV$HN8" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MV$HN9" role="2Oq$k0">
            <node concept="37vLTw" id="3EDs8MV$HNa" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MV$HN2" resolve="functionType" />
            </node>
            <node concept="3Tsc0h" id="3EDs8MV$V2d" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
            </node>
          </node>
          <node concept="2Kehj3" id="3EDs8MV$HNc" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MV$HNd" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MV$HNe" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$HNf" role="3SKWNk">
          <property role="3SKdUp" value="Gather the types of the arguments" />
        </node>
      </node>
      <node concept="2Gpval" id="3EDs8MV$HNs" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MV$HNt" role="2Gsz3X">
          <property role="TrG5h" value="argument" />
        </node>
        <node concept="2OqwBi" id="3EDs8MV$HNu" role="2GsD0m">
          <node concept="1YBJjd" id="3EDs8MV_30H" role="2Oq$k0">
            <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
          </node>
          <node concept="3Tsc0h" id="3EDs8MV_3vl" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
          </node>
        </node>
        <node concept="3clFbS" id="3EDs8MV$HNx" role="2LFqv$">
          <node concept="3SKdUt" id="2Lraaixgseu" role="3cqZAp">
            <node concept="3SKdUq" id="2Lraaixgsev" role="3SKWNk">
              <property role="3SKdUp" value="TODO: Argument is never concrete" />
            </node>
          </node>
          <node concept="1X3_iC" id="2LraaixgoWX" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="nvevp" id="3EDs8MVF1u6" role="8Wnug">
              <node concept="3clFbS" id="3EDs8MVF1u8" role="nvhr_">
                <node concept="3clFbF" id="3EDs8MV$HNy" role="3cqZAp">
                  <node concept="2OqwBi" id="3EDs8MV$HNz" role="3clFbG">
                    <node concept="2OqwBi" id="3EDs8MV$HN$" role="2Oq$k0">
                      <node concept="37vLTw" id="3EDs8MVF2BM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EDs8MV$HN2" resolve="functionType" />
                      </node>
                      <node concept="3Tsc0h" id="3EDs8MV_7gG" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3EDs8MV$HNB" role="2OqNvi">
                      <node concept="1PxgMI" id="3EDs8MV$HNC" role="25WWJ7">
                        <node concept="chp4Y" id="3EDs8MVDWwh" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2X3wrD" id="3EDs8MVF8rz" role="1m5AlR">
                          <ref role="2X3Bk0" node="3EDs8MVF1uc" resolve="argumentType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="3EDs8MVF1vF" role="nvjzm">
                <node concept="2GrUjf" id="3EDs8MVF1vG" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="3EDs8MV$HNt" resolve="argument" />
                </node>
              </node>
              <node concept="2X1qdy" id="3EDs8MVF1uc" role="2X0Ygz">
                <property role="TrG5h" value="argumentType" />
                <node concept="2jxLKc" id="3EDs8MVF1ud" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MV_9vW" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MV_9xl" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV_9xn" role="3SKWNk">
          <property role="3SKdUp" value="Set the return type" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MVGe$R" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MVGe$U" role="3cpWs9">
          <property role="TrG5h" value="defExpressions" />
          <node concept="_YKpA" id="3EDs8MVGe$N" role="1tU5fm">
            <node concept="3Tqbb2" id="3EDs8MVGeE_" role="_ZDj9">
              <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EDs8MVGdRq" role="33vP2m">
            <node concept="2OqwBi" id="3EDs8MVGdik" role="2Oq$k0">
              <node concept="1YBJjd" id="3EDs8MVGd7E" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
              </node>
              <node concept="2Xjw5R" id="3EDs8MVGdCO" role="2OqNvi">
                <node concept="1xMEDy" id="3EDs8MVGdCQ" role="1xVPHs">
                  <node concept="chp4Y" id="3EDs8MVGdES" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3EDs8MVGej3" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:3EDs8MVFKLx" resolve="GetDefinitionExpressions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="3EDs8MVGiGK" role="3cqZAp">
        <property role="TrG5h" value="returnType" />
      </node>
      <node concept="2Gpval" id="3EDs8MVGjwh" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MVGjwj" role="2Gsz3X">
          <property role="TrG5h" value="de" />
        </node>
        <node concept="37vLTw" id="3EDs8MVGjDk" role="2GsD0m">
          <ref role="3cqZAo" node="3EDs8MVGe$U" resolve="defExpressions" />
        </node>
        <node concept="3clFbS" id="3EDs8MVGjwn" role="2LFqv$">
          <node concept="1ZobV4" id="3EDs8MVGjPu" role="3cqZAp">
            <node concept="mw_s8" id="3EDs8MVGjPK" role="1ZfhKB">
              <node concept="1Z$b5t" id="3EDs8MVGjPI" role="mwGJk">
                <ref role="1Z$eMM" node="3EDs8MVGiGK" resolve="returnType" />
              </node>
            </node>
            <node concept="mw_s8" id="3EDs8MVGjPx" role="1ZfhK$">
              <node concept="1Z2H0r" id="3EDs8MVGjE8" role="mwGJk">
                <node concept="2GrUjf" id="3EDs8MVGjFS" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="3EDs8MVGjwj" resolve="de" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVGluW" role="3cqZAp">
        <node concept="37vLTI" id="3EDs8MVGluX" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVGluY" role="37vLTJ">
            <node concept="37vLTw" id="3EDs8MVGluZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MV$HN2" resolve="functionType" />
            </node>
            <node concept="3TrEf2" id="3EDs8MVGlv0" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
            </node>
          </node>
          <node concept="1PxgMI" id="3EDs8MVGmW5" role="37vLTx">
            <node concept="chp4Y" id="3EDs8MVGn0M" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1Z$b5t" id="3EDs8MVGmzp" role="1m5AlR">
              <ref role="1Z$eMM" node="3EDs8MVGiGK" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGltM" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MV$HNH" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV$HNI" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3EDs8MV$HNJ" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MV$HNK" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MV$HNL" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MV_1IC" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MV$HNN" role="1ZfhKB">
          <node concept="37vLTw" id="3EDs8MV$HNO" role="mwGJk">
            <ref role="3cqZAo" node="3EDs8MV$HN2" resolve="functionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV$E$f" role="1YuTPh">
      <property role="TrG5h" value="patternFunction" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
    </node>
  </node>
  <node concept="35pCF_" id="3EDs8MV_anS">
    <property role="3GE5qa" value="TypeNodes" />
    <property role="TrG5h" value="Any_supertypeOf_AllTypes" />
    <node concept="1YaCAy" id="3EDs8MV_apK" role="35pZ6h">
      <property role="TrG5h" value="anyTypeNode" />
      <ref role="1YaFvo" to="sc0n:3EDs8MV_anO" resolve="AnyTypeNode" />
    </node>
    <node concept="3clFbS" id="3EDs8MV_anU" role="2sgrp5">
      <node concept="3SKdUt" id="3EDs8MV_aqk" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MV_aql" role="3SKWNk">
          <property role="3SKdUp" value="Any is a supertype of all types, i.e. anything can be assigned to Any, except Any itself" />
        </node>
      </node>
      <node concept="3clFbJ" id="$yyAqvkiEh" role="3cqZAp">
        <node concept="3clFbS" id="$yyAqvkiEj" role="3clFbx">
          <node concept="3clFbJ" id="$yyAqvkj1x" role="3cqZAp">
            <node concept="3clFbS" id="$yyAqvkj1z" role="3clFbx">
              <node concept="2MkqsV" id="$yyAqvkn9o" role="3cqZAp">
                <node concept="Xl_RD" id="$yyAqvknSj" role="2MkJ7o">
                  <property role="Xl_RC" value="The any type is not a subtype of another any type." />
                </node>
                <node concept="2OqwBi" id="$yyAqvknIP" role="2OEOjV">
                  <node concept="3622Ei" id="$yyAqvkn9J" role="2Oq$k0" />
                  <node concept="liA8E" id="$yyAqvknQx" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="$yyAqvkmpn" role="3clFbw">
              <node concept="2OqwBi" id="$yyAqvkmpp" role="3fr31v">
                <node concept="2OqwBi" id="$yyAqvkmpq" role="2Oq$k0">
                  <node concept="1PxgMI" id="$yyAqvkmpr" role="2Oq$k0">
                    <node concept="chp4Y" id="$yyAqvkmps" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:3EDs8MV_anO" resolve="AnyTypeNode" />
                    </node>
                    <node concept="1YBJjd" id="$yyAqvkmpt" role="1m5AlR">
                      <ref role="1YBMHb" node="3EDs8MV_apy" resolve="baseConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$yyAqvkmpu" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:$yyAqvkfS0" resolve="equivalenceClass" />
                  </node>
                </node>
                <node concept="liA8E" id="$yyAqvkmpv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="$yyAqvkmJf" role="37wK5m">
                    <node concept="1YBJjd" id="$yyAqvkm$F" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MV_apK" resolve="anyTypeNode" />
                    </node>
                    <node concept="3TrcHB" id="$yyAqvkn5C" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:$yyAqvkfS0" resolve="equivalenceClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="$yyAqvkiMr" role="3clFbw">
          <node concept="1YBJjd" id="$yyAqvkiEE" role="2Oq$k0">
            <ref role="1YBMHb" node="3EDs8MV_apy" resolve="baseConcept" />
          </node>
          <node concept="1mIQ4w" id="$yyAqvkiUi" role="2OqNvi">
            <node concept="chp4Y" id="$yyAqvkiWh" role="cj9EA">
              <ref role="cht4Q" to="sc0n:3EDs8MV_anO" resolve="AnyTypeNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV_apy" role="1YuTPh">
      <property role="TrG5h" value="baseConcept" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVEzHl">
    <property role="TrG5h" value="typeof_PatternFunctionInGroup" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="3EDs8MVEzHm" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MVGnG_" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGnGA" role="3SKWNk">
          <property role="3SKdUp" value="Function type is defined by its arguments' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MVGnGB" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MVGnGC" role="3cpWs9">
          <property role="TrG5h" value="functionType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3EDs8MVGnGD" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
          </node>
          <node concept="2ShNRf" id="3EDs8MVGnGE" role="33vP2m">
            <node concept="2fJWfE" id="3EDs8MVGnGF" role="2ShVmc">
              <node concept="3Tqbb2" id="3EDs8MVGnGG" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVGnGH" role="3cqZAp">
        <node concept="2OqwBi" id="3EDs8MVGnGI" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVGnGJ" role="2Oq$k0">
            <node concept="37vLTw" id="3EDs8MVGnGK" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MVGnGC" resolve="functionType" />
            </node>
            <node concept="3Tsc0h" id="3EDs8MVGnGL" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
            </node>
          </node>
          <node concept="2Kehj3" id="3EDs8MVGnGM" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGnGN" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGnGO" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGnGP" role="3SKWNk">
          <property role="3SKdUp" value="Gather the types of the arguments" />
        </node>
      </node>
      <node concept="2Gpval" id="3EDs8MVGnGQ" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MVGnGR" role="2Gsz3X">
          <property role="TrG5h" value="argument" />
        </node>
        <node concept="2OqwBi" id="3EDs8MVGnGS" role="2GsD0m">
          <node concept="1YBJjd" id="3EDs8MVGrwi" role="2Oq$k0">
            <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
          </node>
          <node concept="3Tsc0h" id="3EDs8MVGs7Q" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
          </node>
        </node>
        <node concept="3clFbS" id="3EDs8MVGnGV" role="2LFqv$">
          <node concept="3SKdUt" id="2Lraaixgsep" role="3cqZAp">
            <node concept="3SKdUq" id="2Lraaixgser" role="3SKWNk">
              <property role="3SKdUp" value="TODO: Argument is never concrete" />
            </node>
          </node>
          <node concept="1X3_iC" id="2Lraaixgsbh" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="nvevp" id="3EDs8MVGnGW" role="8Wnug">
              <node concept="3clFbS" id="3EDs8MVGnGX" role="nvhr_">
                <node concept="3clFbF" id="3EDs8MVGnGY" role="3cqZAp">
                  <node concept="2OqwBi" id="3EDs8MVGnGZ" role="3clFbG">
                    <node concept="2OqwBi" id="3EDs8MVGnH0" role="2Oq$k0">
                      <node concept="37vLTw" id="3EDs8MVGnH1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EDs8MVGnGC" resolve="functionType" />
                      </node>
                      <node concept="3Tsc0h" id="3EDs8MVGnH2" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3EDs8MVGnH3" role="2OqNvi">
                      <node concept="1PxgMI" id="3EDs8MVGnH4" role="25WWJ7">
                        <node concept="chp4Y" id="3EDs8MVGnH5" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2X3wrD" id="3EDs8MVGnH6" role="1m5AlR">
                          <ref role="2X3Bk0" node="3EDs8MVGnH9" resolve="argumentType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="3EDs8MVGnH7" role="nvjzm">
                <node concept="2GrUjf" id="3EDs8MVGnH8" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="3EDs8MVGnGR" resolve="argument" />
                </node>
              </node>
              <node concept="2X1qdy" id="3EDs8MVGnH9" role="2X0Ygz">
                <property role="TrG5h" value="argumentType" />
                <node concept="2jxLKc" id="3EDs8MVGnHa" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGnHb" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGnHc" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGnHd" role="3SKWNk">
          <property role="3SKdUp" value="Set the return type" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MVGnHe" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MVGnHf" role="3cpWs9">
          <property role="TrG5h" value="defExpressions" />
          <node concept="_YKpA" id="3EDs8MVGnHg" role="1tU5fm">
            <node concept="3Tqbb2" id="3EDs8MVGnHh" role="_ZDj9">
              <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EDs8MVGnHi" role="33vP2m">
            <node concept="2OqwBi" id="3EDs8MVGnHj" role="2Oq$k0">
              <node concept="1YBJjd" id="3EDs8MVGr4F" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
              </node>
              <node concept="2Xjw5R" id="3EDs8MVGnHl" role="2OqNvi">
                <node concept="1xMEDy" id="3EDs8MVGnHm" role="1xVPHs">
                  <node concept="chp4Y" id="3EDs8MVGnHn" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3EDs8MVGnHo" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:3EDs8MVFKLx" resolve="GetDefinitionExpressions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="3EDs8MVGnHp" role="3cqZAp">
        <property role="TrG5h" value="returnType" />
      </node>
      <node concept="2Gpval" id="3EDs8MVGnHq" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MVGnHr" role="2Gsz3X">
          <property role="TrG5h" value="de" />
        </node>
        <node concept="37vLTw" id="3EDs8MVGnHs" role="2GsD0m">
          <ref role="3cqZAo" node="3EDs8MVGnHf" resolve="defExpressions" />
        </node>
        <node concept="3clFbS" id="3EDs8MVGnHt" role="2LFqv$">
          <node concept="1ZobV4" id="3EDs8MVGnHu" role="3cqZAp">
            <node concept="mw_s8" id="3EDs8MVGnHv" role="1ZfhKB">
              <node concept="1Z$b5t" id="3EDs8MVGnHw" role="mwGJk">
                <ref role="1Z$eMM" node="3EDs8MVGnHp" resolve="returnType" />
              </node>
            </node>
            <node concept="mw_s8" id="3EDs8MVGnHx" role="1ZfhK$">
              <node concept="1Z2H0r" id="3EDs8MVGnHy" role="mwGJk">
                <node concept="2GrUjf" id="3EDs8MVGnHz" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="3EDs8MVGnHr" resolve="de" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVGnH$" role="3cqZAp">
        <node concept="37vLTI" id="3EDs8MVGnH_" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVGnHA" role="37vLTJ">
            <node concept="37vLTw" id="3EDs8MVGnHB" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MVGnGC" resolve="functionType" />
            </node>
            <node concept="3TrEf2" id="3EDs8MVGnHC" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
            </node>
          </node>
          <node concept="1PxgMI" id="3EDs8MVGnHD" role="37vLTx">
            <node concept="chp4Y" id="3EDs8MVGnHE" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1Z$b5t" id="3EDs8MVGnHF" role="1m5AlR">
              <ref role="1Z$eMM" node="3EDs8MVGnHp" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGnHG" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGnHH" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGnHI" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3EDs8MVGnHJ" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MVGnHK" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MVGnHL" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MVGqVy" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MVGnHN" role="1ZfhKB">
          <node concept="37vLTw" id="3EDs8MVGnHO" role="mwGJk">
            <ref role="3cqZAo" node="3EDs8MVGnGC" resolve="functionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVEzHo" role="1YuTPh">
      <property role="TrG5h" value="patternFunctionInGroup" />
      <ref role="1YaFvo" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVFedP">
    <property role="TrG5h" value="typeof_PatternOperator" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="3EDs8MVFedQ" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MVGt_f" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGt_g" role="3SKWNk">
          <property role="3SKdUp" value="Function type is defined by its arguments' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MVGt_h" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MVGt_i" role="3cpWs9">
          <property role="TrG5h" value="functionType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3EDs8MVGt_j" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
          </node>
          <node concept="2ShNRf" id="3EDs8MVGt_k" role="33vP2m">
            <node concept="2fJWfE" id="3EDs8MVGt_l" role="2ShVmc">
              <node concept="3Tqbb2" id="3EDs8MVGt_m" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVGt_n" role="3cqZAp">
        <node concept="2OqwBi" id="3EDs8MVGt_o" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVGt_p" role="2Oq$k0">
            <node concept="37vLTw" id="3EDs8MVGt_q" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MVGt_i" resolve="functionType" />
            </node>
            <node concept="3Tsc0h" id="3EDs8MVGt_r" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
            </node>
          </node>
          <node concept="2Kehj3" id="3EDs8MVGt_s" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGt_t" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGt_u" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGt_v" role="3SKWNk">
          <property role="3SKdUp" value="Gather the types of the 2 arguments" />
        </node>
      </node>
      <node concept="3SKdUt" id="2LraaixgvP1" role="3cqZAp">
        <node concept="3SKdUq" id="2LraaixgvP2" role="3SKWNk">
          <property role="3SKdUp" value="TODO: Argument is never concrete" />
        </node>
      </node>
      <node concept="1X3_iC" id="2LraaixgvEV" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="nvevp" id="3EDs8MVFlo$" role="8Wnug">
          <node concept="3clFbS" id="3EDs8MVFlo_" role="nvhr_">
            <node concept="nvevp" id="3EDs8MVFnIi" role="3cqZAp">
              <node concept="3clFbS" id="3EDs8MVFnIj" role="nvhr_">
                <node concept="3clFbF" id="3EDs8MVFloA" role="3cqZAp">
                  <node concept="2OqwBi" id="3EDs8MVFloB" role="3clFbG">
                    <node concept="2OqwBi" id="3EDs8MVFloC" role="2Oq$k0">
                      <node concept="37vLTw" id="3EDs8MVFloD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EDs8MVGt_i" resolve="functionType" />
                      </node>
                      <node concept="3Tsc0h" id="3EDs8MVFloE" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3EDs8MVFloF" role="2OqNvi">
                      <node concept="1PxgMI" id="3EDs8MVFloG" role="25WWJ7">
                        <node concept="chp4Y" id="3EDs8MVFqLO" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2X3wrD" id="3EDs8MVFqzX" role="1m5AlR">
                          <ref role="2X3Bk0" node="3EDs8MVFloL" resolve="argumentLeftType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3EDs8MVFqY6" role="3cqZAp">
                  <node concept="2OqwBi" id="3EDs8MVFqY7" role="3clFbG">
                    <node concept="2OqwBi" id="3EDs8MVFqY8" role="2Oq$k0">
                      <node concept="37vLTw" id="3EDs8MVFqY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EDs8MVGt_i" resolve="functionType" />
                      </node>
                      <node concept="3Tsc0h" id="3EDs8MVFqYa" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3EDs8MVFqYb" role="2OqNvi">
                      <node concept="1PxgMI" id="3EDs8MVFqYc" role="25WWJ7">
                        <node concept="chp4Y" id="3EDs8MVFqYd" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2X3wrD" id="3EDs8MVFrcP" role="1m5AlR">
                          <ref role="2X3Bk0" node="3EDs8MVFnIo" resolve="argumentRightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="3EDs8MVFnIk" role="nvjzm">
                <node concept="2OqwBi" id="3EDs8MVFnIl" role="1Z2MuG">
                  <node concept="1YBJjd" id="3EDs8MVFnIm" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                  </node>
                  <node concept="3TrEf2" id="3EDs8MVFoeC" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="3EDs8MVFnIo" role="2X0Ygz">
                <property role="TrG5h" value="argumentRightType" />
                <node concept="2jxLKc" id="3EDs8MVFnIp" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="3EDs8MVFloJ" role="nvjzm">
            <node concept="2OqwBi" id="3EDs8MVFmdA" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MVFlI3" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
              </node>
              <node concept="3TrEf2" id="3EDs8MVFmTk" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
              </node>
            </node>
          </node>
          <node concept="2X1qdy" id="3EDs8MVFloL" role="2X0Ygz">
            <property role="TrG5h" value="argumentLeftType" />
            <node concept="2jxLKc" id="3EDs8MVFloM" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGt_P" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGt_Q" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGt_R" role="3SKWNk">
          <property role="3SKdUp" value="Set the return type" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MVGt_S" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MVGt_T" role="3cpWs9">
          <property role="TrG5h" value="defExpressions" />
          <node concept="_YKpA" id="3EDs8MVGt_U" role="1tU5fm">
            <node concept="3Tqbb2" id="3EDs8MVGt_V" role="_ZDj9">
              <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EDs8MVGt_W" role="33vP2m">
            <node concept="2OqwBi" id="3EDs8MVGt_X" role="2Oq$k0">
              <node concept="1YBJjd" id="3EDs8MVGzkV" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
              </node>
              <node concept="2Xjw5R" id="3EDs8MVGt_Z" role="2OqNvi">
                <node concept="1xMEDy" id="3EDs8MVGtA0" role="1xVPHs">
                  <node concept="chp4Y" id="3EDs8MVGtA1" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3EDs8MVGtA2" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:3EDs8MVFKLx" resolve="GetDefinitionExpressions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="3EDs8MVGtA3" role="3cqZAp">
        <property role="TrG5h" value="returnType" />
      </node>
      <node concept="2Gpval" id="3EDs8MVGtA4" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MVGtA5" role="2Gsz3X">
          <property role="TrG5h" value="de" />
        </node>
        <node concept="37vLTw" id="3EDs8MVGtA6" role="2GsD0m">
          <ref role="3cqZAo" node="3EDs8MVGt_T" resolve="defExpressions" />
        </node>
        <node concept="3clFbS" id="3EDs8MVGtA7" role="2LFqv$">
          <node concept="1ZobV4" id="3EDs8MVGtA8" role="3cqZAp">
            <node concept="mw_s8" id="3EDs8MVGtA9" role="1ZfhKB">
              <node concept="1Z$b5t" id="3EDs8MVGtAa" role="mwGJk">
                <ref role="1Z$eMM" node="3EDs8MVGtA3" resolve="returnType" />
              </node>
            </node>
            <node concept="mw_s8" id="3EDs8MVGtAb" role="1ZfhK$">
              <node concept="1Z2H0r" id="3EDs8MVGtAc" role="mwGJk">
                <node concept="2GrUjf" id="3EDs8MVGtAd" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="3EDs8MVGtA5" resolve="de" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVGtAe" role="3cqZAp">
        <node concept="37vLTI" id="3EDs8MVGtAf" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVGtAg" role="37vLTJ">
            <node concept="37vLTw" id="3EDs8MVGtAh" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MVGt_i" resolve="functionType" />
            </node>
            <node concept="3TrEf2" id="3EDs8MVGtAi" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
            </node>
          </node>
          <node concept="1PxgMI" id="3EDs8MVGtAj" role="37vLTx">
            <node concept="chp4Y" id="3EDs8MVGtAk" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1Z$b5t" id="3EDs8MVGtAl" role="1m5AlR">
              <ref role="1Z$eMM" node="3EDs8MVGtA3" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGtAm" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGtAn" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGtAo" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3EDs8MVGtAp" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MVGtAq" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MVGtAr" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MVGzee" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MVGtAt" role="1ZfhKB">
          <node concept="37vLTw" id="3EDs8MVGtAu" role="mwGJk">
            <ref role="3cqZAo" node="3EDs8MVGt_i" resolve="functionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVFedS" role="1YuTPh">
      <property role="TrG5h" value="patternOperator" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVFIFb">
    <property role="TrG5h" value="typeof_Expression" />
    <property role="3GE5qa" value="Definitions" />
    <node concept="3clFbS" id="3EDs8MVFIFc" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MVFKF5" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVFKF7" role="3SKWNk">
          <property role="3SKdUp" value="Type is equal to the child expression (with an exception of an implicit function definition)" />
        </node>
      </node>
      <node concept="3clFbJ" id="2LraaixhtbV" role="3cqZAp">
        <node concept="3clFbS" id="2LraaixhtbX" role="3clFbx">
          <node concept="1ZoDhX" id="3EDs8MVFJ7b" role="3cqZAp">
            <node concept="mw_s8" id="3EDs8MVFJ7v" role="1ZfhKB">
              <node concept="1Z2H0r" id="3EDs8MVFJ7r" role="mwGJk">
                <node concept="2OqwBi" id="3EDs8MVFJf2" role="1Z2MuG">
                  <node concept="1YBJjd" id="3EDs8MVFJ7K" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="3EDs8MVFJoM" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2b" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3EDs8MVFJ7e" role="1ZfhK$">
              <node concept="1Z2H0r" id="3EDs8MVFIFi" role="mwGJk">
                <node concept="1YBJjd" id="3EDs8MVFIH2" role="1Z2MuG">
                  <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2Lraaixhuxo" role="3clFbw">
          <node concept="3fqX7Q" id="2LraaixhvHB" role="3uHU7w">
            <node concept="2OqwBi" id="2LraaixhvHD" role="3fr31v">
              <node concept="2OqwBi" id="2LraaixhvHE" role="2Oq$k0">
                <node concept="1YBJjd" id="2LraaixhvHF" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="2LraaixhvHG" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2b" resolve="expression" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2LraaixhvHH" role="2OqNvi">
                <node concept="chp4Y" id="2LraaixhvWW" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:5PvAQDIDsRL" resolve="ImplicitDefinition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2LraaixhtOB" role="3uHU7B">
            <node concept="2OqwBi" id="2Lraaixhtlb" role="2Oq$k0">
              <node concept="1YBJjd" id="2LraaixhtcC" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="2Lraaixhtza" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2b" resolve="expression" />
              </node>
            </node>
            <node concept="3x8VRR" id="2Lraaixhu4f" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVFKG4" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVFKF$" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVFKF_" role="3SKWNk">
          <property role="3SKdUp" value="Additionally infer the type from the provided annotation, if available" />
        </node>
      </node>
      <node concept="3clFbJ" id="3EDs8MVFJFc" role="3cqZAp">
        <node concept="3clFbS" id="3EDs8MVFJFe" role="3clFbx">
          <node concept="1ZoDhX" id="3EDs8MVFJrH" role="3cqZAp">
            <node concept="mw_s8" id="3EDs8MVFJrI" role="1ZfhKB">
              <node concept="1Z2H0r" id="3EDs8MVFJrJ" role="mwGJk">
                <node concept="2OqwBi" id="3EDs8MVFJrK" role="1Z2MuG">
                  <node concept="1YBJjd" id="3EDs8MVFJrL" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="3EDs8MVFJCf" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3EDs8MVFJrN" role="1ZfhK$">
              <node concept="1Z2H0r" id="3EDs8MVFJrO" role="mwGJk">
                <node concept="1YBJjd" id="3EDs8MVFJrP" role="1Z2MuG">
                  <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3EDs8MVFKif" role="3clFbw">
          <node concept="2OqwBi" id="3EDs8MVFJOi" role="2Oq$k0">
            <node concept="1YBJjd" id="3EDs8MVFJFJ" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
            </node>
            <node concept="3TrEf2" id="3EDs8MVFK0M" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
            </node>
          </node>
          <node concept="3x8VRR" id="3EDs8MVFKwo" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVFIFe" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVGzYW">
    <property role="TrG5h" value="typeof_PatternOperatorInGroup" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="3EDs8MVGzYX" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MVGzZ3" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGzZ4" role="3SKWNk">
          <property role="3SKdUp" value="Function type is defined by its arguments' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MVGzZ5" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MVGzZ6" role="3cpWs9">
          <property role="TrG5h" value="functionType" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3EDs8MVGzZ7" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
          </node>
          <node concept="2ShNRf" id="3EDs8MVGzZ8" role="33vP2m">
            <node concept="2fJWfE" id="3EDs8MVGzZ9" role="2ShVmc">
              <node concept="3Tqbb2" id="3EDs8MVGzZa" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVGzZb" role="3cqZAp">
        <node concept="2OqwBi" id="3EDs8MVGzZc" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVGzZd" role="2Oq$k0">
            <node concept="37vLTw" id="3EDs8MVGzZe" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MVGzZ6" resolve="functionType" />
            </node>
            <node concept="3Tsc0h" id="3EDs8MVGzZf" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
            </node>
          </node>
          <node concept="2Kehj3" id="3EDs8MVGzZg" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGzZh" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGzZi" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGzZj" role="3SKWNk">
          <property role="3SKdUp" value="Gather the types of the 2 arguments" />
        </node>
      </node>
      <node concept="3SKdUt" id="2Lraaixg$p4" role="3cqZAp">
        <node concept="3SKdUq" id="2Lraaixg$p5" role="3SKWNk">
          <property role="3SKdUp" value="TODO: Argument is never concrete" />
        </node>
      </node>
      <node concept="1X3_iC" id="2Lraaixg$eY" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="nvevp" id="3EDs8MVGzZk" role="8Wnug">
          <node concept="3clFbS" id="3EDs8MVGzZl" role="nvhr_">
            <node concept="nvevp" id="3EDs8MVGzZm" role="3cqZAp">
              <node concept="3clFbS" id="3EDs8MVGzZn" role="nvhr_">
                <node concept="3clFbF" id="3EDs8MVGzZo" role="3cqZAp">
                  <node concept="2OqwBi" id="3EDs8MVGzZp" role="3clFbG">
                    <node concept="2OqwBi" id="3EDs8MVGzZq" role="2Oq$k0">
                      <node concept="37vLTw" id="3EDs8MVGzZr" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EDs8MVGzZ6" resolve="functionType" />
                      </node>
                      <node concept="3Tsc0h" id="3EDs8MVGzZs" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3EDs8MVGzZt" role="2OqNvi">
                      <node concept="1PxgMI" id="3EDs8MVGzZu" role="25WWJ7">
                        <node concept="chp4Y" id="3EDs8MVGzZv" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2X3wrD" id="3EDs8MVGzZw" role="1m5AlR">
                          <ref role="2X3Bk0" node="3EDs8MVGzZO" resolve="argumentLeftType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3EDs8MVGzZx" role="3cqZAp">
                  <node concept="2OqwBi" id="3EDs8MVGzZy" role="3clFbG">
                    <node concept="2OqwBi" id="3EDs8MVGzZz" role="2Oq$k0">
                      <node concept="37vLTw" id="3EDs8MVGzZ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3EDs8MVGzZ6" resolve="functionType" />
                      </node>
                      <node concept="3Tsc0h" id="3EDs8MVGzZ_" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3EDs8MVGzZA" role="2OqNvi">
                      <node concept="1PxgMI" id="3EDs8MVGzZB" role="25WWJ7">
                        <node concept="chp4Y" id="3EDs8MVGzZC" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2X3wrD" id="3EDs8MVGzZD" role="1m5AlR">
                          <ref role="2X3Bk0" node="3EDs8MVGzZI" resolve="argumentRightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="3EDs8MVGzZE" role="nvjzm">
                <node concept="2OqwBi" id="3EDs8MVGzZF" role="1Z2MuG">
                  <node concept="1YBJjd" id="3EDs8MVGCtU" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                  </node>
                  <node concept="3TrEf2" id="3EDs8MVGDci" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="3EDs8MVGzZI" role="2X0Ygz">
                <property role="TrG5h" value="argumentRightType" />
                <node concept="2jxLKc" id="3EDs8MVGzZJ" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="3EDs8MVGzZK" role="nvjzm">
            <node concept="2OqwBi" id="3EDs8MVGzZL" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MVGBsA" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
              </node>
              <node concept="3TrEf2" id="3EDs8MVGCeS" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
              </node>
            </node>
          </node>
          <node concept="2X1qdy" id="3EDs8MVGzZO" role="2X0Ygz">
            <property role="TrG5h" value="argumentLeftType" />
            <node concept="2jxLKc" id="3EDs8MVGzZP" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGzZQ" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGzZR" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGzZS" role="3SKWNk">
          <property role="3SKdUp" value="Set the return type" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MVGzZT" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MVGzZU" role="3cpWs9">
          <property role="TrG5h" value="defExpressions" />
          <node concept="_YKpA" id="3EDs8MVGzZV" role="1tU5fm">
            <node concept="3Tqbb2" id="3EDs8MVGzZW" role="_ZDj9">
              <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="3EDs8MVGzZX" role="33vP2m">
            <node concept="2OqwBi" id="3EDs8MVGzZY" role="2Oq$k0">
              <node concept="1YBJjd" id="3EDs8MVGDrs" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
              </node>
              <node concept="2Xjw5R" id="3EDs8MVG$00" role="2OqNvi">
                <node concept="1xMEDy" id="3EDs8MVG$01" role="1xVPHs">
                  <node concept="chp4Y" id="3EDs8MVG$02" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3EDs8MVG$03" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:3EDs8MVFKLx" resolve="GetDefinitionExpressions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="3EDs8MVG$04" role="3cqZAp">
        <property role="TrG5h" value="returnType" />
      </node>
      <node concept="2Gpval" id="3EDs8MVG$05" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MVG$06" role="2Gsz3X">
          <property role="TrG5h" value="de" />
        </node>
        <node concept="37vLTw" id="3EDs8MVG$07" role="2GsD0m">
          <ref role="3cqZAo" node="3EDs8MVGzZU" resolve="defExpressions" />
        </node>
        <node concept="3clFbS" id="3EDs8MVG$08" role="2LFqv$">
          <node concept="1ZobV4" id="3EDs8MVG$09" role="3cqZAp">
            <node concept="mw_s8" id="3EDs8MVG$0a" role="1ZfhKB">
              <node concept="1Z$b5t" id="3EDs8MVG$0b" role="mwGJk">
                <ref role="1Z$eMM" node="3EDs8MVG$04" resolve="returnType" />
              </node>
            </node>
            <node concept="mw_s8" id="3EDs8MVG$0c" role="1ZfhK$">
              <node concept="1Z2H0r" id="3EDs8MVG$0d" role="mwGJk">
                <node concept="2GrUjf" id="3EDs8MVG$0e" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="3EDs8MVG$06" resolve="de" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVG$0f" role="3cqZAp">
        <node concept="37vLTI" id="3EDs8MVG$0g" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVG$0h" role="37vLTJ">
            <node concept="37vLTw" id="3EDs8MVG$0i" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MVGzZ6" resolve="functionType" />
            </node>
            <node concept="3TrEf2" id="3EDs8MVG$0j" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
            </node>
          </node>
          <node concept="1PxgMI" id="3EDs8MVG$0k" role="37vLTx">
            <node concept="chp4Y" id="3EDs8MVG$0l" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1Z$b5t" id="3EDs8MVG$0m" role="1m5AlR">
              <ref role="1Z$eMM" node="3EDs8MVG$04" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVG$0n" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVG$0o" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVG$0p" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3EDs8MVG$0q" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MVG$0r" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MVG$0s" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MVGDWe" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MVG$0u" role="1ZfhKB">
          <node concept="37vLTw" id="3EDs8MVG$0v" role="mwGJk">
            <ref role="3cqZAo" node="3EDs8MVGzZ6" resolve="functionType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVGzYZ" role="1YuTPh">
      <property role="TrG5h" value="patternOperatorInGroup" />
      <ref role="1YaFvo" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVGED3">
    <property role="TrG5h" value="typeof_PTuple" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <node concept="3clFbS" id="3EDs8MVGED4" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MVGEDa" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGEDb" role="3SKWNk">
          <property role="3SKdUp" value="Tuple type is defined by its items' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="3EDs8MVGEDc" role="3cqZAp">
        <node concept="3cpWsn" id="3EDs8MVGEDd" role="3cpWs9">
          <property role="TrG5h" value="tupleType" />
          <node concept="3Tqbb2" id="3EDs8MVGEDe" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
          </node>
          <node concept="2ShNRf" id="3EDs8MVGEDf" role="33vP2m">
            <node concept="2fJWfE" id="3EDs8MVGEDg" role="2ShVmc">
              <node concept="3Tqbb2" id="3EDs8MVGEDh" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVGEDi" role="3cqZAp">
        <node concept="2OqwBi" id="3EDs8MVGEDj" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVGEDk" role="2Oq$k0">
            <node concept="37vLTw" id="3EDs8MVGEDl" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MVGEDd" resolve="tupleType" />
            </node>
            <node concept="3Tsc0h" id="3EDs8MVGEDm" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
            </node>
          </node>
          <node concept="2Kehj3" id="3EDs8MVGEDn" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGEDo" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGEDp" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGEDq" role="3SKWNk">
          <property role="3SKdUp" value="Gather the types of the items" />
        </node>
      </node>
      <node concept="3clFbF" id="3EDs8MVGEDr" role="3cqZAp">
        <node concept="2OqwBi" id="3EDs8MVGEDs" role="3clFbG">
          <node concept="2OqwBi" id="3EDs8MVGEDt" role="2Oq$k0">
            <node concept="37vLTw" id="3EDs8MVGEDu" role="2Oq$k0">
              <ref role="3cqZAo" node="3EDs8MVGEDd" resolve="tupleType" />
            </node>
            <node concept="3Tsc0h" id="3EDs8MVGEDv" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
            </node>
          </node>
          <node concept="TSZUe" id="3EDs8MVGEDw" role="2OqNvi">
            <node concept="1PxgMI" id="3EDs8MVGEDx" role="25WWJ7">
              <node concept="chp4Y" id="3EDs8MVGEDy" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="1Z2H0r" id="3EDs8MVGEDz" role="1m5AlR">
                <node concept="2OqwBi" id="3EDs8MVGM65" role="1Z2MuG">
                  <node concept="1YBJjd" id="3EDs8MVGLC1" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                  </node>
                  <node concept="3TrEf2" id="3EDs8MVGMzh" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="3EDs8MVGEDB" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MVGEDC" role="2Gsz3X">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="2OqwBi" id="3EDs8MVGEDD" role="2GsD0m">
          <node concept="1YBJjd" id="3EDs8MVGNid" role="2Oq$k0">
            <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
          </node>
          <node concept="3Tsc0h" id="3EDs8MVGNWe" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
          </node>
        </node>
        <node concept="3clFbS" id="3EDs8MVGEDG" role="2LFqv$">
          <node concept="3clFbF" id="3EDs8MVGEDH" role="3cqZAp">
            <node concept="2OqwBi" id="3EDs8MVGEDI" role="3clFbG">
              <node concept="2OqwBi" id="3EDs8MVGEDJ" role="2Oq$k0">
                <node concept="37vLTw" id="3EDs8MVGEDK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EDs8MVGEDd" resolve="tupleType" />
                </node>
                <node concept="3Tsc0h" id="3EDs8MVGEDL" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                </node>
              </node>
              <node concept="TSZUe" id="3EDs8MVGEDM" role="2OqNvi">
                <node concept="1PxgMI" id="3EDs8MVGEDN" role="25WWJ7">
                  <node concept="chp4Y" id="3EDs8MVGEDO" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="1Z2H0r" id="3EDs8MVGEDP" role="1m5AlR">
                    <node concept="2GrUjf" id="3EDs8MVGEDQ" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="3EDs8MVGEDC" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGEDR" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGEDS" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGEDT" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current tuple node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3EDs8MVGEDU" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MVGEDV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MVGEDW" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MVGOfd" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MVGEDY" role="1ZfhKB">
          <node concept="37vLTw" id="3EDs8MVGEDZ" role="mwGJk">
            <ref role="3cqZAo" node="3EDs8MVGEDd" resolve="tupleType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVGED6" role="1YuTPh">
      <property role="TrG5h" value="pTuple" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVGOFb">
    <property role="TrG5h" value="typeof_PLiteral" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <node concept="3clFbS" id="3EDs8MVGOFc" role="18ibNy">
      <node concept="1Z5TYs" id="3EDs8MVGOM9" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MVGOMt" role="1ZfhKB">
          <node concept="1Z2H0r" id="3EDs8MVGOMp" role="mwGJk">
            <node concept="2OqwBi" id="3EDs8MVGOWD" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MVGOMI" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVGOFe" resolve="pLiteral" />
              </node>
              <node concept="3TrEf2" id="3EDs8MVGPcu" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1A7M7ev3E1o" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MVGOMc" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MVGOFi" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MVGOFy" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MVGOFe" resolve="pLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVGOFe" role="1YuTPh">
      <property role="TrG5h" value="pLiteral" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVGSuP">
    <property role="TrG5h" value="typeof_PBracket" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <node concept="3clFbS" id="3EDs8MVGSuQ" role="18ibNy">
      <node concept="1Z5TYs" id="3EDs8MVGS_N" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MVGSA7" role="1ZfhKB">
          <node concept="1Z2H0r" id="3EDs8MVGSA3" role="mwGJk">
            <node concept="2OqwBi" id="3EDs8MVGSKj" role="1Z2MuG">
              <node concept="1YBJjd" id="3EDs8MVGSAo" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVGSuS" resolve="pBracket" />
              </node>
              <node concept="3TrEf2" id="3EDs8MVGT08" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7mwfunXaybT" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MVGS_Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MVGSuW" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MVGSvc" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MVGSuS" resolve="pBracket" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVGSuS" role="1YuTPh">
      <property role="TrG5h" value="pBracket" />
      <ref role="1YaFvo" to="sc0n:7mwfunXaybd" resolve="PBracket" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVGT3P">
    <property role="TrG5h" value="typeof_PListBracket" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <node concept="3clFbS" id="3EDs8MVGT3Q" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MVGT8c" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGT8d" role="3SKWNk">
          <property role="3SKdUp" value="The items of the list need to have a common supertype" />
        </node>
      </node>
      <node concept="1ZxtTE" id="3EDs8MVGT8e" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="2Gpval" id="3EDs8MVGT8f" role="3cqZAp">
        <node concept="2GrKxI" id="3EDs8MVGT8g" role="2Gsz3X">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="2OqwBi" id="3EDs8MVGT8h" role="2GsD0m">
          <node concept="1YBJjd" id="3EDs8MVGTdp" role="2Oq$k0">
            <ref role="1YBMHb" node="3EDs8MVGT3S" resolve="pListBracket" />
          </node>
          <node concept="3Tsc0h" id="3EDs8MVGTx4" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:3Xsm2yzylaG" resolve="items" />
          </node>
        </node>
        <node concept="3clFbS" id="3EDs8MVGT8k" role="2LFqv$">
          <node concept="3clFbJ" id="3EDs8MVGU67" role="3cqZAp">
            <node concept="3clFbS" id="3EDs8MVGU69" role="3clFbx">
              <node concept="1ZobV4" id="3EDs8MVGT8l" role="3cqZAp">
                <node concept="mw_s8" id="3EDs8MVGT8m" role="1ZfhKB">
                  <node concept="1Z$b5t" id="3EDs8MVGT8n" role="mwGJk">
                    <ref role="1Z$eMM" node="3EDs8MVGT8e" resolve="elementType" />
                  </node>
                </node>
                <node concept="mw_s8" id="3EDs8MVGT8o" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3EDs8MVGT8p" role="mwGJk">
                    <node concept="2OqwBi" id="3EDs8MVGVpB" role="1Z2MuG">
                      <node concept="1PxgMI" id="3EDs8MVGUYo" role="2Oq$k0">
                        <node concept="chp4Y" id="3EDs8MVGV80" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
                        </node>
                        <node concept="2GrUjf" id="3EDs8MVGT8q" role="1m5AlR">
                          <ref role="2Gs0qQ" node="3EDs8MVGT8g" resolve="item" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3EDs8MVGVKC" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7cjyLS5vyPR" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3EDs8MVGUfL" role="3clFbw">
              <node concept="2GrUjf" id="3EDs8MVGU6s" role="2Oq$k0">
                <ref role="2Gs0qQ" node="3EDs8MVGT8g" resolve="item" />
              </node>
              <node concept="1mIQ4w" id="3EDs8MVGUCb" role="2OqNvi">
                <node concept="chp4Y" id="3EDs8MVGUEs" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3EDs8MVGT8r" role="3cqZAp" />
      <node concept="3SKdUt" id="3EDs8MVGT8s" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGT8t" role="3SKWNk">
          <property role="3SKdUp" value="The type of the list is defined by any of its items' types" />
        </node>
      </node>
      <node concept="1Z5TYs" id="3EDs8MVGT8u" role="3cqZAp">
        <node concept="mw_s8" id="3EDs8MVGT8v" role="1ZfhK$">
          <node concept="1Z2H0r" id="3EDs8MVGT8w" role="mwGJk">
            <node concept="1YBJjd" id="3EDs8MVGVUD" role="1Z2MuG">
              <ref role="1YBMHb" node="3EDs8MVGT3S" resolve="pListBracket" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3EDs8MVGT8y" role="1ZfhKB">
          <node concept="2c44tf" id="3EDs8MVGT8z" role="mwGJk">
            <node concept="1BrOF_" id="3EDs8MVGT8$" role="2c44tc">
              <node concept="33vP2l" id="3EDs8MVGT8_" role="1BrOF$">
                <node concept="2c44te" id="3EDs8MVGT8A" role="lGtFl">
                  <node concept="1Z$b5t" id="3EDs8MVGT8B" role="2c44t1">
                    <ref role="1Z$eMM" node="3EDs8MVGT8e" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVGT3S" role="1YuTPh">
      <property role="TrG5h" value="pListBracket" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzylaF" resolve="PListBracket" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MVGW8h">
    <property role="TrG5h" value="typeof_PListVar" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <node concept="3clFbS" id="3EDs8MVGW8i" role="18ibNy">
      <node concept="3SKdUt" id="3EDs8MVGWko" role="3cqZAp">
        <node concept="3SKdUq" id="3EDs8MVGWkp" role="3SKWNk">
          <property role="3SKdUp" value="TODO" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MVGW8k" role="1YuTPh">
      <property role="TrG5h" value="pListVar" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
    </node>
  </node>
  <node concept="35pCF_" id="$yyAqvkeV$">
    <property role="3GE5qa" value="TypeNodes" />
    <property role="TrG5h" value="Null_subtypeOf_AllTypes" />
    <node concept="1YaCAy" id="$yyAqvkf43" role="35pZ6h">
      <property role="TrG5h" value="baseConcept" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="3clFbS" id="$yyAqvkeVA" role="2sgrp5">
      <node concept="3SKdUt" id="$yyAqvkf4Z" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvkf50" role="3SKWNk">
          <property role="3SKdUp" value="Null is a subtype of all types, i.e. null can be assigned to anything" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvkf3B" role="1YuTPh">
      <property role="TrG5h" value="nullTypeNode" />
      <ref role="1YaFvo" to="sc0n:$yyAqvkeVz" resolve="NullTypeNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvkoG0">
    <property role="TrG5h" value="typeof_FullType" />
    <property role="3GE5qa" value="Definitions.Types" />
    <node concept="3clFbS" id="$yyAqvkoG1" role="18ibNy">
      <node concept="3SKdUt" id="$yyAqvkp0$" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvkp0A" role="3SKWNk">
          <property role="3SKdUp" value="Type is inferred by the child" />
        </node>
      </node>
      <node concept="1Z5TYs" id="$yyAqvkp3d" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="$yyAqvkp3k" role="1ZfhK$">
          <node concept="1Z2H0r" id="$yyAqvkp3l" role="mwGJk">
            <node concept="1YBJjd" id="$yyAqvkp3m" role="1Z2MuG">
              <ref role="1YBMHb" node="$yyAqvkoG3" resolve="fullType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$yyAqvkp3f" role="1ZfhKB">
          <node concept="1Z2H0r" id="$yyAqvkp3g" role="mwGJk">
            <node concept="2OqwBi" id="$yyAqvkp3h" role="1Z2MuG">
              <node concept="1YBJjd" id="$yyAqvkp3i" role="2Oq$k0">
                <ref role="1YBMHb" node="$yyAqvkoG3" resolve="fullType" />
              </node>
              <node concept="3TrEf2" id="$yyAqvkp3j" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj34" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvkoG3" role="1YuTPh">
      <property role="TrG5h" value="fullType" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvkp6J">
    <property role="TrG5h" value="typeof_TypeFunction" />
    <property role="3GE5qa" value="Definitions.Types" />
    <node concept="3clFbS" id="$yyAqvkp6K" role="18ibNy">
      <node concept="3clFbJ" id="$yyAqvkvXE" role="3cqZAp">
        <node concept="3clFbS" id="$yyAqvkvXG" role="3clFbx">
          <node concept="3SKdUt" id="$yyAqvkEnW" role="3cqZAp">
            <node concept="3SKdUq" id="$yyAqvkEnY" role="3SKWNk">
              <property role="3SKdUp" value="A constant function is simply the type of its result" />
            </node>
          </node>
          <node concept="1Z5TYs" id="$yyAqvkEwo" role="3cqZAp">
            <node concept="mw_s8" id="$yyAqvkEwI" role="1ZfhKB">
              <node concept="1Z2H0r" id="$yyAqvkEwE" role="mwGJk">
                <node concept="1y4W85" id="$yyAqvkH4I" role="1Z2MuG">
                  <node concept="3cmrfG" id="$yyAqvkHpA" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="$yyAqvkECa" role="1y566C">
                    <node concept="1YBJjd" id="$yyAqvkEwZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="$yyAqvkp6M" resolve="typeFunction" />
                    </node>
                    <node concept="3Tsc0h" id="$yyAqvkF5k" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="$yyAqvkEwr" role="1ZfhK$">
              <node concept="1Z2H0r" id="$yyAqvkEo5" role="mwGJk">
                <node concept="1YBJjd" id="$yyAqvkEpT" role="1Z2MuG">
                  <ref role="1YBMHb" node="$yyAqvkp6M" resolve="typeFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="$yyAqvlPUl" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="$yyAqvkA7s" role="3clFbw">
          <node concept="3cmrfG" id="$yyAqvkArn" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="$yyAqvky58" role="3uHU7B">
            <node concept="2OqwBi" id="$yyAqvkw7o" role="2Oq$k0">
              <node concept="1YBJjd" id="$yyAqvkvYP" role="2Oq$k0">
                <ref role="1YBMHb" node="$yyAqvkp6M" resolve="typeFunction" />
              </node>
              <node concept="3Tsc0h" id="$yyAqvkwpJ" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="$yyAqvkzHj" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="$yyAqvkHIe" role="9aQIa">
          <node concept="3clFbS" id="$yyAqvkHIf" role="9aQI4">
            <node concept="3SKdUt" id="$yyAqvkI1D" role="3cqZAp">
              <node concept="3SKdUq" id="$yyAqvkI1E" role="3SKWNk">
                <property role="3SKdUp" value="Otherwise the result is a function type" />
              </node>
            </node>
            <node concept="3cpWs8" id="$yyAqvkInz" role="3cqZAp">
              <node concept="3cpWsn" id="$yyAqvkInA" role="3cpWs9">
                <property role="TrG5h" value="functionType" />
                <node concept="3Tqbb2" id="$yyAqvkInx" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                </node>
                <node concept="2ShNRf" id="$yyAqvkInT" role="33vP2m">
                  <node concept="2fJWfE" id="$yyAqvkMdq" role="2ShVmc">
                    <node concept="3Tqbb2" id="$yyAqvkMds" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$yyAqvkMdX" role="3cqZAp">
              <node concept="2OqwBi" id="$yyAqvkOIy" role="3clFbG">
                <node concept="2OqwBi" id="$yyAqvkMmY" role="2Oq$k0">
                  <node concept="37vLTw" id="$yyAqvkMdV" role="2Oq$k0">
                    <ref role="3cqZAo" node="$yyAqvkInA" resolve="functionType" />
                  </node>
                  <node concept="3Tsc0h" id="$yyAqvkMM6" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                  </node>
                </node>
                <node concept="2Kehj3" id="$yyAqvkQUA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="$yyAqvkTFE" role="3cqZAp" />
            <node concept="3SKdUt" id="$yyAqvkTGb" role="3cqZAp">
              <node concept="3SKdUq" id="$yyAqvkTGd" role="3SKWNk">
                <property role="3SKdUp" value="Gather the types of the arguments" />
              </node>
            </node>
            <node concept="2Gpval" id="$yyAqvkTGM" role="3cqZAp">
              <node concept="2GrKxI" id="$yyAqvkTGO" role="2Gsz3X">
                <property role="TrG5h" value="argument" />
              </node>
              <node concept="3clFbS" id="$yyAqvkTGS" role="2LFqv$">
                <node concept="3clFbF" id="$yyAqvkULn" role="3cqZAp">
                  <node concept="2OqwBi" id="$yyAqvkX4q" role="3clFbG">
                    <node concept="2OqwBi" id="$yyAqvkUUg" role="2Oq$k0">
                      <node concept="37vLTw" id="$yyAqvkULm" role="2Oq$k0">
                        <ref role="3cqZAo" node="$yyAqvkInA" resolve="functionType" />
                      </node>
                      <node concept="3Tsc0h" id="$yyAqvkV7Y" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="$yyAqvkZgu" role="2OqNvi">
                      <node concept="1PxgMI" id="$yyAqvl05o" role="25WWJ7">
                        <node concept="chp4Y" id="$yyAqvl0FL" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="1Z2H0r" id="$yyAqvkZtI" role="1m5AlR">
                          <node concept="2GrUjf" id="$yyAqvkZIy" role="1Z2MuG">
                            <ref role="2Gs0qQ" node="$yyAqvkTGO" resolve="argument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$yyAqvkUhA" role="2GsD0m">
                <node concept="1YBJjd" id="$yyAqvkU8P" role="2Oq$k0">
                  <ref role="1YBMHb" node="$yyAqvkp6M" resolve="typeFunction" />
                </node>
                <node concept="3Tsc0h" id="$yyAqvkUJf" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$yyAqvlm4r" role="3cqZAp">
              <node concept="2OqwBi" id="$yyAqvloqc" role="3clFbG">
                <node concept="2OqwBi" id="$yyAqvlmdZ" role="2Oq$k0">
                  <node concept="37vLTw" id="$yyAqvlm4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="$yyAqvkInA" resolve="functionType" />
                  </node>
                  <node concept="3Tsc0h" id="$yyAqvlmrF" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                  </node>
                </node>
                <node concept="2Kt5_m" id="$yyAqvlt0l" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="$yyAqvl1eE" role="3cqZAp" />
            <node concept="3SKdUt" id="$yyAqvl1fL" role="3cqZAp">
              <node concept="3SKdUq" id="$yyAqvl1fN" role="3SKWNk">
                <property role="3SKdUp" value="Set the resulting type of the function" />
              </node>
            </node>
            <node concept="3clFbF" id="$yyAqvl1h0" role="3cqZAp">
              <node concept="37vLTI" id="$yyAqvl2qd" role="3clFbG">
                <node concept="1PxgMI" id="$yyAqvlC$l" role="37vLTx">
                  <node concept="chp4Y" id="$yyAqvlD7Y" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="1Z2H0r" id="$yyAqvl2uD" role="1m5AlR">
                    <node concept="2OqwBi" id="$yyAqvlzAQ" role="1Z2MuG">
                      <node concept="2OqwBi" id="$yyAqvlwWC" role="2Oq$k0">
                        <node concept="1YBJjd" id="$yyAqvlwLM" role="2Oq$k0">
                          <ref role="1YBMHb" node="$yyAqvkp6M" resolve="typeFunction" />
                        </node>
                        <node concept="3Tsc0h" id="$yyAqvlxG8" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="$yyAqvl_Qy" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$yyAqvl1qt" role="37vLTJ">
                  <node concept="37vLTw" id="$yyAqvl1gY" role="2Oq$k0">
                    <ref role="3cqZAo" node="$yyAqvkInA" resolve="functionType" />
                  </node>
                  <node concept="3TrEf2" id="$yyAqvl1Cb" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$yyAqvlDHV" role="3cqZAp" />
            <node concept="3SKdUt" id="$yyAqvlDJI" role="3cqZAp">
              <node concept="3SKdUq" id="$yyAqvlDJK" role="3SKWNk">
                <property role="3SKdUp" value="Set the resulting type of the current node" />
              </node>
            </node>
            <node concept="1Z5TYs" id="$yyAqvlG7Y" role="3cqZAp">
              <node concept="mw_s8" id="$yyAqvlGTy" role="1ZfhKB">
                <node concept="37vLTw" id="$yyAqvlGTw" role="mwGJk">
                  <ref role="3cqZAo" node="$yyAqvkInA" resolve="functionType" />
                </node>
              </node>
              <node concept="mw_s8" id="$yyAqvlG81" role="1ZfhK$">
                <node concept="1Z2H0r" id="$yyAqvlFgp" role="mwGJk">
                  <node concept="1YBJjd" id="$yyAqvlG1v" role="1Z2MuG">
                    <ref role="1YBMHb" node="$yyAqvkp6M" resolve="typeFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvkp6M" role="1YuTPh">
      <property role="TrG5h" value="typeFunction" />
      <ref role="1YaFvo" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvlU4m">
    <property role="TrG5h" value="typeof_TypeTuple" />
    <property role="3GE5qa" value="Definitions.Types" />
    <node concept="3clFbS" id="$yyAqvlU4n" role="18ibNy">
      <node concept="3SKdUt" id="$yyAqvlU4w" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvlU4x" role="3SKWNk">
          <property role="3SKdUp" value="Tuple type is defined by its items' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="$yyAqvlU4y" role="3cqZAp">
        <node concept="3cpWsn" id="$yyAqvlU4z" role="3cpWs9">
          <property role="TrG5h" value="tupleType" />
          <node concept="3Tqbb2" id="$yyAqvlU4$" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
          </node>
          <node concept="2ShNRf" id="$yyAqvlU4_" role="33vP2m">
            <node concept="2fJWfE" id="$yyAqvlU4A" role="2ShVmc">
              <node concept="3Tqbb2" id="$yyAqvlU4B" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="$yyAqvlU4C" role="3cqZAp">
        <node concept="2OqwBi" id="$yyAqvlU4D" role="3clFbG">
          <node concept="2OqwBi" id="$yyAqvlU4E" role="2Oq$k0">
            <node concept="37vLTw" id="$yyAqvlU4F" role="2Oq$k0">
              <ref role="3cqZAo" node="$yyAqvlU4z" resolve="tupleType" />
            </node>
            <node concept="3Tsc0h" id="$yyAqvlU4G" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
            </node>
          </node>
          <node concept="2Kehj3" id="$yyAqvlU4H" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="$yyAqvlU4I" role="3cqZAp" />
      <node concept="3SKdUt" id="$yyAqvlU4J" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvlU4K" role="3SKWNk">
          <property role="3SKdUp" value="Gather the types of the items" />
        </node>
      </node>
      <node concept="2Gpval" id="$yyAqvlU4X" role="3cqZAp">
        <node concept="2GrKxI" id="$yyAqvlU4Y" role="2Gsz3X">
          <property role="TrG5h" value="item" />
        </node>
        <node concept="2OqwBi" id="$yyAqvlU4Z" role="2GsD0m">
          <node concept="1YBJjd" id="$yyAqvm0Ed" role="2Oq$k0">
            <ref role="1YBMHb" node="$yyAqvlU4p" resolve="typeTuple" />
          </node>
          <node concept="3Tsc0h" id="$yyAqvm0R8" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:7riFpCdpyTU" resolve="types" />
          </node>
        </node>
        <node concept="3clFbS" id="$yyAqvlU52" role="2LFqv$">
          <node concept="3clFbF" id="$yyAqvlU53" role="3cqZAp">
            <node concept="2OqwBi" id="$yyAqvlU54" role="3clFbG">
              <node concept="2OqwBi" id="$yyAqvlU55" role="2Oq$k0">
                <node concept="37vLTw" id="$yyAqvlU56" role="2Oq$k0">
                  <ref role="3cqZAo" node="$yyAqvlU4z" resolve="tupleType" />
                </node>
                <node concept="3Tsc0h" id="$yyAqvlU57" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                </node>
              </node>
              <node concept="TSZUe" id="$yyAqvlU58" role="2OqNvi">
                <node concept="1PxgMI" id="$yyAqvlU59" role="25WWJ7">
                  <node concept="chp4Y" id="$yyAqvlU5a" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="1Z2H0r" id="$yyAqvlU5b" role="1m5AlR">
                    <node concept="2GrUjf" id="$yyAqvlU5c" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="$yyAqvlU4Y" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$yyAqvlU5d" role="3cqZAp" />
      <node concept="3SKdUt" id="$yyAqvlU5e" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvlU5f" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="$yyAqvlU5g" role="3cqZAp">
        <node concept="mw_s8" id="$yyAqvlU5h" role="1ZfhK$">
          <node concept="1Z2H0r" id="$yyAqvlU5i" role="mwGJk">
            <node concept="1YBJjd" id="$yyAqvm19h" role="1Z2MuG">
              <ref role="1YBMHb" node="$yyAqvlU4p" resolve="typeTuple" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$yyAqvlU5k" role="1ZfhKB">
          <node concept="37vLTw" id="$yyAqvlU5l" role="mwGJk">
            <ref role="3cqZAo" node="$yyAqvlU4z" resolve="tupleType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvlU4p" role="1YuTPh">
      <property role="TrG5h" value="typeTuple" />
      <ref role="1YaFvo" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvm4ye">
    <property role="TrG5h" value="typeof_TypeList" />
    <property role="3GE5qa" value="Definitions.Types" />
    <node concept="3clFbS" id="$yyAqvm4yf" role="18ibNy">
      <node concept="1Z5TYs" id="$yyAqvm4E$" role="3cqZAp">
        <node concept="mw_s8" id="$yyAqvm4EB" role="1ZfhK$">
          <node concept="1Z2H0r" id="$yyAqvm4yl" role="mwGJk">
            <node concept="1YBJjd" id="$yyAqvm4$5" role="1Z2MuG">
              <ref role="1YBMHb" node="$yyAqvm4yh" resolve="typeList" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="$yyAqvm50e" role="1ZfhKB">
          <node concept="2c44tf" id="$yyAqvm50R" role="mwGJk">
            <node concept="1BrOF_" id="$yyAqvm51e" role="2c44tc">
              <node concept="1BrOF_" id="$yyAqvm5Lu" role="1BrOF$">
                <node concept="2c44te" id="$yyAqvm51y" role="lGtFl">
                  <node concept="1Z2H0r" id="$yyAqvm5kL" role="2c44t1">
                    <node concept="2OqwBi" id="$yyAqvm5kM" role="1Z2MuG">
                      <node concept="1YBJjd" id="$yyAqvm5kN" role="2Oq$k0">
                        <ref role="1YBMHb" node="$yyAqvm4yh" resolve="typeList" />
                      </node>
                      <node concept="3TrEf2" id="$yyAqvm5vR" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7riFpCdpyUj" resolve="type" />
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
    <node concept="1YaCAy" id="$yyAqvm4yh" role="1YuTPh">
      <property role="TrG5h" value="typeList" />
      <ref role="1YaFvo" to="sc0n:7riFpCdpyUi" resolve="TypeList" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvqvi4">
    <property role="TrG5h" value="typeof_TypeB" />
    <property role="3GE5qa" value="Definitions.Types" />
    <node concept="3clFbS" id="$yyAqvqvi5" role="18ibNy">
      <node concept="3SKdUt" id="$yyAqvrz3U" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvrz3W" role="3SKWNk">
          <property role="3SKdUp" value="A type variable is &quot;any type&quot;" />
        </node>
      </node>
      <node concept="3cpWs8" id="$yyAqvrt3g" role="3cqZAp">
        <node concept="3cpWsn" id="$yyAqvrt3j" role="3cpWs9">
          <property role="TrG5h" value="anyType" />
          <node concept="3Tqbb2" id="$yyAqvrt3e" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:3EDs8MV_anO" resolve="AnyTypeNode" />
          </node>
          <node concept="2ShNRf" id="$yyAqvrt3L" role="33vP2m">
            <node concept="2fJWfE" id="$yyAqvrt8n" role="2ShVmc">
              <node concept="3Tqbb2" id="$yyAqvrt8p" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:3EDs8MV_anO" resolve="AnyTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="$yyAqvrt9d" role="3cqZAp">
        <node concept="37vLTI" id="$yyAqvru0o" role="3clFbG">
          <node concept="2OqwBi" id="$yyAqvrynP" role="37vLTx">
            <node concept="2OqwBi" id="$yyAqvrxPF" role="2Oq$k0">
              <node concept="2OqwBi" id="$yyAqvrugo" role="2Oq$k0">
                <node concept="1YBJjd" id="$yyAqvru6U" role="2Oq$k0">
                  <ref role="1YBMHb" node="$yyAqvqvi7" resolve="typeB" />
                </node>
                <node concept="3TrEf2" id="$yyAqvruxC" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:2kN9n9eTjPN" resolve="typeVariable" />
                </node>
              </node>
              <node concept="3TrEf2" id="$yyAqvry4O" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
              </node>
            </node>
            <node concept="3TrcHB" id="$yyAqvryCS" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
            </node>
          </node>
          <node concept="2OqwBi" id="$yyAqvrtij" role="37vLTJ">
            <node concept="37vLTw" id="$yyAqvrt9b" role="2Oq$k0">
              <ref role="3cqZAo" node="$yyAqvrt3j" resolve="anyType" />
            </node>
            <node concept="3TrcHB" id="$yyAqvrtvZ" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:$yyAqvkfS0" resolve="equivalenceClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$yyAqvrz4n" role="3cqZAp" />
      <node concept="3SKdUt" id="$yyAqvrz5g" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvrz5i" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="$yyAqvrt1h" role="3cqZAp">
        <node concept="mw_s8" id="$yyAqvrt1_" role="1ZfhKB">
          <node concept="37vLTw" id="$yyAqvrz2S" role="mwGJk">
            <ref role="3cqZAo" node="$yyAqvrt3j" resolve="anyType" />
          </node>
        </node>
        <node concept="mw_s8" id="$yyAqvrt1k" role="1ZfhK$">
          <node concept="1Z2H0r" id="$yyAqvrsUy" role="mwGJk">
            <node concept="1YBJjd" id="$yyAqvrsUM" role="1Z2MuG">
              <ref role="1YBMHb" node="$yyAqvqvi7" resolve="typeB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvqvi7" role="1YuTPh">
      <property role="TrG5h" value="typeB" />
      <ref role="1YaFvo" to="sc0n:2kN9n9eTjPM" resolve="TypeB" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvrzeZ">
    <property role="TrG5h" value="typeof_TypeA" />
    <property role="3GE5qa" value="Definitions.Types" />
    <node concept="3clFbS" id="$yyAqvrzf0" role="18ibNy">
      <node concept="3SKdUt" id="$yyAqvrzIj" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvrzIk" role="3SKWNk">
          <property role="3SKdUp" value="A type variable is &quot;any type&quot;" />
        </node>
      </node>
      <node concept="3cpWs8" id="$yyAqvrzIl" role="3cqZAp">
        <node concept="3cpWsn" id="$yyAqvrzIm" role="3cpWs9">
          <property role="TrG5h" value="anyType" />
          <node concept="3Tqbb2" id="$yyAqvrzIn" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:3EDs8MV_anO" resolve="AnyTypeNode" />
          </node>
          <node concept="2ShNRf" id="$yyAqvrzIo" role="33vP2m">
            <node concept="2fJWfE" id="$yyAqvrzIp" role="2ShVmc">
              <node concept="3Tqbb2" id="$yyAqvrzIq" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:3EDs8MV_anO" resolve="AnyTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="$yyAqvrzIr" role="3cqZAp">
        <node concept="37vLTI" id="$yyAqvrzIs" role="3clFbG">
          <node concept="2OqwBi" id="$yyAqvr_ad" role="37vLTx">
            <node concept="2OqwBi" id="$yyAqvrzIt" role="2Oq$k0">
              <node concept="2OqwBi" id="$yyAqvrzIu" role="2Oq$k0">
                <node concept="2OqwBi" id="$yyAqvrzIv" role="2Oq$k0">
                  <node concept="1YBJjd" id="$yyAqvrzZ3" role="2Oq$k0">
                    <ref role="1YBMHb" node="$yyAqvrzf2" resolve="typeA" />
                  </node>
                  <node concept="3TrEf2" id="$yyAqvr$hr" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:2kN9n9eJkAI" resolve="typeVariable" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$yyAqvr$zn" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:2kN9n9eJd0$" resolve="ref" />
                </node>
              </node>
              <node concept="3TrEf2" id="$yyAqvr$Ns" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
              </node>
            </node>
            <node concept="3TrcHB" id="$yyAqvr_sR" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
            </node>
          </node>
          <node concept="2OqwBi" id="$yyAqvrzI$" role="37vLTJ">
            <node concept="37vLTw" id="$yyAqvrzI_" role="2Oq$k0">
              <ref role="3cqZAo" node="$yyAqvrzIm" resolve="anyType" />
            </node>
            <node concept="3TrcHB" id="$yyAqvrzIA" role="2OqNvi">
              <ref role="3TsBF5" to="sc0n:$yyAqvkfS0" resolve="equivalenceClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="$yyAqvrzIB" role="3cqZAp" />
      <node concept="3SKdUt" id="$yyAqvrzIC" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvrzID" role="3SKWNk">
          <property role="3SKdUp" value="Set the resulting type of the current node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="$yyAqvrzIE" role="3cqZAp">
        <node concept="mw_s8" id="$yyAqvrzIF" role="1ZfhKB">
          <node concept="37vLTw" id="$yyAqvrzIG" role="mwGJk">
            <ref role="3cqZAo" node="$yyAqvrzIm" resolve="anyType" />
          </node>
        </node>
        <node concept="mw_s8" id="$yyAqvrzIH" role="1ZfhK$">
          <node concept="1Z2H0r" id="$yyAqvrzII" role="mwGJk">
            <node concept="1YBJjd" id="$yyAqvr_AH" role="1Z2MuG">
              <ref role="1YBMHb" node="$yyAqvrzf2" resolve="typeA" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvrzf2" role="1YuTPh">
      <property role="TrG5h" value="typeA" />
      <ref role="1YaFvo" to="sc0n:2kN9n9eJd0s" resolve="TypeA" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvwEmB">
    <property role="TrG5h" value="typeof_CoreIntType" />
    <property role="3GE5qa" value="Definitions.Types.CoreTypes" />
    <node concept="3clFbS" id="$yyAqvwEmC" role="18ibNy">
      <node concept="1Z5TYs" id="$yyAqvwEuX" role="3cqZAp">
        <node concept="mw_s8" id="$yyAqvwEvh" role="1ZfhKB">
          <node concept="2c44tf" id="$yyAqvwEvd" role="mwGJk">
            <node concept="1BmVfK" id="$yyAqvwEvB" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="$yyAqvwEv0" role="1ZfhK$">
          <node concept="1Z2H0r" id="$yyAqvwEmI" role="mwGJk">
            <node concept="1YBJjd" id="$yyAqvwEou" role="1Z2MuG">
              <ref role="1YBMHb" node="$yyAqvwEmE" resolve="coreIntType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvwEmE" role="1YuTPh">
      <property role="TrG5h" value="coreIntType" />
      <ref role="1YaFvo" to="sc0n:$yyAqvtYQn" resolve="CoreIntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvwEwk">
    <property role="TrG5h" value="typeof_CoreCharType" />
    <property role="3GE5qa" value="Definitions.Types.CoreTypes" />
    <node concept="3clFbS" id="$yyAqvwEwl" role="18ibNy">
      <node concept="1Z5TYs" id="$yyAqvwES2" role="3cqZAp">
        <node concept="mw_s8" id="$yyAqvwESm" role="1ZfhKB">
          <node concept="2c44tf" id="$yyAqvwESi" role="mwGJk">
            <node concept="1BmVfQ" id="$yyAqvwESG" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="$yyAqvwES5" role="1ZfhK$">
          <node concept="1Z2H0r" id="$yyAqvwEwr" role="mwGJk">
            <node concept="1YBJjd" id="$yyAqvwEyb" role="1Z2MuG">
              <ref role="1YBMHb" node="$yyAqvwEwn" resolve="coreCharType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvwEwn" role="1YuTPh">
      <property role="TrG5h" value="coreCharType" />
      <ref role="1YaFvo" to="sc0n:$yyAqvtZ0T" resolve="CoreCharType" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvwETp">
    <property role="TrG5h" value="typeof_CoreBoolType" />
    <property role="3GE5qa" value="Definitions.Types.CoreTypes" />
    <node concept="3clFbS" id="$yyAqvwETq" role="18ibNy">
      <node concept="1Z5TYs" id="$yyAqvwFbK" role="3cqZAp">
        <node concept="mw_s8" id="$yyAqvwFc4" role="1ZfhKB">
          <node concept="2c44tf" id="$yyAqvwFc0" role="mwGJk">
            <node concept="1BmSv_" id="$yyAqvwFcq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="$yyAqvwFbN" role="1ZfhK$">
          <node concept="1Z2H0r" id="$yyAqvwETw" role="mwGJk">
            <node concept="1YBJjd" id="$yyAqvwEVg" role="1Z2MuG">
              <ref role="1YBMHb" node="$yyAqvwETs" resolve="coreBoolType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$yyAqvwETs" role="1YuTPh">
      <property role="TrG5h" value="coreBoolType" />
      <ref role="1YaFvo" to="sc0n:$yyAqvtZ1o" resolve="CoreBoolType" />
    </node>
  </node>
  <node concept="1YbPZF" id="$yyAqvwG1h">
    <property role="TrG5h" value="typeof_TypeReferenceUsage" />
    <property role="3GE5qa" value="Definitions.Types.TypeReference" />
    <node concept="3clFbS" id="$yyAqvwG1i" role="18ibNy" />
    <node concept="1YaCAy" id="$yyAqvwG1k" role="1YuTPh">
      <property role="TrG5h" value="typeReferenceUsage" />
      <ref role="1YaFvo" to="sc0n:5krVkwveGb" resolve="TypeReferenceUsage" />
    </node>
  </node>
  <node concept="1YbPZF" id="2LraaixmI0t">
    <property role="TrG5h" value="typeof_FDGGuards" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <node concept="3clFbS" id="2LraaixmI0u" role="18ibNy">
      <node concept="3SKdUt" id="2LraaixmIrr" role="3cqZAp">
        <node concept="3SKdUq" id="2LraaixmIrs" role="3SKWNk">
          <property role="3SKdUp" value="The expressions in each guard need to have a common supertype" />
        </node>
      </node>
      <node concept="1ZxtTE" id="2LraaixmIrt" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="2Gpval" id="2LraaixmIru" role="3cqZAp">
        <node concept="2GrKxI" id="2LraaixmIrv" role="2Gsz3X">
          <property role="TrG5h" value="guard" />
        </node>
        <node concept="2OqwBi" id="2LraaixmIrw" role="2GsD0m">
          <node concept="1YBJjd" id="2LraaixmIDJ" role="2Oq$k0">
            <ref role="1YBMHb" node="2LraaixmI0w" resolve="fdgGuards" />
          </node>
          <node concept="3Tsc0h" id="2LraaixmIPp" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:2LraaixhIiw" resolve="guards" />
          </node>
        </node>
        <node concept="3clFbS" id="2LraaixmIrz" role="2LFqv$">
          <node concept="1ZobV4" id="2LraaixmIr$" role="3cqZAp">
            <node concept="mw_s8" id="2LraaixmIr_" role="1ZfhKB">
              <node concept="1Z$b5t" id="2LraaixmIrA" role="mwGJk">
                <ref role="1Z$eMM" node="2LraaixmIrt" resolve="elementType" />
              </node>
            </node>
            <node concept="mw_s8" id="2LraaixmIrB" role="1ZfhK$">
              <node concept="1Z2H0r" id="2LraaixmIrC" role="mwGJk">
                <node concept="2OqwBi" id="2LraaixmIYG" role="1Z2MuG">
                  <node concept="2GrUjf" id="2LraaixmIrD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2LraaixmIrv" resolve="guard" />
                  </node>
                  <node concept="3TrEf2" id="2LraaixmJa4" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGXPl" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2LraaixmIrE" role="3cqZAp" />
      <node concept="1Z5TYs" id="2LraaixmIrH" role="3cqZAp">
        <node concept="mw_s8" id="2LraaixmIrI" role="1ZfhK$">
          <node concept="1Z2H0r" id="2LraaixmIrJ" role="mwGJk">
            <node concept="1YBJjd" id="2LraaixmJeH" role="1Z2MuG">
              <ref role="1YBMHb" node="2LraaixmI0w" resolve="fdgGuards" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2LraaixmJjm" role="1ZfhKB">
          <node concept="1Z$b5t" id="2LraaixmJjk" role="mwGJk">
            <ref role="1Z$eMM" node="2LraaixmIrt" resolve="elementType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LraaixmI0w" role="1YuTPh">
      <property role="TrG5h" value="fdgGuards" />
      <ref role="1YaFvo" to="sc0n:2LraaixhIiv" resolve="FDGGuards" />
    </node>
  </node>
  <node concept="1YbPZF" id="2LraaixnLiU">
    <property role="TrG5h" value="typeof_FDGTypedDefinitionNode" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition.FDG" />
    <node concept="3clFbS" id="2LraaixnLiV" role="18ibNy">
      <node concept="3SKdUt" id="2LraaixnMjQ" role="3cqZAp">
        <node concept="3SKdUq" id="2LraaixnMjR" role="3SKWNk">
          <property role="3SKdUp" value="The expressions in each referenced node need to have a common supertype" />
        </node>
      </node>
      <node concept="3cpWs8" id="2EOSjpzP5ni" role="3cqZAp">
        <node concept="3cpWsn" id="2EOSjpzP5nj" role="3cpWs9">
          <property role="TrG5h" value="tw" />
          <node concept="3uibUv" id="2EOSjpzP5nk" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
          </node>
          <node concept="2ShNRf" id="2EOSjpzPaiI" role="33vP2m">
            <node concept="YeOm9" id="2EOSjpzPanU" role="2ShVmc">
              <node concept="1Y3b0j" id="2EOSjpzPanX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                <node concept="3Tm1VV" id="2EOSjpzPanY" role="1B3o_S" />
                <node concept="3clFb_" id="2EOSjpzPao0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="2EOSjpzPao2" role="1B3o_S" />
                  <node concept="3cqZAl" id="2EOSjpzPao3" role="3clF45" />
                  <node concept="ffn8J" id="2EOSjpzPao4" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="2EOSjpzPao5" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2EOSjpzPao6" role="3clF47">
                    <node concept="nvevp" id="2EOSjpzPaLH" role="3cqZAp">
                      <node concept="3clFbS" id="2EOSjpzPaLJ" role="nvhr_">
                        <node concept="3clFbF" id="2EOSjpzPb4C" role="3cqZAp">
                          <node concept="1rXfSq" id="2EOSjpzPb4B" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                            <node concept="2X3wrD" id="2EOSjpzPbjz" role="37wK5m">
                              <ref role="2X3Bk0" node="2EOSjpzPaLN" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="2EOSjpzPaQi" role="nvjzm">
                        <node concept="2OqwBi" id="2EOSjp$cnor" role="1Z2MuG">
                          <node concept="1PxgMI" id="2EOSjp$cnag" role="2Oq$k0">
                            <node concept="chp4Y" id="2EOSjp$cngn" role="3oSUPX">
                              <ref role="cht4Q" to="sc0n:2Lraaixn_5Y" resolve="FDGTDNNodeReference" />
                            </node>
                            <node concept="37vLTw" id="2EOSjpzPaUt" role="1m5AlR">
                              <ref role="3cqZAo" node="2EOSjpzPao4" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2EOSjp$cnBV" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:2Lraaixn_5Z" resolve="ref" />
                          </node>
                        </node>
                      </node>
                      <node concept="2X1qdy" id="2EOSjpzPaLN" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="2EOSjpzPaLO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="2EOSjpzPa$q" role="jymVt" />
                <node concept="3clFb_" id="2EOSjpzPao8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="2EOSjpzPaoa" role="1B3o_S" />
                  <node concept="3cqZAl" id="2EOSjpzPaob" role="3clF45" />
                  <node concept="37vLTG" id="2EOSjpzPaoc" role="3clF46">
                    <property role="TrG5h" value="nodeTypes" />
                    <node concept="_YKpA" id="2EOSjpzPaod" role="1tU5fm">
                      <node concept="3Tqbb2" id="2EOSjpzPaoe" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2EOSjpzPaof" role="3clF47">
                    <node concept="3SKdUt" id="2EOSjp$myzq" role="3cqZAp">
                      <node concept="3SKdUq" id="2EOSjp$myzs" role="3SKWNk">
                        <property role="3SKdUp" value="For simplification, the type must be equal to all of the sub-nodes" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="2EOSjpzPfc8" role="3cqZAp">
                      <node concept="2GrKxI" id="2EOSjpzPfc9" role="2Gsz3X">
                        <property role="TrG5h" value="nodeType" />
                      </node>
                      <node concept="37vLTw" id="2EOSjpzPfgx" role="2GsD0m">
                        <ref role="3cqZAo" node="2EOSjpzPaoc" resolve="nodeTypes" />
                      </node>
                      <node concept="3clFbS" id="2EOSjpzPfcb" role="2LFqv$">
                        <node concept="1Z5TYs" id="2EOSjp$iI4m" role="3cqZAp">
                          <property role="3wDh2S" value="false" />
                          <node concept="mw_s8" id="2EOSjp$iI4q" role="1ZfhK$">
                            <node concept="1Z2H0r" id="2EOSjp$iI4r" role="mwGJk">
                              <node concept="1YBJjd" id="2EOSjp$iI4s" role="1Z2MuG">
                                <ref role="1YBMHb" node="2LraaixnLiX" resolve="fdgTypedDefinitionNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="2EOSjp$iI4o" role="1ZfhKB">
                            <node concept="2GrUjf" id="2EOSjp$iI4p" role="mwGJk">
                              <ref role="2Gs0qQ" node="2EOSjpzPfc9" resolve="nodeType" />
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
      <node concept="3clFbF" id="2EOSjpzPcoD" role="3cqZAp">
        <node concept="2OqwBi" id="2EOSjpzPcMM" role="3clFbG">
          <node concept="37vLTw" id="2EOSjpzPcoB" role="2Oq$k0">
            <ref role="3cqZAo" node="2EOSjpzP5nj" resolve="tw" />
          </node>
          <node concept="liA8E" id="2EOSjpzPcWN" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
            <node concept="2OqwBi" id="2EOSjpzPdnS" role="37wK5m">
              <node concept="1YBJjd" id="2EOSjpzPd9D" role="2Oq$k0">
                <ref role="1YBMHb" node="2LraaixnLiX" resolve="fdgTypedDefinitionNode" />
              </node>
              <node concept="3Tsc0h" id="2EOSjpzPdOq" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:2Lraaixn_5S" resolve="typedDefinitionNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2LraaixnLiX" role="1YuTPh">
      <property role="TrG5h" value="fdgTypedDefinitionNode" />
      <ref role="1YaFvo" to="sc0n:2LraaixngK5" resolve="FDGTypedDefinitionNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="69o01iEqiV8">
    <property role="TrG5h" value="typeof_BinaryExpressions" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <node concept="3clFbS" id="69o01iEqiV9" role="18ibNy">
      <node concept="3SKdUt" id="6wEfMO5pXhi" role="3cqZAp">
        <node concept="3SKdUq" id="6wEfMO5pXhk" role="3SKWNk">
          <property role="3SKdUp" value="Use ExpressionEvaluator to help evaluate the expression with infix operators" />
        </node>
      </node>
      <node concept="3cpWs8" id="6wEfMO5pTNc" role="3cqZAp">
        <node concept="3cpWsn" id="6wEfMO5pTNd" role="3cpWs9">
          <property role="TrG5h" value="evaluator" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6wEfMO5pTNe" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:6wEfMO5ghrC" resolve="ExpressionEvaluator" />
          </node>
          <node concept="2ShNRf" id="6wEfMO5pUsN" role="33vP2m">
            <node concept="YeOm9" id="6wEfMO5pUxY" role="2ShVmc">
              <node concept="1Y3b0j" id="6wEfMO5pUy1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="yq4j:6wEfMO5ghrC" resolve="ExpressionEvaluator" />
                <ref role="37wK5l" to="yq4j:6wEfMO5gi4C" resolve="ExpressionEvaluator" />
                <node concept="3Tm1VV" id="6wEfMO5pUy2" role="1B3o_S" />
                <node concept="3clFb_" id="6wEfMO5pUy4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="evaluateDifferentAssociativities" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6wEfMO5pUy6" role="1B3o_S" />
                  <node concept="3cqZAl" id="6wEfMO5pUy7" role="3clF45" />
                  <node concept="3clFbS" id="6wEfMO5pUy8" role="3clF47">
                    <node concept="2MkqsV" id="6wEfMO5fVUP" role="3cqZAp">
                      <node concept="Xl_RD" id="6wEfMO5fVV6" role="2MkJ7o">
                        <property role="Xl_RC" value="Invalid expression, found operators with different associativity on the same level." />
                      </node>
                      <node concept="1YBJjd" id="6wEfMO5fWGF" role="2OEOjV">
                        <ref role="1YBMHb" node="69o01iEqiVb" resolve="be" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6wEfMO5pUya" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="evaluateSeveralInfixOperators" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6wEfMO5pUyc" role="1B3o_S" />
                  <node concept="3cqZAl" id="6wEfMO5pUyd" role="3clF45" />
                  <node concept="3clFbS" id="6wEfMO5pUye" role="3clF47">
                    <node concept="2MkqsV" id="6wEfMO5g7FT" role="3cqZAp">
                      <node concept="Xl_RD" id="6wEfMO5g7FU" role="2MkJ7o">
                        <property role="Xl_RC" value="Invalid expression, found several non-associative operators on the same level." />
                      </node>
                      <node concept="1YBJjd" id="6wEfMO5g7FV" role="2OEOjV">
                        <ref role="1YBMHb" node="69o01iEqiVb" resolve="be" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6wEfMO5zEGD" role="jymVt" />
                <node concept="312cEg" id="2EOSjp$mCgY" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="nodeTypes" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3rvAFt" id="2EOSjp$mC40" role="1tU5fm">
                    <node concept="3Tqbb2" id="2EOSjp$mCgS" role="3rvQeY" />
                    <node concept="3Tqbb2" id="2EOSjp$mCgV" role="3rvSg0" />
                  </node>
                  <node concept="3Tm6S6" id="2EOSjp$mCtT" role="1B3o_S" />
                  <node concept="2ShNRf" id="2EOSjp$mCFd" role="33vP2m">
                    <node concept="3rGOSV" id="2EOSjp$mCQS" role="2ShVmc">
                      <node concept="3Tqbb2" id="2EOSjp$mDar" role="3rHrn6" />
                      <node concept="3Tqbb2" id="2EOSjp$mDkN" role="3rHtpV" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6wEfMO5zDjz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6wEfMO5zDj_" role="1B3o_S" />
                  <node concept="3cqZAl" id="6wEfMO5zDjA" role="3clF45" />
                  <node concept="37vLTG" id="6wEfMO5zDjB" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="6wEfMO5zDjC" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="6wEfMO5zDjD" role="3clF46">
                    <property role="TrG5h" value="i" />
                    <property role="3TUv4t" value="true" />
                    <node concept="10Oyi0" id="6wEfMO5zDjE" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6wEfMO5zDjF" role="3clF47">
                    <node concept="3clFbJ" id="6wEfMO5yFw$" role="3cqZAp">
                      <node concept="3clFbC" id="6wEfMO5yHnR" role="3clFbw">
                        <node concept="3cmrfG" id="6wEfMO5yHNf" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2dk9JS" id="6wEfMO5yGne" role="3uHU7B">
                          <node concept="37vLTw" id="6wEfMO5yF$J" role="3uHU7B">
                            <ref role="3cqZAo" node="6wEfMO5zDjD" resolve="i" />
                          </node>
                          <node concept="3cmrfG" id="6wEfMO5yGr8" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6wEfMO5yFwA" role="3clFbx">
                        <node concept="3SKdUt" id="6wEfMO5yHYQ" role="3cqZAp">
                          <node concept="3SKdUq" id="6wEfMO5yHYR" role="3SKWNk">
                            <property role="3SKdUp" value="Operand" />
                          </node>
                        </node>
                        <node concept="nvevp" id="2EOSjp$mW9H" role="3cqZAp">
                          <node concept="3clFbS" id="2EOSjp$mW9I" role="nvhr_">
                            <node concept="3clFbF" id="2EOSjp$mW9U" role="3cqZAp">
                              <node concept="1rXfSq" id="2EOSjp$mW9V" role="3clFbG">
                                <ref role="37wK5l" to="yq4j:6wEfMO5y1LG" resolve="waitForSubexpressions" />
                                <node concept="37vLTw" id="2EOSjp$mW9W" role="37wK5m">
                                  <ref role="3cqZAo" node="6wEfMO5zDjD" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Z2H0r" id="2EOSjp$mW9X" role="nvjzm">
                            <node concept="37vLTw" id="2EOSjp$mW9Y" role="1Z2MuG">
                              <ref role="3cqZAo" node="6wEfMO5zDjB" resolve="node" />
                            </node>
                          </node>
                          <node concept="2X1qdy" id="2EOSjp$mW9Z" role="2X0Ygz">
                            <property role="TrG5h" value="nodeType" />
                            <node concept="2jxLKc" id="2EOSjp$mWa0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6wEfMO5zm6k" role="9aQIa">
                        <node concept="3clFbS" id="6wEfMO5zm6l" role="9aQI4">
                          <node concept="3SKdUt" id="6wEfMO5zmP5" role="3cqZAp">
                            <node concept="3SKdUq" id="6wEfMO5zmP6" role="3SKWNk">
                              <property role="3SKdUp" value="Operator" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="6wEfMO5zo$b" role="3cqZAp">
                            <node concept="1rXfSq" id="6wEfMO5zo$c" role="3clFbG">
                              <ref role="37wK5l" node="6wEfMO5zDjz" resolve="waitForNode" />
                              <node concept="2OqwBi" id="6wEfMO5zr_r" role="37wK5m">
                                <node concept="1PxgMI" id="6wEfMO5zq8B" role="2Oq$k0">
                                  <node concept="chp4Y" id="6wEfMO5zqN$" role="3oSUPX">
                                    <ref role="cht4Q" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
                                  </node>
                                  <node concept="37vLTw" id="2EOSjp$mUAe" role="1m5AlR">
                                    <ref role="3cqZAo" node="6wEfMO5zDjB" resolve="node" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6wEfMO5zsqs" role="2OqNvi">
                                  <ref role="37wK5l" to="yq4j:69o01iEphDd" resolve="getTypedDefinitionNode" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6wEfMO5zo$h" role="37wK5m">
                                <node concept="3cmrfG" id="6wEfMO5zo$i" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="6wEfMO5zo$j" role="3uHU7B">
                                  <ref role="3cqZAo" node="6wEfMO5zDjD" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2EOSjp$mSWu" role="3cqZAp" />
                    <node concept="3clFbH" id="2EOSjp$mSWO" role="3cqZAp" />
                    <node concept="3clFbH" id="2EOSjp$mSXb" role="3cqZAp" />
                    <node concept="nvevp" id="6wEfMO5zMIW" role="3cqZAp">
                      <node concept="3clFbS" id="6wEfMO5zMIX" role="nvhr_">
                        <node concept="3SKdUt" id="2EOSjp$mF$4" role="3cqZAp">
                          <node concept="3SKdUq" id="2EOSjp$mF$6" role="3SKWNk">
                            <property role="3SKdUp" value="Save the computed type for later" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2EOSjp$mDsA" role="3cqZAp">
                          <node concept="37vLTI" id="2EOSjp$mF4e" role="3clFbG">
                            <node concept="2X3wrD" id="2EOSjp$mFfm" role="37vLTx">
                              <ref role="2X3Bk0" node="6wEfMO5zMIZ" resolve="nodeType" />
                            </node>
                            <node concept="3EllGN" id="2EOSjp$mEEv" role="37vLTJ">
                              <node concept="37vLTw" id="2EOSjp$mEOo" role="3ElVtu">
                                <ref role="3cqZAo" node="6wEfMO5zDjB" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="2EOSjp$mDs$" role="3ElQJh">
                                <ref role="3cqZAo" node="2EOSjp$mCgY" resolve="nodeTypes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2EOSjp$mFAu" role="3cqZAp" />
                        <node concept="3SKdUt" id="2EOSjp$mFFI" role="3cqZAp">
                          <node concept="3SKdUq" id="2EOSjp$mFFK" role="3SKWNk">
                            <property role="3SKdUp" value="Await the next node" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6wEfMO5CJFJ" role="3cqZAp">
                          <node concept="1rXfSq" id="6wEfMO5CJFH" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:6wEfMO5y1LG" resolve="waitForSubexpressions" />
                            <node concept="37vLTw" id="6wEfMO5CJPM" role="37wK5m">
                              <ref role="3cqZAo" node="6wEfMO5zDjD" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="6wEfMO5zMSI" role="nvjzm">
                        <node concept="37vLTw" id="6wEfMO5zMSJ" role="1Z2MuG">
                          <ref role="3cqZAo" node="6wEfMO5zDjB" resolve="node" />
                        </node>
                      </node>
                      <node concept="2X1qdy" id="6wEfMO5zMIZ" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="6wEfMO5zMJ0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6wEfMO5qg7G" role="jymVt" />
                <node concept="3clFb_" id="6wEfMO5pUyg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="evaluateSimpleExpression" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6wEfMO5pUyi" role="1B3o_S" />
                  <node concept="3Tqbb2" id="6wEfMO5pUyj" role="3clF45" />
                  <node concept="37vLTG" id="6wEfMO5pUyk" role="3clF46">
                    <property role="TrG5h" value="typedNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="6wEfMO5pUyl" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="6wEfMO5pUym" role="3clF46">
                    <property role="TrG5h" value="operator" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="6wEfMO5pUyn" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6wEfMO5pUyo" role="3clF46">
                    <property role="TrG5h" value="secondOperand" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="6wEfMO5pUyp" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6wEfMO5pUyq" role="3clF47">
                    <node concept="3SKdUt" id="6wEfMO5wK14" role="3cqZAp">
                      <node concept="3SKdUq" id="6wEfMO5wK16" role="3SKWNk">
                        <property role="3SKdUp" value="Resulting type" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6wEfMO5wHcy" role="3cqZAp">
                      <node concept="3cpWsn" id="6wEfMO5wHc_" role="3cpWs9">
                        <property role="TrG5h" value="resultingTypeNode" />
                        <node concept="3Tqbb2" id="6wEfMO5wHcw" role="1tU5fm" />
                        <node concept="37vLTw" id="6wEfMO5wL_w" role="33vP2m">
                          <ref role="3cqZAo" node="6wEfMO5pUyk" resolve="typedNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6wEfMO5wJjV" role="3cqZAp" />
                    <node concept="3SKdUt" id="6wEfMO5pYv2" role="3cqZAp">
                      <node concept="3SKdUq" id="6wEfMO5pYv3" role="3SKWNk">
                        <property role="3SKdUp" value="Evaluate the operator's type" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6wEfMO5qLA8" role="3cqZAp">
                      <node concept="3cpWsn" id="6wEfMO5qLAb" role="3cpWs9">
                        <property role="TrG5h" value="operatorType" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3Tqbb2" id="6wEfMO5qLA6" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="1PxgMI" id="6wEfMO5wX3k" role="33vP2m">
                          <node concept="chp4Y" id="6wEfMO5wX__" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                          <node concept="1Z2H0r" id="6wEfMO5wVXs" role="1m5AlR">
                            <node concept="2OqwBi" id="6wEfMO5qInT" role="1Z2MuG">
                              <node concept="37vLTw" id="6wEfMO5qkik" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wEfMO5pUym" resolve="operator" />
                              </node>
                              <node concept="2qgKlT" id="6wEfMO5qIYE" role="2OqNvi">
                                <ref role="37wK5l" to="yq4j:69o01iEphDd" resolve="getTypedDefinitionNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7ugXStWEu$z" role="3cqZAp" />
                    <node concept="3SKdUt" id="2EOSjp$mR6G" role="3cqZAp">
                      <node concept="3SKdUq" id="2EOSjp$mR6I" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: musim vyuzit hashmapu..." />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2EOSjp$mQmT" role="3cqZAp" />
                    <node concept="3clFbJ" id="6wEfMO5qlSH" role="3cqZAp">
                      <node concept="3clFbS" id="6wEfMO5qlSJ" role="3clFbx">
                        <node concept="3cpWs8" id="6wEfMO5qxbp" role="3cqZAp">
                          <node concept="3cpWsn" id="6wEfMO5qxbs" role="3cpWs9">
                            <property role="TrG5h" value="ftn" />
                            <node concept="3Tqbb2" id="6wEfMO5qxbn" role="1tU5fm">
                              <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                            </node>
                            <node concept="1PxgMI" id="6wEfMO5qxzM" role="33vP2m">
                              <node concept="chp4Y" id="6wEfMO5qx_A" role="3oSUPX">
                                <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="37vLTw" id="6wEfMO5wYM6" role="1m5AlR">
                                <ref role="3cqZAo" node="6wEfMO5qLAb" resolve="operatorType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6wEfMO5qxCM" role="3cqZAp">
                          <node concept="3clFbS" id="6wEfMO5qxCO" role="3clFbx">
                            <node concept="3SKdUt" id="6wEfMO5qH3U" role="3cqZAp">
                              <node concept="3SKdUq" id="6wEfMO5qH3W" role="3SKWNk">
                                <property role="3SKdUp" value="Check the arguments' types" />
                              </node>
                            </node>
                            <node concept="1ZoDhX" id="6wEfMO5sG8d" role="3cqZAp">
                              <node concept="mw_s8" id="6wEfMO5sGav" role="1ZfhKB">
                                <node concept="1Z2H0r" id="6wEfMO5sGar" role="mwGJk">
                                  <node concept="37vLTw" id="6wEfMO5sGb_" role="1Z2MuG">
                                    <ref role="3cqZAo" node="6wEfMO5pUyk" resolve="typedNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="6wEfMO5sG8g" role="1ZfhK$">
                                <node concept="2OqwBi" id="6wEfMO5sDqd" role="mwGJk">
                                  <node concept="2OqwBi" id="6wEfMO5sB5B" role="2Oq$k0">
                                    <node concept="37vLTw" id="6wEfMO5sAVH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6wEfMO5qxbs" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="6wEfMO5sBjC" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="6wEfMO5sFAX" role="2OqNvi">
                                    <node concept="3cmrfG" id="6wEfMO5sFCw" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1ZoDhX" id="6wEfMO5sGgx" role="3cqZAp">
                              <node concept="mw_s8" id="6wEfMO5sGgy" role="1ZfhKB">
                                <node concept="1Z2H0r" id="6wEfMO5sGgz" role="mwGJk">
                                  <node concept="37vLTw" id="6wEfMO5sGvw" role="1Z2MuG">
                                    <ref role="3cqZAo" node="6wEfMO5pUyo" resolve="secondOperand" />
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="6wEfMO5sGg_" role="1ZfhK$">
                                <node concept="2OqwBi" id="6wEfMO5sGgA" role="mwGJk">
                                  <node concept="2OqwBi" id="6wEfMO5sGgB" role="2Oq$k0">
                                    <node concept="37vLTw" id="6wEfMO5sGgC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6wEfMO5qxbs" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="6wEfMO5sGgD" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="6wEfMO5sGgE" role="2OqNvi">
                                    <node concept="3cmrfG" id="6wEfMO5sGq_" role="25WWJ7">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6wEfMO5qH60" role="3cqZAp" />
                            <node concept="3SKdUt" id="6wEfMO5qH5b" role="3cqZAp">
                              <node concept="3SKdUq" id="6wEfMO5qH5d" role="3SKWNk">
                                <property role="3SKdUp" value="Return the operators' return type" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6wEfMO5sHMF" role="3cqZAp">
                              <node concept="3cpWsn" id="6wEfMO5sHMI" role="3cpWs9">
                                <property role="TrG5h" value="resultingType" />
                                <node concept="3Tqbb2" id="6wEfMO5sHMD" role="1tU5fm">
                                  <ref role="ehGHo" to="sc0n:6wEfMO5sGAB" resolve="TypeWrapper" />
                                </node>
                                <node concept="2ShNRf" id="6wEfMO5sHRm" role="33vP2m">
                                  <node concept="3zrR0B" id="6wEfMO5sHWF" role="2ShVmc">
                                    <node concept="3Tqbb2" id="6wEfMO5sHWH" role="3zrR0E">
                                      <ref role="ehGHo" to="sc0n:6wEfMO5sGAB" resolve="TypeWrapper" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6wEfMO5sHZ7" role="3cqZAp">
                              <node concept="37vLTI" id="6wEfMO5sIzX" role="3clFbG">
                                <node concept="2OqwBi" id="6wEfMO5sIPW" role="37vLTx">
                                  <node concept="37vLTw" id="6wEfMO5sIDs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6wEfMO5qxbs" resolve="ftn" />
                                  </node>
                                  <node concept="3TrEf2" id="6wEfMO5sJ5Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6wEfMO5sI7t" role="37vLTJ">
                                  <node concept="37vLTw" id="6wEfMO5sHZ5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6wEfMO5sHMI" resolve="resultingType" />
                                  </node>
                                  <node concept="3TrEf2" id="6wEfMO5sIgT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:6wEfMO5sGAC" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6wEfMO5wOPG" role="3cqZAp">
                              <node concept="37vLTI" id="6wEfMO5wPCj" role="3clFbG">
                                <node concept="37vLTw" id="6wEfMO5wPGt" role="37vLTx">
                                  <ref role="3cqZAo" node="6wEfMO5sHMI" resolve="resultingType" />
                                </node>
                                <node concept="37vLTw" id="6wEfMO5wOPE" role="37vLTJ">
                                  <ref role="3cqZAo" node="6wEfMO5wHc_" resolve="resultingTypeNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6wEfMO5qH5u" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="6wEfMO5qG97" role="3clFbw">
                            <node concept="2OqwBi" id="6wEfMO5qAKh" role="3uHU7B">
                              <node concept="2OqwBi" id="6wEfMO5qxPr" role="2Oq$k0">
                                <node concept="37vLTw" id="6wEfMO5qxDY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6wEfMO5qxbs" resolve="ftn" />
                                </node>
                                <node concept="3Tsc0h" id="6wEfMO5qy3u" role="2OqNvi">
                                  <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="6wEfMO5qCX3" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="6wEfMO5qFYE" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6wEfMO5qGzM" role="9aQIa">
                            <node concept="3clFbS" id="6wEfMO5qGzN" role="9aQI4">
                              <node concept="2MkqsV" id="6wEfMO5qG2M" role="3cqZAp">
                                <node concept="Xl_RD" id="6wEfMO5qG3H" role="2MkJ7o">
                                  <property role="Xl_RC" value="Illegal operator type, operator must accept exactly 2 arguments." />
                                </node>
                                <node concept="37vLTw" id="6wEfMO5qGum" role="2OEOjV">
                                  <ref role="3cqZAo" node="6wEfMO5pUym" resolve="operator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6wEfMO5qm6f" role="3clFbw">
                        <node concept="37vLTw" id="6wEfMO5wYFS" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wEfMO5qLAb" resolve="operatorType" />
                        </node>
                        <node concept="1mIQ4w" id="6wEfMO5qmjB" role="2OqNvi">
                          <node concept="chp4Y" id="6wEfMO5qqys" role="cj9EA">
                            <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="6wEfMO5qqMx" role="9aQIa">
                        <node concept="3clFbS" id="6wEfMO5qqMy" role="9aQI4">
                          <node concept="2MkqsV" id="6wEfMO5qqSc" role="3cqZAp">
                            <node concept="Xl_RD" id="6wEfMO5qqT2" role="2MkJ7o">
                              <property role="Xl_RC" value="Illegal operator type, operator is not a function." />
                            </node>
                            <node concept="37vLTw" id="6wEfMO5qqUN" role="2OEOjV">
                              <ref role="3cqZAo" node="6wEfMO5pUym" resolve="operator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6wEfMO5qrx5" role="3cqZAp" />
                    <node concept="3SKdUt" id="6wEfMO5qrJu" role="3cqZAp">
                      <node concept="3SKdUq" id="6wEfMO5qrJw" role="3SKWNk">
                        <property role="3SKdUp" value="Return the result" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6wEfMO5qryL" role="3cqZAp">
                      <node concept="37vLTw" id="6wEfMO5wNu9" role="3cqZAk">
                        <ref role="3cqZAo" node="6wEfMO5wHc_" resolve="resultingTypeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6wEfMO5zHVj" role="jymVt" />
                <node concept="3clFb_" id="6wEfMO5zDjH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6wEfMO5zDjJ" role="1B3o_S" />
                  <node concept="3cqZAl" id="6wEfMO5zDjK" role="3clF45" />
                  <node concept="3clFbS" id="6wEfMO5zDjL" role="3clF47">
                    <node concept="3SKdUt" id="6wEfMO5zQRu" role="3cqZAp">
                      <node concept="3SKdUq" id="6wEfMO5zQRw" role="3SKWNk">
                        <property role="3SKdUp" value="Evaluate the expression" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wEfMO5CKg4" role="3cqZAp">
                      <node concept="1rXfSq" id="6wEfMO5CKg2" role="3clFbG">
                        <ref role="37wK5l" to="yq4j:6wEfMO5giXf" resolve="evaluate" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="3CkP7FacVeL" role="3cqZAp" />
                    <node concept="3SKdUt" id="6wEfMO5zQTf" role="3cqZAp">
                      <node concept="3SKdUq" id="6wEfMO5zQTh" role="3SKWNk">
                        <property role="3SKdUp" value="Infer the type of the current expression" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3CkP7FagdYS" role="3cqZAp">
                      <node concept="3SKdUq" id="3CkP7FagdYU" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: Zrusene kvoli null-ovosti" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3CkP7FagdIn" role="3cqZAp">
                      <node concept="3SKdUq" id="3CkP7FagdIp" role="3SKWNk">
                        <property role="3SKdUp" value="typeof(be) :==: typeof(evaluatedTypedNode)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6wEfMO5pWHu" role="37wK5m">
                  <ref role="1YBMHb" node="69o01iEqiVb" resolve="be" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6wEfMO5zQUr" role="3cqZAp" />
      <node concept="3clFbF" id="6wEfMO5xRVI" role="3cqZAp">
        <node concept="2OqwBi" id="6wEfMO5xS73" role="3clFbG">
          <node concept="37vLTw" id="6wEfMO5xRVG" role="2Oq$k0">
            <ref role="3cqZAo" node="6wEfMO5pTNd" resolve="evaluator" />
          </node>
          <node concept="liA8E" id="6wEfMO5xSjZ" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:6wEfMO5x_pI" resolve="initialize" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6wEfMO5zKON" role="3cqZAp">
        <node concept="2OqwBi" id="6wEfMO5zL0C" role="3clFbG">
          <node concept="37vLTw" id="6wEfMO5zKOL" role="2Oq$k0">
            <ref role="3cqZAo" node="6wEfMO5pTNd" resolve="evaluator" />
          </node>
          <node concept="liA8E" id="6wEfMO5zLgz" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:6wEfMO5y1LG" resolve="waitForSubexpressions" />
            <node concept="3cmrfG" id="6wEfMO5zMen" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="69o01iEqiVb" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    </node>
  </node>
  <node concept="1YbPZF" id="6wEfMO5sGB3">
    <property role="TrG5h" value="typeof_TypeWrapper" />
    <property role="3GE5qa" value="TypeNodes" />
    <node concept="3clFbS" id="6wEfMO5sGB4" role="18ibNy">
      <node concept="1Z5TYs" id="6wEfMO5sGK9" role="3cqZAp">
        <node concept="mw_s8" id="6wEfMO5sGKr" role="1ZfhKB">
          <node concept="2OqwBi" id="6wEfMO5sGSh" role="mwGJk">
            <node concept="1YBJjd" id="6wEfMO5sGKp" role="2Oq$k0">
              <ref role="1YBMHb" node="6wEfMO5sGB6" resolve="typeWrapper" />
            </node>
            <node concept="3TrEf2" id="6wEfMO5sH2$" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:6wEfMO5sGAC" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6wEfMO5sGKc" role="1ZfhK$">
          <node concept="1Z2H0r" id="6wEfMO5sGBa" role="mwGJk">
            <node concept="1YBJjd" id="6wEfMO5sGCU" role="1Z2MuG">
              <ref role="1YBMHb" node="6wEfMO5sGB6" resolve="typeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6wEfMO5sGB6" role="1YuTPh">
      <property role="TrG5h" value="typeWrapper" />
      <ref role="1YaFvo" to="sc0n:6wEfMO5sGAB" resolve="TypeWrapper" />
    </node>
  </node>
</model>

