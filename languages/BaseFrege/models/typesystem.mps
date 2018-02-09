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
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="5711148124304868435" name="BaseFrege.structure.UndecidableTypeNode" flags="ig" index="27_DqA" />
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
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
    <node concept="3clFbS" id="LcFT$PTVl6" role="18ibNy">
      <node concept="3SKdUt" id="4yhUL22fo7T" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22fo7V" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the evaluation of the childrens' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22fmzk" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22fmzl" role="3cpWs9">
          <property role="TrG5h" value="tw" />
          <node concept="3uibUv" id="4yhUL22fmzm" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
          </node>
          <node concept="2ShNRf" id="4yhUL22fmzn" role="33vP2m">
            <node concept="YeOm9" id="4yhUL22fmzo" role="2ShVmc">
              <node concept="1Y3b0j" id="4yhUL22fmzp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                <node concept="3Tm1VV" id="4yhUL22fmzq" role="1B3o_S" />
                <node concept="3clFb_" id="4yhUL22fmzr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="4yhUL22fmzs" role="1B3o_S" />
                  <node concept="3cqZAl" id="4yhUL22fmzt" role="3clF45" />
                  <node concept="ffn8J" id="4yhUL22fmzu" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="4yhUL22fmzv" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4yhUL22fmzw" role="3clF47">
                    <node concept="nvevp" id="4yhUL22fmzx" role="3cqZAp">
                      <node concept="3clFbS" id="4yhUL22fmzy" role="nvhr_">
                        <node concept="3clFbF" id="4yhUL22fmzz" role="3cqZAp">
                          <node concept="1rXfSq" id="4yhUL22fmz$" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                            <node concept="2X3wrD" id="4yhUL22fmz_" role="37wK5m">
                              <ref role="2X3Bk0" node="4yhUL22fmzC" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="4yhUL22fmzA" role="nvjzm">
                        <node concept="37vLTw" id="4yhUL22fmzB" role="1Z2MuG">
                          <ref role="3cqZAo" node="4yhUL22fmzu" resolve="node" />
                        </node>
                      </node>
                      <node concept="2X1qdy" id="4yhUL22fmzC" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="4yhUL22fmzD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4yhUL22fmzE" role="jymVt" />
                <node concept="3clFb_" id="4yhUL22fmzF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="4yhUL22fmzG" role="1B3o_S" />
                  <node concept="3cqZAl" id="4yhUL22fmzH" role="3clF45" />
                  <node concept="37vLTG" id="4yhUL22fmzI" role="3clF46">
                    <property role="TrG5h" value="nodeTypes" />
                    <node concept="_YKpA" id="4yhUL22fmzJ" role="1tU5fm">
                      <node concept="3Tqbb2" id="4yhUL22fmzK" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4yhUL22fmzL" role="3clF47">
                    <node concept="3SKdUt" id="4yhUL22fvRS" role="3cqZAp">
                      <node concept="3SKdUq" id="4yhUL22fvRU" role="3SKWNk">
                        <property role="3SKdUp" value="Find out the type of the entity we want to apply" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4yhUL22fmzS" role="3cqZAp">
                      <node concept="3cpWsn" id="4yhUL22fmzT" role="3cpWs9">
                        <property role="TrG5h" value="aentityType" />
                        <node concept="3Tqbb2" id="4yhUL22fmzU" role="1tU5fm" />
                        <node concept="2OqwBi" id="4yhUL22fmzV" role="33vP2m">
                          <node concept="37vLTw" id="4yhUL22fmzW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                          </node>
                          <node concept="2Kt5_m" id="4yhUL22fvJc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4yhUL22fvU4" role="3cqZAp" />
                    <node concept="3clFbJ" id="4yhUL22fwJM" role="3cqZAp">
                      <node concept="2OqwBi" id="4yhUL22fwJN" role="3clFbw">
                        <node concept="37vLTw" id="4yhUL22fxzo" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yhUL22fmzT" resolve="aentityType" />
                        </node>
                        <node concept="1mIQ4w" id="4yhUL22fwJP" role="2OqNvi">
                          <node concept="chp4Y" id="4yhUL22fwJQ" role="cj9EA">
                            <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4yhUL22fwJR" role="3clFbx">
                        <node concept="3SKdUt" id="4yhUL22fE_7" role="3cqZAp">
                          <node concept="3SKdUq" id="4yhUL22fE_9" role="3SKWNk">
                            <property role="3SKdUp" value="Case 1: Deal with the function application" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4yhUL22fwJS" role="3cqZAp">
                          <node concept="3cpWsn" id="4yhUL22fwJT" role="3cpWs9">
                            <property role="TrG5h" value="ftn" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="4yhUL22fwJU" role="1tU5fm">
                              <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                            </node>
                            <node concept="1PxgMI" id="4yhUL22fwJV" role="33vP2m">
                              <node concept="chp4Y" id="4yhUL22fwJW" role="3oSUPX">
                                <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="37vLTw" id="4yhUL22fFzQ" role="1m5AlR">
                                <ref role="3cqZAo" node="4yhUL22fmzT" resolve="aentityType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4yhUL22fwJY" role="3cqZAp" />
                        <node concept="3SKdUt" id="4yhUL22fwJZ" role="3cqZAp">
                          <node concept="3SKdUq" id="4yhUL22fwK0" role="3SKWNk">
                            <property role="3SKdUp" value="Check that the number of arguments does not exceed amount of applicable arguments" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4yhUL22fwK1" role="3cqZAp">
                          <node concept="3clFbS" id="4yhUL22fwK2" role="3clFbx">
                            <node concept="2MkqsV" id="4yhUL22fwK3" role="3cqZAp">
                              <node concept="3cpWs3" id="4yhUL22fwK4" role="2MkJ7o">
                                <node concept="3cpWs3" id="4yhUL22fwK5" role="3uHU7B">
                                  <node concept="Xl_RD" id="4yhUL22fwK6" role="3uHU7B">
                                    <property role="Xl_RC" value="Amount of applied arguments exceeded, may only use up to " />
                                  </node>
                                  <node concept="2OqwBi" id="4yhUL22fwK7" role="3uHU7w">
                                    <node concept="2OqwBi" id="4yhUL22fwK8" role="2Oq$k0">
                                      <node concept="37vLTw" id="4yhUL22fwK9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                                      </node>
                                      <node concept="3Tsc0h" id="4yhUL22fwKa" role="2OqNvi">
                                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="4yhUL22fwKb" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4yhUL22fwKc" role="3uHU7w">
                                  <property role="Xl_RC" value=" arguments." />
                                </node>
                              </node>
                              <node concept="1YBJjd" id="4yhUL22fPY9" role="2OEOjV">
                                <ref role="1YBMHb" node="LcFT$PTVl8" resolve="genericApplication" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eOVzh" id="4yhUL22fG5i" role="3clFbw">
                            <node concept="2OqwBi" id="4yhUL22fwKg" role="3uHU7B">
                              <node concept="2OqwBi" id="4yhUL22fwKh" role="2Oq$k0">
                                <node concept="37vLTw" id="4yhUL22fwKi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                                </node>
                                <node concept="3Tsc0h" id="4yhUL22fwKj" role="2OqNvi">
                                  <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="4yhUL22fwKk" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="4yhUL22fK5t" role="3uHU7w">
                              <node concept="37vLTw" id="4yhUL22gp7N" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                              </node>
                              <node concept="34oBXx" id="4yhUL22fMdv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4yhUL22fwKl" role="3cqZAp" />
                        <node concept="3SKdUt" id="4yhUL22fQqu" role="3cqZAp">
                          <node concept="3SKdUq" id="4yhUL22fQqw" role="3SKWNk">
                            <property role="3SKdUp" value="Check the types of the used arguments" />
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="4yhUL22fQSE" role="3cqZAp">
                          <node concept="3clFbS" id="4yhUL22fQSF" role="2LFqv$">
                            <node concept="3clFbJ" id="4yhUL22fZvw" role="3cqZAp">
                              <node concept="3clFbS" id="4yhUL22fZvy" role="3clFbx">
                                <node concept="2MkqsV" id="4yhUL22gdk9" role="3cqZAp">
                                  <node concept="3cpWs3" id="4yhUL22gdka" role="2MkJ7o">
                                    <node concept="Xl_RD" id="4yhUL22gdkb" role="3uHU7w">
                                      <property role="Xl_RC" value=" found." />
                                    </node>
                                    <node concept="3cpWs3" id="4yhUL22gdkc" role="3uHU7B">
                                      <node concept="3cpWs3" id="4yhUL22gdkd" role="3uHU7B">
                                        <node concept="3cpWs3" id="4yhUL22gdke" role="3uHU7B">
                                          <node concept="Xl_RD" id="4yhUL22gdkf" role="3uHU7B">
                                            <property role="Xl_RC" value="Expected argument " />
                                          </node>
                                          <node concept="1y4W85" id="4yhUL22ggho" role="3uHU7w">
                                            <node concept="37vLTw" id="4yhUL22gguA" role="1y58nS">
                                              <ref role="3cqZAo" node="4yhUL22fQSW" resolve="i" />
                                            </node>
                                            <node concept="2OqwBi" id="4yhUL22gdkg" role="1y566C">
                                              <node concept="37vLTw" id="4yhUL22gdkh" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                                              </node>
                                              <node concept="3Tsc0h" id="4yhUL22gecI" role="2OqNvi">
                                                <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4yhUL22gdkj" role="3uHU7w">
                                          <property role="Xl_RC" value=" but " />
                                        </node>
                                      </node>
                                      <node concept="1y4W85" id="4yhUL22gvS_" role="3uHU7w">
                                        <node concept="37vLTw" id="4yhUL22gvSA" role="1y58nS">
                                          <ref role="3cqZAo" node="4yhUL22fQSW" resolve="i" />
                                        </node>
                                        <node concept="37vLTw" id="4yhUL22gvSB" role="1y566C">
                                          <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1y4W85" id="4yhUL22gokE" role="2OEOjV">
                                    <node concept="37vLTw" id="4yhUL22goZB" role="1y58nS">
                                      <ref role="3cqZAo" node="4yhUL22fQSW" resolve="i" />
                                    </node>
                                    <node concept="2OqwBi" id="4yhUL22glHy" role="1y566C">
                                      <node concept="1YBJjd" id="4yhUL22gkDd" role="2Oq$k0">
                                        <ref role="1YBMHb" node="LcFT$PTVl8" resolve="genericApplication" />
                                      </node>
                                      <node concept="3Tsc0h" id="4yhUL22gmk$" role="2OqNvi">
                                        <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="4yhUL22gcN0" role="3clFbw">
                                <node concept="3JuTUA" id="4yhUL22gcN2" role="3fr31v">
                                  <node concept="1y4W85" id="4yhUL22gcN3" role="3JuY14">
                                    <node concept="37vLTw" id="4yhUL22gcN4" role="1y58nS">
                                      <ref role="3cqZAo" node="4yhUL22fQSW" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="4yhUL22gul0" role="1y566C">
                                      <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                                    </node>
                                  </node>
                                  <node concept="1y4W85" id="4yhUL22gcN8" role="3JuZjQ">
                                    <node concept="37vLTw" id="4yhUL22gcN9" role="1y58nS">
                                      <ref role="3cqZAo" node="4yhUL22fQSW" resolve="i" />
                                    </node>
                                    <node concept="2OqwBi" id="4yhUL22gcNa" role="1y566C">
                                      <node concept="37vLTw" id="4yhUL22gcNb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                                      </node>
                                      <node concept="3Tsc0h" id="4yhUL22gcNc" role="2OqNvi">
                                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4yhUL22fQSW" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="4yhUL22fQSX" role="1tU5fm" />
                            <node concept="3cmrfG" id="4yhUL22fQSY" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="4yhUL22fQSZ" role="1Dwp0S">
                            <node concept="2OqwBi" id="4yhUL22grGB" role="3uHU7w">
                              <node concept="37vLTw" id="4yhUL22gpGP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                              </node>
                              <node concept="34oBXx" id="4yhUL22gtDN" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4yhUL22fQT5" role="3uHU7B">
                              <ref role="3cqZAo" node="4yhUL22fQSW" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="4yhUL22fQT6" role="1Dwrff">
                            <node concept="37vLTw" id="4yhUL22fQT7" role="2$L3a6">
                              <ref role="3cqZAo" node="4yhUL22fQSW" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4yhUL22fQkG" role="3cqZAp" />
                        <node concept="3SKdUt" id="4yhUL22gx8v" role="3cqZAp">
                          <node concept="3SKdUq" id="4yhUL22gx8x" role="3SKWNk">
                            <property role="3SKdUp" value="Did we use all of the applicable arguments?" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4yhUL22h4Bk" role="3cqZAp">
                          <node concept="3cpWsn" id="4yhUL22gTw6" role="3cpWs9">
                            <property role="TrG5h" value="remainingArgumentsCount" />
                            <node concept="10Oyi0" id="4yhUL22gTw1" role="1tU5fm" />
                            <node concept="3cpWsd" id="4yhUL22h1zt" role="33vP2m">
                              <node concept="2OqwBi" id="4yhUL22h328" role="3uHU7w">
                                <node concept="37vLTw" id="4yhUL22h1IO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                                </node>
                                <node concept="34oBXx" id="4yhUL22h4iZ" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4yhUL22gWvX" role="3uHU7B">
                                <node concept="2OqwBi" id="4yhUL22gTYO" role="2Oq$k0">
                                  <node concept="37vLTw" id="4yhUL22gTJt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                                  </node>
                                  <node concept="3Tsc0h" id="4yhUL22gUdM" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="4yhUL22gYHE" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4yhUL22gxks" role="3cqZAp">
                          <node concept="3clFbS" id="4yhUL22gxku" role="3clFbx">
                            <node concept="3SKdUt" id="4yhUL22gGNO" role="3cqZAp">
                              <node concept="3SKdUq" id="4yhUL22gGNQ" role="3SKWNk">
                                <property role="3SKdUp" value="Yes =&gt; the type of the current expression is the resulting type of the function" />
                              </node>
                            </node>
                            <node concept="1Z5TYs" id="4yhUL22gH46" role="3cqZAp">
                              <node concept="mw_s8" id="4yhUL22gH7L" role="1ZfhKB">
                                <node concept="2OqwBi" id="4yhUL22gHm9" role="mwGJk">
                                  <node concept="37vLTw" id="4yhUL22gH7J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                                  </node>
                                  <node concept="3TrEf2" id="4yhUL22gH_4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="4yhUL22gH49" role="1ZfhK$">
                                <node concept="1Z2H0r" id="4yhUL22gGRs" role="mwGJk">
                                  <node concept="1YBJjd" id="4yhUL22gGWB" role="1Z2MuG">
                                    <ref role="1YBMHb" node="LcFT$PTVl8" resolve="genericApplication" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4yhUL22h63K" role="3clFbw">
                            <node concept="3cmrfG" id="4yhUL22h6p9" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4yhUL22h5cY" role="3uHU7B">
                              <ref role="3cqZAo" node="4yhUL22gTw6" resolve="remainingArgumentsCount" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4yhUL22gHG0" role="9aQIa">
                            <node concept="3clFbS" id="4yhUL22gHG1" role="9aQI4">
                              <node concept="3SKdUt" id="4yhUL22gI5g" role="3cqZAp">
                                <node concept="3SKdUq" id="4yhUL22gI5h" role="3SKWNk">
                                  <property role="3SKdUp" value="No =&gt; currying" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4yhUL22gIgG" role="3cqZAp">
                                <node concept="3cpWsn" id="4yhUL22gIgJ" role="3cpWs9">
                                  <property role="TrG5h" value="cftn" />
                                  <node concept="3Tqbb2" id="4yhUL22gIgE" role="1tU5fm">
                                    <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                                  </node>
                                  <node concept="2OqwBi" id="4yhUL22gM4k" role="33vP2m">
                                    <node concept="37vLTw" id="4yhUL22gLRv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                                    </node>
                                    <node concept="1$rogu" id="4yhUL22gMmb" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Dw8fO" id="4yhUL22h7SB" role="3cqZAp">
                                <node concept="3clFbS" id="4yhUL22h7SD" role="2LFqv$">
                                  <node concept="3clFbF" id="4yhUL22hcZr" role="3cqZAp">
                                    <node concept="2OqwBi" id="4yhUL22hfmQ" role="3clFbG">
                                      <node concept="2OqwBi" id="4yhUL22hdbz" role="2Oq$k0">
                                        <node concept="37vLTw" id="4yhUL22hcZp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yhUL22gIgJ" resolve="cftn" />
                                        </node>
                                        <node concept="3Tsc0h" id="4yhUL22hdqq" role="2OqNvi">
                                          <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                        </node>
                                      </node>
                                      <node concept="2Kt2Hk" id="4yhUL22hhxb" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="4yhUL22h7SE" role="1Duv9x">
                                  <property role="TrG5h" value="i" />
                                  <node concept="10Oyi0" id="4yhUL22h7Ud" role="1tU5fm" />
                                  <node concept="37vLTw" id="4yhUL22ha3m" role="33vP2m">
                                    <ref role="3cqZAo" node="4yhUL22gTw6" resolve="remainingArgumentsCount" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="4yhUL22h8Te" role="1Dwp0S">
                                  <node concept="2OqwBi" id="4yhUL22hbCC" role="3uHU7w">
                                    <node concept="37vLTw" id="4yhUL22had7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                                    </node>
                                    <node concept="34oBXx" id="4yhUL22hcQi" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="4yhUL22h85H" role="3uHU7B">
                                    <ref role="3cqZAo" node="4yhUL22h7SE" resolve="i" />
                                  </node>
                                </node>
                                <node concept="3uNrnE" id="4yhUL22h9TC" role="1Dwrff">
                                  <node concept="37vLTw" id="4yhUL22h9TE" role="2$L3a6">
                                    <ref role="3cqZAo" node="4yhUL22h7SE" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Z5TYs" id="4yhUL22h7zH" role="3cqZAp">
                                <node concept="mw_s8" id="4yhUL22h7Cx" role="1ZfhKB">
                                  <node concept="37vLTw" id="4yhUL22h7Cv" role="mwGJk">
                                    <ref role="3cqZAo" node="4yhUL22gIgJ" resolve="cftn" />
                                  </node>
                                </node>
                                <node concept="mw_s8" id="4yhUL22h7zK" role="1ZfhK$">
                                  <node concept="1Z2H0r" id="4yhUL22h7kq" role="mwGJk">
                                    <node concept="1YBJjd" id="4yhUL22h7qI" role="1Z2MuG">
                                      <ref role="1YBMHb" node="LcFT$PTVl8" resolve="genericApplication" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4yhUL22mnvk" role="3cqZAp" />
                      </node>
                      <node concept="9aQIb" id="4yhUL22fER2" role="9aQIa">
                        <node concept="3clFbS" id="4yhUL22fER3" role="9aQI4">
                          <node concept="3SKdUt" id="4yhUL22fF6H" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22fF6J" role="3SKWNk">
                              <property role="3SKdUp" value="Otherwise we only propagate the type from the applied entity out" />
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="4yhUL22fFmZ" role="3cqZAp">
                            <node concept="mw_s8" id="4yhUL22fFqE" role="1ZfhKB">
                              <node concept="37vLTw" id="4yhUL22fFqC" role="mwGJk">
                                <ref role="3cqZAo" node="4yhUL22fmzT" resolve="aentityType" />
                              </node>
                            </node>
                            <node concept="mw_s8" id="4yhUL22fFn2" role="1ZfhK$">
                              <node concept="1Z2H0r" id="4yhUL22fFal" role="mwGJk">
                                <node concept="1YBJjd" id="4yhUL22fFfw" role="1Z2MuG">
                                  <ref role="1YBMHb" node="LcFT$PTVl8" resolve="genericApplication" />
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
      </node>
      <node concept="3cpWs8" id="4yhUL22fm$G" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22fm$H" role="3cpWs9">
          <property role="TrG5h" value="nodesToWaitFor" />
          <node concept="_YKpA" id="4yhUL22fm$I" role="1tU5fm">
            <node concept="3Tqbb2" id="4yhUL22fm$J" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="4yhUL22fm$K" role="33vP2m">
            <node concept="Tc6Ow" id="4yhUL22fm$L" role="2ShVmc">
              <node concept="3Tqbb2" id="4yhUL22fm$M" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4yhUL22fm$U" role="3cqZAp">
        <node concept="2OqwBi" id="4yhUL22fm$V" role="3clFbG">
          <node concept="37vLTw" id="4yhUL22fm$W" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22fm$H" resolve="nodesToWaitFor" />
          </node>
          <node concept="X8dFx" id="4yhUL22frzI" role="2OqNvi">
            <node concept="2OqwBi" id="4yhUL22frzK" role="25WWJ7">
              <node concept="1YBJjd" id="4yhUL22frzL" role="2Oq$k0">
                <ref role="1YBMHb" node="LcFT$PTVl8" resolve="genericApplication" />
              </node>
              <node concept="3Tsc0h" id="4yhUL22frzM" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4yhUL22fm$N" role="3cqZAp">
        <node concept="2OqwBi" id="4yhUL22fm$O" role="3clFbG">
          <node concept="37vLTw" id="4yhUL22fm$P" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22fm$H" resolve="nodesToWaitFor" />
          </node>
          <node concept="TSZUe" id="4yhUL22fm$Q" role="2OqNvi">
            <node concept="2OqwBi" id="4yhUL22fm$R" role="25WWJ7">
              <node concept="1YBJjd" id="4yhUL22fpq6" role="2Oq$k0">
                <ref role="1YBMHb" node="LcFT$PTVl8" resolve="genericApplication" />
              </node>
              <node concept="3TrEf2" id="4yhUL22fpI_" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:3PPtPKMmXQ$" resolve="aentity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4yhUL22fm_6" role="3cqZAp">
        <node concept="2OqwBi" id="4yhUL22fm_7" role="3clFbG">
          <node concept="37vLTw" id="4yhUL22fm_8" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22fmzl" resolve="tw" />
          </node>
          <node concept="liA8E" id="4yhUL22fm_9" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
            <node concept="37vLTw" id="4yhUL22fm_a" role="37wK5m">
              <ref role="3cqZAo" node="4yhUL22fm$H" resolve="nodesToWaitFor" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
      <node concept="nvevp" id="4yhUL22fjRv" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22fjRx" role="nvhr_">
          <node concept="1Z5TYs" id="4yhUL22fkvR" role="3cqZAp">
            <node concept="mw_s8" id="4yhUL22fkw9" role="1ZfhKB">
              <node concept="2X3wrD" id="4yhUL22fkw7" role="mwGJk">
                <ref role="2X3Bk0" node="4yhUL22fjR_" resolve="variableType" />
              </node>
            </node>
            <node concept="mw_s8" id="4yhUL22fkvU" role="1ZfhK$">
              <node concept="1Z2H0r" id="4yhUL22fkog" role="mwGJk">
                <node concept="1YBJjd" id="4yhUL22fkow" role="1Z2MuG">
                  <ref role="1YBMHb" node="3EDs8MV$BFm" resolve="functionApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4yhUL22fjSl" role="nvjzm">
          <node concept="2OqwBi" id="4yhUL22fk2Y" role="1Z2MuG">
            <node concept="1YBJjd" id="4yhUL22fjSL" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MV$BFm" resolve="functionApplication" />
            </node>
            <node concept="3TrEf2" id="4yhUL22fkh3" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:3PPtPKMn9HK" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4yhUL22fjR_" role="2X0Ygz">
          <property role="TrG5h" value="variableType" />
          <node concept="2jxLKc" id="4yhUL22fjRA" role="1tU5fm" />
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
      <node concept="2xdQw9" id="6J9Kjlw9dlE" role="3cqZAp">
        <property role="2xdLsb" value="info" />
        <node concept="3cpWs3" id="Mw5RE6Ang" role="9lYJi">
          <node concept="Xl_RD" id="Mw5RE6Anj" role="3uHU7w">
            <property role="Xl_RC" value="]" />
          </node>
          <node concept="3cpWs3" id="6J9Kjlw9dC2" role="3uHU7B">
            <node concept="Xl_RD" id="6J9Kjlw9dlG" role="3uHU7B">
              <property role="Xl_RC" value="pVarName: Trying to evaluate [" />
            </node>
            <node concept="2OqwBi" id="6J9Kjlw9eTy" role="3uHU7w">
              <node concept="2OqwBi" id="6J9Kjlw9dRv" role="2Oq$k0">
                <node concept="1YBJjd" id="6J9Kjlw9dCo" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
                </node>
                <node concept="3TrEf2" id="6J9Kjlw9el7" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="6J9Kjlw9ffH" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="7Z1En8HDVmX" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HDVmY" role="nvhr_">
          <node concept="2xdQw9" id="Mw5RE6AED" role="3cqZAp">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="Mw5RE6BLP" role="9lYJi">
              <node concept="Xl_RD" id="Mw5RE6BLS" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="Mw5RE6BnN" role="3uHU7B">
                <node concept="3cpWs3" id="Mw5RE6AEE" role="3uHU7B">
                  <node concept="3cpWs3" id="Mw5RE6AEG" role="3uHU7B">
                    <node concept="Xl_RD" id="Mw5RE6AEH" role="3uHU7B">
                      <property role="Xl_RC" value="pVarName: Evaluated [" />
                    </node>
                    <node concept="2OqwBi" id="Mw5RE6AEI" role="3uHU7w">
                      <node concept="2OqwBi" id="Mw5RE6AEJ" role="2Oq$k0">
                        <node concept="1YBJjd" id="Mw5RE6AEK" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
                        </node>
                        <node concept="3TrEf2" id="Mw5RE6AEL" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Mw5RE6AEM" role="2OqNvi">
                        <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Mw5RE6AEF" role="3uHU7w">
                    <property role="Xl_RC" value="], type is [" />
                  </node>
                </node>
                <node concept="2X3wrD" id="Mw5RE6B_c" role="3uHU7w">
                  <ref role="2X3Bk0" node="7Z1En8HDVo8" resolve="typeFromParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="6J9Kjlw9cxJ" role="3cqZAp">
            <node concept="mw_s8" id="6J9Kjlw9cAZ" role="1ZfhKB">
              <node concept="2X3wrD" id="6J9Kjlw9cAX" role="mwGJk">
                <ref role="2X3Bk0" node="7Z1En8HDVo8" resolve="typeFromParent" />
              </node>
            </node>
            <node concept="mw_s8" id="6J9Kjlw9cxM" role="1ZfhK$">
              <node concept="1Z2H0r" id="6J9Kjlw9cpq" role="mwGJk">
                <node concept="1YBJjd" id="6J9Kjlw9c_X" role="1Z2MuG">
                  <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7Z1En8HDVo4" role="nvjzm">
          <node concept="2OqwBi" id="7Z1En8HDVo5" role="1Z2MuG">
            <node concept="1YBJjd" id="7Z1En8HDVGg" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
            </node>
            <node concept="3TrEf2" id="7Z1En8HDWiA" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7Z1En8HDVo8" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="7Z1En8HDVo9" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3EDs8MV$DiG" role="1YuTPh">
      <property role="TrG5h" value="pVarName" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
    </node>
  </node>
  <node concept="1YbPZF" id="3EDs8MV$E$c">
    <property role="TrG5h" value="typeof_PatternFunction" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="3EDs8MV$E$d" role="18ibNy">
      <node concept="3SKdUt" id="4yhUL22bJhA" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22bJhC" role="3SKWNk">
          <property role="3SKdUp" value="Find the (typed) right side of the current definition" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22bxpQ" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22bxpT" role="3cpWs9">
          <property role="TrG5h" value="typedDefinitionNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22bxpO" role="1tU5fm" />
          <node concept="2OqwBi" id="4yhUL22bu3A" role="33vP2m">
            <node concept="2OqwBi" id="4yhUL22bsfd" role="2Oq$k0">
              <node concept="1YBJjd" id="4yhUL22bs42" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
              </node>
              <node concept="2Xjw5R" id="4yhUL22btPl" role="2OqNvi">
                <node concept="1xMEDy" id="4yhUL22btPn" role="1xVPHs">
                  <node concept="chp4Y" id="4yhUL22btRt" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4yhUL22bvjO" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:2LraaixmJl3" resolve="getTypedDefinitionNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22bGEp" role="3cqZAp" />
      <node concept="3SKdUt" id="7Z1En8HGpXK" role="3cqZAp">
        <node concept="3SKdUq" id="7Z1En8HGpXM" role="3SKWNk">
          <property role="3SKdUp" value="If there is a corresponding annotation, use it" />
        </node>
      </node>
      <node concept="3cpWs8" id="7Z1En8HGvDq" role="3cqZAp">
        <node concept="3cpWsn" id="7Z1En8HGvDt" role="3cpWs9">
          <property role="TrG5h" value="annotation" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7Z1En8HGvDo" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
          </node>
          <node concept="2OqwBi" id="7Z1En8HGtpv" role="33vP2m">
            <node concept="35c_gC" id="7Z1En8HGt3T" role="2Oq$k0">
              <ref role="35c_gD" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
            </node>
            <node concept="2qgKlT" id="7Z1En8HGtGx" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:RvZSuXQxj1" resolve="findForVariable" />
              <node concept="2OqwBi" id="7Z1En8HGwFe" role="37wK5m">
                <node concept="1YBJjd" id="7Z1En8HGwvn" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                </node>
                <node concept="2Xjw5R" id="7Z1En8HGx7C" role="2OqNvi">
                  <node concept="1xMEDy" id="7Z1En8HGx7E" role="1xVPHs">
                    <node concept="chp4Y" id="7Z1En8HGxlh" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Z1En8HG$M2" role="37wK5m">
                <node concept="1YBJjd" id="7Z1En8HGxLp" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                </node>
                <node concept="3TrEf2" id="7Z1En8HG_iU" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22dDty" role="3cqZAp" />
      <node concept="3clFbJ" id="7Z1En8HGCE5" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HGCE7" role="3clFbx">
          <node concept="3SKdUt" id="7Z1En8HGDgY" role="3cqZAp">
            <node concept="3SKdUq" id="7Z1En8HGDh0" role="3SKWNk">
              <property role="3SKdUp" value="Check that the annotation is actually a function with the correct number of parameters" />
            </node>
          </node>
          <node concept="nvevp" id="7Z1En8HGDh7" role="3cqZAp">
            <node concept="3clFbS" id="7Z1En8HGDh9" role="nvhr_">
              <node concept="3clFbJ" id="7Z1En8HGE91" role="3cqZAp">
                <node concept="2OqwBi" id="7Z1En8HGEgY" role="3clFbw">
                  <node concept="2X3wrD" id="7Z1En8HGE9d" role="2Oq$k0">
                    <ref role="2X3Bk0" node="7Z1En8HGDhd" resolve="annotationType" />
                  </node>
                  <node concept="1mIQ4w" id="7Z1En8HGEw0" role="2OqNvi">
                    <node concept="chp4Y" id="7Z1En8HGEzj" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Z1En8HGE93" role="3clFbx">
                  <node concept="3cpWs8" id="7Z1En8HGFpz" role="3cqZAp">
                    <node concept="3cpWsn" id="7Z1En8HGFpA" role="3cpWs9">
                      <property role="TrG5h" value="ftn" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="7Z1En8HGFpx" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                      </node>
                      <node concept="1PxgMI" id="7Z1En8HGFxV" role="33vP2m">
                        <node concept="chp4Y" id="7Z1En8HGFyy" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                        </node>
                        <node concept="2X3wrD" id="7Z1En8HGFq5" role="1m5AlR">
                          <ref role="2X3Bk0" node="7Z1En8HGDhd" resolve="annotationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7Z1En8HGFpn" role="3cqZAp" />
                  <node concept="3SKdUt" id="7Z1En8HGFoK" role="3cqZAp">
                    <node concept="3SKdUq" id="7Z1En8HGFoM" role="3SKWNk">
                      <property role="3SKdUp" value="Check the number of arguments" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7Z1En8HGFoW" role="3cqZAp">
                    <node concept="3clFbS" id="7Z1En8HGFoY" role="3clFbx">
                      <node concept="2MkqsV" id="7Z1En8HGUBD" role="3cqZAp">
                        <node concept="3cpWs3" id="7Z1En8HHiOq" role="2MkJ7o">
                          <node concept="Xl_RD" id="7Z1En8HHiOt" role="3uHU7w">
                            <property role="Xl_RC" value=" found." />
                          </node>
                          <node concept="3cpWs3" id="7Z1En8HH6hB" role="3uHU7B">
                            <node concept="3cpWs3" id="7Z1En8HH4_b" role="3uHU7B">
                              <node concept="3cpWs3" id="7Z1En8HGUUn" role="3uHU7B">
                                <node concept="Xl_RD" id="7Z1En8HGUBS" role="3uHU7B">
                                  <property role="Xl_RC" value="Wrong number of parameters specified, declared " />
                                </node>
                                <node concept="2OqwBi" id="7Z1En8HHcDu" role="3uHU7w">
                                  <node concept="2OqwBi" id="7Z1En8HH9Ot" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Z1En8HH9uY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Z1En8HGFpA" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="7Z1En8HHawo" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="7Z1En8HHfhI" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Z1En8HH4_e" role="3uHU7w">
                                <property role="Xl_RC" value=" but " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Z1En8HGYcW" role="3uHU7w">
                              <node concept="2OqwBi" id="7Z1En8HGV8p" role="2Oq$k0">
                                <node concept="1YBJjd" id="7Z1En8HGUUD" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                                </node>
                                <node concept="3Tsc0h" id="7Z1En8HGVOP" role="2OqNvi">
                                  <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="7Z1En8HH13Q" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="7Z1En8HHk1P" role="2OEOjV">
                          <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7Z1En8HGNp3" role="3clFbw">
                      <node concept="2OqwBi" id="7Z1En8HGRkA" role="3uHU7w">
                        <node concept="2OqwBi" id="7Z1En8HGNKX" role="2Oq$k0">
                          <node concept="1YBJjd" id="7Z1En8HGNsz" role="2Oq$k0">
                            <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                          </node>
                          <node concept="3Tsc0h" id="7Z1En8HGOsh" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7Z1En8HGUau" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="7Z1En8HGIhW" role="3uHU7B">
                        <node concept="2OqwBi" id="7Z1En8HGFJX" role="2Oq$k0">
                          <node concept="37vLTw" id="7Z1En8HGFz6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z1En8HGFpA" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="7Z1En8HGFXH" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7Z1En8HGKu4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7Z1En8HHkxG" role="3cqZAp" />
                  <node concept="3SKdUt" id="7Z1En8HHkDK" role="3cqZAp">
                    <node concept="3SKdUq" id="7Z1En8HHkDM" role="3SKWNk">
                      <property role="3SKdUp" value="Insert the types from annotation to children arguments" />
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="7Z1En8HHkXn" role="3cqZAp">
                    <node concept="3clFbS" id="7Z1En8HHkXp" role="2LFqv$">
                      <node concept="1Z5TYs" id="7Z1En8HHBDu" role="3cqZAp">
                        <node concept="mw_s8" id="7Z1En8HHBDx" role="1ZfhK$">
                          <node concept="1Z2H0r" id="7Z1En8HHBrL" role="mwGJk">
                            <node concept="2OqwBi" id="7Z1En8HH_Y2" role="1Z2MuG">
                              <node concept="1y4W85" id="7Z1En8HH_bj" role="2Oq$k0">
                                <node concept="37vLTw" id="7Z1En8HH_MB" role="1y58nS">
                                  <ref role="3cqZAo" node="7Z1En8HHkXq" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="7Z1En8HHsNs" role="1y566C">
                                  <node concept="1YBJjd" id="7Z1En8HHsDR" role="2Oq$k0">
                                    <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                                  </node>
                                  <node concept="3Tsc0h" id="7Z1En8HHtDf" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7Z1En8HHAMY" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="7Z1En8HHD$t" role="1ZfhKB">
                          <node concept="1y4W85" id="7Z1En8HHGTB" role="mwGJk">
                            <node concept="37vLTw" id="7Z1En8HHGWB" role="1y58nS">
                              <ref role="3cqZAo" node="7Z1En8HHkXq" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="7Z1En8HHDHx" role="1y566C">
                              <node concept="37vLTw" id="7Z1En8HHD$r" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z1En8HGFpA" resolve="ftn" />
                              </node>
                              <node concept="3Tsc0h" id="7Z1En8HHEfH" role="2OqNvi">
                                <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7Z1En8HHkXq" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="7Z1En8HHkYg" role="1tU5fm" />
                      <node concept="3cmrfG" id="7Z1En8HHkYx" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="7Z1En8HHlL0" role="1Dwp0S">
                      <node concept="2OqwBi" id="7Z1En8HHpfF" role="3uHU7w">
                        <node concept="2OqwBi" id="7Z1En8HHmbZ" role="2Oq$k0">
                          <node concept="37vLTw" id="7Z1En8HHlL7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z1En8HGFpA" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="7Z1En8HHmpN" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7Z1En8HHrvB" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="7Z1En8HHkYE" role="3uHU7B">
                        <ref role="3cqZAo" node="7Z1En8HHkXq" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="7Z1En8HHswO" role="1Dwrff">
                      <node concept="37vLTw" id="7Z1En8HHswQ" role="2$L3a6">
                        <ref role="3cqZAo" node="7Z1En8HHkXq" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22bmLt" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22bmOy" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22bmO$" role="3SKWNk">
                      <property role="3SKdUp" value="Compare the returning type from the definition with the annotation" />
                    </node>
                  </node>
                  <node concept="nvevp" id="4yhUL22bwr8" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22bwra" role="nvhr_">
                      <node concept="3clFbJ" id="4yhUL22byxM" role="3cqZAp">
                        <node concept="3fqX7Q" id="4yhUL22byyu" role="3clFbw">
                          <node concept="3JuTUA" id="4yhUL22byyw" role="3fr31v">
                            <node concept="2X3wrD" id="4yhUL22bzlU" role="3JuY14">
                              <ref role="2X3Bk0" node="4yhUL22bwre" resolve="definitionType" />
                            </node>
                            <node concept="2OqwBi" id="4yhUL22byH5" role="3JuZjQ">
                              <node concept="37vLTw" id="4yhUL22byyT" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z1En8HGFpA" resolve="ftn" />
                              </node>
                              <node concept="3TrEf2" id="4yhUL22byV1" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yhUL22byxO" role="3clFbx">
                          <node concept="2MkqsV" id="4yhUL22ecDA" role="3cqZAp">
                            <node concept="3cpWs3" id="4yhUL22ecDB" role="2MkJ7o">
                              <node concept="Xl_RD" id="4yhUL22ecDC" role="3uHU7w">
                                <property role="Xl_RC" value=" but expecting function definition." />
                              </node>
                              <node concept="3cpWs3" id="4yhUL22ecDD" role="3uHU7B">
                                <node concept="Xl_RD" id="4yhUL22ecDE" role="3uHU7B">
                                  <property role="Xl_RC" value="Illegal pattern, declared as " />
                                </node>
                                <node concept="2X3wrD" id="4yhUL22ecDF" role="3uHU7w">
                                  <ref role="2X3Bk0" node="7Z1En8HGDhd" resolve="annotationType" />
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4yhUL22ee8T" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4yhUL22bzrz" role="3cqZAp" />
                      <node concept="3SKdUt" id="7Z1En8HHPdo" role="3cqZAp">
                        <node concept="3SKdUq" id="7Z1En8HHPdq" role="3SKWNk">
                          <property role="3SKdUp" value="Return the type based on the annotation" />
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="7Z1En8HHPav" role="3cqZAp">
                        <node concept="mw_s8" id="7Z1En8HHPbW" role="1ZfhKB">
                          <node concept="2X3wrD" id="7Z1En8HHPbU" role="mwGJk">
                            <ref role="2X3Bk0" node="7Z1En8HGDhd" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="7Z1En8HHPay" role="1ZfhK$">
                          <node concept="1Z2H0r" id="7Z1En8HHP12" role="mwGJk">
                            <node concept="1YBJjd" id="7Z1En8HHP3Z" role="1Z2MuG">
                              <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="7Z1En8HIshm" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22bSCE" role="1ZfhKB">
                          <node concept="2X3wrD" id="4yhUL22bSC_" role="mwGJk">
                            <ref role="2X3Bk0" node="7Z1En8HGDhd" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="7Z1En8HIshp" role="1ZfhK$">
                          <node concept="1Z2H0r" id="7Z1En8HIqi3" role="mwGJk">
                            <node concept="2OqwBi" id="4yhUL22bozB" role="1Z2MuG">
                              <node concept="2OqwBi" id="7Z1En8HIqtv" role="2Oq$k0">
                                <node concept="1YBJjd" id="7Z1En8HIqjI" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                                </node>
                                <node concept="3TrEf2" id="7Z1En8HIrmZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4yhUL22bpBl" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="4yhUL22byeG" role="nvjzm">
                      <node concept="37vLTw" id="4yhUL22byf8" role="1Z2MuG">
                        <ref role="3cqZAo" node="4yhUL22bxpT" resolve="typedDefinitionNode" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="4yhUL22bwre" role="2X0Ygz">
                      <property role="TrG5h" value="definitionType" />
                      <node concept="2jxLKc" id="4yhUL22bwrf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7Z1En8HGEBv" role="9aQIa">
                  <node concept="3clFbS" id="7Z1En8HGEBw" role="9aQI4">
                    <node concept="2MkqsV" id="7Z1En8HGEHc" role="3cqZAp">
                      <node concept="3cpWs3" id="7Z1En8HGFaX" role="2MkJ7o">
                        <node concept="Xl_RD" id="7Z1En8HGFb0" role="3uHU7w">
                          <property role="Xl_RC" value=" found." />
                        </node>
                        <node concept="3cpWs3" id="7Z1En8HGF0c" role="3uHU7B">
                          <node concept="Xl_RD" id="7Z1En8HGEHo" role="3uHU7B">
                            <property role="Xl_RC" value="Illegal pattern, declared as a function but " />
                          </node>
                          <node concept="2X3wrD" id="7Z1En8HGF0u" role="3uHU7w">
                            <ref role="2X3Bk0" node="7Z1En8HGDhd" resolve="annotationType" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4yhUL22evnq" role="2OEOjV">
                        <ref role="3cqZAo" node="7Z1En8HGvDt" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="7Z1En8HGDYh" role="nvjzm">
              <node concept="37vLTw" id="7Z1En8HGDYH" role="1Z2MuG">
                <ref role="3cqZAo" node="7Z1En8HGvDt" resolve="annotation" />
              </node>
            </node>
            <node concept="2X1qdy" id="7Z1En8HGDhd" role="2X0Ygz">
              <property role="TrG5h" value="annotationType" />
              <node concept="2jxLKc" id="7Z1En8HGDhe" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Z1En8HGD2A" role="3clFbw">
          <node concept="37vLTw" id="7Z1En8HGCSv" role="2Oq$k0">
            <ref role="3cqZAo" node="7Z1En8HGvDt" resolve="annotation" />
          </node>
          <node concept="3x8VRR" id="7Z1En8HGDeP" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="7Z1En8HHPho" role="9aQIa">
          <node concept="3clFbS" id="7Z1En8HHPhp" role="9aQI4">
            <node concept="3SKdUt" id="7Z1En8HHPjv" role="3cqZAp">
              <node concept="3SKdUq" id="7Z1En8HHPjw" role="3SKWNk">
                <property role="3SKdUp" value="There is no annotation available, so we have to construct the resulting type ourselves" />
              </node>
            </node>
            <node concept="2Gpval" id="7Z1En8HHPjG" role="3cqZAp">
              <node concept="2GrKxI" id="7Z1En8HHPjI" role="2Gsz3X">
                <property role="TrG5h" value="argument" />
              </node>
              <node concept="2OqwBi" id="7Z1En8HHPvY" role="2GsD0m">
                <node concept="1YBJjd" id="7Z1En8HHPk7" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                </node>
                <node concept="3Tsc0h" id="7Z1En8HHQjb" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                </node>
              </node>
              <node concept="3clFbS" id="7Z1En8HHPjM" role="2LFqv$">
                <node concept="1Z5TYs" id="7Z1En8HHSiG" role="3cqZAp">
                  <node concept="mw_s8" id="7Z1En8HHSj4" role="1ZfhKB">
                    <node concept="2c44tf" id="7Z1En8HHSj0" role="mwGJk">
                      <node concept="27_DqA" id="7Z1En8HHSjq" role="2c44tc" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="7Z1En8HHSiJ" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7Z1En8HHQlN" role="mwGJk">
                      <node concept="2OqwBi" id="7Z1En8HHQOb" role="1Z2MuG">
                        <node concept="2GrUjf" id="7Z1En8HHQHM" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7Z1En8HHPjI" resolve="argument" />
                        </node>
                        <node concept="3TrEf2" id="7Z1En8HHRBQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Z1En8HHPjB" role="3cqZAp" />
            <node concept="3SKdUt" id="7Z1En8HHSk2" role="3cqZAp">
              <node concept="3SKdUq" id="7Z1En8HHSk4" role="3SKWNk">
                <property role="3SKdUp" value="Wait for the resolution of the arguments' types" />
              </node>
            </node>
            <node concept="3cpWs8" id="7Z1En8HHVbT" role="3cqZAp">
              <node concept="3cpWsn" id="7Z1En8HHVbU" role="3cpWs9">
                <property role="TrG5h" value="tw" />
                <node concept="3uibUv" id="7Z1En8HHVbV" role="1tU5fm">
                  <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                </node>
                <node concept="2ShNRf" id="7Z1En8HHVbW" role="33vP2m">
                  <node concept="YeOm9" id="7Z1En8HHVbX" role="2ShVmc">
                    <node concept="1Y3b0j" id="7Z1En8HHVbY" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                      <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                      <node concept="3Tm1VV" id="7Z1En8HHVbZ" role="1B3o_S" />
                      <node concept="3clFb_" id="7Z1En8HHVc0" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitForNode" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="7Z1En8HHVc1" role="1B3o_S" />
                        <node concept="3cqZAl" id="7Z1En8HHVc2" role="3clF45" />
                        <node concept="ffn8J" id="7Z1En8HHVc3" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                          <node concept="3Tqbb2" id="7Z1En8HHVc4" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7Z1En8HHVc5" role="3clF47">
                          <node concept="nvevp" id="7Z1En8HHVc6" role="3cqZAp">
                            <node concept="3clFbS" id="7Z1En8HHVc7" role="nvhr_">
                              <node concept="3clFbF" id="7Z1En8HHVc8" role="3cqZAp">
                                <node concept="1rXfSq" id="7Z1En8HHVc9" role="3clFbG">
                                  <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                  <node concept="2X3wrD" id="7Z1En8HHVca" role="37wK5m">
                                    <ref role="2X3Bk0" node="7Z1En8HHVcd" resolve="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Z2H0r" id="7Z1En8HHVcb" role="nvjzm">
                              <node concept="37vLTw" id="7Z1En8HHVcc" role="1Z2MuG">
                                <ref role="3cqZAo" node="7Z1En8HHVc3" resolve="node" />
                              </node>
                            </node>
                            <node concept="2X1qdy" id="7Z1En8HHVcd" role="2X0Ygz">
                              <property role="TrG5h" value="nodeType" />
                              <node concept="2jxLKc" id="7Z1En8HHVce" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="7Z1En8HHVcf" role="jymVt" />
                      <node concept="3clFb_" id="7Z1En8HHVcg" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitingFinished" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="7Z1En8HHVch" role="1B3o_S" />
                        <node concept="3cqZAl" id="7Z1En8HHVci" role="3clF45" />
                        <node concept="37vLTG" id="7Z1En8HHVcj" role="3clF46">
                          <property role="TrG5h" value="nodeTypes" />
                          <node concept="_YKpA" id="7Z1En8HHVck" role="1tU5fm">
                            <node concept="3Tqbb2" id="7Z1En8HHVcl" role="_ZDj9" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7Z1En8HHVcm" role="3clF47">
                          <node concept="3cpWs8" id="7Z1En8HIgaW" role="3cqZAp">
                            <node concept="3cpWsn" id="7Z1En8HIgaZ" role="3cpWs9">
                              <property role="TrG5h" value="ftn" />
                              <node concept="3Tqbb2" id="7Z1En8HIgaU" role="1tU5fm">
                                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="2ShNRf" id="7Z1En8HIgiD" role="33vP2m">
                                <node concept="2fJWfE" id="7Z1En8HIgp1" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7Z1En8HIgp3" role="3zrR0E">
                                    <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4yhUL22bNLe" role="3cqZAp">
                            <node concept="3cpWsn" id="4yhUL22bNLh" role="3cpWs9">
                              <property role="TrG5h" value="resultingType" />
                              <node concept="3Tqbb2" id="4yhUL22bNLc" role="1tU5fm" />
                              <node concept="2OqwBi" id="4yhUL22bPnE" role="33vP2m">
                                <node concept="37vLTw" id="4yhUL22bO9y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Z1En8HHVcj" resolve="nodeTypes" />
                                </node>
                                <node concept="2Kt5_m" id="4yhUL22bQ_d" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22bR7x" role="3cqZAp" />
                          <node concept="3SKdUt" id="7Z1En8HIjxE" role="3cqZAp">
                            <node concept="3SKdUq" id="7Z1En8HIjxG" role="3SKWNk">
                              <property role="3SKdUp" value="Set arguments' types" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="7Z1En8HHVcC" role="3cqZAp">
                            <node concept="2GrKxI" id="7Z1En8HHVcD" role="2Gsz3X">
                              <property role="TrG5h" value="nodeType" />
                            </node>
                            <node concept="37vLTw" id="7Z1En8HHVcE" role="2GsD0m">
                              <ref role="3cqZAo" node="7Z1En8HHVcj" resolve="nodeTypes" />
                            </node>
                            <node concept="3clFbS" id="7Z1En8HHVcF" role="2LFqv$">
                              <node concept="3clFbF" id="7Z1En8HHVcG" role="3cqZAp">
                                <node concept="2OqwBi" id="7Z1En8HHVcH" role="3clFbG">
                                  <node concept="2OqwBi" id="7Z1En8HHVcI" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Z1En8HIhYw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Z1En8HIgaZ" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="7Z1En8HIipx" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="7Z1En8HHVcL" role="2OqNvi">
                                    <node concept="1PxgMI" id="7Z1En8HHVcM" role="25WWJ7">
                                      <node concept="chp4Y" id="7Z1En8HHVcN" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                      <node concept="2GrUjf" id="7Z1En8HHVcO" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="7Z1En8HHVcD" resolve="nodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7Z1En8HIjD6" role="3cqZAp" />
                          <node concept="3SKdUt" id="7Z1En8HIjBn" role="3cqZAp">
                            <node concept="3SKdUq" id="7Z1En8HIjBp" role="3SKWNk">
                              <property role="3SKdUp" value="Set the returning type" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4yhUL22bT91" role="3cqZAp">
                            <node concept="37vLTI" id="4yhUL22bU10" role="3clFbG">
                              <node concept="1PxgMI" id="4yhUL22bUrQ" role="37vLTx">
                                <node concept="chp4Y" id="4yhUL22bUuZ" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                </node>
                                <node concept="37vLTw" id="4yhUL22bUdg" role="1m5AlR">
                                  <ref role="3cqZAo" node="4yhUL22bNLh" resolve="resultingType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4yhUL22bTnr" role="37vLTJ">
                                <node concept="37vLTw" id="4yhUL22bT8Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Z1En8HIgaZ" resolve="ftn" />
                                </node>
                                <node concept="3TrEf2" id="4yhUL22bTAk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7Z1En8HHVcP" role="3cqZAp" />
                          <node concept="3SKdUt" id="7Z1En8HHVcQ" role="3cqZAp">
                            <node concept="3SKdUq" id="7Z1En8HHVcR" role="3SKWNk">
                              <property role="3SKdUp" value="Set the resulting type of the current node and the corresponding variable" />
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="7Z1En8HHVcS" role="3cqZAp">
                            <node concept="mw_s8" id="7Z1En8HHVcT" role="1ZfhK$">
                              <node concept="1Z2H0r" id="7Z1En8HHVcU" role="mwGJk">
                                <node concept="1YBJjd" id="7Z1En8HIiMC" role="1Z2MuG">
                                  <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="7Z1En8HHVcW" role="1ZfhKB">
                              <node concept="37vLTw" id="7Z1En8HIjaj" role="mwGJk">
                                <ref role="3cqZAo" node="7Z1En8HIgaZ" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="4yhUL22bSHY" role="3cqZAp">
                            <node concept="mw_s8" id="4yhUL22bSHZ" role="1ZfhKB">
                              <node concept="37vLTw" id="4yhUL22bT0r" role="mwGJk">
                                <ref role="3cqZAo" node="7Z1En8HIgaZ" resolve="ftn" />
                              </node>
                            </node>
                            <node concept="mw_s8" id="4yhUL22bSI1" role="1ZfhK$">
                              <node concept="1Z2H0r" id="4yhUL22bSI2" role="mwGJk">
                                <node concept="2OqwBi" id="4yhUL22bSI3" role="1Z2MuG">
                                  <node concept="2OqwBi" id="4yhUL22bSI4" role="2Oq$k0">
                                    <node concept="1YBJjd" id="4yhUL22bSI5" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                                    </node>
                                    <node concept="3TrEf2" id="4yhUL22bSI6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4yhUL22bSI7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
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
            <node concept="3cpWs8" id="7Z1En8HHVcY" role="3cqZAp">
              <node concept="3cpWsn" id="7Z1En8HHVcZ" role="3cpWs9">
                <property role="TrG5h" value="nodesToWaitFor" />
                <node concept="_YKpA" id="7Z1En8HHVd0" role="1tU5fm">
                  <node concept="3Tqbb2" id="7Z1En8HHVd1" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="7Z1En8HHVd2" role="33vP2m">
                  <node concept="Tc6Ow" id="7Z1En8HHVd3" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Z1En8HHVd4" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Z1En8HHVd5" role="3cqZAp">
              <node concept="2OqwBi" id="7Z1En8HHVd6" role="3clFbG">
                <node concept="37vLTw" id="7Z1En8HHVd7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z1En8HHVcZ" resolve="nodesToWaitFor" />
                </node>
                <node concept="X8dFx" id="7Z1En8HIdEN" role="2OqNvi">
                  <node concept="2OqwBi" id="7Z1En8HIdEP" role="25WWJ7">
                    <node concept="1YBJjd" id="7Z1En8HIdEQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                    </node>
                    <node concept="3Tsc0h" id="7Z1En8HIdER" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22bLeL" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22bMfI" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22bLeJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z1En8HHVcZ" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="4yhUL22bNm_" role="2OqNvi">
                  <node concept="37vLTw" id="4yhUL22bNqS" role="25WWJ7">
                    <ref role="3cqZAo" node="4yhUL22bxpT" resolve="typedDefinitionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Z1En8HHVdo" role="3cqZAp">
              <node concept="2OqwBi" id="7Z1En8HHVdp" role="3clFbG">
                <node concept="37vLTw" id="7Z1En8HHVdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Z1En8HHVbU" resolve="tw" />
                </node>
                <node concept="liA8E" id="7Z1En8HHVdr" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                  <node concept="37vLTw" id="7Z1En8HHVds" role="37wK5m">
                    <ref role="3cqZAo" node="7Z1En8HHVcZ" resolve="nodesToWaitFor" />
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3SKdUt" id="4yhUL22cT8q" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22cT8s" role="3SKWNk">
          <property role="3SKdUp" value="Find the corresponding function name variable" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22cVJv" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22cVJy" role="3cpWs9">
          <property role="TrG5h" value="functionName" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22cVJt" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:4QVy75p6$CP" resolve="FDGCEName" />
          </node>
          <node concept="1PxgMI" id="4yhUL22d1yb" role="33vP2m">
            <node concept="chp4Y" id="4yhUL22d2yp" role="3oSUPX">
              <ref role="cht4Q" to="sc0n:4QVy75p6$CP" resolve="FDGCEName" />
            </node>
            <node concept="2OqwBi" id="4yhUL22cZnV" role="1m5AlR">
              <node concept="2OqwBi" id="4yhUL22cXBo" role="2Oq$k0">
                <node concept="1YBJjd" id="4yhUL22cXrD" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                </node>
                <node concept="2Xjw5R" id="4yhUL22cZ7q" role="2OqNvi">
                  <node concept="1xMEDy" id="4yhUL22cZ7s" role="1xVPHs">
                    <node concept="chp4Y" id="4yhUL22cZ99" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4yhUL22d11g" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1lrXqCCgAS0" resolve="scommonEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22cS0A" role="3cqZAp" />
      <node concept="3SKdUt" id="4yhUL22cfUG" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22cfUH" role="3SKWNk">
          <property role="3SKdUp" value="Find the (typed) right side of the current definition" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22d75V" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22cfUJ" role="3cpWs9">
          <property role="TrG5h" value="typedDefinitionNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22cfUK" role="1tU5fm" />
          <node concept="2OqwBi" id="4yhUL22cfUL" role="33vP2m">
            <node concept="2OqwBi" id="4yhUL22cfUM" role="2Oq$k0">
              <node concept="37vLTw" id="4yhUL22d8BJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4yhUL22cVJy" resolve="functionName" />
              </node>
              <node concept="2Xjw5R" id="4yhUL22cfUO" role="2OqNvi">
                <node concept="1xMEDy" id="4yhUL22cfUP" role="1xVPHs">
                  <node concept="chp4Y" id="4yhUL22cfUQ" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4yhUL22cfUR" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:2LraaixmJl3" resolve="getTypedDefinitionNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22cfUS" role="3cqZAp" />
      <node concept="3SKdUt" id="4yhUL22cfUT" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22cfUU" role="3SKWNk">
          <property role="3SKdUp" value="If there is a corresponding annotation, use it" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22cfUV" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22cfUW" role="3cpWs9">
          <property role="TrG5h" value="annotation" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22cfUX" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
          </node>
          <node concept="2OqwBi" id="4yhUL22cfUY" role="33vP2m">
            <node concept="35c_gC" id="4yhUL22cfUZ" role="2Oq$k0">
              <ref role="35c_gD" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
            </node>
            <node concept="2qgKlT" id="4yhUL22cfV0" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:RvZSuXQxj1" resolve="findForVariable" />
              <node concept="2OqwBi" id="4yhUL22cfV1" role="37wK5m">
                <node concept="37vLTw" id="4yhUL22diKL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22cVJy" resolve="functionName" />
                </node>
                <node concept="2Xjw5R" id="4yhUL22cfV3" role="2OqNvi">
                  <node concept="1xMEDy" id="4yhUL22cfV4" role="1xVPHs">
                    <node concept="chp4Y" id="4yhUL22cfV5" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4yhUL22defd" role="37wK5m">
                <node concept="37vLTw" id="4yhUL22ddea" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22cVJy" resolve="functionName" />
                </node>
                <node concept="3TrEf2" id="4yhUL22dfOz" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:4QVy75p6$CQ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22cllJ" role="3cqZAp" />
      <node concept="3clFbJ" id="4yhUL22cfV9" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22cfVa" role="3clFbx">
          <node concept="3SKdUt" id="4yhUL22cfVb" role="3cqZAp">
            <node concept="3SKdUq" id="4yhUL22cfVc" role="3SKWNk">
              <property role="3SKdUp" value="Check that the annotation is actually a function with the correct number of parameters" />
            </node>
          </node>
          <node concept="nvevp" id="4yhUL22cfVd" role="3cqZAp">
            <node concept="3clFbS" id="4yhUL22cfVe" role="nvhr_">
              <node concept="3clFbJ" id="4yhUL22cfVf" role="3cqZAp">
                <node concept="2OqwBi" id="4yhUL22cfVg" role="3clFbw">
                  <node concept="2X3wrD" id="4yhUL22cfVh" role="2Oq$k0">
                    <ref role="2X3Bk0" node="4yhUL22cfXr" resolve="annotationType" />
                  </node>
                  <node concept="1mIQ4w" id="4yhUL22cfVi" role="2OqNvi">
                    <node concept="chp4Y" id="4yhUL22cfVj" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4yhUL22cfVk" role="3clFbx">
                  <node concept="3cpWs8" id="4yhUL22cfVl" role="3cqZAp">
                    <node concept="3cpWsn" id="4yhUL22cfVm" role="3cpWs9">
                      <property role="TrG5h" value="ftn" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="4yhUL22cfVn" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                      </node>
                      <node concept="1PxgMI" id="4yhUL22cfVo" role="33vP2m">
                        <node concept="chp4Y" id="4yhUL22cfVp" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                        </node>
                        <node concept="2X3wrD" id="4yhUL22cfVq" role="1m5AlR">
                          <ref role="2X3Bk0" node="4yhUL22cfXr" resolve="annotationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22cfVr" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22cfVs" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22cfVt" role="3SKWNk">
                      <property role="3SKdUp" value="Check the number of arguments" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4yhUL22cfVu" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22cfVv" role="3clFbx">
                      <node concept="2MkqsV" id="4yhUL22cfVw" role="3cqZAp">
                        <node concept="3cpWs3" id="4yhUL22cfVx" role="2MkJ7o">
                          <node concept="Xl_RD" id="4yhUL22cfVy" role="3uHU7w">
                            <property role="Xl_RC" value=" found." />
                          </node>
                          <node concept="3cpWs3" id="4yhUL22cfVz" role="3uHU7B">
                            <node concept="3cpWs3" id="4yhUL22cfV$" role="3uHU7B">
                              <node concept="3cpWs3" id="4yhUL22cfV_" role="3uHU7B">
                                <node concept="Xl_RD" id="4yhUL22cfVA" role="3uHU7B">
                                  <property role="Xl_RC" value="Wrong number of parameters specified, declared " />
                                </node>
                                <node concept="2OqwBi" id="4yhUL22cfVB" role="3uHU7w">
                                  <node concept="2OqwBi" id="4yhUL22cfVC" role="2Oq$k0">
                                    <node concept="37vLTw" id="4yhUL22cfVD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22cfVm" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="4yhUL22cfVE" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="4yhUL22cfVF" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4yhUL22cfVG" role="3uHU7w">
                                <property role="Xl_RC" value=" but " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4yhUL22cfVH" role="3uHU7w">
                              <node concept="2OqwBi" id="4yhUL22cfVI" role="2Oq$k0">
                                <node concept="1YBJjd" id="4yhUL22cJGw" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                                </node>
                                <node concept="3Tsc0h" id="4yhUL22cL2u" role="2OqNvi">
                                  <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="4yhUL22cfVL" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="4yhUL22cLeS" role="2OEOjV">
                          <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4yhUL22cfVN" role="3clFbw">
                      <node concept="2OqwBi" id="4yhUL22cfVO" role="3uHU7w">
                        <node concept="2OqwBi" id="4yhUL22cfVP" role="2Oq$k0">
                          <node concept="1YBJjd" id="4yhUL22ctF7" role="2Oq$k0">
                            <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22cvbX" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4yhUL22cxFP" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4yhUL22cfVT" role="3uHU7B">
                        <node concept="2OqwBi" id="4yhUL22cfVU" role="2Oq$k0">
                          <node concept="37vLTw" id="4yhUL22cfVV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22cfVm" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22cfVW" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4yhUL22cfVX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22cfVY" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22cfVZ" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22cfW0" role="3SKWNk">
                      <property role="3SKdUp" value="Insert the types from annotation to children arguments" />
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="4yhUL22cfW1" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22cfW2" role="2LFqv$">
                      <node concept="1Z5TYs" id="4yhUL22cfW3" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22cfW4" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4yhUL22cfW5" role="mwGJk">
                            <node concept="2OqwBi" id="4yhUL22cfW6" role="1Z2MuG">
                              <node concept="1y4W85" id="4yhUL22cfW7" role="2Oq$k0">
                                <node concept="37vLTw" id="4yhUL22cfW8" role="1y58nS">
                                  <ref role="3cqZAo" node="4yhUL22cfWj" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="4yhUL22cfW9" role="1y566C">
                                  <node concept="1YBJjd" id="4yhUL22cxMw" role="2Oq$k0">
                                    <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                                  </node>
                                  <node concept="3Tsc0h" id="4yhUL22czuf" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4yhUL22cfWc" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="4yhUL22cfWd" role="1ZfhKB">
                          <node concept="1y4W85" id="4yhUL22cfWe" role="mwGJk">
                            <node concept="37vLTw" id="4yhUL22cfWf" role="1y58nS">
                              <ref role="3cqZAo" node="4yhUL22cfWj" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="4yhUL22cfWg" role="1y566C">
                              <node concept="37vLTw" id="4yhUL22cfWh" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yhUL22cfVm" resolve="ftn" />
                              </node>
                              <node concept="3Tsc0h" id="4yhUL22cfWi" role="2OqNvi">
                                <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4yhUL22cfWj" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="4yhUL22cfWk" role="1tU5fm" />
                      <node concept="3cmrfG" id="4yhUL22cfWl" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="4yhUL22cfWm" role="1Dwp0S">
                      <node concept="2OqwBi" id="4yhUL22cfWn" role="3uHU7w">
                        <node concept="2OqwBi" id="4yhUL22cfWo" role="2Oq$k0">
                          <node concept="37vLTw" id="4yhUL22cfWp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22cfVm" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22cfWq" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4yhUL22cfWr" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4yhUL22cfWs" role="3uHU7B">
                        <ref role="3cqZAo" node="4yhUL22cfWj" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="4yhUL22cfWt" role="1Dwrff">
                      <node concept="37vLTw" id="4yhUL22cfWu" role="2$L3a6">
                        <ref role="3cqZAo" node="4yhUL22cfWj" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22cfWv" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22cfWw" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22cfWx" role="3SKWNk">
                      <property role="3SKdUp" value="Compare the returning type from the definition with the annotation" />
                    </node>
                  </node>
                  <node concept="nvevp" id="4yhUL22cfWy" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22cfWz" role="nvhr_">
                      <node concept="3clFbJ" id="4yhUL22cfW$" role="3cqZAp">
                        <node concept="3fqX7Q" id="4yhUL22cfW_" role="3clFbw">
                          <node concept="3JuTUA" id="4yhUL22cfWA" role="3fr31v">
                            <node concept="2X3wrD" id="4yhUL22cfWB" role="3JuY14">
                              <ref role="2X3Bk0" node="4yhUL22cfXe" resolve="definitionType" />
                            </node>
                            <node concept="2OqwBi" id="4yhUL22cfWC" role="3JuZjQ">
                              <node concept="37vLTw" id="4yhUL22cfWD" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yhUL22cfVm" resolve="ftn" />
                              </node>
                              <node concept="3TrEf2" id="4yhUL22cfWE" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yhUL22cfWF" role="3clFbx">
                          <node concept="2MkqsV" id="4yhUL22cfWG" role="3cqZAp">
                            <node concept="3cpWs3" id="4yhUL22cfWH" role="2MkJ7o">
                              <node concept="Xl_RD" id="4yhUL22cfWI" role="3uHU7w">
                                <property role="Xl_RC" value=" found." />
                              </node>
                              <node concept="3cpWs3" id="4yhUL22cfWJ" role="3uHU7B">
                                <node concept="3cpWs3" id="4yhUL22cfWK" role="3uHU7B">
                                  <node concept="3cpWs3" id="4yhUL22cfWL" role="3uHU7B">
                                    <node concept="Xl_RD" id="4yhUL22cfWM" role="3uHU7B">
                                      <property role="Xl_RC" value="Resulting type of the function declared " />
                                    </node>
                                    <node concept="2OqwBi" id="4yhUL22cfWN" role="3uHU7w">
                                      <node concept="37vLTw" id="4yhUL22cfWO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4yhUL22cfVm" resolve="ftn" />
                                      </node>
                                      <node concept="3TrEf2" id="4yhUL22cfWP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4yhUL22cfWQ" role="3uHU7w">
                                    <property role="Xl_RC" value=" but " />
                                  </node>
                                </node>
                                <node concept="2X3wrD" id="4yhUL22cfWR" role="3uHU7w">
                                  <ref role="2X3Bk0" node="4yhUL22cfXe" resolve="definitionType" />
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4yhUL22czJG" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4yhUL22cfWT" role="3cqZAp" />
                      <node concept="3SKdUt" id="4yhUL22cfWU" role="3cqZAp">
                        <node concept="3SKdUq" id="4yhUL22cfWV" role="3SKWNk">
                          <property role="3SKdUp" value="Return the type based on the annotation" />
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4yhUL22cfWW" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22cfWX" role="1ZfhKB">
                          <node concept="2X3wrD" id="4yhUL22cfWY" role="mwGJk">
                            <ref role="2X3Bk0" node="4yhUL22cfXr" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4yhUL22cfWZ" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4yhUL22cfX0" role="mwGJk">
                            <node concept="1YBJjd" id="4yhUL22c_mO" role="1Z2MuG">
                              <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4yhUL22cfX2" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22cfX3" role="1ZfhKB">
                          <node concept="2X3wrD" id="4yhUL22cfX4" role="mwGJk">
                            <ref role="2X3Bk0" node="4yhUL22cfXr" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4yhUL22cfX5" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4yhUL22cfX6" role="mwGJk">
                            <node concept="2OqwBi" id="4yhUL22dm7c" role="1Z2MuG">
                              <node concept="2OqwBi" id="4yhUL22dlrp" role="2Oq$k0">
                                <node concept="37vLTw" id="4yhUL22djWc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22cVJy" resolve="functionName" />
                                </node>
                                <node concept="3TrEf2" id="4yhUL22dlFp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:4QVy75p6$CQ" resolve="name" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4yhUL22dmvR" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="4yhUL22cfXc" role="nvjzm">
                      <node concept="37vLTw" id="4yhUL22cz$$" role="1Z2MuG">
                        <ref role="3cqZAo" node="4yhUL22cfUJ" resolve="typedDefinitionNode" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="4yhUL22cfXe" role="2X0Ygz">
                      <property role="TrG5h" value="definitionType" />
                      <node concept="2jxLKc" id="4yhUL22cfXf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4yhUL22cfXg" role="9aQIa">
                  <node concept="3clFbS" id="4yhUL22cfXh" role="9aQI4">
                    <node concept="2MkqsV" id="4yhUL22ebhe" role="3cqZAp">
                      <node concept="3cpWs3" id="4yhUL22ebhf" role="2MkJ7o">
                        <node concept="Xl_RD" id="4yhUL22ebhg" role="3uHU7w">
                          <property role="Xl_RC" value=" but expecting function definition." />
                        </node>
                        <node concept="3cpWs3" id="4yhUL22ebhh" role="3uHU7B">
                          <node concept="Xl_RD" id="4yhUL22ebhi" role="3uHU7B">
                            <property role="Xl_RC" value="Illegal pattern, declared as " />
                          </node>
                          <node concept="2X3wrD" id="4yhUL22ebhj" role="3uHU7w">
                            <ref role="2X3Bk0" node="4yhUL22cfXr" resolve="annotationType" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4yhUL22euPd" role="2OEOjV">
                        <ref role="3cqZAo" node="4yhUL22cfUW" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4yhUL22cfXp" role="nvjzm">
              <node concept="37vLTw" id="4yhUL22cfXq" role="1Z2MuG">
                <ref role="3cqZAo" node="4yhUL22cfUW" resolve="annotation" />
              </node>
            </node>
            <node concept="2X1qdy" id="4yhUL22cfXr" role="2X0Ygz">
              <property role="TrG5h" value="annotationType" />
              <node concept="2jxLKc" id="4yhUL22cfXs" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4yhUL22cfXt" role="3clFbw">
          <node concept="37vLTw" id="4yhUL22cfXu" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22cfUW" resolve="annotation" />
          </node>
          <node concept="3x8VRR" id="4yhUL22cfXv" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="4yhUL22cfXw" role="9aQIa">
          <node concept="3clFbS" id="4yhUL22cfXx" role="9aQI4">
            <node concept="3SKdUt" id="4yhUL22cfXy" role="3cqZAp">
              <node concept="3SKdUq" id="4yhUL22cfXz" role="3SKWNk">
                <property role="3SKdUp" value="There is no annotation available, so we have to construct the resulting type ourselves" />
              </node>
            </node>
            <node concept="2Gpval" id="4yhUL22cfX$" role="3cqZAp">
              <node concept="2GrKxI" id="4yhUL22cfX_" role="2Gsz3X">
                <property role="TrG5h" value="argument" />
              </node>
              <node concept="2OqwBi" id="4yhUL22cfXA" role="2GsD0m">
                <node concept="1YBJjd" id="4yhUL22cM_p" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                </node>
                <node concept="3Tsc0h" id="4yhUL22cNMh" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                </node>
              </node>
              <node concept="3clFbS" id="4yhUL22cfXD" role="2LFqv$">
                <node concept="1Z5TYs" id="4yhUL22cfXE" role="3cqZAp">
                  <node concept="mw_s8" id="4yhUL22cfXF" role="1ZfhKB">
                    <node concept="2c44tf" id="4yhUL22cfXG" role="mwGJk">
                      <node concept="27_DqA" id="4yhUL22cfXH" role="2c44tc" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="4yhUL22cfXI" role="1ZfhK$">
                    <node concept="1Z2H0r" id="4yhUL22cfXJ" role="mwGJk">
                      <node concept="2OqwBi" id="4yhUL22cfXK" role="1Z2MuG">
                        <node concept="2GrUjf" id="4yhUL22cfXL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4yhUL22cfX_" resolve="argument" />
                        </node>
                        <node concept="3TrEf2" id="4yhUL22cfXM" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yhUL22cfXN" role="3cqZAp" />
            <node concept="3SKdUt" id="4yhUL22cfXO" role="3cqZAp">
              <node concept="3SKdUq" id="4yhUL22cfXP" role="3SKWNk">
                <property role="3SKdUp" value="Wait for the resolution of the arguments' types" />
              </node>
            </node>
            <node concept="3cpWs8" id="4yhUL22cfXQ" role="3cqZAp">
              <node concept="3cpWsn" id="4yhUL22cfXR" role="3cpWs9">
                <property role="TrG5h" value="tw" />
                <node concept="3uibUv" id="4yhUL22cfXS" role="1tU5fm">
                  <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                </node>
                <node concept="2ShNRf" id="4yhUL22cfXT" role="33vP2m">
                  <node concept="YeOm9" id="4yhUL22cfXU" role="2ShVmc">
                    <node concept="1Y3b0j" id="4yhUL22cfXV" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                      <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                      <node concept="3Tm1VV" id="4yhUL22cfXW" role="1B3o_S" />
                      <node concept="3clFb_" id="4yhUL22cfXX" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitForNode" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="4yhUL22cfXY" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yhUL22cfXZ" role="3clF45" />
                        <node concept="ffn8J" id="4yhUL22cfY0" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                          <node concept="3Tqbb2" id="4yhUL22cfY1" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4yhUL22cfY2" role="3clF47">
                          <node concept="nvevp" id="4yhUL22cfY3" role="3cqZAp">
                            <node concept="3clFbS" id="4yhUL22cfY4" role="nvhr_">
                              <node concept="3clFbF" id="4yhUL22cfY5" role="3cqZAp">
                                <node concept="1rXfSq" id="4yhUL22cfY6" role="3clFbG">
                                  <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                  <node concept="2X3wrD" id="4yhUL22cfY7" role="37wK5m">
                                    <ref role="2X3Bk0" node="4yhUL22cfYa" resolve="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Z2H0r" id="4yhUL22cfY8" role="nvjzm">
                              <node concept="37vLTw" id="4yhUL22cfY9" role="1Z2MuG">
                                <ref role="3cqZAo" node="4yhUL22cfY0" resolve="node" />
                              </node>
                            </node>
                            <node concept="2X1qdy" id="4yhUL22cfYa" role="2X0Ygz">
                              <property role="TrG5h" value="nodeType" />
                              <node concept="2jxLKc" id="4yhUL22cfYb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4yhUL22cfYc" role="jymVt" />
                      <node concept="3clFb_" id="4yhUL22cfYd" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitingFinished" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="4yhUL22cfYe" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yhUL22cfYf" role="3clF45" />
                        <node concept="37vLTG" id="4yhUL22cfYg" role="3clF46">
                          <property role="TrG5h" value="nodeTypes" />
                          <node concept="_YKpA" id="4yhUL22cfYh" role="1tU5fm">
                            <node concept="3Tqbb2" id="4yhUL22cfYi" role="_ZDj9" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yhUL22cfYj" role="3clF47">
                          <node concept="3cpWs8" id="4yhUL22cfYk" role="3cqZAp">
                            <node concept="3cpWsn" id="4yhUL22cfYl" role="3cpWs9">
                              <property role="TrG5h" value="ftn" />
                              <node concept="3Tqbb2" id="4yhUL22cfYm" role="1tU5fm">
                                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="2ShNRf" id="4yhUL22cfYn" role="33vP2m">
                                <node concept="2fJWfE" id="4yhUL22cfYo" role="2ShVmc">
                                  <node concept="3Tqbb2" id="4yhUL22cfYp" role="3zrR0E">
                                    <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4yhUL22cfYq" role="3cqZAp">
                            <node concept="3cpWsn" id="4yhUL22cfYr" role="3cpWs9">
                              <property role="TrG5h" value="resultingType" />
                              <node concept="3Tqbb2" id="4yhUL22cfYs" role="1tU5fm" />
                              <node concept="2OqwBi" id="4yhUL22cfYt" role="33vP2m">
                                <node concept="37vLTw" id="4yhUL22cfYu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22cfYg" resolve="nodeTypes" />
                                </node>
                                <node concept="2Kt5_m" id="4yhUL22cfYv" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22rAS6" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22cfYx" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22cfYy" role="3SKWNk">
                              <property role="3SKdUp" value="Set arguments' types" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="4yhUL22cfYz" role="3cqZAp">
                            <node concept="2GrKxI" id="4yhUL22cfY$" role="2Gsz3X">
                              <property role="TrG5h" value="nodeType" />
                            </node>
                            <node concept="37vLTw" id="4yhUL22cfY_" role="2GsD0m">
                              <ref role="3cqZAo" node="4yhUL22cfYg" resolve="nodeTypes" />
                            </node>
                            <node concept="3clFbS" id="4yhUL22cfYA" role="2LFqv$">
                              <node concept="3clFbF" id="4yhUL22cfYB" role="3cqZAp">
                                <node concept="2OqwBi" id="4yhUL22cfYC" role="3clFbG">
                                  <node concept="2OqwBi" id="4yhUL22cfYD" role="2Oq$k0">
                                    <node concept="37vLTw" id="4yhUL22cfYE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22cfYl" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="4yhUL22cfYF" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4yhUL22cfYG" role="2OqNvi">
                                    <node concept="1PxgMI" id="4yhUL22cfYH" role="25WWJ7">
                                      <node concept="chp4Y" id="4yhUL22cfYI" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                      <node concept="2GrUjf" id="4yhUL22cfYJ" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="4yhUL22cfY$" resolve="nodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22cfYK" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22cfYL" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22cfYM" role="3SKWNk">
                              <property role="3SKdUp" value="Set the returning type" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4yhUL22cfYN" role="3cqZAp">
                            <node concept="37vLTI" id="4yhUL22cfYO" role="3clFbG">
                              <node concept="1PxgMI" id="4yhUL22cfYP" role="37vLTx">
                                <node concept="chp4Y" id="4yhUL22cfYQ" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                </node>
                                <node concept="37vLTw" id="4yhUL22cfYR" role="1m5AlR">
                                  <ref role="3cqZAo" node="4yhUL22cfYr" resolve="resultingType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4yhUL22cfYS" role="37vLTJ">
                                <node concept="37vLTw" id="4yhUL22cfYT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22cfYl" resolve="ftn" />
                                </node>
                                <node concept="3TrEf2" id="4yhUL22cfYU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22cfYV" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22cfYW" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22cfYX" role="3SKWNk">
                              <property role="3SKdUp" value="Set the resulting type of the current node and the corresponding variable" />
                            </node>
                          </node>
                          <node concept="1ZoDhX" id="6J9KjlwfEuD" role="3cqZAp">
                            <property role="3wDh2S" value="false" />
                            <node concept="mw_s8" id="6J9KjlwfEuF" role="1ZfhK$">
                              <node concept="1Z2H0r" id="6J9KjlwfEuG" role="mwGJk">
                                <node concept="1YBJjd" id="6J9KjlwfEuH" role="1Z2MuG">
                                  <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="6J9KjlwfEuI" role="1ZfhKB">
                              <node concept="37vLTw" id="6J9KjlwfEuJ" role="mwGJk">
                                <ref role="3cqZAo" node="4yhUL22cfYl" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="1ZoDhX" id="6J9KjlwfG1B" role="3cqZAp">
                            <property role="3wDh2S" value="false" />
                            <node concept="mw_s8" id="6J9KjlwfG1D" role="1ZfhK$">
                              <node concept="1Z2H0r" id="6J9KjlwfG1E" role="mwGJk">
                                <node concept="2OqwBi" id="6J9KjlwfG1F" role="1Z2MuG">
                                  <node concept="2OqwBi" id="6J9KjlwfG1G" role="2Oq$k0">
                                    <node concept="37vLTw" id="6J9KjlwfG1H" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22cVJy" resolve="functionName" />
                                    </node>
                                    <node concept="3TrEf2" id="6J9KjlwfG1I" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:4QVy75p6$CQ" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6J9KjlwfG1J" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="6J9KjlwfG1K" role="1ZfhKB">
                              <node concept="37vLTw" id="6J9KjlwfG1M" role="mwGJk">
                                <ref role="3cqZAo" node="4yhUL22cfYl" resolve="ftn" />
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
            <node concept="3cpWs8" id="4yhUL22cfZe" role="3cqZAp">
              <node concept="3cpWsn" id="4yhUL22cfZf" role="3cpWs9">
                <property role="TrG5h" value="nodesToWaitFor" />
                <node concept="_YKpA" id="4yhUL22cfZg" role="1tU5fm">
                  <node concept="3Tqbb2" id="4yhUL22cfZh" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4yhUL22cfZi" role="33vP2m">
                  <node concept="Tc6Ow" id="4yhUL22cfZj" role="2ShVmc">
                    <node concept="3Tqbb2" id="4yhUL22cfZk" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22cfZl" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22cfZm" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22cfZn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22cfZf" resolve="nodesToWaitFor" />
                </node>
                <node concept="X8dFx" id="4yhUL22cfZo" role="2OqNvi">
                  <node concept="2OqwBi" id="4yhUL22cfZp" role="25WWJ7">
                    <node concept="1YBJjd" id="4yhUL22cNTG" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                    </node>
                    <node concept="3Tsc0h" id="4yhUL22cP6G" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22cfZs" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22cfZt" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22cfZu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22cfZf" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="4yhUL22cfZv" role="2OqNvi">
                  <node concept="37vLTw" id="4yhUL22cfZw" role="25WWJ7">
                    <ref role="3cqZAo" node="4yhUL22cfUJ" resolve="typedDefinitionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22cfZx" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22cfZy" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22cfZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22cfXR" resolve="tw" />
                </node>
                <node concept="liA8E" id="4yhUL22cfZ$" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                  <node concept="37vLTw" id="4yhUL22cfZ_" role="37wK5m">
                    <ref role="3cqZAo" node="4yhUL22cfZf" resolve="nodesToWaitFor" />
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3SKdUt" id="4yhUL22dsPE" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22dsPF" role="3SKWNk">
          <property role="3SKdUp" value="Find the (typed) right side of the current definition" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22dsPG" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22dsPH" role="3cpWs9">
          <property role="TrG5h" value="typedDefinitionNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22dsPI" role="1tU5fm" />
          <node concept="2OqwBi" id="4yhUL22dsPJ" role="33vP2m">
            <node concept="2OqwBi" id="4yhUL22dsPK" role="2Oq$k0">
              <node concept="1YBJjd" id="4yhUL22duTr" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
              </node>
              <node concept="2Xjw5R" id="4yhUL22dsPM" role="2OqNvi">
                <node concept="1xMEDy" id="4yhUL22dsPN" role="1xVPHs">
                  <node concept="chp4Y" id="4yhUL22dsPO" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4yhUL22dsPP" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:2LraaixmJl3" resolve="getTypedDefinitionNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22dsPQ" role="3cqZAp" />
      <node concept="3SKdUt" id="4yhUL22dsPR" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22dsPS" role="3SKWNk">
          <property role="3SKdUp" value="If there is a corresponding annotation, use it" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22dsPT" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22dsPU" role="3cpWs9">
          <property role="TrG5h" value="annotation" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22dsPV" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
          </node>
          <node concept="2OqwBi" id="4yhUL22dsPW" role="33vP2m">
            <node concept="35c_gC" id="4yhUL22dsPX" role="2Oq$k0">
              <ref role="35c_gD" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
            </node>
            <node concept="2qgKlT" id="4yhUL22dsPY" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:RvZSuXQFkO" resolve="findForOperator" />
              <node concept="2OqwBi" id="4yhUL22dsPZ" role="37wK5m">
                <node concept="1YBJjd" id="4yhUL22dzbt" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                </node>
                <node concept="2Xjw5R" id="4yhUL22dsQ1" role="2OqNvi">
                  <node concept="1xMEDy" id="4yhUL22dsQ2" role="1xVPHs">
                    <node concept="chp4Y" id="4yhUL22dsQ3" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4yhUL22dGy1" role="37wK5m">
                <node concept="2OqwBi" id="4yhUL22dsQ4" role="2Oq$k0">
                  <node concept="1YBJjd" id="4yhUL22d$qe" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                  </node>
                  <node concept="3TrEf2" id="4yhUL22dA5X" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4yhUL22dHEP" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22dAUn" role="3cqZAp" />
      <node concept="3clFbJ" id="4yhUL22dsQ7" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22dsQ8" role="3clFbx">
          <node concept="3SKdUt" id="4yhUL22dsQ9" role="3cqZAp">
            <node concept="3SKdUq" id="4yhUL22dsQa" role="3SKWNk">
              <property role="3SKdUp" value="Check that the annotation is actually a function with the correct number of parameters" />
            </node>
          </node>
          <node concept="nvevp" id="4yhUL22dsQb" role="3cqZAp">
            <node concept="3clFbS" id="4yhUL22dsQc" role="nvhr_">
              <node concept="3clFbJ" id="4yhUL22dsQd" role="3cqZAp">
                <node concept="2OqwBi" id="4yhUL22dsQe" role="3clFbw">
                  <node concept="2X3wrD" id="4yhUL22dsQf" role="2Oq$k0">
                    <ref role="2X3Bk0" node="4yhUL22dsSp" resolve="annotationType" />
                  </node>
                  <node concept="1mIQ4w" id="4yhUL22dsQg" role="2OqNvi">
                    <node concept="chp4Y" id="4yhUL22dsQh" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4yhUL22dsQi" role="3clFbx">
                  <node concept="3cpWs8" id="4yhUL22dsQj" role="3cqZAp">
                    <node concept="3cpWsn" id="4yhUL22dsQk" role="3cpWs9">
                      <property role="TrG5h" value="ftn" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="4yhUL22dsQl" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                      </node>
                      <node concept="1PxgMI" id="4yhUL22dsQm" role="33vP2m">
                        <node concept="chp4Y" id="4yhUL22dsQn" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                        </node>
                        <node concept="2X3wrD" id="4yhUL22dsQo" role="1m5AlR">
                          <ref role="2X3Bk0" node="4yhUL22dsSp" resolve="annotationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22dsQp" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22dsQq" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22dsQr" role="3SKWNk">
                      <property role="3SKdUp" value="Check the number of arguments" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4yhUL22dsQs" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22dsQt" role="3clFbx">
                      <node concept="2MkqsV" id="4yhUL22dsQu" role="3cqZAp">
                        <node concept="3cpWs3" id="4yhUL22dsQy" role="2MkJ7o">
                          <node concept="3cpWs3" id="4yhUL22dsQz" role="3uHU7B">
                            <node concept="Xl_RD" id="4yhUL22dsQ$" role="3uHU7B">
                              <property role="Xl_RC" value="Wrong number of parameters declared in the annotation (" />
                            </node>
                            <node concept="2OqwBi" id="4yhUL22dsQ_" role="3uHU7w">
                              <node concept="2OqwBi" id="4yhUL22dsQA" role="2Oq$k0">
                                <node concept="37vLTw" id="4yhUL22dsQB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22dsQk" resolve="ftn" />
                                </node>
                                <node concept="3Tsc0h" id="4yhUL22dsQC" role="2OqNvi">
                                  <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="4yhUL22dsQD" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4yhUL22dsQE" role="3uHU7w">
                            <property role="Xl_RC" value=")." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4yhUL22etdx" role="2OEOjV">
                          <ref role="3cqZAo" node="4yhUL22dsPU" resolve="annotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4yhUL22dsQL" role="3clFbw">
                      <node concept="3cmrfG" id="4yhUL22dM4w" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="4yhUL22dsQR" role="3uHU7B">
                        <node concept="2OqwBi" id="4yhUL22dsQS" role="2Oq$k0">
                          <node concept="37vLTw" id="4yhUL22dsQT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22dsQk" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22dsQU" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4yhUL22dsQV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22dsQW" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22dsQX" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22dsQY" role="3SKWNk">
                      <property role="3SKdUp" value="Insert the types from annotation to children arguments" />
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="4yhUL22dVC3" role="3cqZAp">
                    <node concept="mw_s8" id="4yhUL22dVEd" role="1ZfhKB">
                      <node concept="1y4W85" id="4yhUL22dYml" role="mwGJk">
                        <node concept="3cmrfG" id="4yhUL22dYqu" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="4yhUL22dVOb" role="1y566C">
                          <node concept="37vLTw" id="4yhUL22dVEb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22dsQk" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22dW1V" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="4yhUL22dVC6" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4yhUL22dVq1" role="mwGJk">
                        <node concept="2OqwBi" id="4yhUL22dTgY" role="1Z2MuG">
                          <node concept="2OqwBi" id="4yhUL22dRSu" role="2Oq$k0">
                            <node concept="1YBJjd" id="4yhUL22dRH9" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                            </node>
                            <node concept="3TrEf2" id="4yhUL22dSQG" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4yhUL22dUfr" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="4yhUL22dYwj" role="3cqZAp">
                    <node concept="mw_s8" id="4yhUL22dYwk" role="1ZfhKB">
                      <node concept="1y4W85" id="4yhUL22e34J" role="mwGJk">
                        <node concept="3cmrfG" id="4yhUL22e38S" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="4yhUL22dYwn" role="1y566C">
                          <node concept="37vLTw" id="4yhUL22dYwo" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22dsQk" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22dYwp" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="4yhUL22dYwq" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4yhUL22dYwr" role="mwGJk">
                        <node concept="2OqwBi" id="4yhUL22dYws" role="1Z2MuG">
                          <node concept="2OqwBi" id="4yhUL22dYwt" role="2Oq$k0">
                            <node concept="1YBJjd" id="4yhUL22dYwu" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                            </node>
                            <node concept="3TrEf2" id="4yhUL22dYVC" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4yhUL22dYww" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22dsRt" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22dsRu" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22dsRv" role="3SKWNk">
                      <property role="3SKdUp" value="Compare the returning type from the definition with the annotation" />
                    </node>
                  </node>
                  <node concept="nvevp" id="4yhUL22dsRw" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22dsRx" role="nvhr_">
                      <node concept="3clFbJ" id="4yhUL22dsRy" role="3cqZAp">
                        <node concept="3fqX7Q" id="4yhUL22dsRz" role="3clFbw">
                          <node concept="3JuTUA" id="4yhUL22dsR$" role="3fr31v">
                            <node concept="2X3wrD" id="4yhUL22dsR_" role="3JuY14">
                              <ref role="2X3Bk0" node="4yhUL22dsSc" resolve="definitionType" />
                            </node>
                            <node concept="2OqwBi" id="4yhUL22dsRA" role="3JuZjQ">
                              <node concept="37vLTw" id="4yhUL22dsRB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yhUL22dsQk" resolve="ftn" />
                              </node>
                              <node concept="3TrEf2" id="4yhUL22dsRC" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yhUL22dsRD" role="3clFbx">
                          <node concept="2MkqsV" id="4yhUL22dsRE" role="3cqZAp">
                            <node concept="3cpWs3" id="4yhUL22dsRF" role="2MkJ7o">
                              <node concept="Xl_RD" id="4yhUL22dsRG" role="3uHU7w">
                                <property role="Xl_RC" value=" found." />
                              </node>
                              <node concept="3cpWs3" id="4yhUL22dsRH" role="3uHU7B">
                                <node concept="3cpWs3" id="4yhUL22dsRI" role="3uHU7B">
                                  <node concept="3cpWs3" id="4yhUL22dsRJ" role="3uHU7B">
                                    <node concept="Xl_RD" id="4yhUL22dsRK" role="3uHU7B">
                                      <property role="Xl_RC" value="Resulting type of the operator declared to be " />
                                    </node>
                                    <node concept="2OqwBi" id="4yhUL22dsRL" role="3uHU7w">
                                      <node concept="37vLTw" id="4yhUL22dsRM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4yhUL22dsQk" resolve="ftn" />
                                      </node>
                                      <node concept="3TrEf2" id="4yhUL22dsRN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4yhUL22dsRO" role="3uHU7w">
                                    <property role="Xl_RC" value=" but " />
                                  </node>
                                </node>
                                <node concept="2X3wrD" id="4yhUL22dsRP" role="3uHU7w">
                                  <ref role="2X3Bk0" node="4yhUL22dsSc" resolve="definitionType" />
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4yhUL22e4eS" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4yhUL22dsRR" role="3cqZAp" />
                      <node concept="3SKdUt" id="4yhUL22dsRS" role="3cqZAp">
                        <node concept="3SKdUq" id="4yhUL22dsRT" role="3SKWNk">
                          <property role="3SKdUp" value="Return the type based on the annotation" />
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4yhUL22dsRU" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22dsRV" role="1ZfhKB">
                          <node concept="2X3wrD" id="4yhUL22dsRW" role="mwGJk">
                            <ref role="2X3Bk0" node="4yhUL22dsSp" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4yhUL22dsRX" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4yhUL22dsRY" role="mwGJk">
                            <node concept="1YBJjd" id="4yhUL22e59_" role="1Z2MuG">
                              <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4yhUL22dsS0" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22dsS1" role="1ZfhKB">
                          <node concept="2X3wrD" id="4yhUL22dsS2" role="mwGJk">
                            <ref role="2X3Bk0" node="4yhUL22dsSp" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4yhUL22dsS3" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4yhUL22dsS4" role="mwGJk">
                            <node concept="2OqwBi" id="4yhUL22dsS5" role="1Z2MuG">
                              <node concept="2OqwBi" id="4yhUL22dsS6" role="2Oq$k0">
                                <node concept="1YBJjd" id="4yhUL22e5$B" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                                </node>
                                <node concept="3TrEf2" id="4yhUL22e7jT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4yhUL22eHyH" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:4yhUL22ezre" resolve="_typeFilledByParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="4yhUL22dsSa" role="nvjzm">
                      <node concept="37vLTw" id="4yhUL22dsSb" role="1Z2MuG">
                        <ref role="3cqZAo" node="4yhUL22dsPH" resolve="typedDefinitionNode" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="4yhUL22dsSc" role="2X0Ygz">
                      <property role="TrG5h" value="definitionType" />
                      <node concept="2jxLKc" id="4yhUL22dsSd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4yhUL22dsSe" role="9aQIa">
                  <node concept="3clFbS" id="4yhUL22dsSf" role="9aQI4">
                    <node concept="2MkqsV" id="4yhUL22dsSg" role="3cqZAp">
                      <node concept="3cpWs3" id="4yhUL22dsSh" role="2MkJ7o">
                        <node concept="Xl_RD" id="4yhUL22dsSi" role="3uHU7w">
                          <property role="Xl_RC" value=" but expecting operator definition." />
                        </node>
                        <node concept="3cpWs3" id="4yhUL22dsSj" role="3uHU7B">
                          <node concept="Xl_RD" id="4yhUL22dsSk" role="3uHU7B">
                            <property role="Xl_RC" value="Illegal pattern, declared as " />
                          </node>
                          <node concept="2X3wrD" id="4yhUL22dsSl" role="3uHU7w">
                            <ref role="2X3Bk0" node="4yhUL22dsSp" resolve="annotationType" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4yhUL22etYr" role="2OEOjV">
                        <ref role="3cqZAo" node="4yhUL22dsPU" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4yhUL22dsSn" role="nvjzm">
              <node concept="37vLTw" id="4yhUL22dsSo" role="1Z2MuG">
                <ref role="3cqZAo" node="4yhUL22dsPU" resolve="annotation" />
              </node>
            </node>
            <node concept="2X1qdy" id="4yhUL22dsSp" role="2X0Ygz">
              <property role="TrG5h" value="annotationType" />
              <node concept="2jxLKc" id="4yhUL22dsSq" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4yhUL22dsSr" role="3clFbw">
          <node concept="37vLTw" id="4yhUL22dsSs" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22dsPU" resolve="annotation" />
          </node>
          <node concept="3x8VRR" id="4yhUL22dsSt" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="4yhUL22dsSu" role="9aQIa">
          <node concept="3clFbS" id="4yhUL22dsSv" role="9aQI4">
            <node concept="3SKdUt" id="4yhUL22dsSw" role="3cqZAp">
              <node concept="3SKdUq" id="4yhUL22dsSx" role="3SKWNk">
                <property role="3SKdUp" value="There is no annotation available, so we have to construct the resulting type ourselves" />
              </node>
            </node>
            <node concept="1Z5TYs" id="4yhUL22dsSC" role="3cqZAp">
              <node concept="mw_s8" id="4yhUL22dsSD" role="1ZfhKB">
                <node concept="2c44tf" id="4yhUL22dsSE" role="mwGJk">
                  <node concept="27_DqA" id="4yhUL22dsSF" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="4yhUL22dsSG" role="1ZfhK$">
                <node concept="1Z2H0r" id="4yhUL22dsSH" role="mwGJk">
                  <node concept="2OqwBi" id="4yhUL22egVO" role="1Z2MuG">
                    <node concept="2OqwBi" id="4yhUL22ef55" role="2Oq$k0">
                      <node concept="1YBJjd" id="4yhUL22eeTY" role="2Oq$k0">
                        <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                      </node>
                      <node concept="3TrEf2" id="4yhUL22egyL" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4yhUL22ei1Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="4yhUL22eidG" role="3cqZAp">
              <node concept="mw_s8" id="4yhUL22eidH" role="1ZfhKB">
                <node concept="2c44tf" id="4yhUL22eidI" role="mwGJk">
                  <node concept="27_DqA" id="4yhUL22eidJ" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="4yhUL22eidK" role="1ZfhK$">
                <node concept="1Z2H0r" id="4yhUL22eidL" role="mwGJk">
                  <node concept="2OqwBi" id="4yhUL22eidM" role="1Z2MuG">
                    <node concept="2OqwBi" id="4yhUL22eidN" role="2Oq$k0">
                      <node concept="1YBJjd" id="4yhUL22eidO" role="2Oq$k0">
                        <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                      </node>
                      <node concept="3TrEf2" id="4yhUL22eiJD" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4yhUL22eidQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yhUL22dsSL" role="3cqZAp" />
            <node concept="3SKdUt" id="4yhUL22dsSM" role="3cqZAp">
              <node concept="3SKdUq" id="4yhUL22dsSN" role="3SKWNk">
                <property role="3SKdUp" value="Wait for the resolution of the arguments' types" />
              </node>
            </node>
            <node concept="3cpWs8" id="4yhUL22dsSO" role="3cqZAp">
              <node concept="3cpWsn" id="4yhUL22dsSP" role="3cpWs9">
                <property role="TrG5h" value="tw" />
                <node concept="3uibUv" id="4yhUL22dsSQ" role="1tU5fm">
                  <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                </node>
                <node concept="2ShNRf" id="4yhUL22dsSR" role="33vP2m">
                  <node concept="YeOm9" id="4yhUL22dsSS" role="2ShVmc">
                    <node concept="1Y3b0j" id="4yhUL22dsST" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                      <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                      <node concept="3Tm1VV" id="4yhUL22dsSU" role="1B3o_S" />
                      <node concept="3clFb_" id="4yhUL22dsSV" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitForNode" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="4yhUL22dsSW" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yhUL22dsSX" role="3clF45" />
                        <node concept="ffn8J" id="4yhUL22dsSY" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                          <node concept="3Tqbb2" id="4yhUL22dsSZ" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4yhUL22dsT0" role="3clF47">
                          <node concept="nvevp" id="4yhUL22dsT1" role="3cqZAp">
                            <node concept="3clFbS" id="4yhUL22dsT2" role="nvhr_">
                              <node concept="3clFbF" id="4yhUL22dsT3" role="3cqZAp">
                                <node concept="1rXfSq" id="4yhUL22dsT4" role="3clFbG">
                                  <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                  <node concept="2X3wrD" id="4yhUL22dsT5" role="37wK5m">
                                    <ref role="2X3Bk0" node="4yhUL22dsT8" resolve="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Z2H0r" id="4yhUL22dsT6" role="nvjzm">
                              <node concept="37vLTw" id="4yhUL22dsT7" role="1Z2MuG">
                                <ref role="3cqZAo" node="4yhUL22dsSY" resolve="node" />
                              </node>
                            </node>
                            <node concept="2X1qdy" id="4yhUL22dsT8" role="2X0Ygz">
                              <property role="TrG5h" value="nodeType" />
                              <node concept="2jxLKc" id="4yhUL22dsT9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4yhUL22dsTa" role="jymVt" />
                      <node concept="3clFb_" id="4yhUL22dsTb" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitingFinished" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="4yhUL22dsTc" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yhUL22dsTd" role="3clF45" />
                        <node concept="37vLTG" id="4yhUL22dsTe" role="3clF46">
                          <property role="TrG5h" value="nodeTypes" />
                          <node concept="_YKpA" id="4yhUL22dsTf" role="1tU5fm">
                            <node concept="3Tqbb2" id="4yhUL22dsTg" role="_ZDj9" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yhUL22dsTh" role="3clF47">
                          <node concept="3cpWs8" id="4yhUL22dsTi" role="3cqZAp">
                            <node concept="3cpWsn" id="4yhUL22dsTj" role="3cpWs9">
                              <property role="TrG5h" value="ftn" />
                              <node concept="3Tqbb2" id="4yhUL22dsTk" role="1tU5fm">
                                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="2ShNRf" id="4yhUL22dsTl" role="33vP2m">
                                <node concept="2fJWfE" id="4yhUL22dsTm" role="2ShVmc">
                                  <node concept="3Tqbb2" id="4yhUL22dsTn" role="3zrR0E">
                                    <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4yhUL22dsTo" role="3cqZAp">
                            <node concept="3cpWsn" id="4yhUL22dsTp" role="3cpWs9">
                              <property role="TrG5h" value="resultingType" />
                              <node concept="3Tqbb2" id="4yhUL22dsTq" role="1tU5fm" />
                              <node concept="2OqwBi" id="4yhUL22dsTr" role="33vP2m">
                                <node concept="37vLTw" id="4yhUL22dsTs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22dsTe" resolve="nodeTypes" />
                                </node>
                                <node concept="2Kt5_m" id="4yhUL22dsTt" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22dsTu" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22dsTv" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22dsTw" role="3SKWNk">
                              <property role="3SKdUp" value="Set arguments' types" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="4yhUL22dsTx" role="3cqZAp">
                            <node concept="2GrKxI" id="4yhUL22dsTy" role="2Gsz3X">
                              <property role="TrG5h" value="nodeType" />
                            </node>
                            <node concept="37vLTw" id="4yhUL22dsTz" role="2GsD0m">
                              <ref role="3cqZAo" node="4yhUL22dsTe" resolve="nodeTypes" />
                            </node>
                            <node concept="3clFbS" id="4yhUL22dsT$" role="2LFqv$">
                              <node concept="3clFbF" id="4yhUL22dsT_" role="3cqZAp">
                                <node concept="2OqwBi" id="4yhUL22dsTA" role="3clFbG">
                                  <node concept="2OqwBi" id="4yhUL22dsTB" role="2Oq$k0">
                                    <node concept="37vLTw" id="4yhUL22dsTC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22dsTj" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="4yhUL22dsTD" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4yhUL22dsTE" role="2OqNvi">
                                    <node concept="1PxgMI" id="4yhUL22dsTF" role="25WWJ7">
                                      <node concept="chp4Y" id="4yhUL22dsTG" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                      <node concept="2GrUjf" id="4yhUL22dsTH" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="4yhUL22dsTy" resolve="nodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22dsTI" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22dsTJ" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22dsTK" role="3SKWNk">
                              <property role="3SKdUp" value="Set the returning type" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4yhUL22dsTL" role="3cqZAp">
                            <node concept="37vLTI" id="4yhUL22dsTM" role="3clFbG">
                              <node concept="1PxgMI" id="4yhUL22dsTN" role="37vLTx">
                                <node concept="chp4Y" id="4yhUL22dsTO" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                </node>
                                <node concept="37vLTw" id="4yhUL22dsTP" role="1m5AlR">
                                  <ref role="3cqZAo" node="4yhUL22dsTp" resolve="resultingType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4yhUL22dsTQ" role="37vLTJ">
                                <node concept="37vLTw" id="4yhUL22dsTR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22dsTj" resolve="ftn" />
                                </node>
                                <node concept="3TrEf2" id="4yhUL22dsTS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22dsTT" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22dsTU" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22dsTV" role="3SKWNk">
                              <property role="3SKdUp" value="Set the resulting type of the current node and the corresponding variable" />
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="4yhUL22dsTW" role="3cqZAp">
                            <node concept="mw_s8" id="4yhUL22dsTX" role="1ZfhK$">
                              <node concept="1Z2H0r" id="4yhUL22dsTY" role="mwGJk">
                                <node concept="1YBJjd" id="4yhUL22erJi" role="1Z2MuG">
                                  <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="4yhUL22dsU0" role="1ZfhKB">
                              <node concept="37vLTw" id="4yhUL22dsU1" role="mwGJk">
                                <ref role="3cqZAo" node="4yhUL22dsTj" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="4yhUL22dsU2" role="3cqZAp">
                            <node concept="mw_s8" id="4yhUL22dsU3" role="1ZfhKB">
                              <node concept="37vLTw" id="4yhUL22dsU4" role="mwGJk">
                                <ref role="3cqZAo" node="4yhUL22dsTj" resolve="ftn" />
                              </node>
                            </node>
                            <node concept="mw_s8" id="4yhUL22dsU5" role="1ZfhK$">
                              <node concept="1Z2H0r" id="4yhUL22dsU6" role="mwGJk">
                                <node concept="2OqwBi" id="4yhUL22dsU7" role="1Z2MuG">
                                  <node concept="2OqwBi" id="4yhUL22dsU8" role="2Oq$k0">
                                    <node concept="1YBJjd" id="4yhUL22erUV" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                                    </node>
                                    <node concept="3TrEf2" id="4yhUL22esWx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4yhUL22eIsI" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:4yhUL22ezre" resolve="_typeFilledByParent" />
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
            <node concept="3cpWs8" id="4yhUL22dsUc" role="3cqZAp">
              <node concept="3cpWsn" id="4yhUL22dsUd" role="3cpWs9">
                <property role="TrG5h" value="nodesToWaitFor" />
                <node concept="_YKpA" id="4yhUL22dsUe" role="1tU5fm">
                  <node concept="3Tqbb2" id="4yhUL22dsUf" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4yhUL22dsUg" role="33vP2m">
                  <node concept="Tc6Ow" id="4yhUL22dsUh" role="2ShVmc">
                    <node concept="3Tqbb2" id="4yhUL22dsUi" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22elxu" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22emqL" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22elxs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22dsUd" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="4yhUL22enCm" role="2OqNvi">
                  <node concept="2OqwBi" id="4yhUL22enQH" role="25WWJ7">
                    <node concept="1YBJjd" id="4yhUL22enF9" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                    </node>
                    <node concept="3TrEf2" id="4yhUL22eoVT" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22epPt" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22epPu" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22epPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22dsUd" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="4yhUL22epPw" role="2OqNvi">
                  <node concept="2OqwBi" id="4yhUL22epPx" role="25WWJ7">
                    <node concept="1YBJjd" id="4yhUL22epPy" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                    </node>
                    <node concept="3TrEf2" id="4yhUL22erpA" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22dsUq" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22dsUr" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22dsUs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22dsUd" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="4yhUL22dsUt" role="2OqNvi">
                  <node concept="37vLTw" id="4yhUL22dsUu" role="25WWJ7">
                    <ref role="3cqZAo" node="4yhUL22dsPH" resolve="typedDefinitionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22dsUv" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22dsUw" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22dsUx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22dsSP" resolve="tw" />
                </node>
                <node concept="liA8E" id="4yhUL22dsUy" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                  <node concept="37vLTw" id="4yhUL22dsUz" role="37wK5m">
                    <ref role="3cqZAo" node="4yhUL22dsUd" resolve="nodesToWaitFor" />
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="3SKdUt" id="4yhUL22xt2I" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22xt2K" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the expression type to evaluate" />
        </node>
      </node>
      <node concept="3clFbJ" id="4yhUL22xt5u" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22xt5v" role="3clFbx">
          <node concept="nvevp" id="4yhUL22xs6n" role="3cqZAp">
            <node concept="3clFbS" id="4yhUL22xs6p" role="nvhr_">
              <node concept="3SKdUt" id="4yhUL22xu8w" role="3cqZAp">
                <node concept="3SKdUq" id="4yhUL22xu8y" role="3SKWNk">
                  <property role="3SKdUp" value="Is there an annotation provided?" />
                </node>
              </node>
              <node concept="3clFbJ" id="4yhUL22xu89" role="3cqZAp">
                <node concept="3clFbS" id="4yhUL22xu8b" role="3clFbx">
                  <node concept="3SKdUt" id="4yhUL22xwCp" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22xwCr" role="3SKWNk">
                      <property role="3SKdUp" value="Yes, therefore check the type of the current expression against the annotation" />
                    </node>
                  </node>
                  <node concept="nvevp" id="4yhUL22xvkL" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22xvkN" role="nvhr_">
                      <node concept="3clFbJ" id="4yhUL22xwCG" role="3cqZAp">
                        <node concept="3clFbS" id="4yhUL22xwCI" role="3clFbx">
                          <node concept="2MkqsV" id="4yhUL22xwGO" role="3cqZAp">
                            <node concept="Xl_RD" id="4yhUL22xwH3" role="2MkJ7o">
                              <property role="Xl_RC" value="Inferred type of the expression is not a subtype of its provided annotation." />
                            </node>
                            <node concept="1YBJjd" id="4yhUL22xwID" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4yhUL22xwGl" role="3clFbw">
                          <node concept="3JuTUA" id="4yhUL22xwGn" role="3fr31v">
                            <node concept="2X3wrD" id="4yhUL22xwGo" role="3JuY14">
                              <ref role="2X3Bk0" node="4yhUL22xs6t" resolve="expressionType" />
                            </node>
                            <node concept="2X3wrD" id="4yhUL22xwGp" role="3JuZjQ">
                              <ref role="2X3Bk0" node="4yhUL22xvkR" resolve="annotationType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4yhUL22xwCC" role="3cqZAp" />
                      <node concept="3SKdUt" id="4yhUL22xxFt" role="3cqZAp">
                        <node concept="3SKdUq" id="4yhUL22xxFv" role="3SKWNk">
                          <property role="3SKdUp" value="The type of annotation in this case determines the type of the whole expression" />
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4yhUL22xxEA" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22xxF2" role="1ZfhKB">
                          <node concept="2X3wrD" id="4yhUL22xxF0" role="mwGJk">
                            <ref role="2X3Bk0" node="4yhUL22xvkR" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4yhUL22xxED" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4yhUL22xxxr" role="mwGJk">
                            <node concept="1YBJjd" id="4yhUL22xxzn" role="1Z2MuG">
                              <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="4yhUL22xvV0" role="nvjzm">
                      <node concept="2OqwBi" id="4yhUL22xw3z" role="1Z2MuG">
                        <node concept="1YBJjd" id="4yhUL22xvVs" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                        </node>
                        <node concept="3TrEf2" id="4yhUL22xwqn" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                        </node>
                      </node>
                    </node>
                    <node concept="2X1qdy" id="4yhUL22xvkR" role="2X0Ygz">
                      <property role="TrG5h" value="annotationType" />
                      <node concept="2jxLKc" id="4yhUL22xvkS" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22yPmI" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="4yhUL22xuTV" role="3clFbw">
                  <node concept="2OqwBi" id="4yhUL22xuhd" role="2Oq$k0">
                    <node concept="1YBJjd" id="4yhUL22xu8E" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="4yhUL22xuCu" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4yhUL22xviP" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="4yhUL22xvlD" role="9aQIa">
                  <node concept="3clFbS" id="4yhUL22xvlE" role="9aQI4">
                    <node concept="3SKdUt" id="4yhUL22xv$3" role="3cqZAp">
                      <node concept="3SKdUq" id="4yhUL22xv$5" role="3SKWNk">
                        <property role="3SKdUp" value="No, only the type of the expression itself" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="4yhUL22xvG5" role="3cqZAp">
                      <node concept="mw_s8" id="4yhUL22xvGq" role="1ZfhKB">
                        <node concept="2X3wrD" id="4yhUL22xvGo" role="mwGJk">
                          <ref role="2X3Bk0" node="4yhUL22xs6t" resolve="expressionType" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="4yhUL22xvG8" role="1ZfhK$">
                        <node concept="1Z2H0r" id="4yhUL22xv$x" role="mwGJk">
                          <node concept="1YBJjd" id="4yhUL22xv$Q" role="1Z2MuG">
                            <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4yhUL22xs7V" role="nvjzm">
              <node concept="2OqwBi" id="4yhUL22xsgu" role="1Z2MuG">
                <node concept="1YBJjd" id="4yhUL22xs8n" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
                </node>
                <node concept="3TrEf2" id="4yhUL22xsAO" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2b" resolve="expression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="4yhUL22xs6t" role="2X0Ygz">
              <property role="TrG5h" value="expressionType" />
              <node concept="2jxLKc" id="4yhUL22xs6u" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4yhUL22xt5L" role="3clFbw">
          <node concept="2OqwBi" id="4yhUL22xt5M" role="2Oq$k0">
            <node concept="1YBJjd" id="4yhUL22xt5N" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MVFIFe" resolve="expression" />
            </node>
            <node concept="3TrEf2" id="4yhUL22xt5O" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2b" resolve="expression" />
            </node>
          </node>
          <node concept="3x8VRR" id="4yhUL22xt5P" role="2OqNvi" />
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
      <node concept="3SKdUt" id="4yhUL22eNU0" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22eNU1" role="3SKWNk">
          <property role="3SKdUp" value="Find the corresponding operator name variable" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22eNU2" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22eNU3" role="3cpWs9">
          <property role="TrG5h" value="operatorName" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22eNU4" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:4QVy75p6$E8" resolve="FDGCEOperator" />
          </node>
          <node concept="1PxgMI" id="4yhUL22eNU5" role="33vP2m">
            <node concept="chp4Y" id="4yhUL22ePUD" role="3oSUPX">
              <ref role="cht4Q" to="sc0n:4QVy75p6$E8" resolve="FDGCEOperator" />
            </node>
            <node concept="2OqwBi" id="4yhUL22eNU7" role="1m5AlR">
              <node concept="2OqwBi" id="4yhUL22eNU8" role="2Oq$k0">
                <node concept="1YBJjd" id="4yhUL22eP_O" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                </node>
                <node concept="2Xjw5R" id="4yhUL22eNUa" role="2OqNvi">
                  <node concept="1xMEDy" id="4yhUL22eNUb" role="1xVPHs">
                    <node concept="chp4Y" id="4yhUL22eNUc" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4yhUL22eNUd" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:1lrXqCCgAS0" resolve="scommonEntity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22eN6N" role="3cqZAp" />
      <node concept="3SKdUt" id="4yhUL22eR9G" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22eR9H" role="3SKWNk">
          <property role="3SKdUp" value="Find the (typed) right side of the current definition" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22eR9I" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22eR9J" role="3cpWs9">
          <property role="TrG5h" value="typedDefinitionNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22eR9K" role="1tU5fm" />
          <node concept="2OqwBi" id="4yhUL22eR9L" role="33vP2m">
            <node concept="2OqwBi" id="4yhUL22eR9M" role="2Oq$k0">
              <node concept="37vLTw" id="4yhUL22eR9N" role="2Oq$k0">
                <ref role="3cqZAo" node="4yhUL22eNU3" resolve="operatorName" />
              </node>
              <node concept="2Xjw5R" id="4yhUL22eR9O" role="2OqNvi">
                <node concept="1xMEDy" id="4yhUL22eR9P" role="1xVPHs">
                  <node concept="chp4Y" id="4yhUL22eR9Q" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="4yhUL22eR9R" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:2LraaixmJl3" resolve="getTypedDefinitionNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22eQh_" role="3cqZAp" />
      <node concept="3SKdUt" id="4yhUL22eUSZ" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22eUT0" role="3SKWNk">
          <property role="3SKdUp" value="If there is a corresponding annotation, use it" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22eUT1" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22eUT2" role="3cpWs9">
          <property role="TrG5h" value="annotation" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4yhUL22eUT3" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
          </node>
          <node concept="2OqwBi" id="4yhUL22eUT4" role="33vP2m">
            <node concept="35c_gC" id="4yhUL22eUT5" role="2Oq$k0">
              <ref role="35c_gD" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
            </node>
            <node concept="2qgKlT" id="4yhUL22eUT6" role="2OqNvi">
              <ref role="37wK5l" to="yq4j:RvZSuXQFkO" resolve="findForOperator" />
              <node concept="2OqwBi" id="4yhUL22eUT7" role="37wK5m">
                <node concept="37vLTw" id="4yhUL22eVNj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22eNU3" resolve="operatorName" />
                </node>
                <node concept="2Xjw5R" id="4yhUL22eUT9" role="2OqNvi">
                  <node concept="1xMEDy" id="4yhUL22eUTa" role="1xVPHs">
                    <node concept="chp4Y" id="4yhUL22eUTb" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4yhUL22eXp5" role="37wK5m">
                <node concept="2OqwBi" id="4yhUL22eUTc" role="2Oq$k0">
                  <node concept="37vLTw" id="4yhUL22eVVN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4yhUL22eNU3" resolve="operatorName" />
                  </node>
                  <node concept="3TrEf2" id="4yhUL22eWhu" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:4QVy75p6$E9" resolve="operator" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4yhUL22eXHA" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yhUL22eTV9" role="3cqZAp" />
      <node concept="3clFbJ" id="4yhUL22eJ4b" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22eJ4c" role="3clFbx">
          <node concept="3SKdUt" id="4yhUL22eJ4d" role="3cqZAp">
            <node concept="3SKdUq" id="4yhUL22eJ4e" role="3SKWNk">
              <property role="3SKdUp" value="Check that the annotation is actually a function with the correct number of parameters" />
            </node>
          </node>
          <node concept="nvevp" id="4yhUL22eJ4f" role="3cqZAp">
            <node concept="3clFbS" id="4yhUL22eJ4g" role="nvhr_">
              <node concept="3clFbJ" id="4yhUL22eJ4h" role="3cqZAp">
                <node concept="2OqwBi" id="4yhUL22eJ4i" role="3clFbw">
                  <node concept="2X3wrD" id="4yhUL22eJ4j" role="2Oq$k0">
                    <ref role="2X3Bk0" node="4yhUL22eJ6f" resolve="annotationType" />
                  </node>
                  <node concept="1mIQ4w" id="4yhUL22eJ4k" role="2OqNvi">
                    <node concept="chp4Y" id="4yhUL22eJ4l" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4yhUL22eJ4m" role="3clFbx">
                  <node concept="3cpWs8" id="4yhUL22eJ4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4yhUL22eJ4o" role="3cpWs9">
                      <property role="TrG5h" value="ftn" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="4yhUL22eJ4p" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                      </node>
                      <node concept="1PxgMI" id="4yhUL22eJ4q" role="33vP2m">
                        <node concept="chp4Y" id="4yhUL22eJ4r" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                        </node>
                        <node concept="2X3wrD" id="4yhUL22eJ4s" role="1m5AlR">
                          <ref role="2X3Bk0" node="4yhUL22eJ6f" resolve="annotationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22eJ4t" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22eJ4u" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22eJ4v" role="3SKWNk">
                      <property role="3SKdUp" value="Check the number of arguments" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4yhUL22eJ4w" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22eJ4x" role="3clFbx">
                      <node concept="2MkqsV" id="4yhUL22eJ4y" role="3cqZAp">
                        <node concept="3cpWs3" id="4yhUL22eJ4z" role="2MkJ7o">
                          <node concept="3cpWs3" id="4yhUL22eJ4$" role="3uHU7B">
                            <node concept="Xl_RD" id="4yhUL22eJ4_" role="3uHU7B">
                              <property role="Xl_RC" value="Wrong number of parameters declared in the annotation (" />
                            </node>
                            <node concept="2OqwBi" id="4yhUL22eJ4A" role="3uHU7w">
                              <node concept="2OqwBi" id="4yhUL22eJ4B" role="2Oq$k0">
                                <node concept="37vLTw" id="4yhUL22eJ4C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22eJ4o" resolve="ftn" />
                                </node>
                                <node concept="3Tsc0h" id="4yhUL22eJ4D" role="2OqNvi">
                                  <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="4yhUL22eJ4E" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4yhUL22eJ4F" role="3uHU7w">
                            <property role="Xl_RC" value=")." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4yhUL22f0Tk" role="2OEOjV">
                          <ref role="3cqZAo" node="4yhUL22eUT2" resolve="annotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4yhUL22eJ4H" role="3clFbw">
                      <node concept="3cmrfG" id="4yhUL22eJ4I" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="4yhUL22eJ4J" role="3uHU7B">
                        <node concept="2OqwBi" id="4yhUL22eJ4K" role="2Oq$k0">
                          <node concept="37vLTw" id="4yhUL22eJ4L" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22eJ4o" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22eJ4M" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="4yhUL22eJ4N" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22eJ4O" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22eJ4P" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22eJ4Q" role="3SKWNk">
                      <property role="3SKdUp" value="Insert the types from annotation to children arguments" />
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="4yhUL22eJ4R" role="3cqZAp">
                    <node concept="mw_s8" id="4yhUL22eJ4S" role="1ZfhKB">
                      <node concept="1y4W85" id="4yhUL22eJ4T" role="mwGJk">
                        <node concept="3cmrfG" id="4yhUL22eJ4U" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="4yhUL22eJ4V" role="1y566C">
                          <node concept="37vLTw" id="4yhUL22eJ4W" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22eJ4o" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22eJ4X" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="4yhUL22eJ4Y" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4yhUL22eJ4Z" role="mwGJk">
                        <node concept="2OqwBi" id="4yhUL22eJ50" role="1Z2MuG">
                          <node concept="2OqwBi" id="4yhUL22eJ51" role="2Oq$k0">
                            <node concept="1YBJjd" id="4yhUL22f1nb" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                            </node>
                            <node concept="3TrEf2" id="4yhUL22f3cV" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4yhUL22eJ54" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="4yhUL22eJ55" role="3cqZAp">
                    <node concept="mw_s8" id="4yhUL22eJ56" role="1ZfhKB">
                      <node concept="1y4W85" id="4yhUL22eJ57" role="mwGJk">
                        <node concept="3cmrfG" id="4yhUL22eJ58" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="4yhUL22eJ59" role="1y566C">
                          <node concept="37vLTw" id="4yhUL22eJ5a" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22eJ4o" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4yhUL22eJ5b" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="4yhUL22eJ5c" role="1ZfhK$">
                      <node concept="1Z2H0r" id="4yhUL22eJ5d" role="mwGJk">
                        <node concept="2OqwBi" id="4yhUL22eJ5e" role="1Z2MuG">
                          <node concept="2OqwBi" id="4yhUL22eJ5f" role="2Oq$k0">
                            <node concept="1YBJjd" id="4yhUL22f201" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                            </node>
                            <node concept="3TrEf2" id="4yhUL22f2S0" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4yhUL22eJ5i" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4yhUL22eJ5j" role="3cqZAp" />
                  <node concept="3SKdUt" id="4yhUL22eJ5k" role="3cqZAp">
                    <node concept="3SKdUq" id="4yhUL22eJ5l" role="3SKWNk">
                      <property role="3SKdUp" value="Compare the returning type from the definition with the annotation" />
                    </node>
                  </node>
                  <node concept="nvevp" id="4yhUL22eJ5m" role="3cqZAp">
                    <node concept="3clFbS" id="4yhUL22eJ5n" role="nvhr_">
                      <node concept="3clFbJ" id="4yhUL22eJ5o" role="3cqZAp">
                        <node concept="3fqX7Q" id="4yhUL22eJ5p" role="3clFbw">
                          <node concept="3JuTUA" id="4yhUL22eJ5q" role="3fr31v">
                            <node concept="2X3wrD" id="4yhUL22eJ5r" role="3JuY14">
                              <ref role="2X3Bk0" node="4yhUL22eJ62" resolve="definitionType" />
                            </node>
                            <node concept="2OqwBi" id="4yhUL22eJ5s" role="3JuZjQ">
                              <node concept="37vLTw" id="4yhUL22eJ5t" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yhUL22eJ4o" resolve="ftn" />
                              </node>
                              <node concept="3TrEf2" id="4yhUL22eJ5u" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yhUL22eJ5v" role="3clFbx">
                          <node concept="2MkqsV" id="4yhUL22eJ5w" role="3cqZAp">
                            <node concept="3cpWs3" id="4yhUL22eJ5x" role="2MkJ7o">
                              <node concept="Xl_RD" id="4yhUL22eJ5y" role="3uHU7w">
                                <property role="Xl_RC" value=" found." />
                              </node>
                              <node concept="3cpWs3" id="4yhUL22eJ5z" role="3uHU7B">
                                <node concept="3cpWs3" id="4yhUL22eJ5$" role="3uHU7B">
                                  <node concept="3cpWs3" id="4yhUL22eJ5_" role="3uHU7B">
                                    <node concept="Xl_RD" id="4yhUL22eJ5A" role="3uHU7B">
                                      <property role="Xl_RC" value="Resulting type of the operator declared to be " />
                                    </node>
                                    <node concept="2OqwBi" id="4yhUL22eJ5B" role="3uHU7w">
                                      <node concept="37vLTw" id="4yhUL22eJ5C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4yhUL22eJ4o" resolve="ftn" />
                                      </node>
                                      <node concept="3TrEf2" id="4yhUL22eJ5D" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4yhUL22eJ5E" role="3uHU7w">
                                    <property role="Xl_RC" value=" but " />
                                  </node>
                                </node>
                                <node concept="2X3wrD" id="4yhUL22eJ5F" role="3uHU7w">
                                  <ref role="2X3Bk0" node="4yhUL22eJ62" resolve="definitionType" />
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="4yhUL22f3Bv" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4yhUL22eJ5H" role="3cqZAp" />
                      <node concept="3SKdUt" id="4yhUL22eJ5I" role="3cqZAp">
                        <node concept="3SKdUq" id="4yhUL22eJ5J" role="3SKWNk">
                          <property role="3SKdUp" value="Return the type based on the annotation" />
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4yhUL22eJ5K" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22eJ5L" role="1ZfhKB">
                          <node concept="2X3wrD" id="4yhUL22eJ5M" role="mwGJk">
                            <ref role="2X3Bk0" node="4yhUL22eJ6f" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4yhUL22eJ5N" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4yhUL22eJ5O" role="mwGJk">
                            <node concept="1YBJjd" id="4yhUL22f4h9" role="1Z2MuG">
                              <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="4yhUL22f7AK" role="3cqZAp">
                        <node concept="mw_s8" id="4yhUL22f7D0" role="1ZfhKB">
                          <node concept="2X3wrD" id="4yhUL22f7CY" role="mwGJk">
                            <ref role="2X3Bk0" node="4yhUL22eJ6f" resolve="annotationType" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="4yhUL22f7AN" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4yhUL22f6mx" role="mwGJk">
                            <node concept="2OqwBi" id="4yhUL22f7bm" role="1Z2MuG">
                              <node concept="2OqwBi" id="4yhUL22f6$8" role="2Oq$k0">
                                <node concept="37vLTw" id="4yhUL22f6p6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22eNU3" resolve="operatorName" />
                                </node>
                                <node concept="3TrEf2" id="4yhUL22f6MY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:4QVy75p6$E9" resolve="operator" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4yhUL22f7r3" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:4yhUL22ezre" resolve="_typeFilledByParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="4yhUL22eJ60" role="nvjzm">
                      <node concept="37vLTw" id="4yhUL22f3iV" role="1Z2MuG">
                        <ref role="3cqZAo" node="4yhUL22eR9J" resolve="typedDefinitionNode" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="4yhUL22eJ62" role="2X0Ygz">
                      <property role="TrG5h" value="definitionType" />
                      <node concept="2jxLKc" id="4yhUL22eJ63" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4yhUL22eJ64" role="9aQIa">
                  <node concept="3clFbS" id="4yhUL22eJ65" role="9aQI4">
                    <node concept="2MkqsV" id="4yhUL22eJ66" role="3cqZAp">
                      <node concept="3cpWs3" id="4yhUL22eJ67" role="2MkJ7o">
                        <node concept="Xl_RD" id="4yhUL22eJ68" role="3uHU7w">
                          <property role="Xl_RC" value=" but expecting operator definition." />
                        </node>
                        <node concept="3cpWs3" id="4yhUL22eJ69" role="3uHU7B">
                          <node concept="Xl_RD" id="4yhUL22eJ6a" role="3uHU7B">
                            <property role="Xl_RC" value="Illegal pattern, declared as " />
                          </node>
                          <node concept="2X3wrD" id="4yhUL22eJ6b" role="3uHU7w">
                            <ref role="2X3Bk0" node="4yhUL22eJ6f" resolve="annotationType" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4yhUL22f8A6" role="2OEOjV">
                        <ref role="3cqZAo" node="4yhUL22eUT2" resolve="annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4yhUL22eJ6d" role="nvjzm">
              <node concept="37vLTw" id="4yhUL22f0zC" role="1Z2MuG">
                <ref role="3cqZAo" node="4yhUL22eUT2" resolve="annotation" />
              </node>
            </node>
            <node concept="2X1qdy" id="4yhUL22eJ6f" role="2X0Ygz">
              <property role="TrG5h" value="annotationType" />
              <node concept="2jxLKc" id="4yhUL22eJ6g" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4yhUL22eJ6h" role="3clFbw">
          <node concept="37vLTw" id="4yhUL22f0o9" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22eUT2" resolve="annotation" />
          </node>
          <node concept="3x8VRR" id="4yhUL22eJ6j" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="4yhUL22eJ6k" role="9aQIa">
          <node concept="3clFbS" id="4yhUL22eJ6l" role="9aQI4">
            <node concept="3SKdUt" id="4yhUL22eJ6m" role="3cqZAp">
              <node concept="3SKdUq" id="4yhUL22eJ6n" role="3SKWNk">
                <property role="3SKdUp" value="There is no annotation available, so we have to construct the resulting type ourselves" />
              </node>
            </node>
            <node concept="1Z5TYs" id="4yhUL22eJ6o" role="3cqZAp">
              <node concept="mw_s8" id="4yhUL22eJ6p" role="1ZfhKB">
                <node concept="2c44tf" id="4yhUL22eJ6q" role="mwGJk">
                  <node concept="27_DqA" id="4yhUL22eJ6r" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="4yhUL22eJ6s" role="1ZfhK$">
                <node concept="1Z2H0r" id="4yhUL22eJ6t" role="mwGJk">
                  <node concept="2OqwBi" id="4yhUL22eJ6u" role="1Z2MuG">
                    <node concept="2OqwBi" id="4yhUL22eJ6v" role="2Oq$k0">
                      <node concept="1YBJjd" id="4yhUL22f8GM" role="2Oq$k0">
                        <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                      </node>
                      <node concept="3TrEf2" id="4yhUL22fb4W" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4yhUL22eJ6y" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="4yhUL22eJ6z" role="3cqZAp">
              <node concept="mw_s8" id="4yhUL22eJ6$" role="1ZfhKB">
                <node concept="2c44tf" id="4yhUL22eJ6_" role="mwGJk">
                  <node concept="27_DqA" id="4yhUL22eJ6A" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="4yhUL22eJ6B" role="1ZfhK$">
                <node concept="1Z2H0r" id="4yhUL22eJ6C" role="mwGJk">
                  <node concept="2OqwBi" id="4yhUL22eJ6D" role="1Z2MuG">
                    <node concept="2OqwBi" id="4yhUL22eJ6E" role="2Oq$k0">
                      <node concept="1YBJjd" id="4yhUL22f9AO" role="2Oq$k0">
                        <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                      </node>
                      <node concept="3TrEf2" id="4yhUL22faK1" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4yhUL22eJ6H" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yhUL22eJ6I" role="3cqZAp" />
            <node concept="3SKdUt" id="4yhUL22eJ6J" role="3cqZAp">
              <node concept="3SKdUq" id="4yhUL22eJ6K" role="3SKWNk">
                <property role="3SKdUp" value="Wait for the resolution of the arguments' types" />
              </node>
            </node>
            <node concept="3cpWs8" id="4yhUL22eJ6L" role="3cqZAp">
              <node concept="3cpWsn" id="4yhUL22eJ6M" role="3cpWs9">
                <property role="TrG5h" value="tw" />
                <node concept="3uibUv" id="4yhUL22eJ6N" role="1tU5fm">
                  <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                </node>
                <node concept="2ShNRf" id="4yhUL22eJ6O" role="33vP2m">
                  <node concept="YeOm9" id="4yhUL22eJ6P" role="2ShVmc">
                    <node concept="1Y3b0j" id="4yhUL22eJ6Q" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                      <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                      <node concept="3Tm1VV" id="4yhUL22eJ6R" role="1B3o_S" />
                      <node concept="3clFb_" id="4yhUL22eJ6S" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitForNode" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="4yhUL22eJ6T" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yhUL22eJ6U" role="3clF45" />
                        <node concept="ffn8J" id="4yhUL22eJ6V" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                          <node concept="3Tqbb2" id="4yhUL22eJ6W" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="4yhUL22eJ6X" role="3clF47">
                          <node concept="nvevp" id="4yhUL22eJ6Y" role="3cqZAp">
                            <node concept="3clFbS" id="4yhUL22eJ6Z" role="nvhr_">
                              <node concept="3clFbF" id="4yhUL22eJ70" role="3cqZAp">
                                <node concept="1rXfSq" id="4yhUL22eJ71" role="3clFbG">
                                  <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                  <node concept="2X3wrD" id="4yhUL22eJ72" role="37wK5m">
                                    <ref role="2X3Bk0" node="4yhUL22eJ75" resolve="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Z2H0r" id="4yhUL22eJ73" role="nvjzm">
                              <node concept="37vLTw" id="4yhUL22eJ74" role="1Z2MuG">
                                <ref role="3cqZAo" node="4yhUL22eJ6V" resolve="node" />
                              </node>
                            </node>
                            <node concept="2X1qdy" id="4yhUL22eJ75" role="2X0Ygz">
                              <property role="TrG5h" value="nodeType" />
                              <node concept="2jxLKc" id="4yhUL22eJ76" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="4yhUL22eJ77" role="jymVt" />
                      <node concept="3clFb_" id="4yhUL22eJ78" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitingFinished" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="4yhUL22eJ79" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yhUL22eJ7a" role="3clF45" />
                        <node concept="37vLTG" id="4yhUL22eJ7b" role="3clF46">
                          <property role="TrG5h" value="nodeTypes" />
                          <node concept="_YKpA" id="4yhUL22eJ7c" role="1tU5fm">
                            <node concept="3Tqbb2" id="4yhUL22eJ7d" role="_ZDj9" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yhUL22eJ7e" role="3clF47">
                          <node concept="3cpWs8" id="4yhUL22eJ7f" role="3cqZAp">
                            <node concept="3cpWsn" id="4yhUL22eJ7g" role="3cpWs9">
                              <property role="TrG5h" value="ftn" />
                              <node concept="3Tqbb2" id="4yhUL22eJ7h" role="1tU5fm">
                                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="2ShNRf" id="4yhUL22eJ7i" role="33vP2m">
                                <node concept="2fJWfE" id="4yhUL22eJ7j" role="2ShVmc">
                                  <node concept="3Tqbb2" id="4yhUL22eJ7k" role="3zrR0E">
                                    <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4yhUL22eJ7l" role="3cqZAp">
                            <node concept="3cpWsn" id="4yhUL22eJ7m" role="3cpWs9">
                              <property role="TrG5h" value="resultingType" />
                              <node concept="3Tqbb2" id="4yhUL22eJ7n" role="1tU5fm" />
                              <node concept="2OqwBi" id="4yhUL22eJ7o" role="33vP2m">
                                <node concept="37vLTw" id="4yhUL22eJ7p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22eJ7b" resolve="nodeTypes" />
                                </node>
                                <node concept="2Kt5_m" id="4yhUL22eJ7q" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22eJ7r" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22eJ7s" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22eJ7t" role="3SKWNk">
                              <property role="3SKdUp" value="Set arguments' types" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="4yhUL22eJ7u" role="3cqZAp">
                            <node concept="2GrKxI" id="4yhUL22eJ7v" role="2Gsz3X">
                              <property role="TrG5h" value="nodeType" />
                            </node>
                            <node concept="37vLTw" id="4yhUL22eJ7w" role="2GsD0m">
                              <ref role="3cqZAo" node="4yhUL22eJ7b" resolve="nodeTypes" />
                            </node>
                            <node concept="3clFbS" id="4yhUL22eJ7x" role="2LFqv$">
                              <node concept="3clFbF" id="4yhUL22eJ7y" role="3cqZAp">
                                <node concept="2OqwBi" id="4yhUL22eJ7z" role="3clFbG">
                                  <node concept="2OqwBi" id="4yhUL22eJ7$" role="2Oq$k0">
                                    <node concept="37vLTw" id="4yhUL22eJ7_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22eJ7g" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="4yhUL22eJ7A" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4yhUL22eJ7B" role="2OqNvi">
                                    <node concept="1PxgMI" id="4yhUL22eJ7C" role="25WWJ7">
                                      <node concept="chp4Y" id="4yhUL22eJ7D" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                      <node concept="2GrUjf" id="4yhUL22eJ7E" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="4yhUL22eJ7v" resolve="nodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22eJ7F" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22eJ7G" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22eJ7H" role="3SKWNk">
                              <property role="3SKdUp" value="Set the returning type" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4yhUL22eJ7I" role="3cqZAp">
                            <node concept="37vLTI" id="4yhUL22eJ7J" role="3clFbG">
                              <node concept="1PxgMI" id="4yhUL22eJ7K" role="37vLTx">
                                <node concept="chp4Y" id="4yhUL22eJ7L" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                </node>
                                <node concept="37vLTw" id="4yhUL22eJ7M" role="1m5AlR">
                                  <ref role="3cqZAo" node="4yhUL22eJ7m" resolve="resultingType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4yhUL22eJ7N" role="37vLTJ">
                                <node concept="37vLTw" id="4yhUL22eJ7O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22eJ7g" resolve="ftn" />
                                </node>
                                <node concept="3TrEf2" id="4yhUL22eJ7P" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4yhUL22eJ7Q" role="3cqZAp" />
                          <node concept="3SKdUt" id="4yhUL22eJ7R" role="3cqZAp">
                            <node concept="3SKdUq" id="4yhUL22eJ7S" role="3SKWNk">
                              <property role="3SKdUp" value="Set the resulting type of the current node and the corresponding variable" />
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="4yhUL22eJ7T" role="3cqZAp">
                            <node concept="mw_s8" id="4yhUL22eJ7U" role="1ZfhK$">
                              <node concept="1Z2H0r" id="4yhUL22eJ7V" role="mwGJk">
                                <node concept="1YBJjd" id="4yhUL22fbeb" role="1Z2MuG">
                                  <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="4yhUL22eJ7X" role="1ZfhKB">
                              <node concept="37vLTw" id="4yhUL22eJ7Y" role="mwGJk">
                                <ref role="3cqZAo" node="4yhUL22eJ7g" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="4yhUL22fc8N" role="3cqZAp">
                            <node concept="mw_s8" id="4yhUL22fc8O" role="1ZfhKB">
                              <node concept="37vLTw" id="4yhUL22fdey" role="mwGJk">
                                <ref role="3cqZAo" node="4yhUL22eJ7g" resolve="ftn" />
                              </node>
                            </node>
                            <node concept="mw_s8" id="4yhUL22fc8Q" role="1ZfhK$">
                              <node concept="1Z2H0r" id="4yhUL22fc8R" role="mwGJk">
                                <node concept="2OqwBi" id="4yhUL22fc8S" role="1Z2MuG">
                                  <node concept="2OqwBi" id="4yhUL22fc8T" role="2Oq$k0">
                                    <node concept="37vLTw" id="4yhUL22fctm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22eNU3" resolve="operatorName" />
                                    </node>
                                    <node concept="3TrEf2" id="4yhUL22fcMa" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:4QVy75p6$E9" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4yhUL22fd4F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sc0n:4yhUL22ezre" resolve="_typeFilledByParent" />
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
            <node concept="3cpWs8" id="4yhUL22eJ89" role="3cqZAp">
              <node concept="3cpWsn" id="4yhUL22eJ8a" role="3cpWs9">
                <property role="TrG5h" value="nodesToWaitFor" />
                <node concept="_YKpA" id="4yhUL22eJ8b" role="1tU5fm">
                  <node concept="3Tqbb2" id="4yhUL22eJ8c" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4yhUL22eJ8d" role="33vP2m">
                  <node concept="Tc6Ow" id="4yhUL22eJ8e" role="2ShVmc">
                    <node concept="3Tqbb2" id="4yhUL22eJ8f" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22eJ8g" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22eJ8h" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22eJ8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22eJ8a" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="4yhUL22eJ8j" role="2OqNvi">
                  <node concept="2OqwBi" id="4yhUL22eJ8k" role="25WWJ7">
                    <node concept="1YBJjd" id="4yhUL22fehn" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                    </node>
                    <node concept="3TrEf2" id="4yhUL22ffpt" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22eJ8n" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22eJ8o" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22eJ8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22eJ8a" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="4yhUL22eJ8q" role="2OqNvi">
                  <node concept="2OqwBi" id="4yhUL22eJ8r" role="25WWJ7">
                    <node concept="1YBJjd" id="4yhUL22ffuR" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                    </node>
                    <node concept="3TrEf2" id="4yhUL22fgzI" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22eJ8u" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22eJ8v" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22eJ8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22eJ8a" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="4yhUL22eJ8x" role="2OqNvi">
                  <node concept="37vLTw" id="4yhUL22fgE0" role="25WWJ7">
                    <ref role="3cqZAo" node="4yhUL22eR9J" resolve="typedDefinitionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yhUL22eJ8z" role="3cqZAp">
              <node concept="2OqwBi" id="4yhUL22eJ8$" role="3clFbG">
                <node concept="37vLTw" id="4yhUL22eJ8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yhUL22eJ6M" resolve="tw" />
                </node>
                <node concept="liA8E" id="4yhUL22eJ8A" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                  <node concept="37vLTw" id="4yhUL22eJ8B" role="37wK5m">
                    <ref role="3cqZAo" node="4yhUL22eJ8a" resolve="nodesToWaitFor" />
                  </node>
                </node>
              </node>
            </node>
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
      <node concept="nvevp" id="7Z1En8HEaSV" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HEaSW" role="nvhr_">
          <node concept="3clFbJ" id="7Z1En8HEaT0" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HEaT1" role="3clFbw">
              <node concept="2X3wrD" id="7Z1En8HEaT2" role="2Oq$k0">
                <ref role="2X3Bk0" node="7Z1En8HEaVk" resolve="typeFromParent" />
              </node>
              <node concept="1mIQ4w" id="7Z1En8HEaT3" role="2OqNvi">
                <node concept="chp4Y" id="7Z1En8HEaT4" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:4X24Jn8P8hj" resolve="UndecidableTypeNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Z1En8HEaT5" role="3clFbx">
              <node concept="3SKdUt" id="7Z1En8HEaT6" role="3cqZAp">
                <node concept="3SKdUq" id="7Z1En8HEaT7" role="3SKWNk">
                  <property role="3SKdUp" value="Case 1: No type is provided from the parent" />
                </node>
              </node>
              <node concept="1Z5TYs" id="7Z1En8HEknV" role="3cqZAp">
                <node concept="mw_s8" id="7Z1En8HEkoB" role="1ZfhKB">
                  <node concept="2c44tf" id="7Z1En8HEkoz" role="mwGJk">
                    <node concept="27_DqA" id="7Z1En8HEkoX" role="2c44tc" />
                  </node>
                </node>
                <node concept="mw_s8" id="7Z1En8HEknY" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7Z1En8HEfl$" role="mwGJk">
                    <node concept="2OqwBi" id="7Z1En8HEiMx" role="1Z2MuG">
                      <node concept="2OqwBi" id="7Z1En8HEfy1" role="2Oq$k0">
                        <node concept="1YBJjd" id="7Z1En8HEfnA" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                        </node>
                        <node concept="3TrEf2" id="7Z1En8HEgpn" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Z1En8HEjCT" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7Z1En8HEdTq" role="3cqZAp">
                <node concept="2GrKxI" id="7Z1En8HEdTs" role="2Gsz3X">
                  <property role="TrG5h" value="item" />
                </node>
                <node concept="2OqwBi" id="7Z1En8HEe6_" role="2GsD0m">
                  <node concept="1YBJjd" id="7Z1En8HEdTW" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                  </node>
                  <node concept="3Tsc0h" id="7Z1En8HEkDH" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
                  </node>
                </node>
                <node concept="3clFbS" id="7Z1En8HEdTw" role="2LFqv$">
                  <node concept="1Z5TYs" id="7Z1En8HEmpp" role="3cqZAp">
                    <node concept="mw_s8" id="7Z1En8HEmpL" role="1ZfhKB">
                      <node concept="2c44tf" id="7Z1En8HEmpH" role="mwGJk">
                        <node concept="27_DqA" id="7Z1En8HEmq7" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="7Z1En8HEmps" role="1ZfhK$">
                      <node concept="1Z2H0r" id="7Z1En8HEkGt" role="mwGJk">
                        <node concept="2OqwBi" id="7Z1En8HEkO$" role="1Z2MuG">
                          <node concept="2GrUjf" id="7Z1En8HEkId" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7Z1En8HEdTs" resolve="item" />
                          </node>
                          <node concept="3TrEf2" id="7Z1En8HElFA" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Z1En8HEdTe" role="3cqZAp" />
            </node>
            <node concept="3eNFk2" id="7Z1En8HEaTf" role="3eNLev">
              <node concept="2OqwBi" id="7Z1En8HEaTg" role="3eO9$A">
                <node concept="2X3wrD" id="7Z1En8HEaTh" role="2Oq$k0">
                  <ref role="2X3Bk0" node="7Z1En8HEaVk" resolve="typeFromParent" />
                </node>
                <node concept="1mIQ4w" id="7Z1En8HEaTi" role="2OqNvi">
                  <node concept="chp4Y" id="7Z1En8HEcFC" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Z1En8HEaTk" role="3eOfB_">
                <node concept="3SKdUt" id="7Z1En8HEaTl" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HEaTm" role="3SKWNk">
                    <property role="3SKdUp" value="Case 2: Type from the parent is correctly set to be tuple" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7Z1En8HEaTn" role="3cqZAp">
                  <node concept="3cpWsn" id="7Z1En8HEaTo" role="3cpWs9">
                    <property role="TrG5h" value="ttn" />
                    <node concept="3Tqbb2" id="7Z1En8HEaTp" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
                    </node>
                    <node concept="1PxgMI" id="7Z1En8HEaTq" role="33vP2m">
                      <node concept="chp4Y" id="7Z1En8HEcOE" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
                      </node>
                      <node concept="2X3wrD" id="7Z1En8HEaTs" role="1m5AlR">
                        <ref role="2X3Bk0" node="7Z1En8HEaVk" resolve="typeFromParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Z1En8HFrem" role="3cqZAp" />
                <node concept="3SKdUt" id="7Z1En8HFrgZ" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HFrh1" role="3SKWNk">
                    <property role="3SKdUp" value="Check the length of the tuple" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7Z1En8HEYu2" role="3cqZAp">
                  <node concept="3clFbS" id="7Z1En8HEYu4" role="3clFbx">
                    <node concept="2MkqsV" id="7Z1En8HFifs" role="3cqZAp">
                      <node concept="3cpWs3" id="7Z1En8HFPcx" role="2MkJ7o">
                        <node concept="Xl_RD" id="7Z1En8HFPc$" role="3uHU7w">
                          <property role="Xl_RC" value=" are declared." />
                        </node>
                        <node concept="3cpWs3" id="7Z1En8HFDdj" role="3uHU7B">
                          <node concept="3cpWs3" id="7Z1En8HFulq" role="3uHU7B">
                            <node concept="3cpWs3" id="7Z1En8HFixb" role="3uHU7B">
                              <node concept="Xl_RD" id="7Z1En8HFifF" role="3uHU7B">
                                <property role="Xl_RC" value="Found " />
                              </node>
                              <node concept="1eOMI4" id="7Z1En8HF_ZY" role="3uHU7w">
                                <node concept="3cpWs3" id="7Z1En8HFznk" role="1eOMHV">
                                  <node concept="2OqwBi" id="7Z1En8HFmVy" role="3uHU7B">
                                    <node concept="2OqwBi" id="7Z1En8HFiJR" role="2Oq$k0">
                                      <node concept="1YBJjd" id="7Z1En8HFixt" role="2Oq$k0">
                                        <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                                      </node>
                                      <node concept="3Tsc0h" id="7Z1En8HFjWC" role="2OqNvi">
                                        <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="7Z1En8HFqhg" role="2OqNvi" />
                                  </node>
                                  <node concept="3cmrfG" id="7Z1En8HFznn" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7Z1En8HFult" role="3uHU7w">
                              <property role="Xl_RC" value=" items but " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Z1En8HFIfA" role="3uHU7w">
                            <node concept="2OqwBi" id="7Z1En8HFEkd" role="2Oq$k0">
                              <node concept="37vLTw" id="7Z1En8HFDdL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z1En8HEaTo" resolve="ttn" />
                              </node>
                              <node concept="3Tsc0h" id="7Z1En8HFFxb" role="2OqNvi">
                                <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="7Z1En8HFLoL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="7Z1En8HFWeL" role="2OEOjV">
                        <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7Z1En8HF8XL" role="3clFbw">
                    <node concept="3cpWsd" id="7Z1En8HFi37" role="3uHU7w">
                      <node concept="3cmrfG" id="7Z1En8HFi3a" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7Z1En8HFcTX" role="3uHU7B">
                        <node concept="2OqwBi" id="7Z1En8HFae5" role="2Oq$k0">
                          <node concept="37vLTw" id="7Z1En8HF9Ut" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z1En8HEaTo" resolve="ttn" />
                          </node>
                          <node concept="3Tsc0h" id="7Z1En8HFav2" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7Z1En8HFf9i" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Z1En8HF2u2" role="3uHU7B">
                      <node concept="2OqwBi" id="7Z1En8HEYFC" role="2Oq$k0">
                        <node concept="1YBJjd" id="7Z1En8HEYvb" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                        </node>
                        <node concept="3Tsc0h" id="7Z1En8HEZRV" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Z1En8HF5Lw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Z1En8HEYt5" role="3cqZAp" />
                <node concept="3SKdUt" id="7Z1En8HFXiS" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HFXiU" role="3SKWNk">
                    <property role="3SKdUp" value="Check the types of the items" />
                  </node>
                </node>
                <node concept="1Z5TYs" id="7Z1En8HEqei" role="3cqZAp">
                  <node concept="mw_s8" id="7Z1En8HEqeQ" role="1ZfhKB">
                    <node concept="2OqwBi" id="7Z1En8HEsRO" role="mwGJk">
                      <node concept="2OqwBi" id="7Z1En8HEqnU" role="2Oq$k0">
                        <node concept="37vLTw" id="7Z1En8HEqeO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Z1En8HEaTo" resolve="ttn" />
                        </node>
                        <node concept="3Tsc0h" id="7Z1En8HEq_E" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7Z1En8HEv3W" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="7Z1En8HEqel" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7Z1En8HEmru" role="mwGJk">
                      <node concept="2OqwBi" id="7Z1En8HEo_Z" role="1Z2MuG">
                        <node concept="2OqwBi" id="7Z1En8HEmBP" role="2Oq$k0">
                          <node concept="1YBJjd" id="7Z1En8HEmtq" role="2Oq$k0">
                            <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                          </node>
                          <node concept="3TrEf2" id="7Z1En8HEnzs" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Z1En8HEpuI" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="7Z1En8HEwjO" role="3cqZAp">
                  <node concept="3clFbS" id="7Z1En8HEwjQ" role="2LFqv$">
                    <node concept="1Z5TYs" id="7Z1En8HERC2" role="3cqZAp">
                      <node concept="mw_s8" id="7Z1En8HERCy" role="1ZfhKB">
                        <node concept="2OqwBi" id="7Z1En8HEUj_" role="mwGJk">
                          <node concept="2OqwBi" id="7Z1En8HERLA" role="2Oq$k0">
                            <node concept="37vLTw" id="7Z1En8HERCw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z1En8HEaTo" resolve="ttn" />
                            </node>
                            <node concept="3Tsc0h" id="7Z1En8HERZm" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="7Z1En8HEWvH" role="2OqNvi">
                            <node concept="3cpWs3" id="7Z1En8HEXdH" role="25WWJ7">
                              <node concept="3cmrfG" id="7Z1En8HEXdK" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7Z1En8HEWwH" role="3uHU7B">
                                <ref role="3cqZAo" node="7Z1En8HEwjR" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="7Z1En8HERC5" role="1ZfhK$">
                        <node concept="1Z2H0r" id="7Z1En8HEG3c" role="mwGJk">
                          <node concept="2OqwBi" id="7Z1En8HEPHc" role="1Z2MuG">
                            <node concept="2OqwBi" id="7Z1En8HEKBC" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Z1En8HEGfp" role="2Oq$k0">
                                <node concept="1YBJjd" id="7Z1En8HEG4Y" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                                </node>
                                <node concept="3Tsc0h" id="7Z1En8HEHhw" role="2OqNvi">
                                  <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="7Z1En8HENOj" role="2OqNvi">
                                <node concept="37vLTw" id="7Z1En8HEOAG" role="25WWJ7">
                                  <ref role="3cqZAo" node="7Z1En8HEwjR" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7Z1En8HEQJ9" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7Z1En8HEwjR" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="7Z1En8HEwkx" role="1tU5fm" />
                    <node concept="3cmrfG" id="7Z1En8HEwkM" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7Z1En8HEx7h" role="1Dwp0S">
                    <node concept="2OqwBi" id="7Z1En8HEAaR" role="3uHU7w">
                      <node concept="2OqwBi" id="7Z1En8HEx$e" role="2Oq$k0">
                        <node concept="1YBJjd" id="7Z1En8HEx7y" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                        </node>
                        <node concept="3Tsc0h" id="7Z1En8HEyug" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Z1En8HEDfC" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="7Z1En8HEwkV" role="3uHU7B">
                      <ref role="3cqZAo" node="7Z1En8HEwjR" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7Z1En8HEFho" role="1Dwrff">
                    <node concept="37vLTw" id="7Z1En8HEFhq" role="2$L3a6">
                      <ref role="3cqZAo" node="7Z1En8HEwjR" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Z1En8HEaTB" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="7Z1En8HEaTC" role="9aQIa">
              <node concept="3clFbS" id="7Z1En8HEaTD" role="9aQI4">
                <node concept="3SKdUt" id="7Z1En8HEaTE" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HEaTF" role="3SKWNk">
                    <property role="3SKdUp" value="Case 3: Type from the parent is incorrect" />
                  </node>
                </node>
                <node concept="2MkqsV" id="7Z1En8HEaTG" role="3cqZAp">
                  <node concept="3cpWs3" id="7Z1En8HEaTH" role="2MkJ7o">
                    <node concept="3cpWs3" id="7Z1En8HEaTI" role="3uHU7B">
                      <node concept="Xl_RD" id="7Z1En8HEaTJ" role="3uHU7B">
                        <property role="Xl_RC" value="Found tuple type argument but declared is " />
                      </node>
                      <node concept="2X3wrD" id="7Z1En8HEaTK" role="3uHU7w">
                        <ref role="2X3Bk0" node="7Z1En8HEaVk" resolve="typeFromParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Z1En8HEaTL" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="7Z1En8HFXr0" role="2OEOjV">
                    <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7Z1En8HEaTN" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Z1En8HEaTO" role="3cqZAp" />
          <node concept="3SKdUt" id="7Z1En8HEaUg" role="3cqZAp">
            <node concept="3SKdUq" id="7Z1En8HEaUh" role="3SKWNk">
              <property role="3SKdUp" value="Now we have to wait for the items to infer their types so we can infer ours" />
            </node>
          </node>
          <node concept="3cpWs8" id="7Z1En8HEaUi" role="3cqZAp">
            <node concept="3cpWsn" id="7Z1En8HEaUj" role="3cpWs9">
              <property role="TrG5h" value="tw" />
              <node concept="3uibUv" id="7Z1En8HEaUk" role="1tU5fm">
                <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
              </node>
              <node concept="2ShNRf" id="7Z1En8HEaUl" role="33vP2m">
                <node concept="YeOm9" id="7Z1En8HEaUm" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Z1En8HEaUn" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                    <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                    <node concept="3Tm1VV" id="7Z1En8HEaUo" role="1B3o_S" />
                    <node concept="3clFb_" id="7Z1En8HEaUp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="waitForNode" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3Tmbuc" id="7Z1En8HEaUq" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Z1En8HEaUr" role="3clF45" />
                      <node concept="ffn8J" id="7Z1En8HEaUs" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <property role="3TUv4t" value="true" />
                        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                        <node concept="3Tqbb2" id="7Z1En8HEaUt" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7Z1En8HEaUu" role="3clF47">
                        <node concept="nvevp" id="7Z1En8HEaUv" role="3cqZAp">
                          <node concept="3clFbS" id="7Z1En8HEaUw" role="nvhr_">
                            <node concept="3clFbF" id="7Z1En8HEaUx" role="3cqZAp">
                              <node concept="1rXfSq" id="7Z1En8HEaUy" role="3clFbG">
                                <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                <node concept="2X3wrD" id="7Z1En8HEaUz" role="37wK5m">
                                  <ref role="2X3Bk0" node="7Z1En8HEaUA" resolve="nodeType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Z2H0r" id="7Z1En8HEaU$" role="nvjzm">
                            <node concept="37vLTw" id="7Z1En8HEaU_" role="1Z2MuG">
                              <ref role="3cqZAo" node="7Z1En8HEaUs" resolve="node" />
                            </node>
                          </node>
                          <node concept="2X1qdy" id="7Z1En8HEaUA" role="2X0Ygz">
                            <property role="TrG5h" value="nodeType" />
                            <node concept="2jxLKc" id="7Z1En8HEaUB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7Z1En8HEaUC" role="jymVt" />
                    <node concept="3clFb_" id="7Z1En8HEaUD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="waitingFinished" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3Tmbuc" id="7Z1En8HEaUE" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Z1En8HEaUF" role="3clF45" />
                      <node concept="37vLTG" id="7Z1En8HEaUG" role="3clF46">
                        <property role="TrG5h" value="nodeTypes" />
                        <node concept="_YKpA" id="7Z1En8HEaUH" role="1tU5fm">
                          <node concept="3Tqbb2" id="7Z1En8HEaUI" role="_ZDj9" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Z1En8HEaUJ" role="3clF47">
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
                        <node concept="2Gpval" id="7Z1En8HEaUN" role="3cqZAp">
                          <node concept="2GrKxI" id="7Z1En8HEaUO" role="2Gsz3X">
                            <property role="TrG5h" value="nodeType" />
                          </node>
                          <node concept="37vLTw" id="7Z1En8HEaUP" role="2GsD0m">
                            <ref role="3cqZAo" node="7Z1En8HEaUG" resolve="nodeTypes" />
                          </node>
                          <node concept="3clFbS" id="7Z1En8HEaUQ" role="2LFqv$">
                            <node concept="3clFbF" id="7Z1En8HGfaC" role="3cqZAp">
                              <node concept="2OqwBi" id="7Z1En8HGhy2" role="3clFbG">
                                <node concept="2OqwBi" id="7Z1En8HGfmK" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Z1En8HGfaB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3EDs8MVGEDd" resolve="tupleType" />
                                  </node>
                                  <node concept="3Tsc0h" id="7Z1En8HGf_A" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="7Z1En8HGjJs" role="2OqNvi">
                                  <node concept="1PxgMI" id="7Z1En8HGkog" role="25WWJ7">
                                    <node concept="chp4Y" id="7Z1En8HGkD7" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                    </node>
                                    <node concept="2GrUjf" id="7Z1En8HGjZy" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="7Z1En8HEaUO" resolve="nodeType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7Z1En8HGeRn" role="3cqZAp" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Z1En8HG13b" role="3cqZAp">
            <node concept="3cpWsn" id="7Z1En8HG13c" role="3cpWs9">
              <property role="TrG5h" value="nodesToWaitFor" />
              <node concept="_YKpA" id="7Z1En8HG13d" role="1tU5fm">
                <node concept="3Tqbb2" id="7Z1En8HG13e" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7Z1En8HG13f" role="33vP2m">
                <node concept="Tc6Ow" id="7Z1En8HG13g" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Z1En8HG13h" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z1En8HG13p" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HG13q" role="3clFbG">
              <node concept="37vLTw" id="7Z1En8HG13r" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1En8HG13c" resolve="nodesToWaitFor" />
              </node>
              <node concept="TSZUe" id="7Z1En8HG13s" role="2OqNvi">
                <node concept="2OqwBi" id="7Z1En8HG13t" role="25WWJ7">
                  <node concept="1YBJjd" id="7Z1En8HG2l1" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                  </node>
                  <node concept="3TrEf2" id="7Z1En8HG7gY" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z1En8HG13i" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HG13j" role="3clFbG">
              <node concept="37vLTw" id="7Z1En8HG13k" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1En8HG13c" resolve="nodesToWaitFor" />
              </node>
              <node concept="X8dFx" id="7Z1En8HG13l" role="2OqNvi">
                <node concept="2OqwBi" id="7Z1En8HG13m" role="25WWJ7">
                  <node concept="1YBJjd" id="7Z1En8HG1_x" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
                  </node>
                  <node concept="3Tsc0h" id="7Z1En8HG3De" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z1En8HG13w" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HG13x" role="3clFbG">
              <node concept="37vLTw" id="7Z1En8HG13y" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1En8HEaUj" resolve="tw" />
              </node>
              <node concept="liA8E" id="7Z1En8HG13z" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                <node concept="37vLTw" id="7Z1En8HG13$" role="37wK5m">
                  <ref role="3cqZAo" node="7Z1En8HG13c" resolve="nodesToWaitFor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z1En8HEaV9" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HEaVa" role="3clFbG">
              <node concept="37vLTw" id="7Z1En8HEaVb" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1En8HEaUj" resolve="tw" />
              </node>
              <node concept="liA8E" id="7Z1En8HEaVc" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                <node concept="37vLTw" id="7Z1En8HG7Ha" role="37wK5m">
                  <ref role="3cqZAo" node="7Z1En8HG13c" resolve="nodesToWaitFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7Z1En8HEaVg" role="nvjzm">
          <node concept="2OqwBi" id="7Z1En8HEaVh" role="1Z2MuG">
            <node concept="1YBJjd" id="7Z1En8HEbNR" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MVGED6" resolve="pTuple" />
            </node>
            <node concept="3TrEf2" id="7Z1En8HEcoN" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7Z1En8HEaVk" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="7Z1En8HEaVl" role="1tU5fm" />
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
      <node concept="nvevp" id="7Z1En8HE1lr" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HE1ls" role="nvhr_">
          <node concept="nvevp" id="4X24Jn8VEWN" role="3cqZAp">
            <node concept="3clFbS" id="4X24Jn8VEWP" role="nvhr_">
              <node concept="3clFbJ" id="7Z1En8HE4AY" role="3cqZAp">
                <node concept="3clFbS" id="7Z1En8HE4B0" role="3clFbx">
                  <node concept="2MkqsV" id="7Z1En8HE5_U" role="3cqZAp">
                    <node concept="3cpWs3" id="7Z1En8HE6BL" role="2MkJ7o">
                      <node concept="Xl_RD" id="7Z1En8HE6KL" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="3cpWs3" id="7Z1En8HE69L" role="3uHU7B">
                        <node concept="Xl_RD" id="7Z1En8HE5A9" role="3uHU7B">
                          <property role="Xl_RC" value="Type of the literal used does not equate to the declared type " />
                        </node>
                        <node concept="2X3wrD" id="7Z1En8HE6n9" role="3uHU7w">
                          <ref role="2X3Bk0" node="7Z1En8HE1lT" resolve="typeFromParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7Z1En8HE6TB" role="2OEOjV">
                      <ref role="1YBMHb" node="3EDs8MVGOFe" resolve="pLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7Z1En8HE58W" role="3clFbw">
                  <node concept="3fqX7Q" id="7Z1En8HE4Ny" role="3uHU7B">
                    <node concept="2OqwBi" id="7Z1En8HE4N$" role="3fr31v">
                      <node concept="2X3wrD" id="7Z1En8HE4N_" role="2Oq$k0">
                        <ref role="2X3Bk0" node="7Z1En8HE1lT" resolve="typeFromParent" />
                      </node>
                      <node concept="1mIQ4w" id="7Z1En8HE4NA" role="2OqNvi">
                        <node concept="chp4Y" id="7Z1En8HE4NB" role="cj9EA">
                          <ref role="cht4Q" to="sc0n:4X24Jn8P8hj" resolve="UndecidableTypeNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7Z1En8HE5jQ" role="3uHU7w">
                    <node concept="3JuTUA" id="7Z1En8HE5jS" role="3fr31v">
                      <node concept="2X3wrD" id="7Z1En8HE5jT" role="3JuY14">
                        <ref role="2X3Bk0" node="4X24Jn8VEWT" resolve="literalType" />
                      </node>
                      <node concept="2X3wrD" id="7Z1En8HE5jU" role="3JuZjQ">
                        <ref role="2X3Bk0" node="7Z1En8HE1lT" resolve="typeFromParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Z1En8HE4sD" role="3cqZAp" />
              <node concept="3SKdUt" id="7Z1En8HE463" role="3cqZAp">
                <node concept="3SKdUq" id="7Z1En8HE465" role="3SKWNk">
                  <property role="3SKdUp" value="The type of the current node is equal to the type of the literal used" />
                </node>
              </node>
              <node concept="1Z5TYs" id="7Z1En8HE3M_" role="3cqZAp">
                <node concept="mw_s8" id="7Z1En8HE3MA" role="1ZfhKB">
                  <node concept="2X3wrD" id="7Z1En8HE3MB" role="mwGJk">
                    <ref role="2X3Bk0" node="4X24Jn8VEWT" resolve="literalType" />
                  </node>
                </node>
                <node concept="mw_s8" id="7Z1En8HE3MC" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7Z1En8HE3MD" role="mwGJk">
                    <node concept="1YBJjd" id="7Z1En8HE3ME" role="1Z2MuG">
                      <ref role="1YBMHb" node="3EDs8MVGOFe" resolve="pLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4X24Jn8VEXM" role="nvjzm">
              <node concept="2OqwBi" id="4X24Jn8VF8d" role="1Z2MuG">
                <node concept="1YBJjd" id="4X24Jn8VEYe" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVGOFe" resolve="pLiteral" />
                </node>
                <node concept="3TrEf2" id="4X24Jn8VFqC" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1A7M7ev3E1o" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="4X24Jn8VEWT" role="2X0Ygz">
              <property role="TrG5h" value="literalType" />
              <node concept="2jxLKc" id="4X24Jn8VEWU" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7Z1En8HE1lP" role="nvjzm">
          <node concept="2OqwBi" id="7Z1En8HE1lQ" role="1Z2MuG">
            <node concept="1YBJjd" id="7Z1En8HE1tX" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MVGOFe" resolve="pLiteral" />
            </node>
            <node concept="3TrEf2" id="7Z1En8HE1Pd" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7Z1En8HE1lT" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="7Z1En8HE1lU" role="1tU5fm" />
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
      <node concept="nvevp" id="7Z1En8HDXI1" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HDXI2" role="nvhr_">
          <node concept="1Z5TYs" id="7Z1En8HDXI3" role="3cqZAp">
            <node concept="mw_s8" id="7Z1En8HDXI4" role="1ZfhKB">
              <node concept="2X3wrD" id="7Z1En8HDXI5" role="mwGJk">
                <ref role="2X3Bk0" node="7Z1En8HDXId" resolve="typeFromParent" />
              </node>
            </node>
            <node concept="mw_s8" id="7Z1En8HDXI6" role="1ZfhK$">
              <node concept="1Z2H0r" id="7Z1En8HDXI7" role="mwGJk">
                <node concept="2OqwBi" id="7Z1En8HDZnN" role="1Z2MuG">
                  <node concept="2OqwBi" id="7Z1En8HDYmD" role="2Oq$k0">
                    <node concept="1YBJjd" id="7Z1En8HDYa5" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVGSuS" resolve="pBracket" />
                    </node>
                    <node concept="3TrEf2" id="7Z1En8HDYWg" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7mwfunXaybT" resolve="argument" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Z1En8HDZEV" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="nvevp" id="7Z1En8HDZLg" role="3cqZAp">
            <node concept="3clFbS" id="7Z1En8HDZLi" role="nvhr_">
              <node concept="1Z5TYs" id="7Z1En8HE0$7" role="3cqZAp">
                <node concept="mw_s8" id="7Z1En8HE0$p" role="1ZfhKB">
                  <node concept="2X3wrD" id="7Z1En8HE0$n" role="mwGJk">
                    <ref role="2X3Bk0" node="7Z1En8HDZLm" resolve="argumentType" />
                  </node>
                </node>
                <node concept="mw_s8" id="7Z1En8HE0$a" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7Z1En8HE0rS" role="mwGJk">
                    <node concept="1YBJjd" id="7Z1En8HE0tC" role="1Z2MuG">
                      <ref role="1YBMHb" node="3EDs8MVGSuS" resolve="pBracket" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="7Z1En8HE0lm" role="nvjzm">
              <node concept="2OqwBi" id="7Z1En8HE0ln" role="1Z2MuG">
                <node concept="1YBJjd" id="7Z1En8HE0lo" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVGSuS" resolve="pBracket" />
                </node>
                <node concept="3TrEf2" id="7Z1En8HE0lp" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7mwfunXaybT" resolve="argument" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="7Z1En8HDZLm" role="2X0Ygz">
              <property role="TrG5h" value="argumentType" />
              <node concept="2jxLKc" id="7Z1En8HDZLn" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7Z1En8HDXI9" role="nvjzm">
          <node concept="2OqwBi" id="7Z1En8HDXIa" role="1Z2MuG">
            <node concept="1YBJjd" id="7Z1En8HDXP6" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MVGSuS" resolve="pBracket" />
            </node>
            <node concept="3TrEf2" id="7Z1En8HDY7e" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7Z1En8HDXId" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="7Z1En8HDXIe" role="1tU5fm" />
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
      <node concept="nvevp" id="7Z1En8HCx6G" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HCx6I" role="nvhr_">
          <node concept="3cpWs8" id="7Z1En8HCJn1" role="3cqZAp">
            <node concept="3cpWsn" id="7Z1En8HCJn4" role="3cpWs9">
              <property role="TrG5h" value="typeToAssignChildren" />
              <node concept="3Tqbb2" id="7Z1En8HCJmZ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7Z1En8HCxjE" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HCx$6" role="3clFbw">
              <node concept="2X3wrD" id="7Z1En8HCxsl" role="2Oq$k0">
                <ref role="2X3Bk0" node="7Z1En8HCx6M" resolve="typeFromParent" />
              </node>
              <node concept="1mIQ4w" id="7Z1En8HCxFM" role="2OqNvi">
                <node concept="chp4Y" id="7Z1En8HCxH_" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:4X24Jn8P8hj" resolve="UndecidableTypeNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Z1En8HCxjG" role="3clFbx">
              <node concept="3SKdUt" id="7Z1En8HCxLR" role="3cqZAp">
                <node concept="3SKdUq" id="7Z1En8HCxLT" role="3SKWNk">
                  <property role="3SKdUp" value="Case 1: No type is provided from the parent" />
                </node>
              </node>
              <node concept="3clFbF" id="7Z1En8HCKi2" role="3cqZAp">
                <node concept="37vLTI" id="7Z1En8HCKqk" role="3clFbG">
                  <node concept="2ShNRf" id="7Z1En8HCKqA" role="37vLTx">
                    <node concept="2fJWfE" id="7Z1En8HCKvO" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Z1En8HCKvQ" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:4X24Jn8P8hj" resolve="UndecidableTypeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Z1En8HCKi0" role="37vLTJ">
                    <ref role="3cqZAo" node="7Z1En8HCJn4" resolve="typeToAssignChildren" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Z1En8HCKxy" role="3cqZAp" />
            </node>
            <node concept="3eNFk2" id="7Z1En8HCCre" role="3eNLev">
              <node concept="2OqwBi" id="7Z1En8HCCBk" role="3eO9$A">
                <node concept="2X3wrD" id="7Z1En8HCCvz" role="2Oq$k0">
                  <ref role="2X3Bk0" node="7Z1En8HCx6M" resolve="typeFromParent" />
                </node>
                <node concept="1mIQ4w" id="7Z1En8HCCJ0" role="2OqNvi">
                  <node concept="chp4Y" id="7Z1En8HCCKN" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Z1En8HCCrg" role="3eOfB_">
                <node concept="3SKdUt" id="7Z1En8HCCOX" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HCCOY" role="3SKWNk">
                    <property role="3SKdUp" value="Case 2: Type from the parent is correctly set to be list" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7Z1En8HCHnO" role="3cqZAp">
                  <node concept="3cpWsn" id="7Z1En8HCHnR" role="3cpWs9">
                    <property role="TrG5h" value="ltn" />
                    <node concept="3Tqbb2" id="7Z1En8HCHnM" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
                    </node>
                    <node concept="1PxgMI" id="7Z1En8HCHwc" role="33vP2m">
                      <node concept="chp4Y" id="7Z1En8HCHwN" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
                      </node>
                      <node concept="2X3wrD" id="7Z1En8HCHom" role="1m5AlR">
                        <ref role="2X3Bk0" node="7Z1En8HCx6M" resolve="typeFromParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Z1En8HCJ7b" role="3cqZAp">
                  <node concept="3cpWsn" id="7Z1En8HCJ7e" role="3cpWs9">
                    <property role="TrG5h" value="supposedItemType" />
                    <node concept="3Tqbb2" id="7Z1En8HCJ79" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="7Z1En8HCIFY" role="33vP2m">
                      <node concept="37vLTw" id="7Z1En8HCIyu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Z1En8HCHnR" resolve="ltn" />
                      </node>
                      <node concept="3TrEf2" id="7Z1En8HCITG" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5d6A1kOatbL" resolve="itemsType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Z1En8HCKw_" role="3cqZAp">
                  <node concept="37vLTI" id="7Z1En8HCKwA" role="3clFbG">
                    <node concept="37vLTw" id="7Z1En8HCKwE" role="37vLTJ">
                      <ref role="3cqZAo" node="7Z1En8HCJn4" resolve="typeToAssignChildren" />
                    </node>
                    <node concept="37vLTw" id="7Z1En8HCKET" role="37vLTx">
                      <ref role="3cqZAo" node="7Z1En8HCJ7e" resolve="supposedItemType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Z1En8HCCPp" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="7Z1En8HCF30" role="9aQIa">
              <node concept="3clFbS" id="7Z1En8HCF31" role="9aQI4">
                <node concept="3SKdUt" id="7Z1En8HCF7d" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HCF7e" role="3SKWNk">
                    <property role="3SKdUp" value="Case 3: Type from the parent is incorrect" />
                  </node>
                </node>
                <node concept="2MkqsV" id="7Z1En8HCKPU" role="3cqZAp">
                  <node concept="3cpWs3" id="7Z1En8HCKPY" role="2MkJ7o">
                    <node concept="3cpWs3" id="7Z1En8HCKPZ" role="3uHU7B">
                      <node concept="Xl_RD" id="7Z1En8HCKQ0" role="3uHU7B">
                        <property role="Xl_RC" value="Found list type argument but declared is " />
                      </node>
                      <node concept="2X3wrD" id="7Z1En8HCMeb" role="3uHU7w">
                        <ref role="2X3Bk0" node="7Z1En8HCx6M" resolve="typeFromParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Z1En8HCKQ2" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="7Z1En8HCMnF" role="2OEOjV">
                    <ref role="1YBMHb" node="3EDs8MVGT3S" resolve="pListBracket" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7Z1En8HDdVt" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Z1En8HCJAE" role="3cqZAp" />
          <node concept="3SKdUt" id="7Z1En8HCKHT" role="3cqZAp">
            <node concept="3SKdUq" id="7Z1En8HCKHV" role="3SKWNk">
              <property role="3SKdUp" value="Assign the deduced type to the children items" />
            </node>
          </node>
          <node concept="2Gpval" id="7Z1En8HCCPv" role="3cqZAp">
            <node concept="2GrKxI" id="7Z1En8HCCPx" role="2Gsz3X">
              <property role="TrG5h" value="item" />
            </node>
            <node concept="2OqwBi" id="7Z1En8HCD2$" role="2GsD0m">
              <node concept="1YBJjd" id="7Z1En8HCCPV" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVGT3S" resolve="pListBracket" />
              </node>
              <node concept="3Tsc0h" id="7Z1En8HCDtG" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzylaG" resolve="items" />
              </node>
            </node>
            <node concept="3clFbS" id="7Z1En8HCCP_" role="2LFqv$">
              <node concept="3clFbJ" id="7Z1En8HCEs4" role="3cqZAp">
                <node concept="2OqwBi" id="7Z1En8HCE__" role="3clFbw">
                  <node concept="2GrUjf" id="7Z1En8HCEsg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7Z1En8HCCPx" resolve="item" />
                  </node>
                  <node concept="1mIQ4w" id="7Z1En8HCEN0" role="2OqNvi">
                    <node concept="chp4Y" id="7Z1En8HCEP9" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Z1En8HCEs6" role="3clFbx">
                  <node concept="1Z5TYs" id="7Z1En8HCHgj" role="3cqZAp">
                    <node concept="mw_s8" id="7Z1En8HCHgm" role="1ZfhK$">
                      <node concept="1Z2H0r" id="7Z1En8HCF7l" role="mwGJk">
                        <node concept="2OqwBi" id="7Z1En8HCGwK" role="1Z2MuG">
                          <node concept="2OqwBi" id="7Z1En8HCFFC" role="2Oq$k0">
                            <node concept="1PxgMI" id="7Z1En8HCFgT" role="2Oq$k0">
                              <node concept="chp4Y" id="7Z1En8HCFod" role="3oSUPX">
                                <ref role="cht4Q" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
                              </node>
                              <node concept="2GrUjf" id="7Z1En8HCF95" role="1m5AlR">
                                <ref role="2Gs0qQ" node="7Z1En8HCCPx" resolve="item" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7Z1En8HCG4I" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:7cjyLS5vyPR" resolve="arg" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Z1En8HCGW3" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="7Z1En8HCJYS" role="1ZfhKB">
                      <node concept="37vLTw" id="7Z1En8HCJYQ" role="mwGJk">
                        <ref role="3cqZAo" node="7Z1En8HCJn4" resolve="typeToAssignChildren" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Z1En8HCJCX" role="3cqZAp" />
          <node concept="3SKdUt" id="7Z1En8HCNgH" role="3cqZAp">
            <node concept="3SKdUq" id="7Z1En8HCNgJ" role="3SKWNk">
              <property role="3SKdUp" value="Now we have to wait for the items to infer their types so we can infer ours" />
            </node>
          </node>
          <node concept="3cpWs8" id="7Z1En8HCShX" role="3cqZAp">
            <node concept="3cpWsn" id="7Z1En8HCShY" role="3cpWs9">
              <property role="TrG5h" value="tw" />
              <node concept="3uibUv" id="7Z1En8HCShZ" role="1tU5fm">
                <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
              </node>
              <node concept="2ShNRf" id="7Z1En8HCSi0" role="33vP2m">
                <node concept="YeOm9" id="7Z1En8HCSi1" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Z1En8HCSi2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                    <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                    <node concept="3Tm1VV" id="7Z1En8HCSi3" role="1B3o_S" />
                    <node concept="3clFb_" id="7Z1En8HCSi4" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="waitForNode" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3Tmbuc" id="7Z1En8HCSi5" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Z1En8HCSi6" role="3clF45" />
                      <node concept="ffn8J" id="7Z1En8HCSi7" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <property role="3TUv4t" value="true" />
                        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                        <node concept="3Tqbb2" id="7Z1En8HCSi8" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7Z1En8HCSi9" role="3clF47">
                        <node concept="nvevp" id="7Z1En8HD9fR" role="3cqZAp">
                          <node concept="3clFbS" id="7Z1En8HD9fS" role="nvhr_">
                            <node concept="3clFbF" id="7Z1En8HD9fT" role="3cqZAp">
                              <node concept="1rXfSq" id="7Z1En8HD9fU" role="3clFbG">
                                <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                <node concept="2X3wrD" id="7Z1En8HD9fV" role="37wK5m">
                                  <ref role="2X3Bk0" node="7Z1En8HD9g2" resolve="nodeType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Z2H0r" id="7Z1En8HD9fW" role="nvjzm">
                            <node concept="37vLTw" id="7Z1En8HD9g0" role="1Z2MuG">
                              <ref role="3cqZAo" node="7Z1En8HCSi7" resolve="node" />
                            </node>
                          </node>
                          <node concept="2X1qdy" id="7Z1En8HD9g2" role="2X0Ygz">
                            <property role="TrG5h" value="nodeType" />
                            <node concept="2jxLKc" id="7Z1En8HD9g3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7Z1En8HCSin" role="jymVt" />
                    <node concept="3clFb_" id="7Z1En8HCSio" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="waitingFinished" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3Tmbuc" id="7Z1En8HCSip" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Z1En8HCSiq" role="3clF45" />
                      <node concept="37vLTG" id="7Z1En8HCSir" role="3clF46">
                        <property role="TrG5h" value="nodeTypes" />
                        <node concept="_YKpA" id="7Z1En8HCSis" role="1tU5fm">
                          <node concept="3Tqbb2" id="7Z1En8HCSit" role="_ZDj9" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Z1En8HCSiu" role="3clF47">
                        <node concept="3SKdUt" id="7Z1En8HCNk2" role="3cqZAp">
                          <node concept="3SKdUq" id="7Z1En8HCNk4" role="3SKWNk">
                            <property role="3SKdUp" value="The items of the list need to have a common supertype" />
                          </node>
                        </node>
                        <node concept="1ZxtTE" id="3EDs8MVGT8e" role="3cqZAp">
                          <property role="TrG5h" value="elementType" />
                        </node>
                        <node concept="2Gpval" id="3EDs8MVGT8f" role="3cqZAp">
                          <node concept="2GrKxI" id="3EDs8MVGT8g" role="2Gsz3X">
                            <property role="TrG5h" value="nodeType" />
                          </node>
                          <node concept="37vLTw" id="7Z1En8HDcqE" role="2GsD0m">
                            <ref role="3cqZAo" node="7Z1En8HCSir" resolve="nodeTypes" />
                          </node>
                          <node concept="3clFbS" id="3EDs8MVGT8k" role="2LFqv$">
                            <node concept="1ZobV4" id="3EDs8MVGT8l" role="3cqZAp">
                              <node concept="mw_s8" id="3EDs8MVGT8m" role="1ZfhKB">
                                <node concept="1Z$b5t" id="3EDs8MVGT8n" role="mwGJk">
                                  <ref role="1Z$eMM" node="3EDs8MVGT8e" resolve="elementType" />
                                </node>
                              </node>
                              <node concept="mw_s8" id="7Z1En8HDdmm" role="1ZfhK$">
                                <node concept="2GrUjf" id="7Z1En8HDdme" role="mwGJk">
                                  <ref role="2Gs0qQ" node="3EDs8MVGT8g" resolve="nodeType" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z1En8HCSiF" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HCSiG" role="3clFbG">
              <node concept="37vLTw" id="7Z1En8HCSiH" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1En8HCShY" resolve="tw" />
              </node>
              <node concept="liA8E" id="7Z1En8HCSiI" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                <node concept="2OqwBi" id="7Z1En8HCSiJ" role="37wK5m">
                  <node concept="1YBJjd" id="7Z1En8HD4Zl" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MVGT3S" resolve="pListBracket" />
                  </node>
                  <node concept="3Tsc0h" id="7Z1En8HD5jT" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzylaG" resolve="items" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7Z1En8HCx8l" role="nvjzm">
          <node concept="2OqwBi" id="7Z1En8HCwEm" role="1Z2MuG">
            <node concept="1YBJjd" id="7Z1En8HCwvo" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MVGT3S" resolve="pListBracket" />
            </node>
            <node concept="3TrEf2" id="7Z1En8HCBYN" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7Z1En8HCx6M" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="7Z1En8HCx6N" role="1tU5fm" />
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
      <node concept="nvevp" id="7Z1En8HDJRl" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HDJRm" role="nvhr_">
          <node concept="3clFbJ" id="7Z1En8HDJRq" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HDJRr" role="3clFbw">
              <node concept="2X3wrD" id="7Z1En8HDJRs" role="2Oq$k0">
                <ref role="2X3Bk0" node="7Z1En8HDJTI" resolve="typeFromParent" />
              </node>
              <node concept="1mIQ4w" id="7Z1En8HDJRt" role="2OqNvi">
                <node concept="chp4Y" id="7Z1En8HDJRu" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:4X24Jn8P8hj" resolve="UndecidableTypeNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Z1En8HDJRv" role="3clFbx">
              <node concept="3SKdUt" id="7Z1En8HDJRw" role="3cqZAp">
                <node concept="3SKdUq" id="7Z1En8HDJRx" role="3SKWNk">
                  <property role="3SKdUp" value="Case 1: No type is provided from the parent" />
                </node>
              </node>
              <node concept="1Z5TYs" id="7Z1En8HDQ4O" role="3cqZAp">
                <node concept="mw_s8" id="7Z1En8HDQbK" role="1ZfhKB">
                  <node concept="2c44tf" id="7Z1En8HDQbG" role="mwGJk">
                    <node concept="1BrOF_" id="7Z1En8HDQDB" role="2c44tc">
                      <node concept="27_DqA" id="7Z1En8HDQDV" role="1BrOF$" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7Z1En8HDQ4R" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7Z1En8HDNsQ" role="mwGJk">
                    <node concept="2OqwBi" id="7Z1En8HDOW7" role="1Z2MuG">
                      <node concept="2OqwBi" id="7Z1En8HDNDR" role="2Oq$k0">
                        <node concept="1YBJjd" id="7Z1En8HDNuM" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MVGW8k" resolve="pListVar" />
                        </node>
                        <node concept="3TrEf2" id="7Z1En8HDOf0" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Z1En8HDPw3" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Z1En8HDJRC" role="3cqZAp" />
            </node>
            <node concept="3eNFk2" id="7Z1En8HDJRD" role="3eNLev">
              <node concept="2OqwBi" id="7Z1En8HDJRE" role="3eO9$A">
                <node concept="2X3wrD" id="7Z1En8HDJRF" role="2Oq$k0">
                  <ref role="2X3Bk0" node="7Z1En8HDJTI" resolve="typeFromParent" />
                </node>
                <node concept="1mIQ4w" id="7Z1En8HDJRG" role="2OqNvi">
                  <node concept="chp4Y" id="7Z1En8HDJRH" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Z1En8HDJRI" role="3eOfB_">
                <node concept="3SKdUt" id="7Z1En8HDJRJ" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HDJRK" role="3SKWNk">
                    <property role="3SKdUp" value="Case 2: Type from the parent is correctly set to be list" />
                  </node>
                </node>
                <node concept="1Z5TYs" id="7Z1En8HDR7Y" role="3cqZAp">
                  <node concept="mw_s8" id="7Z1En8HDR83" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7Z1En8HDR84" role="mwGJk">
                      <node concept="2OqwBi" id="7Z1En8HDR85" role="1Z2MuG">
                        <node concept="2OqwBi" id="7Z1En8HDR86" role="2Oq$k0">
                          <node concept="1YBJjd" id="7Z1En8HDR87" role="2Oq$k0">
                            <ref role="1YBMHb" node="3EDs8MVGW8k" resolve="pListVar" />
                          </node>
                          <node concept="3TrEf2" id="7Z1En8HDR88" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Z1En8HDR89" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7Z1En8HDReg" role="1ZfhKB">
                    <node concept="2X3wrD" id="7Z1En8HDRee" role="mwGJk">
                      <ref role="2X3Bk0" node="7Z1En8HDJTI" resolve="typeFromParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Z1En8HDQzz" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="7Z1En8HDJS2" role="9aQIa">
              <node concept="3clFbS" id="7Z1En8HDJS3" role="9aQI4">
                <node concept="3SKdUt" id="7Z1En8HDJS4" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HDJS5" role="3SKWNk">
                    <property role="3SKdUp" value="Case 3: Type from the parent is incorrect" />
                  </node>
                </node>
                <node concept="2MkqsV" id="7Z1En8HDJS6" role="3cqZAp">
                  <node concept="3cpWs3" id="7Z1En8HDJS7" role="2MkJ7o">
                    <node concept="3cpWs3" id="7Z1En8HDJS8" role="3uHU7B">
                      <node concept="Xl_RD" id="7Z1En8HDJS9" role="3uHU7B">
                        <property role="Xl_RC" value="Found list type argument but declared is " />
                      </node>
                      <node concept="2X3wrD" id="7Z1En8HDJSa" role="3uHU7w">
                        <ref role="2X3Bk0" node="7Z1En8HDJTI" resolve="typeFromParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Z1En8HDJSb" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="7Z1En8HDRfj" role="2OEOjV">
                    <ref role="1YBMHb" node="3EDs8MVGW8k" resolve="pListVar" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7Z1En8HDJSd" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Z1En8HDJSe" role="3cqZAp" />
          <node concept="3SKdUt" id="7Z1En8HDSjQ" role="3cqZAp">
            <node concept="3SKdUq" id="7Z1En8HDSjS" role="3SKWNk">
              <property role="3SKdUp" value="Wait for the child type" />
            </node>
          </node>
          <node concept="nvevp" id="7Z1En8HDSKf" role="3cqZAp">
            <node concept="3clFbS" id="7Z1En8HDSKh" role="nvhr_">
              <node concept="1Z5TYs" id="7Z1En8HDUbB" role="3cqZAp">
                <node concept="mw_s8" id="7Z1En8HDUbT" role="1ZfhKB">
                  <node concept="2X3wrD" id="7Z1En8HDUbR" role="mwGJk">
                    <ref role="2X3Bk0" node="7Z1En8HDSKl" resolve="variableType" />
                  </node>
                </node>
                <node concept="mw_s8" id="7Z1En8HDUbE" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7Z1En8HDU3n" role="mwGJk">
                    <node concept="1YBJjd" id="7Z1En8HDU57" role="1Z2MuG">
                      <ref role="1YBMHb" node="3EDs8MVGW8k" resolve="pListVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="7Z1En8HDSZf" role="nvjzm">
              <node concept="2OqwBi" id="7Z1En8HDTdl" role="1Z2MuG">
                <node concept="1YBJjd" id="7Z1En8HDSZF" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVGW8k" resolve="pListVar" />
                </node>
                <node concept="3TrEf2" id="7Z1En8HDTLi" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="7Z1En8HDSKl" role="2X0Ygz">
              <property role="TrG5h" value="variableType" />
              <node concept="2jxLKc" id="7Z1En8HDSKm" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7Z1En8HDJTE" role="nvjzm">
          <node concept="2OqwBi" id="7Z1En8HDJTF" role="1Z2MuG">
            <node concept="1YBJjd" id="7Z1En8HDMyp" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MVGW8k" resolve="pListVar" />
            </node>
            <node concept="3TrEf2" id="7Z1En8HDJTH" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7Z1En8HDJTI" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="7Z1En8HDJTJ" role="1tU5fm" />
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
      <node concept="3SKdUt" id="4yhUL22aUqj" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22aUqk" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the resolution of the individual guards' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22aUql" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22aUqm" role="3cpWs9">
          <property role="TrG5h" value="tw" />
          <node concept="3uibUv" id="4yhUL22aUqn" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
          </node>
          <node concept="2ShNRf" id="4yhUL22aUqo" role="33vP2m">
            <node concept="YeOm9" id="4yhUL22aUqp" role="2ShVmc">
              <node concept="1Y3b0j" id="4yhUL22aUqq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                <node concept="3Tm1VV" id="4yhUL22aUqr" role="1B3o_S" />
                <node concept="3clFb_" id="4yhUL22aUqs" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="4yhUL22aUqt" role="1B3o_S" />
                  <node concept="3cqZAl" id="4yhUL22aUqu" role="3clF45" />
                  <node concept="ffn8J" id="4yhUL22aUqv" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="4yhUL22aUqw" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4yhUL22aUqx" role="3clF47">
                    <node concept="nvevp" id="4yhUL22aUqy" role="3cqZAp">
                      <node concept="3clFbS" id="4yhUL22aUqz" role="nvhr_">
                        <node concept="3clFbF" id="4yhUL22aUq$" role="3cqZAp">
                          <node concept="1rXfSq" id="4yhUL22aUq_" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                            <node concept="2X3wrD" id="4yhUL22aUqA" role="37wK5m">
                              <ref role="2X3Bk0" node="4yhUL22aUqD" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="4yhUL22aUqB" role="nvjzm">
                        <node concept="37vLTw" id="4yhUL22aUqC" role="1Z2MuG">
                          <ref role="3cqZAo" node="4yhUL22aUqv" resolve="node" />
                        </node>
                      </node>
                      <node concept="2X1qdy" id="4yhUL22aUqD" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="4yhUL22aUqE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4yhUL22aUqF" role="jymVt" />
                <node concept="3clFb_" id="4yhUL22aUqG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="4yhUL22aUqH" role="1B3o_S" />
                  <node concept="3cqZAl" id="4yhUL22aUqI" role="3clF45" />
                  <node concept="37vLTG" id="4yhUL22aUqJ" role="3clF46">
                    <property role="TrG5h" value="nodeTypes" />
                    <node concept="_YKpA" id="4yhUL22aUqK" role="1tU5fm">
                      <node concept="3Tqbb2" id="4yhUL22aUqL" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4yhUL22aUqM" role="3clF47">
                    <node concept="1ZxtTE" id="4yhUL22b0iV" role="3cqZAp">
                      <property role="TrG5h" value="elementType" />
                    </node>
                    <node concept="2Gpval" id="4yhUL22b0iW" role="3cqZAp">
                      <node concept="2GrKxI" id="4yhUL22b0iX" role="2Gsz3X">
                        <property role="TrG5h" value="guardExpression" />
                      </node>
                      <node concept="37vLTw" id="4yhUL22b0xk" role="2GsD0m">
                        <ref role="3cqZAo" node="4yhUL22aUqJ" resolve="nodeTypes" />
                      </node>
                      <node concept="3clFbS" id="4yhUL22b0j1" role="2LFqv$">
                        <node concept="1ZobV4" id="4yhUL22b0j2" role="3cqZAp">
                          <node concept="mw_s8" id="4yhUL22b0j3" role="1ZfhKB">
                            <node concept="1Z$b5t" id="4yhUL22b0j4" role="mwGJk">
                              <ref role="1Z$eMM" node="4yhUL22b0iV" resolve="elementType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="4yhUL22b0j5" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4yhUL22b0j6" role="mwGJk">
                              <node concept="2GrUjf" id="4yhUL22bfJm" role="1Z2MuG">
                                <ref role="2Gs0qQ" node="4yhUL22b0iX" resolve="guardExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4yhUL22b0ja" role="3cqZAp" />
                    <node concept="3SKdUt" id="4yhUL22bgV_" role="3cqZAp">
                      <node concept="3SKdUq" id="4yhUL22bgVB" role="3SKWNk">
                        <property role="3SKdUp" value="Set the resulting type of the current node" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="4yhUL22bg5B" role="3cqZAp">
                      <node concept="mw_s8" id="4yhUL22bgJV" role="1ZfhKB">
                        <node concept="1Z$b5t" id="4yhUL22bgJT" role="mwGJk">
                          <ref role="1Z$eMM" node="4yhUL22b0iV" resolve="elementType" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="4yhUL22bg5E" role="1ZfhK$">
                        <node concept="1Z2H0r" id="4yhUL22bfQY" role="mwGJk">
                          <node concept="1YBJjd" id="4yhUL22bfYg" role="1Z2MuG">
                            <ref role="1YBMHb" node="2LraaixmI0w" resolve="fdgGuards" />
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
      <node concept="3clFbH" id="4yhUL22bfbF" role="3cqZAp" />
      <node concept="3SKdUt" id="4yhUL22bfid" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22bfif" role="3SKWNk">
          <property role="3SKdUp" value="We are interested only in the 'expression' part of the guards" />
        </node>
      </node>
      <node concept="3cpWs8" id="4yhUL22b1CP" role="3cqZAp">
        <node concept="3cpWsn" id="4yhUL22b1CS" role="3cpWs9">
          <property role="TrG5h" value="guards" />
          <node concept="_YKpA" id="4yhUL22b1CL" role="1tU5fm">
            <node concept="3Tqbb2" id="4yhUL22b1R7" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="4yhUL22b1RI" role="33vP2m">
            <node concept="Tc6Ow" id="4yhUL22b8u6" role="2ShVmc">
              <node concept="3Tqbb2" id="4yhUL22b8Lb" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4yhUL22bbnI" role="3cqZAp">
        <node concept="2GrKxI" id="4yhUL22bbnK" role="2Gsz3X">
          <property role="TrG5h" value="guard" />
        </node>
        <node concept="2OqwBi" id="4yhUL22bbK1" role="2GsD0m">
          <node concept="1YBJjd" id="4yhUL22bbBi" role="2Oq$k0">
            <ref role="1YBMHb" node="2LraaixmI0w" resolve="fdgGuards" />
          </node>
          <node concept="3Tsc0h" id="4yhUL22bbYN" role="2OqNvi">
            <ref role="3TtcxE" to="sc0n:2LraaixhIiw" resolve="guards" />
          </node>
        </node>
        <node concept="3clFbS" id="4yhUL22bbnO" role="2LFqv$">
          <node concept="3clFbF" id="4yhUL22bc0Z" role="3cqZAp">
            <node concept="2OqwBi" id="4yhUL22bcZL" role="3clFbG">
              <node concept="37vLTw" id="4yhUL22bc17" role="2Oq$k0">
                <ref role="3cqZAo" node="4yhUL22b1CS" resolve="guards" />
              </node>
              <node concept="TSZUe" id="4yhUL22be5C" role="2OqNvi">
                <node concept="2OqwBi" id="4yhUL22behS" role="25WWJ7">
                  <node concept="2GrUjf" id="4yhUL22be8T" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4yhUL22bbnK" resolve="guard" />
                  </node>
                  <node concept="3TrEf2" id="4yhUL22beBh" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGXPl" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4yhUL22aUrV" role="3cqZAp">
        <node concept="2OqwBi" id="4yhUL22aUrW" role="3clFbG">
          <node concept="37vLTw" id="4yhUL22aUrX" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22aUqm" resolve="tw" />
          </node>
          <node concept="liA8E" id="4yhUL22aUrY" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
            <node concept="37vLTw" id="4yhUL22bePe" role="37wK5m">
              <ref role="3cqZAo" node="4yhUL22b1CS" resolve="guards" />
            </node>
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
    <property role="3GE5qa" value="Definitions.FunctionDefinition.AuxilliaryTypedNodes" />
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
                              <ref role="cht4Q" to="sc0n:2Lraaixn_5Y" resolve="TypedNodeReference" />
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
                    <node concept="1ZxtTE" id="4yhUL22KCZY" role="3cqZAp">
                      <property role="TrG5h" value="elementType" />
                    </node>
                    <node concept="2Gpval" id="2EOSjpzPfc8" role="3cqZAp">
                      <node concept="2GrKxI" id="2EOSjpzPfc9" role="2Gsz3X">
                        <property role="TrG5h" value="nodeType" />
                      </node>
                      <node concept="37vLTw" id="2EOSjpzPfgx" role="2GsD0m">
                        <ref role="3cqZAo" node="2EOSjpzPaoc" resolve="nodeTypes" />
                      </node>
                      <node concept="3clFbS" id="2EOSjpzPfcb" role="2LFqv$">
                        <node concept="3SKdUt" id="4yhUL22XLQq" role="3cqZAp">
                          <node concept="3SKdUq" id="4yhUL22XLQs" role="3SKWNk">
                            <property role="3SKdUp" value="For some reason when using subtyping rule (:&lt;=:), it does not work as expected " />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4yhUL22XLVu" role="3cqZAp">
                          <node concept="3SKdUq" id="4yhUL22XLVv" role="3SKWNk">
                            <property role="3SKdUp" value="(isSubtype() returns false when it should return true), so this is a counter-measure and simplification" />
                          </node>
                        </node>
                        <node concept="1Z5TYs" id="4yhUL22XL_z" role="3cqZAp">
                          <property role="3wDh2S" value="false" />
                          <node concept="mw_s8" id="4yhUL22XL__" role="1ZfhK$">
                            <node concept="2GrUjf" id="4yhUL22XL_A" role="mwGJk">
                              <ref role="2Gs0qQ" node="2EOSjpzPfc9" resolve="nodeType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="4yhUL22XL_B" role="1ZfhKB">
                            <node concept="1Z$b5t" id="4yhUL22XL_C" role="mwGJk">
                              <ref role="1Z$eMM" node="4yhUL22KCZY" resolve="elementType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4yhUL22PRqA" role="3cqZAp" />
                    <node concept="3SKdUt" id="4yhUL22Z5Hc" role="3cqZAp">
                      <node concept="3SKdUq" id="4yhUL22Z5He" role="3SKWNk">
                        <property role="3SKdUp" value="Return the deduced type for the current node" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="4yhUL22KE7_" role="3cqZAp">
                      <node concept="mw_s8" id="4yhUL22KEbx" role="1ZfhKB">
                        <node concept="1Z$b5t" id="4yhUL22KEbv" role="mwGJk">
                          <ref role="1Z$eMM" node="4yhUL22KCZY" resolve="elementType" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="4yhUL22KE7C" role="1ZfhK$">
                        <node concept="1Z2H0r" id="4yhUL22KDOz" role="mwGJk">
                          <node concept="1YBJjd" id="4yhUL22KE0e" role="1Z2MuG">
                            <ref role="1YBMHb" node="2LraaixnLiX" resolve="fdgTypedDefinitionNode" />
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
      <ref role="1YaFvo" to="sc0n:2LraaixngK5" resolve="TypedNodesGrouped" />
    </node>
  </node>
  <node concept="1YbPZF" id="69o01iEqiV8">
    <property role="TrG5h" value="typeof_BinaryExpressions" />
    <property role="3GE5qa" value="Definitions.Expressions" />
    <node concept="3clFbS" id="69o01iEqiV9" role="18ibNy">
      <node concept="3SKdUt" id="Mw5RE89od" role="3cqZAp">
        <node concept="3SKdUq" id="Mw5RE89of" role="3SKWNk">
          <property role="3SKdUp" value="Special case, for when the current BinaryExpression is an implicit definition" />
        </node>
      </node>
      <node concept="3clFbJ" id="Mw5RE8aar" role="3cqZAp">
        <node concept="3clFbS" id="Mw5RE8aat" role="3clFbx">
          <node concept="1Z5TYs" id="Mw5RE53ck" role="3cqZAp">
            <node concept="mw_s8" id="Mw5RE53cC" role="1ZfhKB">
              <node concept="2c44tf" id="Mw5RE53c$" role="mwGJk">
                <node concept="27_DqA" id="Mw5RE53dB" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="Mw5RE53cn" role="1ZfhK$">
              <node concept="1Z2H0r" id="Mw5RE533k" role="mwGJk">
                <node concept="1YBJjd" id="Mw5RE8b5D" role="1Z2MuG">
                  <ref role="1YBMHb" node="69o01iEqiVb" resolve="be" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="Mw5RE8b6Z" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="Mw5RE8asP" role="3clFbw">
          <node concept="1YBJjd" id="Mw5RE8aki" role="2Oq$k0">
            <ref role="1YBMHb" node="69o01iEqiVb" resolve="be" />
          </node>
          <node concept="1mIQ4w" id="Mw5RE8aIA" role="2OqNvi">
            <node concept="chp4Y" id="Mw5RE8aKE" role="cj9EA">
              <ref role="cht4Q" to="sc0n:5PvAQDIDsRL" resolve="ImplicitDefinition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Mw5RE89eH" role="3cqZAp" />
      <node concept="3SKdUt" id="6wEfMO5pXhi" role="3cqZAp">
        <node concept="3SKdUq" id="6wEfMO5pXhk" role="3SKWNk">
          <property role="3SKdUp" value="Use ExpressionEvaluator to help evaluate the expression with infix operators" />
        </node>
      </node>
      <node concept="3cpWs8" id="6wEfMO5pTNc" role="3cqZAp">
        <node concept="3cpWsn" id="6wEfMO5pTNd" role="3cpWs9">
          <property role="TrG5h" value="parser" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6wEfMO5pTNe" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:6wEfMO5ghrC" resolve="ExpressionParser" />
          </node>
          <node concept="2ShNRf" id="6wEfMO5pUsN" role="33vP2m">
            <node concept="YeOm9" id="6wEfMO5pUxY" role="2ShVmc">
              <node concept="1Y3b0j" id="6wEfMO5pUy1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="yq4j:6wEfMO5ghrC" resolve="ExpressionParser" />
                <ref role="37wK5l" to="yq4j:6wEfMO5gi4C" resolve="ExpressionParser" />
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
                <node concept="1YBJjd" id="6wEfMO5pWHu" role="37wK5m">
                  <ref role="1YBMHb" node="69o01iEqiVb" resolve="be" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6wEfMO5zQUr" role="3cqZAp" />
      <node concept="3SKdUt" id="58hJgqtZksl" role="3cqZAp">
        <node concept="3SKdUq" id="58hJgqtZksn" role="3SKWNk">
          <property role="3SKdUp" value="Parse the expression" />
        </node>
      </node>
      <node concept="3clFbF" id="6wEfMO5xRVI" role="3cqZAp">
        <node concept="2OqwBi" id="6wEfMO5xS73" role="3clFbG">
          <node concept="37vLTw" id="6wEfMO5xRVG" role="2Oq$k0">
            <ref role="3cqZAo" node="6wEfMO5pTNd" resolve="parser" />
          </node>
          <node concept="liA8E" id="6wEfMO5xSjZ" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:6wEfMO5x_pI" resolve="initialize" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6wEfMO5zKON" role="3cqZAp">
        <node concept="2OqwBi" id="6wEfMO5zL0C" role="3clFbG">
          <node concept="37vLTw" id="6wEfMO5zKOL" role="2Oq$k0">
            <ref role="3cqZAo" node="6wEfMO5pTNd" resolve="parser" />
          </node>
          <node concept="liA8E" id="6wEfMO5zLgz" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:6wEfMO5giXf" resolve="parse" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="58hJgqtZhMI" role="3cqZAp" />
      <node concept="3SKdUt" id="6wEfMO5zQTf" role="3cqZAp">
        <node concept="3SKdUq" id="6wEfMO5zQTh" role="3SKWNk">
          <property role="3SKdUp" value="Infer the type of the current expression" />
        </node>
      </node>
      <node concept="3clFbJ" id="58hJgquBFNP" role="3cqZAp">
        <node concept="3clFbS" id="58hJgquBFNR" role="3clFbx">
          <node concept="nvevp" id="58hJgqtZj34" role="3cqZAp">
            <node concept="3clFbS" id="58hJgqtZj36" role="nvhr_">
              <node concept="1Z5TYs" id="58hJgqtZjTI" role="3cqZAp">
                <node concept="mw_s8" id="4yhUL22JjK$" role="1ZfhKB">
                  <node concept="2X3wrD" id="4yhUL22JjKw" role="mwGJk">
                    <ref role="2X3Bk0" node="58hJgqtZj3a" resolve="resultingType" />
                  </node>
                </node>
                <node concept="mw_s8" id="58hJgqtZjTL" role="1ZfhK$">
                  <node concept="1Z2H0r" id="58hJgqtZjKv" role="mwGJk">
                    <node concept="1YBJjd" id="58hJgqtZjMf" role="1Z2MuG">
                      <ref role="1YBMHb" node="69o01iEqiVb" resolve="be" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="58hJgqtZjbu" role="nvjzm">
              <node concept="2OqwBi" id="58hJgqtZjiT" role="1Z2MuG">
                <node concept="37vLTw" id="58hJgqtZjbU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wEfMO5pTNd" resolve="parser" />
                </node>
                <node concept="2OwXpG" id="58hJgqtZjr1" role="2OqNvi">
                  <ref role="2Oxat5" to="yq4j:6wEfMO5tb5O" resolve="parsedExpression" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="58hJgqtZj3a" role="2X0Ygz">
              <property role="TrG5h" value="resultingType" />
              <node concept="2jxLKc" id="58hJgqtZj3b" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="58hJgquBG3V" role="3clFbw">
          <node concept="37vLTw" id="58hJgquBFXe" role="2Oq$k0">
            <ref role="3cqZAo" node="6wEfMO5pTNd" resolve="parser" />
          </node>
          <node concept="2OwXpG" id="58hJgquBGbL" role="2OqNvi">
            <ref role="2Oxat5" to="yq4j:58hJgquBzVc" resolve="isParsed" />
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
      <node concept="1ZoDhX" id="58hJgqtJv1R" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="58hJgqtJv1T" role="1ZfhK$">
          <node concept="1Z2H0r" id="58hJgqtJv1U" role="mwGJk">
            <node concept="1YBJjd" id="58hJgqtJv1V" role="1Z2MuG">
              <ref role="1YBMHb" node="6wEfMO5sGB6" resolve="typeWrapper" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="58hJgqtJv1W" role="1ZfhKB">
          <node concept="2OqwBi" id="58hJgqtJv1X" role="mwGJk">
            <node concept="1YBJjd" id="58hJgqtJv1Y" role="2Oq$k0">
              <ref role="1YBMHb" node="6wEfMO5sGB6" resolve="typeWrapper" />
            </node>
            <node concept="3TrEf2" id="58hJgqtJv1Z" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:6wEfMO5sGAC" resolve="type" />
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
  <node concept="1YbPZF" id="58hJgqtZqQu">
    <property role="TrG5h" value="typeof_EPFinalOperand" />
    <property role="3GE5qa" value="ExpressionParse" />
    <node concept="3clFbS" id="58hJgqtZqQv" role="18ibNy">
      <node concept="nvevp" id="58hJgqtZrui" role="3cqZAp">
        <node concept="3clFbS" id="58hJgqtZruk" role="nvhr_">
          <node concept="1Z5TYs" id="58hJgqtZs5p" role="3cqZAp">
            <node concept="mw_s8" id="58hJgqtZs5F" role="1ZfhKB">
              <node concept="2X3wrD" id="58hJgqtZs5D" role="mwGJk">
                <ref role="2X3Bk0" node="58hJgqtZruo" resolve="innerOperandType" />
              </node>
            </node>
            <node concept="mw_s8" id="58hJgqtZs5s" role="1ZfhK$">
              <node concept="1Z2H0r" id="58hJgqtZrUM" role="mwGJk">
                <node concept="1YBJjd" id="58hJgqtZrWy" role="1Z2MuG">
                  <ref role="1YBMHb" node="58hJgqtZqQx" resolve="epFinalOperand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="58hJgqtZrvi" role="nvjzm">
          <node concept="2OqwBi" id="58hJgqtZrCB" role="1Z2MuG">
            <node concept="1YBJjd" id="58hJgqtZrvI" role="2Oq$k0">
              <ref role="1YBMHb" node="58hJgqtZqQx" resolve="epFinalOperand" />
            </node>
            <node concept="3TrEf2" id="58hJgquI5Iu" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:58hJgquI5yj" resolve="replaces" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="58hJgqtZruo" role="2X0Ygz">
          <property role="TrG5h" value="innerOperandType" />
          <node concept="2jxLKc" id="58hJgqtZrup" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="58hJgqtZqQx" role="1YuTPh">
      <property role="TrG5h" value="epFinalOperand" />
      <ref role="1YaFvo" to="sc0n:58hJgqtYuPX" resolve="EPFinalOperand" />
    </node>
  </node>
  <node concept="1YbPZF" id="58hJgqtZrpC">
    <property role="TrG5h" value="typeof_EPBinaryExpression" />
    <property role="3GE5qa" value="ExpressionParse" />
    <node concept="3clFbS" id="58hJgqtZrpD" role="18ibNy">
      <node concept="nvevp" id="58hJgqu$A45" role="3cqZAp">
        <node concept="3clFbS" id="58hJgqu$A46" role="nvhr_">
          <node concept="nvevp" id="58hJgqu$A47" role="3cqZAp">
            <node concept="3clFbS" id="58hJgqu$A48" role="nvhr_">
              <node concept="nvevp" id="58hJgqu$A49" role="3cqZAp">
                <node concept="3clFbS" id="58hJgqu$A4a" role="nvhr_">
                  <node concept="3SKdUt" id="58hJgquEhcX" role="3cqZAp">
                    <node concept="3SKdUq" id="58hJgquEhcY" role="3SKWNk">
                      <property role="3SKdUp" value="The operator must be of type function" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="58hJgquEhcZ" role="3cqZAp">
                    <node concept="3clFbS" id="58hJgquEhd0" role="3clFbx">
                      <node concept="3cpWs8" id="58hJgquFdNe" role="3cqZAp">
                        <node concept="3cpWsn" id="58hJgquFdNf" role="3cpWs9">
                          <property role="TrG5h" value="ftn" />
                          <node concept="3Tqbb2" id="58hJgquFdNg" role="1tU5fm">
                            <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                          </node>
                          <node concept="1PxgMI" id="58hJgquFdNh" role="33vP2m">
                            <node concept="chp4Y" id="58hJgquFdNi" role="3oSUPX">
                              <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                            </node>
                            <node concept="2X3wrD" id="58hJgquFdNj" role="1m5AlR">
                              <ref role="2X3Bk0" node="58hJgqu$A5F" resolve="operatorType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="58hJgquGan8" role="3cqZAp" />
                      <node concept="3SKdUt" id="58hJgquFdNk" role="3cqZAp">
                        <node concept="3SKdUq" id="58hJgquFdNl" role="3SKWNk">
                          <property role="3SKdUp" value="The operator must accept exactly 2 arguments" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="58hJgquFdNm" role="3cqZAp">
                        <node concept="3clFbS" id="58hJgquFdNn" role="3clFbx">
                          <node concept="3SKdUt" id="58hJgquFdNo" role="3cqZAp">
                            <node concept="3SKdUq" id="58hJgquFdNp" role="3SKWNk">
                              <property role="3SKdUp" value="Check the type of the left argument" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="58hJgquXuNW" role="3cqZAp">
                            <node concept="3cpWsn" id="58hJgquXuNZ" role="3cpWs9">
                              <property role="TrG5h" value="supposedLeftOperandType" />
                              <node concept="3Tqbb2" id="58hJgquXuNU" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                              </node>
                              <node concept="2OqwBi" id="58hJgquXxC7" role="33vP2m">
                                <node concept="2OqwBi" id="58hJgquXv5V" role="2Oq$k0">
                                  <node concept="37vLTw" id="58hJgquXuUY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58hJgquFdNf" resolve="ftn" />
                                  </node>
                                  <node concept="3Tsc0h" id="58hJgquXvjG" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="58hJgquXzOr" role="2OqNvi">
                                  <node concept="3cmrfG" id="58hJgquXzR8" role="25WWJ7">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="58hJgquSQUm" role="3cqZAp">
                            <node concept="3clFbS" id="58hJgquSQUo" role="3clFbx">
                              <node concept="2MkqsV" id="58hJgquSWFp" role="3cqZAp">
                                <node concept="3cpWs3" id="58hJgquX$kY" role="2MkJ7o">
                                  <node concept="Xl_RD" id="58hJgquX$l1" role="3uHU7w">
                                    <property role="Xl_RC" value=" found." />
                                  </node>
                                  <node concept="3cpWs3" id="58hJgquXpw6" role="3uHU7B">
                                    <node concept="3cpWs3" id="58hJgquXoS8" role="3uHU7B">
                                      <node concept="3cpWs3" id="58hJgquXoC7" role="3uHU7B">
                                        <node concept="Xl_RD" id="58hJgquSWGM" role="3uHU7B">
                                          <property role="Xl_RC" value="The result of the subexpression should be " />
                                        </node>
                                        <node concept="37vLTw" id="58hJgquXAHk" role="3uHU7w">
                                          <ref role="3cqZAo" node="58hJgquXuNZ" resolve="supposedLeftOperandType" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="58hJgquXoSb" role="3uHU7w">
                                        <property role="Xl_RC" value=" but " />
                                      </node>
                                    </node>
                                    <node concept="2X3wrD" id="58hJgquXAzK" role="3uHU7w">
                                      <ref role="2X3Bk0" node="58hJgqu$A5z" resolve="leftOperandType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="58hJgquWqI5" role="2OEOjV">
                                  <node concept="2OqwBi" id="58hJgquSWPE" role="2Oq$k0">
                                    <node concept="1YBJjd" id="58hJgquSWGX" role="2Oq$k0">
                                      <ref role="1YBMHb" node="58hJgqtZrpF" resolve="epBinaryExpression" />
                                    </node>
                                    <node concept="3TrEf2" id="58hJgquSXJL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:58hJgqtYuHL" resolve="leftOperand" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="58hJgquWrE6" role="2OqNvi">
                                    <ref role="37wK5l" to="yq4j:58hJgquTViC" resolve="getResponsibleNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="58hJgquSRGw" role="3clFbw">
                              <node concept="3JuTUA" id="58hJgquSRGy" role="3fr31v">
                                <node concept="2X3wrD" id="58hJgquSRGV" role="3JuY14">
                                  <ref role="2X3Bk0" node="58hJgqu$A5z" resolve="leftOperandType" />
                                </node>
                                <node concept="37vLTw" id="58hJgquX$1W" role="3JuZjQ">
                                  <ref role="3cqZAo" node="58hJgquXuNZ" resolve="supposedLeftOperandType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="58hJgquSQTa" role="3cqZAp" />
                          <node concept="3SKdUt" id="58hJgquZy7U" role="3cqZAp">
                            <node concept="3SKdUq" id="58hJgquZy7V" role="3SKWNk">
                              <property role="3SKdUp" value="Check the type of the right argument" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="58hJgquX$NM" role="3cqZAp">
                            <node concept="3cpWsn" id="58hJgquX$NN" role="3cpWs9">
                              <property role="TrG5h" value="supposedRightOperandType" />
                              <node concept="3Tqbb2" id="58hJgquX$NO" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                              </node>
                              <node concept="2OqwBi" id="58hJgquX$NP" role="33vP2m">
                                <node concept="2OqwBi" id="58hJgquX$NQ" role="2Oq$k0">
                                  <node concept="37vLTw" id="58hJgquX$NR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="58hJgquFdNf" resolve="ftn" />
                                  </node>
                                  <node concept="3Tsc0h" id="58hJgquX$NS" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="58hJgquX$NT" role="2OqNvi">
                                  <node concept="3cmrfG" id="58hJgquX_5i" role="25WWJ7">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="58hJgquSXQ0" role="3cqZAp">
                            <node concept="3clFbS" id="58hJgquSXQ1" role="3clFbx">
                              <node concept="2MkqsV" id="58hJgquX_VL" role="3cqZAp">
                                <node concept="3cpWs3" id="58hJgquX_VM" role="2MkJ7o">
                                  <node concept="Xl_RD" id="58hJgquX_VN" role="3uHU7w">
                                    <property role="Xl_RC" value=" found." />
                                  </node>
                                  <node concept="3cpWs3" id="58hJgquX_VO" role="3uHU7B">
                                    <node concept="3cpWs3" id="58hJgquX_VP" role="3uHU7B">
                                      <node concept="3cpWs3" id="58hJgquX_VQ" role="3uHU7B">
                                        <node concept="Xl_RD" id="58hJgquX_VR" role="3uHU7B">
                                          <property role="Xl_RC" value="The result of the subexpression should be " />
                                        </node>
                                        <node concept="37vLTw" id="58hJgquXAM6" role="3uHU7w">
                                          <ref role="3cqZAo" node="58hJgquX$NN" resolve="supposedRightOperandType" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="58hJgquX_VT" role="3uHU7w">
                                        <property role="Xl_RC" value=" but " />
                                      </node>
                                    </node>
                                    <node concept="2X3wrD" id="58hJgquXACy" role="3uHU7w">
                                      <ref role="2X3Bk0" node="58hJgqu$A5t" resolve="rightOperandType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="58hJgquX_VV" role="2OEOjV">
                                  <node concept="2OqwBi" id="58hJgquX_VW" role="2Oq$k0">
                                    <node concept="1YBJjd" id="58hJgquX_VX" role="2Oq$k0">
                                      <ref role="1YBMHb" node="58hJgqtZrpF" resolve="epBinaryExpression" />
                                    </node>
                                    <node concept="3TrEf2" id="58hJgquXAgI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:58hJgqtYuHO" resolve="rightOperand" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="58hJgquX_VZ" role="2OqNvi">
                                    <ref role="37wK5l" to="yq4j:58hJgquTViC" resolve="getResponsibleNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="58hJgquSXQ9" role="3clFbw">
                              <node concept="3JuTUA" id="58hJgquSXQa" role="3fr31v">
                                <node concept="2X3wrD" id="58hJgquSXZ_" role="3JuY14">
                                  <ref role="2X3Bk0" node="58hJgqu$A5t" resolve="rightOperandType" />
                                </node>
                                <node concept="37vLTw" id="58hJgquX_8q" role="3JuZjQ">
                                  <ref role="3cqZAo" node="58hJgquX$NN" resolve="supposedRightOperandType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="58hJgquSCGf" role="3cqZAp" />
                          <node concept="3SKdUt" id="w$628yvSbn" role="3cqZAp">
                            <node concept="3SKdUq" id="w$628yvSbp" role="3SKWNk">
                              <property role="3SKdUp" value="This will not force the error if incoimpatible type is used, due to the node not being in the model" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="4X24Jn8Hcr1" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="1ZoDhX" id="58hJgquOITE" role="8Wnug">
                              <property role="3wDh2S" value="false" />
                              <node concept="mw_s8" id="58hJgquOITG" role="1ZfhK$">
                                <node concept="2OqwBi" id="58hJgquOITH" role="mwGJk">
                                  <node concept="2OqwBi" id="58hJgquOITI" role="2Oq$k0">
                                    <node concept="37vLTw" id="58hJgquOITJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="58hJgquFdNf" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="58hJgquOITK" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="58hJgquOITL" role="2OqNvi">
                                    <node concept="3cmrfG" id="58hJgquOITM" role="25WWJ7">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="58hJgquOITN" role="1ZfhKB">
                                <node concept="2X3wrD" id="58hJgquOITO" role="mwGJk">
                                  <ref role="2X3Bk0" node="58hJgqu$A5z" resolve="leftOperandType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1X3_iC" id="4X24Jn8Hcwz" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="1ZoDhX" id="58hJgquOIZi" role="8Wnug">
                              <property role="3wDh2S" value="false" />
                              <node concept="mw_s8" id="58hJgquOIZk" role="1ZfhK$">
                                <node concept="2OqwBi" id="58hJgquOIZl" role="mwGJk">
                                  <node concept="2OqwBi" id="58hJgquOIZm" role="2Oq$k0">
                                    <node concept="37vLTw" id="58hJgquOIZn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="58hJgquFdNf" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="58hJgquOIZo" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="58hJgquOIZp" role="2OqNvi">
                                    <node concept="3cmrfG" id="58hJgquOIZq" role="25WWJ7">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="58hJgquOIZr" role="1ZfhKB">
                                <node concept="2X3wrD" id="58hJgquOIZs" role="mwGJk">
                                  <ref role="2X3Bk0" node="58hJgqu$A5t" resolve="rightOperandType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="58hJgquOJ4U" role="3cqZAp" />
                          <node concept="3SKdUt" id="58hJgquFdNJ" role="3cqZAp">
                            <node concept="3SKdUq" id="58hJgquFdNK" role="3SKWNk">
                              <property role="3SKdUp" value="Return the operator's return type" />
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="58hJgquI4QV" role="3cqZAp">
                            <property role="3wDh2S" value="false" />
                            <node concept="mw_s8" id="58hJgquI4QX" role="1ZfhK$">
                              <node concept="1Z2H0r" id="58hJgquI4QY" role="mwGJk">
                                <node concept="1YBJjd" id="58hJgquI4QZ" role="1Z2MuG">
                                  <ref role="1YBMHb" node="58hJgqtZrpF" resolve="epBinaryExpression" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="58hJgquI4R0" role="1ZfhKB">
                              <node concept="2OqwBi" id="58hJgquI4R1" role="mwGJk">
                                <node concept="37vLTw" id="58hJgquI4R2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="58hJgquFdNf" resolve="ftn" />
                                </node>
                                <node concept="3TrEf2" id="58hJgquI4R3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="58hJgquFdNT" role="3clFbw">
                          <node concept="3cmrfG" id="58hJgquFdNU" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="58hJgquFdNV" role="3uHU7B">
                            <node concept="2OqwBi" id="58hJgquFdNW" role="2Oq$k0">
                              <node concept="37vLTw" id="58hJgquFdNX" role="2Oq$k0">
                                <ref role="3cqZAo" node="58hJgquFdNf" resolve="ftn" />
                              </node>
                              <node concept="3Tsc0h" id="58hJgquFdNY" role="2OqNvi">
                                <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="58hJgquFdNZ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="58hJgquFdO0" role="9aQIa">
                          <node concept="3clFbS" id="58hJgquFdO1" role="9aQI4">
                            <node concept="2MkqsV" id="58hJgquFdO5" role="3cqZAp">
                              <node concept="Xl_RD" id="58hJgquFdO6" role="2MkJ7o">
                                <property role="Xl_RC" value="Illegal operator type, operator must accept exactly 2 arguments." />
                              </node>
                              <node concept="2OqwBi" id="58hJgquFdO7" role="2OEOjV">
                                <node concept="1YBJjd" id="58hJgquFdO8" role="2Oq$k0">
                                  <ref role="1YBMHb" node="58hJgqtZrpF" resolve="epBinaryExpression" />
                                </node>
                                <node concept="3TrEf2" id="58hJgquI6WN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:58hJgquI5LI" resolve="operator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="58hJgquEhdX" role="3clFbw">
                      <node concept="2X3wrD" id="58hJgquEhdY" role="2Oq$k0">
                        <ref role="2X3Bk0" node="58hJgqu$A5F" resolve="operatorType" />
                      </node>
                      <node concept="1mIQ4w" id="58hJgquEhdZ" role="2OqNvi">
                        <node concept="chp4Y" id="58hJgquEhe0" role="cj9EA">
                          <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="58hJgquFdD9" role="9aQIa">
                      <node concept="3clFbS" id="58hJgquFdDa" role="9aQI4">
                        <node concept="2MkqsV" id="58hJgquFdIg" role="3cqZAp">
                          <node concept="Xl_RD" id="58hJgquFdIh" role="2MkJ7o">
                            <property role="Xl_RC" value="Illegal operator type, operator is not a function." />
                          </node>
                          <node concept="2OqwBi" id="58hJgquFdIi" role="2OEOjV">
                            <node concept="1YBJjd" id="58hJgquFdIj" role="2Oq$k0">
                              <ref role="1YBMHb" node="58hJgqtZrpF" resolve="epBinaryExpression" />
                            </node>
                            <node concept="3TrEf2" id="58hJgquI7nF" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:58hJgquI5LI" resolve="operator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="58hJgquEgMk" role="3cqZAp" />
                </node>
                <node concept="1Z2H0r" id="58hJgqu$A5p" role="nvjzm">
                  <node concept="2OqwBi" id="58hJgqu$A5q" role="1Z2MuG">
                    <node concept="1YBJjd" id="58hJgqu$A5r" role="2Oq$k0">
                      <ref role="1YBMHb" node="58hJgqtZrpF" resolve="epBinaryExpression" />
                    </node>
                    <node concept="3TrEf2" id="58hJgqu$A5s" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:58hJgqtYuHO" resolve="rightOperand" />
                    </node>
                  </node>
                </node>
                <node concept="2X1qdy" id="58hJgqu$A5t" role="2X0Ygz">
                  <property role="TrG5h" value="rightOperandType" />
                  <node concept="2jxLKc" id="58hJgqu$A5u" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="58hJgqu$A5v" role="nvjzm">
              <node concept="2OqwBi" id="58hJgqu$A5w" role="1Z2MuG">
                <node concept="1YBJjd" id="58hJgqu$A5x" role="2Oq$k0">
                  <ref role="1YBMHb" node="58hJgqtZrpF" resolve="epBinaryExpression" />
                </node>
                <node concept="3TrEf2" id="58hJgqu$A5y" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:58hJgqtYuHL" resolve="leftOperand" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="58hJgqu$A5z" role="2X0Ygz">
              <property role="TrG5h" value="leftOperandType" />
              <node concept="2jxLKc" id="58hJgqu$A5$" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="58hJgqu$A5_" role="nvjzm">
          <node concept="2OqwBi" id="58hJgqu$A5B" role="1Z2MuG">
            <node concept="1YBJjd" id="58hJgqu$A5C" role="2Oq$k0">
              <ref role="1YBMHb" node="58hJgqtZrpF" resolve="epBinaryExpression" />
            </node>
            <node concept="3TrEf2" id="58hJgquI6bG" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:58hJgquI5LI" resolve="operator" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="58hJgqu$A5F" role="2X0Ygz">
          <property role="TrG5h" value="operatorType" />
          <node concept="2jxLKc" id="58hJgqu$A5G" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="58hJgqtZrpF" role="1YuTPh">
      <property role="TrG5h" value="epBinaryExpression" />
      <ref role="1YaFvo" to="sc0n:58hJgqtYuHK" resolve="EPBinaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="4X24Jn8Heud">
    <property role="TrG5h" value="typeof_Annotation" />
    <property role="3GE5qa" value="Definitions" />
    <node concept="3clFbS" id="4X24Jn8Heue" role="18ibNy">
      <node concept="nvevp" id="4X24Jn8If12" role="3cqZAp">
        <node concept="3clFbS" id="4X24Jn8If14" role="nvhr_">
          <node concept="1Z5TYs" id="4X24Jn8If_R" role="3cqZAp">
            <node concept="mw_s8" id="4X24Jn8IfA9" role="1ZfhKB">
              <node concept="2X3wrD" id="4X24Jn8IfA7" role="mwGJk">
                <ref role="2X3Bk0" node="4X24Jn8If18" resolve="annotationType" />
              </node>
            </node>
            <node concept="mw_s8" id="4X24Jn8If_U" role="1ZfhK$">
              <node concept="1Z2H0r" id="4X24Jn8IftB" role="mwGJk">
                <node concept="1YBJjd" id="4X24Jn8Ifvn" role="1Z2MuG">
                  <ref role="1YBMHb" node="4X24Jn8Heug" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4X24Jn8If21" role="nvjzm">
          <node concept="2OqwBi" id="4X24Jn8Ifb9" role="1Z2MuG">
            <node concept="1YBJjd" id="4X24Jn8If2t" role="2Oq$k0">
              <ref role="1YBMHb" node="4X24Jn8Heug" resolve="annotation" />
            </node>
            <node concept="3TrEf2" id="4X24Jn8Ifqk" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:3Xsm2yzykTf" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4X24Jn8If18" role="2X0Ygz">
          <property role="TrG5h" value="annotationType" />
          <node concept="2jxLKc" id="4X24Jn8If19" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4X24Jn8Heug" role="1YuTPh">
      <property role="TrG5h" value="annotation" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4X24Jn8NuZ1">
    <property role="TrG5h" value="typeof_TypedFunctionNode" />
    <property role="3GE5qa" value="Definitions.FunctionDefinition.AuxilliaryTypedNodes" />
    <node concept="3clFbS" id="4X24Jn8NuZ2" role="18ibNy">
      <node concept="3SKdUt" id="4X24Jn8P2DY" role="3cqZAp">
        <node concept="3SKdUq" id="4X24Jn8P2E0" role="3SKWNk">
          <property role="3SKdUp" value="The type of the current node is a function" />
        </node>
      </node>
      <node concept="3cpWs8" id="4X24Jn8NuZf" role="3cqZAp">
        <node concept="3cpWsn" id="4X24Jn8NuZi" role="3cpWs9">
          <property role="TrG5h" value="ftn" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="4X24Jn8NuZe" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
          </node>
          <node concept="2ShNRf" id="4X24Jn8NuZH" role="33vP2m">
            <node concept="2fJWfE" id="4X24Jn8Nv4T" role="2ShVmc">
              <node concept="3Tqbb2" id="4X24Jn8Nv4V" role="3zrR0E">
                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4X24Jn8Nv5q" role="3cqZAp">
        <node concept="2OqwBi" id="4X24Jn8Nxoz" role="3clFbG">
          <node concept="2OqwBi" id="4X24Jn8Nvep" role="2Oq$k0">
            <node concept="37vLTw" id="4X24Jn8Nv5o" role="2Oq$k0">
              <ref role="3cqZAo" node="4X24Jn8NuZi" resolve="ftn" />
            </node>
            <node concept="3Tsc0h" id="4X24Jn8Nvs7" role="2OqNvi">
              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
            </node>
          </node>
          <node concept="2Kehj3" id="4X24Jn8Nz$D" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="4X24Jn8NGrm" role="3cqZAp" />
      <node concept="3SKdUt" id="4X24Jn8OoWa" role="3cqZAp">
        <node concept="3SKdUq" id="4X24Jn8OoWc" role="3SKWNk">
          <property role="3SKdUp" value="Nodes we need to wait for" />
        </node>
      </node>
      <node concept="3cpWs8" id="4X24Jn8Opn7" role="3cqZAp">
        <node concept="3cpWsn" id="4X24Jn8Opna" role="3cpWs9">
          <property role="TrG5h" value="nodesToWaitFor" />
          <node concept="_YKpA" id="4X24Jn8Opn3" role="1tU5fm">
            <node concept="3Tqbb2" id="4X24Jn8Op$J" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="4X24Jn8Op_w" role="33vP2m">
            <node concept="Tc6Ow" id="4X24Jn8OpKX" role="2ShVmc">
              <node concept="3Tqbb2" id="4X24Jn8Oq41" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4X24Jn8OtKr" role="3cqZAp">
        <node concept="2OqwBi" id="4X24Jn8OuNL" role="3clFbG">
          <node concept="37vLTw" id="4X24Jn8OtKp" role="2Oq$k0">
            <ref role="3cqZAo" node="4X24Jn8Opna" resolve="nodesToWaitFor" />
          </node>
          <node concept="X8dFx" id="4X24Jn8OvTC" role="2OqNvi">
            <node concept="2OqwBi" id="4X24Jn8OwEw" role="25WWJ7">
              <node concept="1YBJjd" id="4X24Jn8Owu5" role="2Oq$k0">
                <ref role="1YBMHb" node="4X24Jn8NuZ4" resolve="tfnc" />
              </node>
              <node concept="3Tsc0h" id="4X24Jn8Oxm4" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:4X24Jn8NuZ8" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="4X24Jn8Oqi2" role="3cqZAp">
        <node concept="2OqwBi" id="4X24Jn8Ormn" role="3clFbG">
          <node concept="37vLTw" id="4X24Jn8Oqi0" role="2Oq$k0">
            <ref role="3cqZAo" node="4X24Jn8Opna" resolve="nodesToWaitFor" />
          </node>
          <node concept="TSZUe" id="4X24Jn8Os_D" role="2OqNvi">
            <node concept="2OqwBi" id="4X24Jn8OsMq" role="25WWJ7">
              <node concept="1YBJjd" id="4X24Jn8OsCs" role="2Oq$k0">
                <ref role="1YBMHb" node="4X24Jn8NuZ4" resolve="tfnc" />
              </node>
              <node concept="3TrEf2" id="4X24Jn8OtfI" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:4X24Jn8NuYA" resolve="return" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4X24Jn8OdRz" role="3cqZAp" />
      <node concept="3SKdUt" id="4X24Jn8NLKu" role="3cqZAp">
        <node concept="3SKdUq" id="4X24Jn8NLKv" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the evaluation of types referenced from the current node" />
        </node>
      </node>
      <node concept="3cpWs8" id="4X24Jn8NLKw" role="3cqZAp">
        <node concept="3cpWsn" id="4X24Jn8NLKx" role="3cpWs9">
          <property role="TrG5h" value="tw" />
          <node concept="3uibUv" id="4X24Jn8NLKy" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
          </node>
          <node concept="2ShNRf" id="4X24Jn8NLKz" role="33vP2m">
            <node concept="YeOm9" id="4X24Jn8NLK$" role="2ShVmc">
              <node concept="1Y3b0j" id="4X24Jn8NLK_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                <node concept="3Tm1VV" id="4X24Jn8NLKA" role="1B3o_S" />
                <node concept="3clFb_" id="4X24Jn8NLKB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="4X24Jn8NLKC" role="1B3o_S" />
                  <node concept="3cqZAl" id="4X24Jn8NLKD" role="3clF45" />
                  <node concept="ffn8J" id="4X24Jn8NLKE" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="4X24Jn8NLKF" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4X24Jn8NLKG" role="3clF47">
                    <node concept="3SKdUt" id="4X24Jn8OEC5" role="3cqZAp">
                      <node concept="3SKdUq" id="4X24Jn8OEC7" role="3SKWNk">
                        <property role="3SKdUp" value="All nodes we have to wait for are of type TypedNodeReference" />
                      </node>
                    </node>
                    <node concept="nvevp" id="4X24Jn8NLKH" role="3cqZAp">
                      <node concept="3clFbS" id="4X24Jn8NLKI" role="nvhr_">
                        <node concept="3clFbF" id="4X24Jn8NLKJ" role="3cqZAp">
                          <node concept="1rXfSq" id="4X24Jn8NLKK" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                            <node concept="2X3wrD" id="4X24Jn8NLKL" role="37wK5m">
                              <ref role="2X3Bk0" node="4X24Jn8NLKS" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="4X24Jn8NLKM" role="nvjzm">
                        <node concept="2OqwBi" id="4X24Jn8NLKN" role="1Z2MuG">
                          <node concept="1PxgMI" id="4X24Jn8NLKO" role="2Oq$k0">
                            <node concept="chp4Y" id="4X24Jn8NLKP" role="3oSUPX">
                              <ref role="cht4Q" to="sc0n:2Lraaixn_5Y" resolve="TypedNodeReference" />
                            </node>
                            <node concept="37vLTw" id="4X24Jn8NLKQ" role="1m5AlR">
                              <ref role="3cqZAo" node="4X24Jn8NLKE" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4X24Jn8NLKR" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:2Lraaixn_5Z" resolve="ref" />
                          </node>
                        </node>
                      </node>
                      <node concept="2X1qdy" id="4X24Jn8NLKS" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="4X24Jn8NLKT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="4X24Jn8NLKU" role="jymVt" />
                <node concept="3clFb_" id="4X24Jn8NLKV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="4X24Jn8NLKW" role="1B3o_S" />
                  <node concept="3cqZAl" id="4X24Jn8NLKX" role="3clF45" />
                  <node concept="37vLTG" id="4X24Jn8NLKY" role="3clF46">
                    <property role="TrG5h" value="nodeTypes" />
                    <node concept="_YKpA" id="4X24Jn8NLKZ" role="1tU5fm">
                      <node concept="3Tqbb2" id="4X24Jn8NLL0" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4X24Jn8NLL1" role="3clF47">
                    <node concept="2Gpval" id="4X24Jn8OHN$" role="3cqZAp">
                      <node concept="2GrKxI" id="4X24Jn8OHN_" role="2Gsz3X">
                        <property role="TrG5h" value="nt" />
                      </node>
                      <node concept="37vLTw" id="4X24Jn8OHRN" role="2GsD0m">
                        <ref role="3cqZAo" node="4X24Jn8NLKY" resolve="nodeTypes" />
                      </node>
                      <node concept="3clFbS" id="4X24Jn8OHNB" role="2LFqv$">
                        <node concept="3clFbF" id="4X24Jn8OI3J" role="3cqZAp">
                          <node concept="2OqwBi" id="4X24Jn8OKuo" role="3clFbG">
                            <node concept="2OqwBi" id="4X24Jn8OIfR" role="2Oq$k0">
                              <node concept="37vLTw" id="4X24Jn8OI3I" role="2Oq$k0">
                                <ref role="3cqZAo" node="4X24Jn8NuZi" resolve="ftn" />
                              </node>
                              <node concept="3Tsc0h" id="4X24Jn8OIuH" role="2OqNvi">
                                <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4X24Jn8OMFO" role="2OqNvi">
                              <node concept="1PxgMI" id="4X24Jn8OR3v" role="25WWJ7">
                                <node concept="chp4Y" id="4X24Jn8ORkR" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                </node>
                                <node concept="1Z2H0r" id="4X24Jn8OQjp" role="1m5AlR">
                                  <node concept="2GrUjf" id="4X24Jn8OQGy" role="1Z2MuG">
                                    <ref role="2Gs0qQ" node="4X24Jn8OHN_" resolve="nt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4X24Jn8ORH7" role="3cqZAp">
                      <node concept="2OqwBi" id="4X24Jn8OU4J" role="3clFbG">
                        <node concept="2OqwBi" id="4X24Jn8ORTt" role="2Oq$k0">
                          <node concept="37vLTw" id="4X24Jn8ORH5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4X24Jn8NuZi" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="4X24Jn8OS8j" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="2Kt5_m" id="4X24Jn8OWib" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4X24Jn8OX2o" role="3cqZAp">
                      <node concept="37vLTI" id="4X24Jn8OXZB" role="3clFbG">
                        <node concept="1PxgMI" id="4X24Jn8P0NZ" role="37vLTx">
                          <node concept="chp4Y" id="4X24Jn8P10z" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                          </node>
                          <node concept="1Z2H0r" id="4X24Jn8OY6w" role="1m5AlR">
                            <node concept="2OqwBi" id="4X24Jn8OZo8" role="1Z2MuG">
                              <node concept="37vLTw" id="4X24Jn8OYiT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4X24Jn8NLKY" resolve="nodeTypes" />
                              </node>
                              <node concept="1yVyf7" id="4X24Jn8P0Co" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4X24Jn8OXfY" role="37vLTJ">
                          <node concept="37vLTw" id="4X24Jn8OX2m" role="2Oq$k0">
                            <ref role="3cqZAo" node="4X24Jn8NuZi" resolve="ftn" />
                          </node>
                          <node concept="3TrEf2" id="4X24Jn8OXuO" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:5d6A1kOhZxQ" resolve="returns" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4X24Jn8P14X" role="3cqZAp" />
                    <node concept="1Z5TYs" id="4X24Jn8P1mn" role="3cqZAp">
                      <node concept="mw_s8" id="4X24Jn8P1qw" role="1ZfhKB">
                        <node concept="37vLTw" id="4X24Jn8P1qu" role="mwGJk">
                          <ref role="3cqZAo" node="4X24Jn8NuZi" resolve="ftn" />
                        </node>
                      </node>
                      <node concept="mw_s8" id="4X24Jn8P1mq" role="1ZfhK$">
                        <node concept="1Z2H0r" id="4X24Jn8P1a7" role="mwGJk">
                          <node concept="1YBJjd" id="4X24Jn8P1fK" role="1Z2MuG">
                            <ref role="1YBMHb" node="4X24Jn8NuZ4" resolve="tfnc" />
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
      <node concept="3clFbF" id="4X24Jn8NLLe" role="3cqZAp">
        <node concept="2OqwBi" id="4X24Jn8NLLf" role="3clFbG">
          <node concept="37vLTw" id="4X24Jn8NLLg" role="2Oq$k0">
            <ref role="3cqZAo" node="4X24Jn8NLKx" resolve="tw" />
          </node>
          <node concept="liA8E" id="4X24Jn8NLLh" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
            <node concept="37vLTw" id="4X24Jn8OxKC" role="37wK5m">
              <ref role="3cqZAo" node="4X24Jn8Opna" resolve="nodesToWaitFor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4X24Jn8NuZ4" role="1YuTPh">
      <property role="TrG5h" value="tfnc" />
      <ref role="1YaFvo" to="sc0n:4X24Jn8NuYt" resolve="TypedFunctionNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="4X24Jn8VESp">
    <property role="TrG5h" value="typeof_PVarWildcard" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <node concept="3clFbS" id="4X24Jn8VESq" role="18ibNy">
      <node concept="nvevp" id="7Z1En8HDXqt" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HDXqu" role="nvhr_">
          <node concept="1Z5TYs" id="7Z1En8HDXqv" role="3cqZAp">
            <node concept="mw_s8" id="7Z1En8HDXqw" role="1ZfhKB">
              <node concept="2X3wrD" id="7Z1En8HDXqx" role="mwGJk">
                <ref role="2X3Bk0" node="7Z1En8HDXqD" resolve="typeFromParent" />
              </node>
            </node>
            <node concept="mw_s8" id="7Z1En8HDXqy" role="1ZfhK$">
              <node concept="1Z2H0r" id="7Z1En8HDXqz" role="mwGJk">
                <node concept="1YBJjd" id="7Z1En8HDXxU" role="1Z2MuG">
                  <ref role="1YBMHb" node="4X24Jn8VESs" resolve="pVarWildcard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7Z1En8HDXq_" role="nvjzm">
          <node concept="2OqwBi" id="7Z1En8HDXqA" role="1Z2MuG">
            <node concept="1YBJjd" id="7Z1En8HDXu_" role="2Oq$k0">
              <ref role="1YBMHb" node="4X24Jn8VESs" resolve="pVarWildcard" />
            </node>
            <node concept="3TrEf2" id="7Z1En8HDXqC" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7Z1En8HDXqD" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="7Z1En8HDXqE" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4X24Jn8VESs" role="1YuTPh">
      <property role="TrG5h" value="pVarWildcard" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
    </node>
  </node>
  <node concept="1YbPZF" id="4X24Jn8VU18">
    <property role="TrG5h" value="typeof_PListColon" />
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <node concept="3clFbS" id="4X24Jn8VU19" role="18ibNy">
      <node concept="nvevp" id="7Z1En8HDeFF" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HDeFG" role="nvhr_">
          <node concept="3clFbJ" id="7Z1En8HDeFK" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HDeFL" role="3clFbw">
              <node concept="2X3wrD" id="7Z1En8HDeFM" role="2Oq$k0">
                <ref role="2X3Bk0" node="7Z1En8HDeI4" resolve="typeFromParent" />
              </node>
              <node concept="1mIQ4w" id="7Z1En8HDeFN" role="2OqNvi">
                <node concept="chp4Y" id="7Z1En8HDeFO" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:4X24Jn8P8hj" resolve="UndecidableTypeNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7Z1En8HDeFP" role="3clFbx">
              <node concept="3SKdUt" id="7Z1En8HDeFQ" role="3cqZAp">
                <node concept="3SKdUq" id="7Z1En8HDeFR" role="3SKWNk">
                  <property role="3SKdUp" value="Case 1: No type is provided from the parent" />
                </node>
              </node>
              <node concept="1Z5TYs" id="7Z1En8HDj3N" role="3cqZAp">
                <node concept="mw_s8" id="7Z1En8HDj4l" role="1ZfhKB">
                  <node concept="2c44tf" id="7Z1En8HDj4h" role="mwGJk">
                    <node concept="1BrOF_" id="7Z1En8HDmrb" role="2c44tc">
                      <node concept="27_DqA" id="7Z1En8HDmrv" role="1BrOF$" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="7Z1En8HDj3Q" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7Z1En8HDiSZ" role="mwGJk">
                    <node concept="2OqwBi" id="7Z1En8HDHnn" role="1Z2MuG">
                      <node concept="2OqwBi" id="7Z1En8HDhX_" role="2Oq$k0">
                        <node concept="1YBJjd" id="7Z1En8HDhMy" role="2Oq$k0">
                          <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                        </node>
                        <node concept="3TrEf2" id="7Z1En8HDixQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Z1En8HDIr5" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7Z1En8HDjRg" role="3cqZAp">
                <node concept="2GrKxI" id="7Z1En8HDjRi" role="2Gsz3X">
                  <property role="TrG5h" value="h" />
                </node>
                <node concept="2OqwBi" id="7Z1En8HDk5x" role="2GsD0m">
                  <node concept="1YBJjd" id="7Z1En8HDjS6" role="2Oq$k0">
                    <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                  </node>
                  <node concept="3Tsc0h" id="7Z1En8HDl39" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                  </node>
                </node>
                <node concept="3clFbS" id="7Z1En8HDjRm" role="2LFqv$">
                  <node concept="1Z5TYs" id="7Z1En8HDj5k" role="3cqZAp">
                    <node concept="mw_s8" id="7Z1En8HDj5l" role="1ZfhKB">
                      <node concept="2c44tf" id="7Z1En8HDj5m" role="mwGJk">
                        <node concept="27_DqA" id="7Z1En8HDj5n" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="7Z1En8HDj5o" role="1ZfhK$">
                      <node concept="1Z2H0r" id="7Z1En8HDj5p" role="mwGJk">
                        <node concept="2OqwBi" id="7Z1En8HDEWg" role="1Z2MuG">
                          <node concept="2GrUjf" id="7Z1En8HDm79" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7Z1En8HDjRi" resolve="h" />
                          </node>
                          <node concept="3TrEf2" id="7Z1En8HDFOw" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Z1En8HDhMm" role="3cqZAp" />
            </node>
            <node concept="3eNFk2" id="7Z1En8HDeFZ" role="3eNLev">
              <node concept="2OqwBi" id="7Z1En8HDeG0" role="3eO9$A">
                <node concept="2X3wrD" id="7Z1En8HDeG1" role="2Oq$k0">
                  <ref role="2X3Bk0" node="7Z1En8HDeI4" resolve="typeFromParent" />
                </node>
                <node concept="1mIQ4w" id="7Z1En8HDeG2" role="2OqNvi">
                  <node concept="chp4Y" id="7Z1En8HDeG3" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7Z1En8HDeG4" role="3eOfB_">
                <node concept="3SKdUt" id="7Z1En8HDeG5" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HDeG6" role="3SKWNk">
                    <property role="3SKdUp" value="Case 2: Type from the parent is correctly set to be list" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7Z1En8HDeG7" role="3cqZAp">
                  <node concept="3cpWsn" id="7Z1En8HDeG8" role="3cpWs9">
                    <property role="TrG5h" value="ltn" />
                    <node concept="3Tqbb2" id="7Z1En8HDeG9" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
                    </node>
                    <node concept="1PxgMI" id="7Z1En8HDeGa" role="33vP2m">
                      <node concept="chp4Y" id="7Z1En8HDeGb" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
                      </node>
                      <node concept="2X3wrD" id="7Z1En8HDeGc" role="1m5AlR">
                        <ref role="2X3Bk0" node="7Z1En8HDeI4" resolve="typeFromParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="7Z1En8HDmui" role="3cqZAp">
                  <node concept="mw_s8" id="7Z1En8HDmun" role="1ZfhK$">
                    <node concept="1Z2H0r" id="7Z1En8HDmuo" role="mwGJk">
                      <node concept="2OqwBi" id="7Z1En8HDD71" role="1Z2MuG">
                        <node concept="2OqwBi" id="7Z1En8HDmup" role="2Oq$k0">
                          <node concept="1YBJjd" id="7Z1En8HDmuq" role="2Oq$k0">
                            <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                          </node>
                          <node concept="3TrEf2" id="7Z1En8HDmur" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7Z1En8HDEga" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="7Z1En8HDm$3" role="1ZfhKB">
                    <node concept="2X3wrD" id="7Z1En8HDm$1" role="mwGJk">
                      <ref role="2X3Bk0" node="7Z1En8HDeI4" resolve="typeFromParent" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7Z1En8HDmus" role="3cqZAp">
                  <node concept="2GrKxI" id="7Z1En8HDmut" role="2Gsz3X">
                    <property role="TrG5h" value="h" />
                  </node>
                  <node concept="2OqwBi" id="7Z1En8HDmuu" role="2GsD0m">
                    <node concept="1YBJjd" id="7Z1En8HDmuv" role="2Oq$k0">
                      <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                    </node>
                    <node concept="3Tsc0h" id="7Z1En8HDmuw" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Z1En8HDmux" role="2LFqv$">
                    <node concept="1Z5TYs" id="7Z1En8HDmuy" role="3cqZAp">
                      <node concept="mw_s8" id="7Z1En8HDmuA" role="1ZfhK$">
                        <node concept="1Z2H0r" id="7Z1En8HDmuB" role="mwGJk">
                          <node concept="2OqwBi" id="7Z1En8HDEtr" role="1Z2MuG">
                            <node concept="2GrUjf" id="7Z1En8HDmuC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7Z1En8HDmut" resolve="h" />
                            </node>
                            <node concept="3TrEf2" id="7Z1En8HDEI7" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="7Z1En8HDm$g" role="1ZfhKB">
                        <node concept="2OqwBi" id="7Z1En8HDmHk" role="mwGJk">
                          <node concept="37vLTw" id="7Z1En8HDm$e" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Z1En8HDeG8" resolve="ltn" />
                          </node>
                          <node concept="3TrEf2" id="7Z1En8HDmV4" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:5d6A1kOatbL" resolve="itemsType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Z1En8HDeGn" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="7Z1En8HDeGo" role="9aQIa">
              <node concept="3clFbS" id="7Z1En8HDeGp" role="9aQI4">
                <node concept="3SKdUt" id="7Z1En8HDeGq" role="3cqZAp">
                  <node concept="3SKdUq" id="7Z1En8HDeGr" role="3SKWNk">
                    <property role="3SKdUp" value="Case 3: Type from the parent is incorrect" />
                  </node>
                </node>
                <node concept="2MkqsV" id="7Z1En8HDeGs" role="3cqZAp">
                  <node concept="3cpWs3" id="7Z1En8HDeGt" role="2MkJ7o">
                    <node concept="3cpWs3" id="7Z1En8HDeGu" role="3uHU7B">
                      <node concept="Xl_RD" id="7Z1En8HDeGv" role="3uHU7B">
                        <property role="Xl_RC" value="Found list type argument but declared is " />
                      </node>
                      <node concept="2X3wrD" id="7Z1En8HDeGw" role="3uHU7w">
                        <ref role="2X3Bk0" node="7Z1En8HDeI4" resolve="typeFromParent" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Z1En8HDeGx" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                  <node concept="1YBJjd" id="7Z1En8HDovM" role="2OEOjV">
                    <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7Z1En8HDeGz" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7Z1En8HDeG$" role="3cqZAp" />
          <node concept="3SKdUt" id="7Z1En8HDeH0" role="3cqZAp">
            <node concept="3SKdUq" id="7Z1En8HDeH1" role="3SKWNk">
              <property role="3SKdUp" value="Now we have to wait for the items to infer their types so we can infer ours" />
            </node>
          </node>
          <node concept="3cpWs8" id="7Z1En8HDeH2" role="3cqZAp">
            <node concept="3cpWsn" id="7Z1En8HDeH3" role="3cpWs9">
              <property role="TrG5h" value="tw" />
              <node concept="3uibUv" id="7Z1En8HDeH4" role="1tU5fm">
                <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
              </node>
              <node concept="2ShNRf" id="7Z1En8HDeH5" role="33vP2m">
                <node concept="YeOm9" id="7Z1En8HDeH6" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Z1En8HDeH7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                    <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                    <node concept="3Tm1VV" id="7Z1En8HDeH8" role="1B3o_S" />
                    <node concept="3clFb_" id="7Z1En8HDeH9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="waitForNode" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3Tmbuc" id="7Z1En8HDeHa" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Z1En8HDeHb" role="3clF45" />
                      <node concept="ffn8J" id="7Z1En8HDeHc" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <property role="3TUv4t" value="true" />
                        <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                        <node concept="3Tqbb2" id="7Z1En8HDeHd" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7Z1En8HDeHe" role="3clF47">
                        <node concept="nvevp" id="7Z1En8HDeHf" role="3cqZAp">
                          <node concept="3clFbS" id="7Z1En8HDeHg" role="nvhr_">
                            <node concept="3clFbF" id="7Z1En8HDeHh" role="3cqZAp">
                              <node concept="1rXfSq" id="7Z1En8HDeHi" role="3clFbG">
                                <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                <node concept="2X3wrD" id="7Z1En8HDeHj" role="37wK5m">
                                  <ref role="2X3Bk0" node="7Z1En8HDeHm" resolve="nodeType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Z2H0r" id="7Z1En8HDeHk" role="nvjzm">
                            <node concept="37vLTw" id="7Z1En8HDeHl" role="1Z2MuG">
                              <ref role="3cqZAo" node="7Z1En8HDeHc" resolve="node" />
                            </node>
                          </node>
                          <node concept="2X1qdy" id="7Z1En8HDeHm" role="2X0Ygz">
                            <property role="TrG5h" value="nodeType" />
                            <node concept="2jxLKc" id="7Z1En8HDeHn" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="7Z1En8HDeHo" role="jymVt" />
                    <node concept="3clFb_" id="7Z1En8HDeHp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="waitingFinished" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3Tmbuc" id="7Z1En8HDeHq" role="1B3o_S" />
                      <node concept="3cqZAl" id="7Z1En8HDeHr" role="3clF45" />
                      <node concept="37vLTG" id="7Z1En8HDeHs" role="3clF46">
                        <property role="TrG5h" value="nodeTypes" />
                        <node concept="_YKpA" id="7Z1En8HDeHt" role="1tU5fm">
                          <node concept="3Tqbb2" id="7Z1En8HDeHu" role="_ZDj9" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Z1En8HDeHv" role="3clF47">
                        <node concept="3SKdUt" id="7Z1En8HDBUF" role="3cqZAp">
                          <node concept="3SKdUq" id="7Z1En8HDBUH" role="3SKWNk">
                            <property role="3SKdUp" value="Get the tail type" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Z1En8HD_sT" role="3cqZAp">
                          <node concept="3cpWsn" id="7Z1En8HD_sW" role="3cpWs9">
                            <property role="TrG5h" value="tailType" />
                            <node concept="3Tqbb2" id="7Z1En8HD_sR" role="1tU5fm" />
                            <node concept="2OqwBi" id="7Z1En8HDABB" role="33vP2m">
                              <node concept="37vLTw" id="7Z1En8HD_$0" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Z1En8HDeHs" resolve="nodeTypes" />
                              </node>
                              <node concept="2Kt5_m" id="7Z1En8HDBP9" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7Z1En8HD$WN" role="3cqZAp" />
                        <node concept="3SKdUt" id="4X24Jn8VUcE" role="3cqZAp">
                          <node concept="3SKdUq" id="4X24Jn8VUcF" role="3SKWNk">
                            <property role="3SKdUp" value="The items of the list need to have a common supertype" />
                          </node>
                        </node>
                        <node concept="1ZxtTE" id="4X24Jn8VUcG" role="3cqZAp">
                          <property role="TrG5h" value="elementType" />
                        </node>
                        <node concept="2Gpval" id="7Z1En8HDeHz" role="3cqZAp">
                          <node concept="2GrKxI" id="7Z1En8HDeH$" role="2Gsz3X">
                            <property role="TrG5h" value="nodeType" />
                          </node>
                          <node concept="37vLTw" id="7Z1En8HDeH_" role="2GsD0m">
                            <ref role="3cqZAo" node="7Z1En8HDeHs" resolve="nodeTypes" />
                          </node>
                          <node concept="3clFbS" id="7Z1En8HDeHA" role="2LFqv$">
                            <node concept="1ZobV4" id="7Z1En8HDeHB" role="3cqZAp">
                              <node concept="mw_s8" id="7Z1En8HDeHC" role="1ZfhKB">
                                <node concept="1Z$b5t" id="7Z1En8HDIRo" role="mwGJk">
                                  <ref role="1Z$eMM" node="4X24Jn8VUcG" resolve="elementType" />
                                </node>
                              </node>
                              <node concept="mw_s8" id="7Z1En8HDeHE" role="1ZfhK$">
                                <node concept="2GrUjf" id="7Z1En8HDeHF" role="mwGJk">
                                  <ref role="2Gs0qQ" node="7Z1En8HDeH$" resolve="nodeType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7Z1En8HD_cB" role="3cqZAp" />
                        <node concept="3SKdUt" id="4X24Jn8VVP1" role="3cqZAp">
                          <node concept="3SKdUq" id="4X24Jn8VVP3" role="3SKWNk">
                            <property role="3SKdUp" value="The tail needs to be of the similar type" />
                          </node>
                        </node>
                        <node concept="1ZobV4" id="4X24Jn8VWEi" role="3cqZAp">
                          <property role="3wDh2S" value="false" />
                          <node concept="mw_s8" id="4X24Jn8VWEl" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4X24Jn8VWEm" role="mwGJk">
                              <node concept="2OqwBi" id="4X24Jn8VWEn" role="1Z2MuG">
                                <node concept="1YBJjd" id="4X24Jn8VWEo" role="2Oq$k0">
                                  <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                                </node>
                                <node concept="3TrEf2" id="4X24Jn8VWEp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="4X24Jn8VWIG" role="1ZfhKB">
                            <node concept="2c44tf" id="4X24Jn8VWKe" role="mwGJk">
                              <node concept="1BrOF_" id="4X24Jn8VWLB" role="2c44tc">
                                <node concept="33vP2l" id="4X24Jn8VWLC" role="1BrOF$">
                                  <node concept="2c44te" id="4X24Jn8VWLD" role="lGtFl">
                                    <node concept="1Z$b5t" id="4X24Jn8VWLE" role="2c44t1">
                                      <ref role="1Z$eMM" node="4X24Jn8VUcG" resolve="elementType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4X24Jn8VUd3" role="3cqZAp" />
                        <node concept="3SKdUt" id="4X24Jn8VUd4" role="3cqZAp">
                          <node concept="3SKdUq" id="4X24Jn8VUd5" role="3SKWNk">
                            <property role="3SKdUp" value="The resulting type of the current list" />
                          </node>
                        </node>
                        <node concept="1Z5TYs" id="4X24Jn8VUd6" role="3cqZAp">
                          <node concept="mw_s8" id="4X24Jn8VUd7" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4X24Jn8VUd8" role="mwGJk">
                              <node concept="1YBJjd" id="4X24Jn8VWSd" role="1Z2MuG">
                                <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="4X24Jn8VUda" role="1ZfhKB">
                            <node concept="2c44tf" id="4X24Jn8VUdb" role="mwGJk">
                              <node concept="1BrOF_" id="4X24Jn8VUdc" role="2c44tc">
                                <node concept="33vP2l" id="4X24Jn8VUdd" role="1BrOF$">
                                  <node concept="2c44te" id="4X24Jn8VUde" role="lGtFl">
                                    <node concept="1Z$b5t" id="4X24Jn8VUdf" role="2c44t1">
                                      <ref role="1Z$eMM" node="4X24Jn8VUcG" resolve="elementType" />
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
          </node>
          <node concept="3cpWs8" id="7Z1En8HDpt0" role="3cqZAp">
            <node concept="3cpWsn" id="7Z1En8HDpt3" role="3cpWs9">
              <property role="TrG5h" value="nodesToWaitFor" />
              <node concept="_YKpA" id="7Z1En8HDpsW" role="1tU5fm">
                <node concept="3Tqbb2" id="7Z1En8HDpFW" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7Z1En8HDpGM" role="33vP2m">
                <node concept="Tc6Ow" id="7Z1En8HDpMj" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Z1En8HDq5o" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z1En8HDqkH" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HDrf4" role="3clFbG">
              <node concept="37vLTw" id="7Z1En8HDqkF" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1En8HDpt3" resolve="nodesToWaitFor" />
              </node>
              <node concept="X8dFx" id="7Z1En8HDsv7" role="2OqNvi">
                <node concept="2OqwBi" id="7Z1En8HDsYZ" role="25WWJ7">
                  <node concept="1YBJjd" id="7Z1En8HDsJV" role="2Oq$k0">
                    <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                  </node>
                  <node concept="3Tsc0h" id="7Z1En8HDujK" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z1En8HDv5e" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HDvZG" role="3clFbG">
              <node concept="37vLTw" id="7Z1En8HDv5c" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1En8HDpt3" resolve="nodesToWaitFor" />
              </node>
              <node concept="TSZUe" id="7Z1En8HDxfH" role="2OqNvi">
                <node concept="2OqwBi" id="7Z1En8HDxuj" role="25WWJ7">
                  <node concept="1YBJjd" id="7Z1En8HDxir" role="2Oq$k0">
                    <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
                  </node>
                  <node concept="3TrEf2" id="7Z1En8HDycZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z1En8HDeHT" role="3cqZAp">
            <node concept="2OqwBi" id="7Z1En8HDeHU" role="3clFbG">
              <node concept="37vLTw" id="7Z1En8HDeHV" role="2Oq$k0">
                <ref role="3cqZAo" node="7Z1En8HDeH3" resolve="tw" />
              </node>
              <node concept="liA8E" id="7Z1En8HDeHW" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                <node concept="37vLTw" id="7Z1En8HDyMB" role="37wK5m">
                  <ref role="3cqZAo" node="7Z1En8HDpt3" resolve="nodesToWaitFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7Z1En8HDeI0" role="nvjzm">
          <node concept="2OqwBi" id="7Z1En8HDeI1" role="1Z2MuG">
            <node concept="1YBJjd" id="7Z1En8HDfAr" role="2Oq$k0">
              <ref role="1YBMHb" node="4X24Jn8VU1b" resolve="pListColon" />
            </node>
            <node concept="3TrEf2" id="7Z1En8HDgd0" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7Z1En8HDeI4" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="7Z1En8HDeI5" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4X24Jn8VU1b" role="1YuTPh">
      <property role="TrG5h" value="pListColon" />
      <ref role="1YaFvo" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yhUL22ezKD">
    <property role="TrG5h" value="typeof_PVarOperator" />
    <property role="3GE5qa" value="Definitions.Patterns.Operator" />
    <node concept="3clFbS" id="4yhUL22ezKE" role="18ibNy">
      <node concept="nvevp" id="4yhUL22ezKK" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22ezKL" role="nvhr_">
          <node concept="1Z5TYs" id="4yhUL22ezKM" role="3cqZAp">
            <node concept="mw_s8" id="4yhUL22ezKN" role="1ZfhKB">
              <node concept="2X3wrD" id="4yhUL22e$eg" role="mwGJk">
                <ref role="2X3Bk0" node="4yhUL22ezKW" resolve="typeFromParent" />
              </node>
            </node>
            <node concept="mw_s8" id="4yhUL22ezKP" role="1ZfhK$">
              <node concept="1Z2H0r" id="4yhUL22ezKQ" role="mwGJk">
                <node concept="1YBJjd" id="4yhUL22e$9A" role="1Z2MuG">
                  <ref role="1YBMHb" node="4yhUL22ezKG" resolve="pVarOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4yhUL22ezKS" role="nvjzm">
          <node concept="2OqwBi" id="4yhUL22ezKT" role="1Z2MuG">
            <node concept="1YBJjd" id="4yhUL22ezQP" role="2Oq$k0">
              <ref role="1YBMHb" node="4yhUL22ezKG" resolve="pVarOperator" />
            </node>
            <node concept="3TrEf2" id="4yhUL22e$64" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:4yhUL22ezre" resolve="_typeFilledByParent" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4yhUL22ezKW" role="2X0Ygz">
          <property role="TrG5h" value="typeFromParent" />
          <node concept="2jxLKc" id="4yhUL22ezKX" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yhUL22ezKG" role="1YuTPh">
      <property role="TrG5h" value="pVarOperator" />
      <ref role="1YaFvo" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yhUL22eAcd">
    <property role="TrG5h" value="typeof_OperatorReference" />
    <property role="3GE5qa" value="Definitions.References" />
    <node concept="3clFbS" id="4yhUL22eAce" role="18ibNy">
      <node concept="3clFbJ" id="4yhUL22eCGG" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22eCGI" role="3clFbx">
          <node concept="3cpWs8" id="4yhUL22eDyv" role="3cqZAp">
            <node concept="3cpWsn" id="4yhUL22eDyy" role="3cpWs9">
              <property role="TrG5h" value="pvo" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="4yhUL22eDyt" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
              </node>
              <node concept="1PxgMI" id="4yhUL22eDRf" role="33vP2m">
                <node concept="chp4Y" id="4yhUL22eDZ8" role="3oSUPX">
                  <ref role="cht4Q" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
                </node>
                <node concept="2OqwBi" id="4yhUL22eDyU" role="1m5AlR">
                  <node concept="2OqwBi" id="4yhUL22eDyV" role="2Oq$k0">
                    <node concept="1YBJjd" id="4yhUL22eDyW" role="2Oq$k0">
                      <ref role="1YBMHb" node="4yhUL22eAcg" resolve="operatorReference" />
                    </node>
                    <node concept="3TrEf2" id="4yhUL22eDyX" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="4yhUL22eDyY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="nvevp" id="4yhUL22eE0X" role="3cqZAp">
            <node concept="3clFbS" id="4yhUL22eE0Z" role="nvhr_">
              <node concept="1Z5TYs" id="4yhUL22eEi4" role="3cqZAp">
                <node concept="mw_s8" id="4yhUL22eEim" role="1ZfhKB">
                  <node concept="2X3wrD" id="4yhUL22eEik" role="mwGJk">
                    <ref role="2X3Bk0" node="4yhUL22eE13" resolve="pvoType" />
                  </node>
                </node>
                <node concept="mw_s8" id="4yhUL22eEi7" role="1ZfhK$">
                  <node concept="1Z2H0r" id="4yhUL22eEa_" role="mwGJk">
                    <node concept="1YBJjd" id="4yhUL22eEaP" role="1Z2MuG">
                      <ref role="1YBMHb" node="4yhUL22eAcg" resolve="operatorReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4yhUL22eE1X" role="nvjzm">
              <node concept="37vLTw" id="4yhUL22eE2p" role="1Z2MuG">
                <ref role="3cqZAo" node="4yhUL22eDyy" resolve="pvo" />
              </node>
            </node>
            <node concept="2X1qdy" id="4yhUL22eE13" role="2X0Ygz">
              <property role="TrG5h" value="pvoType" />
              <node concept="2jxLKc" id="4yhUL22eE14" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4yhUL22eD7E" role="3clFbw">
          <node concept="2OqwBi" id="4yhUL22eCdy" role="2Oq$k0">
            <node concept="2OqwBi" id="4yhUL22eBGM" role="2Oq$k0">
              <node concept="1YBJjd" id="4yhUL22eB$o" role="2Oq$k0">
                <ref role="1YBMHb" node="4yhUL22eAcg" resolve="operatorReference" />
              </node>
              <node concept="3TrEf2" id="4yhUL22eBVX" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
              </node>
            </node>
            <node concept="1mfA1w" id="4yhUL22eC$p" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4yhUL22eDhI" role="2OqNvi">
            <node concept="chp4Y" id="4yhUL22eDmQ" role="cj9EA">
              <ref role="cht4Q" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yhUL22eAcg" role="1YuTPh">
      <property role="TrG5h" value="operatorReference" />
      <ref role="1YaFvo" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yhUL22fhi5">
    <property role="TrG5h" value="typeof_VariableReference" />
    <property role="3GE5qa" value="Definitions.References" />
    <node concept="3clFbS" id="4yhUL22fhi6" role="18ibNy">
      <node concept="nvevp" id="4yhUL22fhrw" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22fhrx" role="nvhr_">
          <node concept="1Z5TYs" id="4yhUL22fhry" role="3cqZAp">
            <node concept="mw_s8" id="4yhUL22fhrz" role="1ZfhKB">
              <node concept="2X3wrD" id="4yhUL22fhr$" role="mwGJk">
                <ref role="2X3Bk0" node="4yhUL22fhrE" resolve="variableType" />
              </node>
            </node>
            <node concept="mw_s8" id="4yhUL22fhr_" role="1ZfhK$">
              <node concept="1Z2H0r" id="4yhUL22fhrA" role="mwGJk">
                <node concept="1YBJjd" id="4yhUL22fjgT" role="1Z2MuG">
                  <ref role="1YBMHb" node="4yhUL22fhi8" resolve="variableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4yhUL22fhrC" role="nvjzm">
          <node concept="2OqwBi" id="4yhUL22fiI8" role="1Z2MuG">
            <node concept="1YBJjd" id="4yhUL22fiw_" role="2Oq$k0">
              <ref role="1YBMHb" node="4yhUL22fhi8" resolve="variableReference" />
            </node>
            <node concept="3TrEf2" id="4yhUL22fj0C" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:25MTemGdTdT" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4yhUL22fhrE" role="2X0Ygz">
          <property role="TrG5h" value="variableType" />
          <node concept="2jxLKc" id="4yhUL22fhrF" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yhUL22fhi8" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yhUL22fkzo">
    <property role="TrG5h" value="typeof_BracketsApplication" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <node concept="3clFbS" id="4yhUL22fkzp" role="18ibNy">
      <node concept="nvevp" id="4yhUL22fkzv" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22fkzw" role="nvhr_">
          <node concept="1Z5TYs" id="4yhUL22fkzx" role="3cqZAp">
            <node concept="mw_s8" id="4yhUL22fkzy" role="1ZfhKB">
              <node concept="2X3wrD" id="4yhUL22fkzz" role="mwGJk">
                <ref role="2X3Bk0" node="4yhUL22fkzF" resolve="expressionType" />
              </node>
            </node>
            <node concept="mw_s8" id="4yhUL22fkz$" role="1ZfhK$">
              <node concept="1Z2H0r" id="4yhUL22fkz_" role="mwGJk">
                <node concept="1YBJjd" id="4yhUL22fljQ" role="1Z2MuG">
                  <ref role="1YBMHb" node="4yhUL22fkzr" resolve="bracketsApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4yhUL22fkzB" role="nvjzm">
          <node concept="2OqwBi" id="4yhUL22fkzC" role="1Z2MuG">
            <node concept="1YBJjd" id="4yhUL22fkFv" role="2Oq$k0">
              <ref role="1YBMHb" node="4yhUL22fkzr" resolve="bracketsApplication" />
            </node>
            <node concept="3TrEf2" id="4yhUL22flb8" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:4GJJ0fK8PQK" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4yhUL22fkzF" role="2X0Ygz">
          <property role="TrG5h" value="expressionType" />
          <node concept="2jxLKc" id="4yhUL22fkzG" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yhUL22fkzr" role="1YuTPh">
      <property role="TrG5h" value="bracketsApplication" />
      <ref role="1YaFvo" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yhUL22flod">
    <property role="TrG5h" value="typeof_OperatorApplication" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <node concept="3clFbS" id="4yhUL22floe" role="18ibNy">
      <node concept="nvevp" id="4yhUL22flok" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22flol" role="nvhr_">
          <node concept="1Z5TYs" id="4yhUL22flom" role="3cqZAp">
            <node concept="mw_s8" id="4yhUL22flon" role="1ZfhKB">
              <node concept="2X3wrD" id="4yhUL22floo" role="mwGJk">
                <ref role="2X3Bk0" node="4yhUL22flow" resolve="operatorType" />
              </node>
            </node>
            <node concept="mw_s8" id="4yhUL22flop" role="1ZfhK$">
              <node concept="1Z2H0r" id="4yhUL22floq" role="mwGJk">
                <node concept="1YBJjd" id="4yhUL22flNM" role="1Z2MuG">
                  <ref role="1YBMHb" node="4yhUL22flog" resolve="operatorApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4yhUL22flos" role="nvjzm">
          <node concept="2OqwBi" id="4yhUL22flot" role="1Z2MuG">
            <node concept="1YBJjd" id="4yhUL22fltH" role="2Oq$k0">
              <ref role="1YBMHb" node="4yhUL22flog" resolve="operatorApplication" />
            </node>
            <node concept="3TrEf2" id="4yhUL22flJW" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:3PPtPKMnh5Y" resolve="operator" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4yhUL22flow" role="2X0Ygz">
          <property role="TrG5h" value="operatorType" />
          <node concept="2jxLKc" id="4yhUL22flox" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yhUL22flog" role="1YuTPh">
      <property role="TrG5h" value="operatorApplication" />
      <ref role="1YaFvo" to="sc0n:5fWvJRHV8Az" resolve="OperatorApplication" />
    </node>
  </node>
  <node concept="1YbPZF" id="4yhUL22flSV">
    <property role="TrG5h" value="typeof_ImportedEntityApplication" />
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <node concept="3clFbS" id="4yhUL22flSW" role="18ibNy">
      <node concept="nvevp" id="4yhUL22flT2" role="3cqZAp">
        <node concept="3clFbS" id="4yhUL22flT3" role="nvhr_">
          <node concept="1Z5TYs" id="4yhUL22flT4" role="3cqZAp">
            <node concept="mw_s8" id="4yhUL22flT5" role="1ZfhKB">
              <node concept="2X3wrD" id="4yhUL22flT6" role="mwGJk">
                <ref role="2X3Bk0" node="4yhUL22flTe" resolve="entityType" />
              </node>
            </node>
            <node concept="mw_s8" id="4yhUL22flT7" role="1ZfhK$">
              <node concept="1Z2H0r" id="4yhUL22flT8" role="mwGJk">
                <node concept="1YBJjd" id="4yhUL22fmvd" role="1Z2MuG">
                  <ref role="1YBMHb" node="4yhUL22flSY" resolve="importedEntityApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4yhUL22flTa" role="nvjzm">
          <node concept="2OqwBi" id="4yhUL22flTb" role="1Z2MuG">
            <node concept="1YBJjd" id="4yhUL22fm12" role="2Oq$k0">
              <ref role="1YBMHb" node="4yhUL22flSY" resolve="importedEntityApplication" />
            </node>
            <node concept="3TrEf2" id="4yhUL22fmmD" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:7W$X1KZ9NFg" resolve="entity" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4yhUL22flTe" role="2X0Ygz">
          <property role="TrG5h" value="entityType" />
          <node concept="2jxLKc" id="4yhUL22flTf" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yhUL22flSY" role="1YuTPh">
      <property role="TrG5h" value="importedEntityApplication" />
      <ref role="1YaFvo" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
    </node>
  </node>
  <node concept="35pCF_" id="4yhUL22nF6O">
    <property role="3GE5qa" value="TypeNodes" />
    <property role="TrG5h" value="Undecidable_subtypeOf_AllTypes" />
    <node concept="1YaCAy" id="4yhUL22nF6P" role="35pZ6h">
      <property role="TrG5h" value="baseConcept" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="3clFbS" id="4yhUL22nF6Q" role="2sgrp5">
      <node concept="3SKdUt" id="4yhUL22nFXG" role="3cqZAp">
        <node concept="3SKdUq" id="4yhUL22nFXI" role="3SKWNk">
          <property role="3SKdUp" value="Undecidable is a subtype of all types, i.e. undecidable can be assigned to anything" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yhUL22nF7h" role="1YuTPh">
      <property role="TrG5h" value="undecidableTypeNode" />
      <ref role="1YaFvo" to="sc0n:4X24Jn8P8hj" resolve="UndecidableTypeNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="6J9KjlvTRMF">
    <property role="TrG5h" value="typeof_PatternWrapper" />
    <property role="3GE5qa" value="Definitions.Patterns" />
    <node concept="3clFbS" id="6J9KjlvTRMG" role="18ibNy">
      <node concept="3SKdUt" id="6J9KjlvTSYn" role="3cqZAp">
        <node concept="3SKdUq" id="6J9KjlvTSYp" role="3SKWNk">
          <property role="3SKdUp" value="Ensure that there is always a type filled from parent" />
        </node>
      </node>
      <node concept="1Z5TYs" id="6J9KjlvTSVM" role="3cqZAp">
        <node concept="mw_s8" id="6J9KjlvTSWe" role="1ZfhKB">
          <node concept="2c44tf" id="6J9KjlvTSWa" role="mwGJk">
            <node concept="27_DqA" id="6J9KjlvTSXd" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6J9KjlvTSVP" role="1ZfhK$">
          <node concept="1Z2H0r" id="6J9KjlvTRMM" role="mwGJk">
            <node concept="2OqwBi" id="6J9KjlvTSv4" role="1Z2MuG">
              <node concept="2OqwBi" id="6J9KjlvTRXC" role="2Oq$k0">
                <node concept="1YBJjd" id="6J9KjlvTROy" role="2Oq$k0">
                  <ref role="1YBMHb" node="6J9KjlvTRMI" resolve="patternWrapper" />
                </node>
                <node concept="3TrEf2" id="6J9KjlvTS9X" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                </node>
              </node>
              <node concept="3TrEf2" id="6J9KjlvTSK$" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6J9KjlvTSYB" role="3cqZAp" />
      <node concept="3SKdUt" id="6J9KjlvTSZ6" role="3cqZAp">
        <node concept="3SKdUq" id="6J9KjlvTSZ8" role="3SKWNk">
          <property role="3SKdUp" value="Return the type of the current node" />
        </node>
      </node>
      <node concept="nvevp" id="6J9KjlvTSZF" role="3cqZAp">
        <node concept="3clFbS" id="6J9KjlvTSZH" role="nvhr_">
          <node concept="1Z5TYs" id="6J9KjlvTTG2" role="3cqZAp">
            <node concept="mw_s8" id="6J9KjlvTTGm" role="1ZfhKB">
              <node concept="2X3wrD" id="6J9KjlvTTGk" role="mwGJk">
                <ref role="2X3Bk0" node="6J9KjlvTSZL" resolve="patternType" />
              </node>
            </node>
            <node concept="mw_s8" id="6J9KjlvTTG5" role="1ZfhK$">
              <node concept="1Z2H0r" id="6J9KjlvTTyU" role="mwGJk">
                <node concept="1YBJjd" id="6J9KjlvTT$T" role="1Z2MuG">
                  <ref role="1YBMHb" node="6J9KjlvTRMI" resolve="patternWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6J9KjlvTT0L" role="nvjzm">
          <node concept="2OqwBi" id="6J9KjlvTTay" role="1Z2MuG">
            <node concept="1YBJjd" id="6J9KjlvTT1d" role="2Oq$k0">
              <ref role="1YBMHb" node="6J9KjlvTRMI" resolve="patternWrapper" />
            </node>
            <node concept="3TrEf2" id="6J9KjlvTTs2" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6J9KjlvTSZL" role="2X0Ygz">
          <property role="TrG5h" value="patternType" />
          <node concept="2jxLKc" id="6J9KjlvTSZM" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6J9KjlvTRMI" role="1YuTPh">
      <property role="TrG5h" value="patternWrapper" />
      <ref role="1YaFvo" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
    </node>
  </node>
</model>

