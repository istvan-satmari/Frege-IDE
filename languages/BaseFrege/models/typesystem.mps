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
    <import index="6bz1" ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <node concept="3SKdUt" id="6WSZEqac81E" role="3cqZAp">
        <node concept="3SKdUq" id="6WSZEqac81G" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the evaluation of children items' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="6WSZEqac6Gf" role="3cqZAp">
        <node concept="3cpWsn" id="6WSZEqac6Gg" role="3cpWs9">
          <property role="TrG5h" value="tw" />
          <node concept="3uibUv" id="6WSZEqac6Gh" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
          </node>
          <node concept="2ShNRf" id="6WSZEqac6Gi" role="33vP2m">
            <node concept="YeOm9" id="6WSZEqac6Gj" role="2ShVmc">
              <node concept="1Y3b0j" id="6WSZEqac6Gk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                <node concept="3Tm1VV" id="6WSZEqac6Gl" role="1B3o_S" />
                <node concept="3clFb_" id="6WSZEqac6Gm" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6WSZEqac6Gn" role="1B3o_S" />
                  <node concept="3cqZAl" id="6WSZEqac6Go" role="3clF45" />
                  <node concept="ffn8J" id="6WSZEqac6Gp" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="6WSZEqac6Gq" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6WSZEqac6Gr" role="3clF47">
                    <node concept="nvevp" id="6WSZEqac6Gs" role="3cqZAp">
                      <node concept="3clFbS" id="6WSZEqac6Gt" role="nvhr_">
                        <node concept="3clFbF" id="6WSZEqac6Gu" role="3cqZAp">
                          <node concept="1rXfSq" id="6WSZEqac6Gv" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                            <node concept="2X3wrD" id="6WSZEqac6Gw" role="37wK5m">
                              <ref role="2X3Bk0" node="6WSZEqac6Gz" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="6WSZEqac6Gx" role="nvjzm">
                        <node concept="37vLTw" id="6WSZEqac6Gy" role="1Z2MuG">
                          <ref role="3cqZAo" node="6WSZEqac6Gp" resolve="node" />
                        </node>
                      </node>
                      <node concept="2X1qdy" id="6WSZEqac6Gz" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="6WSZEqac6G$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6WSZEqac6G_" role="jymVt" />
                <node concept="3clFb_" id="6WSZEqac6GA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6WSZEqac6GB" role="1B3o_S" />
                  <node concept="3cqZAl" id="6WSZEqac6GC" role="3clF45" />
                  <node concept="37vLTG" id="6WSZEqac6GD" role="3clF46">
                    <property role="TrG5h" value="nodeTypes" />
                    <node concept="_YKpA" id="6WSZEqac6GE" role="1tU5fm">
                      <node concept="3Tqbb2" id="6WSZEqac6GF" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6WSZEqac6GG" role="3clF47">
                    <node concept="3SKdUt" id="6WSZEqac6GH" role="3cqZAp">
                      <node concept="3SKdUq" id="6WSZEqac6GI" role="3SKWNk">
                        <property role="3SKdUp" value="The items of the list need to have a common supertype" />
                      </node>
                    </node>
                    <node concept="1ZxtTE" id="6WSZEqac6GJ" role="3cqZAp">
                      <property role="TrG5h" value="elementType" />
                    </node>
                    <node concept="2Gpval" id="6WSZEqac6GK" role="3cqZAp">
                      <node concept="2GrKxI" id="6WSZEqac6GL" role="2Gsz3X">
                        <property role="TrG5h" value="nodeType" />
                      </node>
                      <node concept="37vLTw" id="6WSZEqac6GM" role="2GsD0m">
                        <ref role="3cqZAo" node="6WSZEqac6GD" resolve="nodeTypes" />
                      </node>
                      <node concept="3clFbS" id="6WSZEqac6GN" role="2LFqv$">
                        <node concept="1ZobV4" id="6WSZEqac6GO" role="3cqZAp">
                          <node concept="mw_s8" id="6WSZEqac6GP" role="1ZfhKB">
                            <node concept="1Z$b5t" id="6WSZEqac6GQ" role="mwGJk">
                              <ref role="1Z$eMM" node="6WSZEqac6GJ" resolve="elementType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="6WSZEqac6GR" role="1ZfhK$">
                            <node concept="2GrUjf" id="6WSZEqac6GS" role="mwGJk">
                              <ref role="2Gs0qQ" node="6WSZEqac6GL" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6WSZEqac6GT" role="3cqZAp" />
                    <node concept="3SKdUt" id="6WSZEqac6GU" role="3cqZAp">
                      <node concept="3SKdUq" id="6WSZEqac6GV" role="3SKWNk">
                        <property role="3SKdUp" value="The type of the list is defined by any of its items' types" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="6WSZEqac6GW" role="3cqZAp">
                      <node concept="mw_s8" id="6WSZEqac6GX" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6WSZEqac6GY" role="mwGJk">
                          <node concept="1YBJjd" id="6WSZEqac8VM" role="1Z2MuG">
                            <ref role="1YBMHb" node="5d6A1kOn0LR" resolve="listEnumeration" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6WSZEqac6H0" role="1ZfhKB">
                        <node concept="2c44tf" id="6WSZEqac6H1" role="mwGJk">
                          <node concept="1BrOF_" id="6WSZEqac6H2" role="2c44tc">
                            <node concept="33vP2l" id="6WSZEqac6H3" role="1BrOF$">
                              <node concept="2c44te" id="6WSZEqac6H4" role="lGtFl">
                                <node concept="1Z$b5t" id="6WSZEqac6H5" role="2c44t1">
                                  <ref role="1Z$eMM" node="6WSZEqac6GJ" resolve="elementType" />
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
      <node concept="3clFbF" id="6WSZEqac6H6" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqac6H7" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqac6H8" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqac6Gg" resolve="tw" />
          </node>
          <node concept="liA8E" id="6WSZEqac6H9" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
            <node concept="2OqwBi" id="6WSZEqac6Ha" role="37wK5m">
              <node concept="1YBJjd" id="6WSZEqac8gD" role="2Oq$k0">
                <ref role="1YBMHb" node="5d6A1kOn0LR" resolve="listEnumeration" />
              </node>
              <node concept="3Tsc0h" id="6WSZEqac8$b" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
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
      <node concept="3SKdUt" id="6WSZEqac9AC" role="3cqZAp">
        <node concept="3SKdUq" id="6WSZEqac9AD" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the evaluation of children items' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="6WSZEqac9AE" role="3cqZAp">
        <node concept="3cpWsn" id="6WSZEqac9AF" role="3cpWs9">
          <property role="TrG5h" value="tw" />
          <node concept="3uibUv" id="6WSZEqac9AG" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
          </node>
          <node concept="2ShNRf" id="6WSZEqac9AH" role="33vP2m">
            <node concept="YeOm9" id="6WSZEqac9AI" role="2ShVmc">
              <node concept="1Y3b0j" id="6WSZEqac9AJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                <node concept="3Tm1VV" id="6WSZEqac9AK" role="1B3o_S" />
                <node concept="3clFb_" id="6WSZEqac9AL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6WSZEqac9AM" role="1B3o_S" />
                  <node concept="3cqZAl" id="6WSZEqac9AN" role="3clF45" />
                  <node concept="ffn8J" id="6WSZEqac9AO" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="6WSZEqac9AP" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6WSZEqac9AQ" role="3clF47">
                    <node concept="nvevp" id="6WSZEqac9AR" role="3cqZAp">
                      <node concept="3clFbS" id="6WSZEqac9AS" role="nvhr_">
                        <node concept="3clFbF" id="6WSZEqac9AT" role="3cqZAp">
                          <node concept="1rXfSq" id="6WSZEqac9AU" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                            <node concept="2X3wrD" id="6WSZEqac9AV" role="37wK5m">
                              <ref role="2X3Bk0" node="6WSZEqac9AY" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="6WSZEqac9AW" role="nvjzm">
                        <node concept="37vLTw" id="6WSZEqac9AX" role="1Z2MuG">
                          <ref role="3cqZAo" node="6WSZEqac9AO" resolve="node" />
                        </node>
                      </node>
                      <node concept="2X1qdy" id="6WSZEqac9AY" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="6WSZEqac9AZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6WSZEqac9B0" role="jymVt" />
                <node concept="3clFb_" id="6WSZEqac9B1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6WSZEqac9B2" role="1B3o_S" />
                  <node concept="3cqZAl" id="6WSZEqac9B3" role="3clF45" />
                  <node concept="37vLTG" id="6WSZEqac9B4" role="3clF46">
                    <property role="TrG5h" value="nodeTypes" />
                    <node concept="_YKpA" id="6WSZEqac9B5" role="1tU5fm">
                      <node concept="3Tqbb2" id="6WSZEqac9B6" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6WSZEqac9B7" role="3clF47">
                    <node concept="3SKdUt" id="6WSZEqac9B8" role="3cqZAp">
                      <node concept="3SKdUq" id="6WSZEqac9B9" role="3SKWNk">
                        <property role="3SKdUp" value="The items of the list need to have a common supertype" />
                      </node>
                    </node>
                    <node concept="1ZxtTE" id="6WSZEqac9Ba" role="3cqZAp">
                      <property role="TrG5h" value="elementType" />
                    </node>
                    <node concept="2Gpval" id="6WSZEqac9Bb" role="3cqZAp">
                      <node concept="2GrKxI" id="6WSZEqac9Bc" role="2Gsz3X">
                        <property role="TrG5h" value="nodeType" />
                      </node>
                      <node concept="37vLTw" id="6WSZEqac9Bd" role="2GsD0m">
                        <ref role="3cqZAo" node="6WSZEqac9B4" resolve="nodeTypes" />
                      </node>
                      <node concept="3clFbS" id="6WSZEqac9Be" role="2LFqv$">
                        <node concept="1ZobV4" id="6WSZEqac9Bf" role="3cqZAp">
                          <node concept="mw_s8" id="6WSZEqac9Bg" role="1ZfhKB">
                            <node concept="1Z$b5t" id="6WSZEqac9Bh" role="mwGJk">
                              <ref role="1Z$eMM" node="6WSZEqac9Ba" resolve="elementType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="6WSZEqac9Bi" role="1ZfhK$">
                            <node concept="2GrUjf" id="6WSZEqac9Bj" role="mwGJk">
                              <ref role="2Gs0qQ" node="6WSZEqac9Bc" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6WSZEqac9Bk" role="3cqZAp" />
                    <node concept="3SKdUt" id="6WSZEqac9Bl" role="3cqZAp">
                      <node concept="3SKdUq" id="6WSZEqac9Bm" role="3SKWNk">
                        <property role="3SKdUp" value="The type of the list is defined by any of its items' types" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="6WSZEqac9Bn" role="3cqZAp">
                      <node concept="mw_s8" id="6WSZEqac9Bo" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6WSZEqac9Bp" role="mwGJk">
                          <node concept="1YBJjd" id="6WSZEqacabH" role="1Z2MuG">
                            <ref role="1YBMHb" node="5d6A1kOnVqA" resolve="listRange" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6WSZEqac9Br" role="1ZfhKB">
                        <node concept="2c44tf" id="6WSZEqac9Bs" role="mwGJk">
                          <node concept="1BrOF_" id="6WSZEqac9Bt" role="2c44tc">
                            <node concept="33vP2l" id="6WSZEqac9Bu" role="1BrOF$">
                              <node concept="2c44te" id="6WSZEqac9Bv" role="lGtFl">
                                <node concept="1Z$b5t" id="6WSZEqac9Bw" role="2c44t1">
                                  <ref role="1Z$eMM" node="6WSZEqac9Ba" resolve="elementType" />
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
      <node concept="3clFbH" id="6WSZEqacrLE" role="3cqZAp" />
      <node concept="3SKdUt" id="6WSZEqacrZg" role="3cqZAp">
        <node concept="3SKdUq" id="6WSZEqacrZi" role="3SKWNk">
          <property role="3SKdUp" value="Wait" />
        </node>
      </node>
      <node concept="3cpWs8" id="6WSZEqacer8" role="3cqZAp">
        <node concept="3cpWsn" id="6WSZEqacerb" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="6WSZEqacer4" role="1tU5fm">
            <node concept="3Tqbb2" id="6WSZEqaceFh" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="6WSZEqaceG2" role="33vP2m">
            <node concept="Tc6Ow" id="6WSZEqaci8I" role="2ShVmc">
              <node concept="3Tqbb2" id="6WSZEqacirN" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqaciGl" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqacjBM" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqaciGj" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqacerb" resolve="items" />
          </node>
          <node concept="X8dFx" id="6WSZEqaclXO" role="2OqNvi">
            <node concept="2OqwBi" id="6WSZEqacmWs" role="25WWJ7">
              <node concept="1YBJjd" id="6WSZEqacmcs" role="2Oq$k0">
                <ref role="1YBMHb" node="5d6A1kOnVqA" resolve="listRange" />
              </node>
              <node concept="3Tsc0h" id="6WSZEqacnrw" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5E$XTHV3XOP" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6WSZEqacaX_" role="3cqZAp">
        <node concept="3clFbS" id="6WSZEqacaXB" role="3clFbx">
          <node concept="3clFbF" id="6WSZEqaccuT" role="3cqZAp">
            <node concept="2OqwBi" id="6WSZEqacoBg" role="3clFbG">
              <node concept="37vLTw" id="6WSZEqacnGK" role="2Oq$k0">
                <ref role="3cqZAo" node="6WSZEqacerb" resolve="items" />
              </node>
              <node concept="TSZUe" id="6WSZEqacpSX" role="2OqNvi">
                <node concept="2OqwBi" id="6WSZEqacq7s" role="25WWJ7">
                  <node concept="1YBJjd" id="6WSZEqacpVS" role="2Oq$k0">
                    <ref role="1YBMHb" node="5d6A1kOnVqA" resolve="listRange" />
                  </node>
                  <node concept="3TrEf2" id="6WSZEqacqNq" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6WSZEqaccb5" role="3clFbw">
          <node concept="2OqwBi" id="6WSZEqacbnX" role="2Oq$k0">
            <node concept="1YBJjd" id="6WSZEqacbbw" role="2Oq$k0">
              <ref role="1YBMHb" node="5d6A1kOnVqA" resolve="listRange" />
            </node>
            <node concept="3TrEf2" id="6WSZEqacbJw" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
            </node>
          </node>
          <node concept="3x8VRR" id="6WSZEqaccsX" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqac9Bx" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqac9By" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqac9Bz" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqac9AF" resolve="tw" />
          </node>
          <node concept="liA8E" id="6WSZEqac9B$" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
            <node concept="37vLTw" id="6WSZEqacrdW" role="37wK5m">
              <ref role="3cqZAo" node="6WSZEqacerb" resolve="items" />
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
      <node concept="3SKdUt" id="6WSZEqaczu0" role="3cqZAp">
        <node concept="3SKdUq" id="6WSZEqaczu1" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the evaluation of children items' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="6WSZEqaczu2" role="3cqZAp">
        <node concept="3cpWsn" id="6WSZEqaczu3" role="3cpWs9">
          <property role="TrG5h" value="tw" />
          <node concept="3uibUv" id="6WSZEqaczu4" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
          </node>
          <node concept="2ShNRf" id="6WSZEqaczu5" role="33vP2m">
            <node concept="YeOm9" id="6WSZEqaczu6" role="2ShVmc">
              <node concept="1Y3b0j" id="6WSZEqaczu7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                <node concept="3Tm1VV" id="6WSZEqaczu8" role="1B3o_S" />
                <node concept="3clFb_" id="6WSZEqaczu9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6WSZEqaczua" role="1B3o_S" />
                  <node concept="3cqZAl" id="6WSZEqaczub" role="3clF45" />
                  <node concept="ffn8J" id="6WSZEqaczuc" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="6WSZEqaczud" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6WSZEqaczue" role="3clF47">
                    <node concept="nvevp" id="6WSZEqaczuf" role="3cqZAp">
                      <node concept="3clFbS" id="6WSZEqaczug" role="nvhr_">
                        <node concept="3clFbF" id="6WSZEqaczuh" role="3cqZAp">
                          <node concept="1rXfSq" id="6WSZEqaczui" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                            <node concept="2X3wrD" id="6WSZEqaczuj" role="37wK5m">
                              <ref role="2X3Bk0" node="6WSZEqaczum" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="6WSZEqaczuk" role="nvjzm">
                        <node concept="37vLTw" id="6WSZEqaczul" role="1Z2MuG">
                          <ref role="3cqZAo" node="6WSZEqaczuc" resolve="node" />
                        </node>
                      </node>
                      <node concept="2X1qdy" id="6WSZEqaczum" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="6WSZEqaczun" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6WSZEqaczuo" role="jymVt" />
                <node concept="3clFb_" id="6WSZEqaczup" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6WSZEqaczuq" role="1B3o_S" />
                  <node concept="3cqZAl" id="6WSZEqaczur" role="3clF45" />
                  <node concept="37vLTG" id="6WSZEqaczus" role="3clF46">
                    <property role="TrG5h" value="nodeTypes" />
                    <node concept="_YKpA" id="6WSZEqaczut" role="1tU5fm">
                      <node concept="3Tqbb2" id="6WSZEqaczuu" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6WSZEqaczuv" role="3clF47">
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
                          <node concept="3zrR0B" id="6WSZEqacNWY" role="2ShVmc">
                            <node concept="3Tqbb2" id="6WSZEqacNX0" role="3zrR0E">
                              <ref role="ehGHo" to="sc0n:5d6A1kOnZ1g" resolve="TupleTypeNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5d6A1kOqdVv" role="3cqZAp" />
                    <node concept="3SKdUt" id="5d6A1kOqEbK" role="3cqZAp">
                      <node concept="3SKdUq" id="5d6A1kOqEbM" role="3SKWNk">
                        <property role="3SKdUp" value="Gather the types of the items" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6WSZEqacW$1" role="3cqZAp">
                      <node concept="2GrKxI" id="6WSZEqacW$3" role="2Gsz3X">
                        <property role="TrG5h" value="nodeType" />
                      </node>
                      <node concept="37vLTw" id="6WSZEqacWGn" role="2GsD0m">
                        <ref role="3cqZAo" node="6WSZEqaczus" resolve="nodeTypes" />
                      </node>
                      <node concept="3clFbS" id="6WSZEqacW$7" role="2LFqv$">
                        <node concept="3clFbF" id="6WSZEqacWTp" role="3cqZAp">
                          <node concept="2OqwBi" id="6WSZEqacZhX" role="3clFbG">
                            <node concept="2OqwBi" id="6WSZEqacX6F" role="2Oq$k0">
                              <node concept="37vLTw" id="6WSZEqacWTo" role="2Oq$k0">
                                <ref role="3cqZAo" node="5d6A1kOqdYo" resolve="tupleType" />
                              </node>
                              <node concept="3Tsc0h" id="6WSZEqacXlx" role="2OqNvi">
                                <ref role="3TtcxE" to="sc0n:5d6A1kOnZ1h" resolve="items" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="6WSZEqad1vy" role="2OqNvi">
                              <node concept="1PxgMI" id="6WSZEqad2cq" role="25WWJ7">
                                <node concept="chp4Y" id="6WSZEqad2wC" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                </node>
                                <node concept="2GrUjf" id="6WSZEqad1K9" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="6WSZEqacW$3" resolve="nodeType" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6WSZEqaczuT" role="3cqZAp" />
      <node concept="3SKdUt" id="6WSZEqaczuU" role="3cqZAp">
        <node concept="3SKdUq" id="6WSZEqaczuV" role="3SKWNk">
          <property role="3SKdUp" value="Wait" />
        </node>
      </node>
      <node concept="3cpWs8" id="6WSZEqaczuW" role="3cqZAp">
        <node concept="3cpWsn" id="6WSZEqaczuX" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="6WSZEqaczuY" role="1tU5fm">
            <node concept="3Tqbb2" id="6WSZEqaczuZ" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="6WSZEqaczv0" role="33vP2m">
            <node concept="Tc6Ow" id="6WSZEqaczv1" role="2ShVmc">
              <node concept="3Tqbb2" id="6WSZEqaczv2" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqaczv3" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqaczv4" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqaczv5" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqaczuX" resolve="items" />
          </node>
          <node concept="TSZUe" id="6WSZEqacHJx" role="2OqNvi">
            <node concept="2OqwBi" id="6WSZEqacHJz" role="25WWJ7">
              <node concept="1YBJjd" id="6WSZEqacHJ$" role="2Oq$k0">
                <ref role="1YBMHb" node="5d6A1kOqdGk" resolve="tuple" />
              </node>
              <node concept="3TrEf2" id="6WSZEqacHJ_" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqacIyl" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqacJrX" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqacIyj" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqaczuX" resolve="items" />
          </node>
          <node concept="X8dFx" id="6WSZEqacKDJ" role="2OqNvi">
            <node concept="2OqwBi" id="6WSZEqacL9J" role="25WWJ7">
              <node concept="1YBJjd" id="6WSZEqacKWf" role="2Oq$k0">
                <ref role="1YBMHb" node="5d6A1kOqdGk" resolve="tuple" />
              </node>
              <node concept="3Tsc0h" id="6WSZEqacMmt" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqaczvo" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqaczvp" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqaczvq" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqaczu3" resolve="tw" />
          </node>
          <node concept="liA8E" id="6WSZEqaczvr" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
            <node concept="37vLTw" id="6WSZEqaczvs" role="37wK5m">
              <ref role="3cqZAo" node="6WSZEqaczuX" resolve="items" />
            </node>
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
      <node concept="nvevp" id="6WSZEqacuWS" role="3cqZAp">
        <node concept="3clFbS" id="6WSZEqacuWU" role="nvhr_">
          <node concept="1Z5TYs" id="6WSZEqacvU3" role="3cqZAp">
            <node concept="mw_s8" id="6WSZEqacvUl" role="1ZfhKB">
              <node concept="2X3wrD" id="6WSZEqacvUj" role="mwGJk">
                <ref role="2X3Bk0" node="6WSZEqacuWY" resolve="expressionType" />
              </node>
            </node>
            <node concept="mw_s8" id="6WSZEqacvU6" role="1ZfhK$">
              <node concept="1Z2H0r" id="6WSZEqacvyn" role="mwGJk">
                <node concept="1YBJjd" id="6WSZEqacv$7" role="1Z2MuG">
                  <ref role="1YBMHb" node="LcFT$PTSJs" resolve="listComprehension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6WSZEqacuXW" role="nvjzm">
          <node concept="2OqwBi" id="6WSZEqacv9o" role="1Z2MuG">
            <node concept="1YBJjd" id="6WSZEqacuYo" role="2Oq$k0">
              <ref role="1YBMHb" node="LcFT$PTSJs" resolve="listComprehension" />
            </node>
            <node concept="3TrEf2" id="6WSZEqacvu8" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5E$XTHV3XQr" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6WSZEqacuWY" role="2X0Ygz">
          <property role="TrG5h" value="expressionType" />
          <node concept="2jxLKc" id="6WSZEqacuWZ" role="1tU5fm" />
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
                      <node concept="1Wc70l" id="1CwralehzVe" role="3clFbw">
                        <node concept="3eOSWO" id="1CwralehCwA" role="3uHU7w">
                          <node concept="3cmrfG" id="1CwralehCzS" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1Cwraleh_gf" role="3uHU7B">
                            <node concept="37vLTw" id="1Cwraleh$9N" role="2Oq$k0">
                              <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                            </node>
                            <node concept="34oBXx" id="1CwralehAyo" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4yhUL22fwJN" role="3uHU7B">
                          <node concept="37vLTw" id="4yhUL22fxzo" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yhUL22fmzT" resolve="aentityType" />
                          </node>
                          <node concept="1mIQ4w" id="4yhUL22fwJP" role="2OqNvi">
                            <node concept="chp4Y" id="4yhUL22fwJQ" role="cj9EA">
                              <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                            </node>
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
                        <node concept="3cpWs8" id="1CwralegHQK" role="3cqZAp">
                          <node concept="3cpWsn" id="1CwralegHQN" role="3cpWs9">
                            <property role="TrG5h" value="realArgumentsCount" />
                            <node concept="10Oyi0" id="1CwralegHQI" role="1tU5fm" />
                            <node concept="3cpWsd" id="1CwralegKWI" role="33vP2m">
                              <node concept="3cmrfG" id="1CwralegL00" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1CwralegI4s" role="3uHU7B">
                                <node concept="2OqwBi" id="1CwralegI4t" role="2Oq$k0">
                                  <node concept="37vLTw" id="1CwralegI4u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                                  </node>
                                  <node concept="3Tsc0h" id="1CwralegI4v" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="1CwralegI4w" role="2OqNvi" />
                              </node>
                            </node>
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
                                  <node concept="37vLTw" id="1CwralegLnZ" role="3uHU7w">
                                    <ref role="3cqZAo" node="1CwralegHQN" resolve="realArgumentsCount" />
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
                            <node concept="37vLTw" id="1CwralegLcV" role="3uHU7B">
                              <ref role="3cqZAo" node="1CwralegHQN" resolve="realArgumentsCount" />
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
                        <node concept="3clFbH" id="1Cwrale9jQL" role="3cqZAp" />
                        <node concept="3SKdUt" id="1CwralegN6j" role="3cqZAp">
                          <node concept="3SKdUq" id="1CwralegN6l" role="3SKWNk">
                            <property role="3SKdUp" value="Return the type of the current function application" />
                          </node>
                        </node>
                        <node concept="1Z5TYs" id="4yhUL22gH46" role="3cqZAp">
                          <node concept="mw_s8" id="4yhUL22gH49" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4yhUL22gGRs" role="mwGJk">
                              <node concept="1YBJjd" id="4yhUL22gGWB" role="1Z2MuG">
                                <ref role="1YBMHb" node="LcFT$PTVl8" resolve="genericApplication" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="1CwralegNIt" role="1ZfhKB">
                            <node concept="2YIFZM" id="1CwralegNNs" role="mwGJk">
                              <ref role="37wK5l" to="yq4j:1Cwralefw9R" resolve="getReturnType" />
                              <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                              <node concept="37vLTw" id="1CwralegNRB" role="37wK5m">
                                <ref role="3cqZAo" node="4yhUL22fwJT" resolve="ftn" />
                              </node>
                              <node concept="2OqwBi" id="1CwralegPdo" role="37wK5m">
                                <node concept="37vLTw" id="1CwralegO99" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yhUL22fmzI" resolve="nodeTypes" />
                                </node>
                                <node concept="34oBXx" id="1CwralegQrT" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1CwralehCXo" role="3cqZAp" />
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
      <node concept="3SKdUt" id="6WSZEqad4cy" role="3cqZAp">
        <node concept="3SKdUq" id="6WSZEqad4cz" role="3SKWNk">
          <property role="3SKdUp" value="Wait for the evaluation of children items' types" />
        </node>
      </node>
      <node concept="3cpWs8" id="6WSZEqad4c$" role="3cqZAp">
        <node concept="3cpWsn" id="6WSZEqad4c_" role="3cpWs9">
          <property role="TrG5h" value="tw" />
          <node concept="3uibUv" id="6WSZEqad4cA" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
          </node>
          <node concept="2ShNRf" id="6WSZEqad4cB" role="33vP2m">
            <node concept="YeOm9" id="6WSZEqad4cC" role="2ShVmc">
              <node concept="1Y3b0j" id="6WSZEqad4cD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                <node concept="3Tm1VV" id="6WSZEqad4cE" role="1B3o_S" />
                <node concept="3clFb_" id="6WSZEqad4cF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitForNode" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6WSZEqad4cG" role="1B3o_S" />
                  <node concept="3cqZAl" id="6WSZEqad4cH" role="3clF45" />
                  <node concept="ffn8J" id="6WSZEqad4cI" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <property role="3TUv4t" value="true" />
                    <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                    <node concept="3Tqbb2" id="6WSZEqad4cJ" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6WSZEqad4cK" role="3clF47">
                    <node concept="nvevp" id="6WSZEqad4cL" role="3cqZAp">
                      <node concept="3clFbS" id="6WSZEqad4cM" role="nvhr_">
                        <node concept="3clFbF" id="6WSZEqad4cN" role="3cqZAp">
                          <node concept="1rXfSq" id="6WSZEqad4cO" role="3clFbG">
                            <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                            <node concept="2X3wrD" id="6WSZEqad4cP" role="37wK5m">
                              <ref role="2X3Bk0" node="6WSZEqad4cS" resolve="nodeType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="6WSZEqad4cQ" role="nvjzm">
                        <node concept="37vLTw" id="6WSZEqad4cR" role="1Z2MuG">
                          <ref role="3cqZAo" node="6WSZEqad4cI" resolve="node" />
                        </node>
                      </node>
                      <node concept="2X1qdy" id="6WSZEqad4cS" role="2X0Ygz">
                        <property role="TrG5h" value="nodeType" />
                        <node concept="2jxLKc" id="6WSZEqad4cT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6WSZEqad4cU" role="jymVt" />
                <node concept="3clFb_" id="6WSZEqad4cV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="waitingFinished" />
                  <property role="od$2w" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="2aFKle" value="false" />
                  <node concept="3Tmbuc" id="6WSZEqad4cW" role="1B3o_S" />
                  <node concept="3cqZAl" id="6WSZEqad4cX" role="3clF45" />
                  <node concept="37vLTG" id="6WSZEqad4cY" role="3clF46">
                    <property role="TrG5h" value="nodeTypes" />
                    <node concept="_YKpA" id="6WSZEqad4cZ" role="1tU5fm">
                      <node concept="3Tqbb2" id="6WSZEqad4d0" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6WSZEqad4d1" role="3clF47">
                    <node concept="3SKdUt" id="3EDs8MV$otw" role="3cqZAp">
                      <node concept="3SKdUq" id="3EDs8MV$oty" role="3SKWNk">
                        <property role="3SKdUp" value="Condition must be of a boolean type" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6WSZEqaefxQ" role="3cqZAp">
                      <node concept="3clFbS" id="6WSZEqaefxS" role="3clFbx">
                        <node concept="2MkqsV" id="6WSZEqaegfp" role="3cqZAp">
                          <node concept="Xl_RD" id="6WSZEqaegqa" role="2MkJ7o">
                            <property role="Xl_RC" value="Conidition must be of a boolean type." />
                          </node>
                          <node concept="2OqwBi" id="6WSZEqaegHK" role="2OEOjV">
                            <node concept="1YBJjd" id="6WSZEqaegmh" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
                            </node>
                            <node concept="3TrEf2" id="6WSZEqaegZa" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwj" resolve="condition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6WSZEqaefDN" role="3clFbw">
                        <node concept="3JuTUA" id="6WSZEqaefDP" role="3fr31v">
                          <node concept="2c44tf" id="6WSZEqaefYW" role="3JuZjQ">
                            <node concept="1BmSv_" id="6WSZEqaeg06" role="2c44tc" />
                          </node>
                          <node concept="1y4W85" id="6WSZEqaddvR" role="3JuY14">
                            <node concept="3cmrfG" id="6WSZEqaddEc" role="1y58nS">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6WSZEqad9TB" role="1y566C">
                              <ref role="3cqZAo" node="6WSZEqad4cY" resolve="nodeTypes" />
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
                      <node concept="mw_s8" id="6WSZEqaddIg" role="1ZfhKB">
                        <node concept="1y4W85" id="6WSZEqadf6o" role="mwGJk">
                          <node concept="3cmrfG" id="6WSZEqadfgB" role="1y58nS">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6WSZEqaddIa" role="1y566C">
                            <ref role="3cqZAo" node="6WSZEqad4cY" resolve="nodeTypes" />
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
                      <node concept="mw_s8" id="6WSZEqadfk_" role="1ZfhKB">
                        <node concept="1y4W85" id="6WSZEqadgMD" role="mwGJk">
                          <node concept="3cmrfG" id="6WSZEqadgQ2" role="1y58nS">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="6WSZEqadfkv" role="1y566C">
                            <ref role="3cqZAo" node="6WSZEqad4cY" resolve="nodeTypes" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6WSZEqad4dz" role="3cqZAp" />
      <node concept="3SKdUt" id="6WSZEqad4d$" role="3cqZAp">
        <node concept="3SKdUq" id="6WSZEqad4d_" role="3SKWNk">
          <property role="3SKdUp" value="Wait" />
        </node>
      </node>
      <node concept="3cpWs8" id="6WSZEqad4dA" role="3cqZAp">
        <node concept="3cpWsn" id="6WSZEqad4dB" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="6WSZEqad4dC" role="1tU5fm">
            <node concept="3Tqbb2" id="6WSZEqad4dD" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="6WSZEqad4dE" role="33vP2m">
            <node concept="Tc6Ow" id="6WSZEqad4dF" role="2ShVmc">
              <node concept="3Tqbb2" id="6WSZEqad4dG" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqad4dH" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqad4dI" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqad4dJ" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqad4dB" resolve="items" />
          </node>
          <node concept="TSZUe" id="6WSZEqad4dK" role="2OqNvi">
            <node concept="2OqwBi" id="6WSZEqad63s" role="25WWJ7">
              <node concept="1YBJjd" id="6WSZEqad5zS" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
              </node>
              <node concept="3TrEf2" id="6WSZEqad6mI" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwj" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqad7Be" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqad7Bf" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqad7Bg" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqad4dB" resolve="items" />
          </node>
          <node concept="TSZUe" id="6WSZEqad7Bh" role="2OqNvi">
            <node concept="2OqwBi" id="6WSZEqad7Bi" role="25WWJ7">
              <node concept="1YBJjd" id="6WSZEqad7Bj" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
              </node>
              <node concept="3TrEf2" id="6WSZEqad8nC" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwl" resolve="then" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqad7F$" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqad7F_" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqad7FA" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqad4dB" resolve="items" />
          </node>
          <node concept="TSZUe" id="6WSZEqad7FB" role="2OqNvi">
            <node concept="2OqwBi" id="6WSZEqad7FC" role="25WWJ7">
              <node concept="1YBJjd" id="6WSZEqad7FD" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$n4L" resolve="ifThenElse" />
              </node>
              <node concept="3TrEf2" id="6WSZEqad8B6" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5ZITH0PGZwo" resolve="else" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6WSZEqad4dV" role="3cqZAp">
        <node concept="2OqwBi" id="6WSZEqad4dW" role="3clFbG">
          <node concept="37vLTw" id="6WSZEqad4dX" role="2Oq$k0">
            <ref role="3cqZAo" node="6WSZEqad4c_" resolve="tw" />
          </node>
          <node concept="liA8E" id="6WSZEqad4dY" role="2OqNvi">
            <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
            <node concept="37vLTw" id="6WSZEqad4dZ" role="37wK5m">
              <ref role="3cqZAo" node="6WSZEqad4dB" resolve="items" />
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
      <node concept="nvevp" id="6WSZEqafHME" role="3cqZAp">
        <node concept="3clFbS" id="6WSZEqafHMG" role="nvhr_">
          <node concept="1Z5TYs" id="6WSZEqafIwN" role="3cqZAp">
            <node concept="mw_s8" id="6WSZEqafIx5" role="1ZfhKB">
              <node concept="2X3wrD" id="6WSZEqafIx3" role="mwGJk">
                <ref role="2X3Bk0" node="6WSZEqafHMK" resolve="letType" />
              </node>
            </node>
            <node concept="mw_s8" id="6WSZEqafIwQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="6WSZEqafIol" role="mwGJk">
                <node concept="1YBJjd" id="6WSZEqafIq5" role="1Z2MuG">
                  <ref role="1YBMHb" node="3EDs8MV$B0S" resolve="let" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6WSZEqafHNE" role="nvjzm">
          <node concept="2OqwBi" id="6WSZEqafHWm" role="1Z2MuG">
            <node concept="1YBJjd" id="6WSZEqafHO6" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MV$B0S" resolve="let" />
            </node>
            <node concept="3TrEf2" id="6WSZEqafIkH" role="2OqNvi">
              <ref role="3Tt5mk" to="sc0n:5ZITH0PGZzY" resolve="in" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6WSZEqafHMK" role="2X0Ygz">
          <property role="TrG5h" value="letType" />
          <node concept="2jxLKc" id="6WSZEqafHML" role="1tU5fm" />
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
      <node concept="3SKdUt" id="Mw5REAjDB" role="3cqZAp">
        <node concept="3SKdUq" id="Mw5REAjDD" role="3SKWNk">
          <property role="3SKdUp" value="A very special case for when this is a constant function" />
        </node>
      </node>
      <node concept="3clFbJ" id="Mw5REAjEf" role="3cqZAp">
        <node concept="3clFbS" id="Mw5REAjEh" role="3clFbx">
          <node concept="3SKdUt" id="Mw5REAkCW" role="3cqZAp">
            <node concept="3SKdUq" id="Mw5REAkCX" role="3SKWNk">
              <property role="3SKdUp" value="Find the (typed) right side of the current definition" />
            </node>
          </node>
          <node concept="3cpWs8" id="Mw5REAkCY" role="3cqZAp">
            <node concept="3cpWsn" id="Mw5REAkCZ" role="3cpWs9">
              <property role="TrG5h" value="typedDefinitionNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="Mw5REAkD0" role="1tU5fm" />
              <node concept="2OqwBi" id="Mw5REAkD1" role="33vP2m">
                <node concept="2OqwBi" id="Mw5REAkD2" role="2Oq$k0">
                  <node concept="1YBJjd" id="Mw5REBMbu" role="2Oq$k0">
                    <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
                  </node>
                  <node concept="2Xjw5R" id="Mw5REAkD4" role="2OqNvi">
                    <node concept="1xMEDy" id="Mw5REAkD5" role="1xVPHs">
                      <node concept="chp4Y" id="Mw5REAkD6" role="ri$Ld">
                        <ref role="cht4Q" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Mw5REAkD7" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2LraaixmJl3" resolve="getTypedDefinitionNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="nvevp" id="Mw5REAlzq" role="3cqZAp">
            <node concept="3clFbS" id="Mw5REAlzs" role="nvhr_">
              <node concept="3SKdUt" id="1Cwrale$uFl" role="3cqZAp">
                <node concept="3SKdUq" id="1Cwrale$uFn" role="3SKWNk">
                  <property role="3SKdUp" value="If there is an annotation, check the type against it" />
                </node>
              </node>
              <node concept="3cpWs8" id="1Cwrale$urw" role="3cqZAp">
                <node concept="3cpWsn" id="1Cwrale$urx" role="3cpWs9">
                  <property role="TrG5h" value="annotation" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="1Cwrale$ury" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                  </node>
                  <node concept="2OqwBi" id="1Cwrale$urz" role="33vP2m">
                    <node concept="35c_gC" id="1Cwrale$ur$" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                    </node>
                    <node concept="2qgKlT" id="1Cwrale$ur_" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:RvZSuXQxj1" resolve="findForVariable" />
                      <node concept="2OqwBi" id="1Cwrale$urA" role="37wK5m">
                        <node concept="1YBJjd" id="1Cwrale$vIS" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
                        </node>
                        <node concept="2Xjw5R" id="1Cwrale$urC" role="2OqNvi">
                          <node concept="1xMEDy" id="1Cwrale$urD" role="1xVPHs">
                            <node concept="chp4Y" id="1Cwrale$urE" role="ri$Ld">
                              <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="1Cwrale$vwY" role="37wK5m">
                        <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1Cwrale$w1c" role="3cqZAp">
                <node concept="3clFbS" id="1Cwrale$w1e" role="3clFbx">
                  <node concept="nvevp" id="1Cwrale$xKt" role="3cqZAp">
                    <node concept="3clFbS" id="1Cwrale$xKv" role="nvhr_">
                      <node concept="3clFbJ" id="1Cwrale$xBf" role="3cqZAp">
                        <node concept="3fqX7Q" id="1Cwrale$xBg" role="3clFbw">
                          <node concept="3JuTUA" id="1Cwrale$xBh" role="3fr31v">
                            <node concept="2X3wrD" id="1Cwrale$xH$" role="3JuY14">
                              <ref role="2X3Bk0" node="Mw5REAlzw" resolve="definitionType" />
                            </node>
                            <node concept="2X3wrD" id="1Cwrale$xRX" role="3JuZjQ">
                              <ref role="2X3Bk0" node="1Cwrale$xKz" resolve="annotationType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1Cwrale$xBm" role="3clFbx">
                          <node concept="2MkqsV" id="1Cwrale$xBn" role="3cqZAp">
                            <node concept="Xl_RD" id="1Cwrale$xBo" role="2MkJ7o">
                              <property role="Xl_RC" value="Definition of the current constant function does not correspond to its annotation." />
                            </node>
                            <node concept="1YBJjd" id="1Cwrale$xTq" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="1Cwrale$xMa" role="nvjzm">
                      <node concept="37vLTw" id="1Cwrale$xP_" role="1Z2MuG">
                        <ref role="3cqZAo" node="1Cwrale$urx" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="1Cwrale$xKz" role="2X0Ygz">
                      <property role="TrG5h" value="annotationType" />
                      <node concept="2jxLKc" id="1Cwrale$xK$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Cwrale$wu7" role="3clFbw">
                  <node concept="37vLTw" id="1Cwrale$wk0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Cwrale$urx" resolve="annotation" />
                  </node>
                  <node concept="3x8VRR" id="1Cwrale$wEm" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="1Cwrale$urm" role="3cqZAp" />
              <node concept="3SKdUt" id="1Cwrale$xcs" role="3cqZAp">
                <node concept="3SKdUq" id="1Cwrale$xcu" role="3SKWNk">
                  <property role="3SKdUp" value="Set the resulting type of the current node" />
                </node>
              </node>
              <node concept="1Z5TYs" id="Mw5REAp92" role="3cqZAp">
                <node concept="mw_s8" id="Mw5REAp9y" role="1ZfhKB">
                  <node concept="2X3wrD" id="1Cwralehtcy" role="mwGJk">
                    <ref role="2X3Bk0" node="Mw5REAlzw" resolve="definitionType" />
                  </node>
                </node>
                <node concept="mw_s8" id="Mw5REAp95" role="1ZfhK$">
                  <node concept="1Z2H0r" id="Mw5REAoZF" role="mwGJk">
                    <node concept="1YBJjd" id="Mw5REBMSu" role="1Z2MuG">
                      <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="Mw5REAlCR" role="nvjzm">
              <node concept="37vLTw" id="Mw5REAlDj" role="1Z2MuG">
                <ref role="3cqZAo" node="Mw5REAkCZ" resolve="typedDefinitionNode" />
              </node>
            </node>
            <node concept="2X1qdy" id="Mw5REAlzw" role="2X0Ygz">
              <property role="TrG5h" value="definitionType" />
              <node concept="2jxLKc" id="Mw5REAlzx" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="Mw5REAkKj" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="Mw5REAklM" role="3clFbw">
          <node concept="2OqwBi" id="Mw5REAjO4" role="2Oq$k0">
            <node concept="1YBJjd" id="Mw5REBLP8" role="2Oq$k0">
              <ref role="1YBMHb" node="3EDs8MV$DiG" resolve="pVarName" />
            </node>
            <node concept="1mfA1w" id="Mw5REAk3n" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="Mw5REAkyh" role="2OqNvi">
            <node concept="chp4Y" id="Mw5REAk$4" role="cj9EA">
              <ref role="cht4Q" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Mw5REBLgs" role="3cqZAp" />
      <node concept="3SKdUt" id="Mw5REBLEY" role="3cqZAp">
        <node concept="3SKdUq" id="Mw5REBLF0" role="3SKWNk">
          <property role="3SKdUp" value="Otherwise the type of the pattern variable is defined by its parent" />
        </node>
      </node>
      <node concept="nvevp" id="7Z1En8HDVmX" role="3cqZAp">
        <node concept="3clFbS" id="7Z1En8HDVmY" role="nvhr_">
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
      <node concept="3cpWs8" id="1CwraleigIp" role="3cqZAp">
        <node concept="3cpWsn" id="1CwraleigIs" role="3cpWs9">
          <property role="TrG5h" value="usedNumberOfArguments" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="1CwraleigIn" role="1tU5fm" />
          <node concept="2OqwBi" id="1CwraleikZr" role="33vP2m">
            <node concept="2OqwBi" id="1CwraleigXb" role="2Oq$k0">
              <node concept="1YBJjd" id="1CwraleigLu" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
              </node>
              <node concept="3Tsc0h" id="1Cwraleiios" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="1CwraleioN6" role="2OqNvi" />
          </node>
        </node>
      </node>
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
                  <node concept="3SKdUt" id="1CwralehMCM" role="3cqZAp">
                    <node concept="3SKdUq" id="1CwralehMCO" role="3SKWNk">
                      <property role="3SKdUp" value="Function with arguments" />
                    </node>
                  </node>
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
                  <node concept="3cpWs8" id="1CwraleibCP" role="3cqZAp">
                    <node concept="3cpWsn" id="1Cwralei1My" role="3cpWs9">
                      <property role="TrG5h" value="realNumberOfArguments" />
                      <node concept="10Oyi0" id="1Cwralei1Mt" role="1tU5fm" />
                      <node concept="3cpWsd" id="1CwraleibuC" role="33vP2m">
                        <node concept="3cmrfG" id="1CwraleibuF" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1Cwralei6tV" role="3uHU7B">
                          <node concept="2OqwBi" id="1Cwralei1Zu" role="2Oq$k0">
                            <node concept="37vLTw" id="1Cwralei1Oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Z1En8HGFpA" resolve="ftn" />
                            </node>
                            <node concept="3Tsc0h" id="1Cwralei2df" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="1Cwralei8Eb" role="2OqNvi" />
                        </node>
                      </node>
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
                                  <property role="Xl_RC" value="Exceeded number of arguments, declared " />
                                </node>
                                <node concept="37vLTw" id="1Cwraleigxc" role="3uHU7w">
                                  <ref role="3cqZAo" node="1Cwralei1My" resolve="realNumberOfArguments" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Z1En8HH4_e" role="3uHU7w">
                                <property role="Xl_RC" value=" but " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1Cwraleiu5v" role="3uHU7w">
                              <ref role="3cqZAo" node="1CwraleigIs" resolve="usedNumberOfArguments" />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="7Z1En8HHk1P" role="2OEOjV">
                          <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1CwraleicTL" role="3clFbw">
                      <node concept="37vLTw" id="1CwraleibUK" role="3uHU7B">
                        <ref role="3cqZAo" node="1Cwralei1My" resolve="realNumberOfArguments" />
                      </node>
                      <node concept="37vLTw" id="1Cwraleit31" role="3uHU7w">
                        <ref role="3cqZAo" node="1CwraleigIs" resolve="usedNumberOfArguments" />
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
                      <node concept="37vLTw" id="1CwraleivEw" role="3uHU7w">
                        <ref role="3cqZAo" node="1Cwralei1My" resolve="realNumberOfArguments" />
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
                            <node concept="2YIFZM" id="1CwraleiwTs" role="3JuZjQ">
                              <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                              <ref role="37wK5l" to="yq4j:1Cwralefw9R" resolve="getReturnType" />
                              <node concept="37vLTw" id="1CwraleiwTE" role="37wK5m">
                                <ref role="3cqZAo" node="7Z1En8HGFpA" resolve="ftn" />
                              </node>
                              <node concept="37vLTw" id="1CwraleiwWK" role="37wK5m">
                                <ref role="3cqZAo" node="1CwraleigIs" resolve="usedNumberOfArguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4yhUL22byxO" role="3clFbx">
                          <node concept="2MkqsV" id="4yhUL22ecDA" role="3cqZAp">
                            <node concept="Xl_RD" id="4yhUL22ecDE" role="2MkJ7o">
                              <property role="Xl_RC" value="Right side of the current definition does not correspond to the annotation." />
                            </node>
                            <node concept="1YBJjd" id="4yhUL22ee8T" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
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
                    <node concept="3SKdUt" id="1CwralehMEM" role="3cqZAp">
                      <node concept="3SKdUq" id="1CwralehMEO" role="3SKWNk">
                        <property role="3SKdUp" value="Constant function" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1CwralehMF1" role="3cqZAp">
                      <node concept="3clFbS" id="1CwralehMF3" role="3clFbx">
                        <node concept="2MkqsV" id="7Z1En8HGEHc" role="3cqZAp">
                          <node concept="Xl_RD" id="7Z1En8HGEHo" role="2MkJ7o">
                            <property role="Xl_RC" value="Illegal pattern, expected a constant function." />
                          </node>
                          <node concept="1YBJjd" id="1CwralehZVY" role="2OEOjV">
                            <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="1CwralehXZo" role="3clFbw">
                        <node concept="3cmrfG" id="1CwralehZ6s" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1CwraleivSQ" role="3uHU7B">
                          <ref role="3cqZAo" node="1CwraleigIs" resolve="usedNumberOfArguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Cwralei0ja" role="3cqZAp" />
              <node concept="3SKdUt" id="7Z1En8HHPdo" role="3cqZAp">
                <node concept="3SKdUq" id="7Z1En8HHPdq" role="3SKWNk">
                  <property role="3SKdUp" value="Return the type based on the annotation" />
                </node>
              </node>
              <node concept="1Z5TYs" id="1Cwralei03X" role="3cqZAp">
                <node concept="mw_s8" id="1Cwralei03Y" role="1ZfhKB">
                  <node concept="2X3wrD" id="1Cwralei03Z" role="mwGJk">
                    <ref role="2X3Bk0" node="7Z1En8HGDhd" resolve="annotationType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1Cwralei040" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1Cwralei041" role="mwGJk">
                    <node concept="1YBJjd" id="1Cwralei042" role="1Z2MuG">
                      <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="1Cwralei043" role="3cqZAp">
                <node concept="mw_s8" id="1Cwralei044" role="1ZfhKB">
                  <node concept="2X3wrD" id="1Cwralei045" role="mwGJk">
                    <ref role="2X3Bk0" node="7Z1En8HGDhd" resolve="annotationType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1Cwralei046" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1Cwralei047" role="mwGJk">
                    <node concept="2OqwBi" id="1Cwralei048" role="1Z2MuG">
                      <node concept="2OqwBi" id="1Cwralei049" role="2Oq$k0">
                        <node concept="1YBJjd" id="1Cwralei04a" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MV$E$f" resolve="patternFunction" />
                        </node>
                        <node concept="3TrEf2" id="1Cwralei04b" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Cwralei04c" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
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
          <node concept="3clFbH" id="1CwralejwT6" role="3cqZAp" />
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
                                <node concept="3zrR0B" id="1CwraleizrQ" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1CwraleizrS" role="3zrR0E">
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
                          <node concept="3clFbH" id="7Z1En8HHVcP" role="3cqZAp" />
                          <node concept="3SKdUt" id="1CwraleiRwq" role="3cqZAp">
                            <node concept="3SKdUq" id="1CwraleiRws" role="3SKWNk">
                              <property role="3SKdUp" value="Merge the arguments with the right side" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1CwraleiQDk" role="3cqZAp">
                            <node concept="37vLTI" id="1CwraleiRbw" role="3clFbG">
                              <node concept="2YIFZM" id="1CwraleiSqE" role="37vLTx">
                                <ref role="37wK5l" to="yq4j:1Cwralei$qk" resolve="mergeWithDefinitionType" />
                                <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                                <node concept="37vLTw" id="1CwraleiSuv" role="37wK5m">
                                  <ref role="3cqZAo" node="7Z1En8HIgaZ" resolve="ftn" />
                                </node>
                                <node concept="1PxgMI" id="1CwraleiSOa" role="37wK5m">
                                  <node concept="chp4Y" id="1CwraleiSRH" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                  <node concept="37vLTw" id="1CwraleiSA8" role="1m5AlR">
                                    <ref role="3cqZAo" node="4yhUL22bNLh" resolve="resultingType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1CwraleiQDi" role="37vLTJ">
                                <ref role="3cqZAo" node="7Z1En8HIgaZ" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1CwraleiQyG" role="3cqZAp" />
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
      <node concept="3cpWs8" id="1CwraleiWFA" role="3cqZAp">
        <node concept="3cpWsn" id="1CwraleiWFB" role="3cpWs9">
          <property role="TrG5h" value="usedNumberOfArguments" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="1CwraleiWFC" role="1tU5fm" />
          <node concept="2OqwBi" id="1CwraleiWFD" role="33vP2m">
            <node concept="2OqwBi" id="1CwraleiWFE" role="2Oq$k0">
              <node concept="1YBJjd" id="1CwraleiZS3" role="2Oq$k0">
                <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
              </node>
              <node concept="3Tsc0h" id="1Cwralej0J3" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="1CwraleiWFH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1CwraleiWFI" role="3cqZAp">
        <node concept="3clFbS" id="1CwraleiWFJ" role="3clFbx">
          <node concept="3SKdUt" id="1CwraleiWFK" role="3cqZAp">
            <node concept="3SKdUq" id="1CwraleiWFL" role="3SKWNk">
              <property role="3SKdUp" value="Check that the annotation is actually a function with the correct number of parameters" />
            </node>
          </node>
          <node concept="nvevp" id="1CwraleiWFM" role="3cqZAp">
            <node concept="3clFbS" id="1CwraleiWFN" role="nvhr_">
              <node concept="3clFbJ" id="1CwraleiWFO" role="3cqZAp">
                <node concept="2OqwBi" id="1CwraleiWFP" role="3clFbw">
                  <node concept="2X3wrD" id="1CwraleiWFQ" role="2Oq$k0">
                    <ref role="2X3Bk0" node="1CwraleiWHL" resolve="annotationType" />
                  </node>
                  <node concept="1mIQ4w" id="1CwraleiWFR" role="2OqNvi">
                    <node concept="chp4Y" id="1CwraleiWFS" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1CwraleiWFT" role="3clFbx">
                  <node concept="3SKdUt" id="1CwraleiWFU" role="3cqZAp">
                    <node concept="3SKdUq" id="1CwraleiWFV" role="3SKWNk">
                      <property role="3SKdUp" value="Function with arguments" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1CwraleiWFW" role="3cqZAp">
                    <node concept="3cpWsn" id="1CwraleiWFX" role="3cpWs9">
                      <property role="TrG5h" value="ftn" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="1CwraleiWFY" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                      </node>
                      <node concept="1PxgMI" id="1CwraleiWFZ" role="33vP2m">
                        <node concept="chp4Y" id="1CwraleiWG0" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                        </node>
                        <node concept="2X3wrD" id="1CwraleiWG1" role="1m5AlR">
                          <ref role="2X3Bk0" node="1CwraleiWHL" resolve="annotationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1CwraleiWG2" role="3cqZAp" />
                  <node concept="3SKdUt" id="1CwraleiWG3" role="3cqZAp">
                    <node concept="3SKdUq" id="1CwraleiWG4" role="3SKWNk">
                      <property role="3SKdUp" value="Check the number of arguments" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1CwraleiWG5" role="3cqZAp">
                    <node concept="3cpWsn" id="1CwraleiWG6" role="3cpWs9">
                      <property role="TrG5h" value="realNumberOfArguments" />
                      <node concept="10Oyi0" id="1CwraleiWG7" role="1tU5fm" />
                      <node concept="3cpWsd" id="1CwraleiWG8" role="33vP2m">
                        <node concept="3cmrfG" id="1CwraleiWG9" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1CwraleiWGa" role="3uHU7B">
                          <node concept="2OqwBi" id="1CwraleiWGb" role="2Oq$k0">
                            <node concept="37vLTw" id="1CwraleiWGc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1CwraleiWFX" resolve="ftn" />
                            </node>
                            <node concept="3Tsc0h" id="1CwraleiWGd" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="1CwraleiWGe" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1CwraleiWGf" role="3cqZAp">
                    <node concept="3clFbS" id="1CwraleiWGg" role="3clFbx">
                      <node concept="2MkqsV" id="1CwraleiWGh" role="3cqZAp">
                        <node concept="3cpWs3" id="1CwraleiWGi" role="2MkJ7o">
                          <node concept="Xl_RD" id="1CwraleiWGj" role="3uHU7w">
                            <property role="Xl_RC" value=" found." />
                          </node>
                          <node concept="3cpWs3" id="1CwraleiWGk" role="3uHU7B">
                            <node concept="3cpWs3" id="1CwraleiWGl" role="3uHU7B">
                              <node concept="3cpWs3" id="1CwraleiWGm" role="3uHU7B">
                                <node concept="Xl_RD" id="1CwraleiWGn" role="3uHU7B">
                                  <property role="Xl_RC" value="Exceeded number of arguments, declared " />
                                </node>
                                <node concept="37vLTw" id="1CwraleiWGo" role="3uHU7w">
                                  <ref role="3cqZAo" node="1CwraleiWG6" resolve="realNumberOfArguments" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1CwraleiWGp" role="3uHU7w">
                                <property role="Xl_RC" value=" but " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1CwraleiWGq" role="3uHU7w">
                              <ref role="3cqZAo" node="1CwraleiWFB" resolve="usedNumberOfArguments" />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="1Cwralej0ZV" role="2OEOjV">
                          <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1CwraleiWGs" role="3clFbw">
                      <node concept="37vLTw" id="1CwraleiWGt" role="3uHU7B">
                        <ref role="3cqZAo" node="1CwraleiWG6" resolve="realNumberOfArguments" />
                      </node>
                      <node concept="37vLTw" id="1CwraleiWGu" role="3uHU7w">
                        <ref role="3cqZAo" node="1CwraleiWFB" resolve="usedNumberOfArguments" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1CwraleiWGv" role="3cqZAp" />
                  <node concept="3SKdUt" id="1CwraleiWGw" role="3cqZAp">
                    <node concept="3SKdUq" id="1CwraleiWGx" role="3SKWNk">
                      <property role="3SKdUp" value="Insert the types from annotation to children arguments" />
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="1CwraleiWGy" role="3cqZAp">
                    <node concept="3clFbS" id="1CwraleiWGz" role="2LFqv$">
                      <node concept="1Z5TYs" id="1CwraleiWG$" role="3cqZAp">
                        <node concept="mw_s8" id="1CwraleiWG_" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1CwraleiWGA" role="mwGJk">
                            <node concept="2OqwBi" id="1CwraleiWGB" role="1Z2MuG">
                              <node concept="1y4W85" id="1CwraleiWGC" role="2Oq$k0">
                                <node concept="37vLTw" id="1CwraleiWGD" role="1y58nS">
                                  <ref role="3cqZAo" node="1CwraleiWGO" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="1CwraleiWGE" role="1y566C">
                                  <node concept="1YBJjd" id="1Cwralej4OY" role="2Oq$k0">
                                    <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                                  </node>
                                  <node concept="3Tsc0h" id="1Cwralej5GC" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1CwraleiWGH" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1CwraleiWGI" role="1ZfhKB">
                          <node concept="1y4W85" id="1CwraleiWGJ" role="mwGJk">
                            <node concept="37vLTw" id="1CwraleiWGK" role="1y58nS">
                              <ref role="3cqZAo" node="1CwraleiWGO" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="1CwraleiWGL" role="1y566C">
                              <node concept="37vLTw" id="1CwraleiWGM" role="2Oq$k0">
                                <ref role="3cqZAo" node="1CwraleiWFX" resolve="ftn" />
                              </node>
                              <node concept="3Tsc0h" id="1CwraleiWGN" role="2OqNvi">
                                <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1CwraleiWGO" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1CwraleiWGP" role="1tU5fm" />
                      <node concept="3cmrfG" id="1CwraleiWGQ" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1CwraleiWGR" role="1Dwp0S">
                      <node concept="37vLTw" id="1Cwralex$54" role="3uHU7w">
                        <ref role="3cqZAo" node="1CwraleiWFB" resolve="usedNumberOfArguments" />
                      </node>
                      <node concept="37vLTw" id="1CwraleiWGT" role="3uHU7B">
                        <ref role="3cqZAo" node="1CwraleiWGO" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1CwraleiWGU" role="1Dwrff">
                      <node concept="37vLTw" id="1CwraleiWGV" role="2$L3a6">
                        <ref role="3cqZAo" node="1CwraleiWGO" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1CwraleiWGW" role="3cqZAp" />
                  <node concept="3SKdUt" id="1CwraleiWGX" role="3cqZAp">
                    <node concept="3SKdUq" id="1CwraleiWGY" role="3SKWNk">
                      <property role="3SKdUp" value="Compare the returning type from the definition with the annotation" />
                    </node>
                  </node>
                  <node concept="nvevp" id="1CwraleiWGZ" role="3cqZAp">
                    <node concept="3clFbS" id="1CwraleiWH0" role="nvhr_">
                      <node concept="3clFbJ" id="1CwraleiWH1" role="3cqZAp">
                        <node concept="3fqX7Q" id="1CwraleiWH2" role="3clFbw">
                          <node concept="3JuTUA" id="1CwraleiWH3" role="3fr31v">
                            <node concept="2X3wrD" id="1CwraleiWH4" role="3JuY14">
                              <ref role="2X3Bk0" node="1CwraleiWHe" resolve="definitionType" />
                            </node>
                            <node concept="2YIFZM" id="1CwraleiWH5" role="3JuZjQ">
                              <ref role="37wK5l" to="yq4j:1Cwralefw9R" resolve="getReturnType" />
                              <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                              <node concept="37vLTw" id="1CwraleiWH6" role="37wK5m">
                                <ref role="3cqZAo" node="1CwraleiWFX" resolve="ftn" />
                              </node>
                              <node concept="37vLTw" id="1CwraleiWH7" role="37wK5m">
                                <ref role="3cqZAo" node="1CwraleiWFB" resolve="usedNumberOfArguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1CwraleiWH8" role="3clFbx">
                          <node concept="2MkqsV" id="1CwraleiWH9" role="3cqZAp">
                            <node concept="Xl_RD" id="1CwraleiWHa" role="2MkJ7o">
                              <property role="Xl_RC" value="Right side of the current definition does not correspond to the annotation." />
                            </node>
                            <node concept="1YBJjd" id="1Cwralej6qY" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="1CwraleiWHc" role="nvjzm">
                      <node concept="37vLTw" id="1CwraleiWHd" role="1Z2MuG">
                        <ref role="3cqZAo" node="4yhUL22cfUJ" resolve="typedDefinitionNode" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="1CwraleiWHe" role="2X0Ygz">
                      <property role="TrG5h" value="definitionType" />
                      <node concept="2jxLKc" id="1CwraleiWHf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1CwraleiWHg" role="9aQIa">
                  <node concept="3clFbS" id="1CwraleiWHh" role="9aQI4">
                    <node concept="3SKdUt" id="1CwraleiWHi" role="3cqZAp">
                      <node concept="3SKdUq" id="1CwraleiWHj" role="3SKWNk">
                        <property role="3SKdUp" value="Constant function" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1CwraleiWHk" role="3cqZAp">
                      <node concept="3clFbS" id="1CwraleiWHl" role="3clFbx">
                        <node concept="2MkqsV" id="1CwraleiWHm" role="3cqZAp">
                          <node concept="Xl_RD" id="1CwraleiWHn" role="2MkJ7o">
                            <property role="Xl_RC" value="Illegal pattern, expected a constant function." />
                          </node>
                          <node concept="1YBJjd" id="1Cwralej5M5" role="2OEOjV">
                            <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="1CwraleiWHp" role="3clFbw">
                        <node concept="3cmrfG" id="1CwraleiWHq" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1CwraleiWHr" role="3uHU7B">
                          <ref role="3cqZAo" node="1CwraleiWFB" resolve="usedNumberOfArguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1CwraleiWHs" role="3cqZAp" />
              <node concept="3SKdUt" id="1CwraleiWHt" role="3cqZAp">
                <node concept="3SKdUq" id="1CwraleiWHu" role="3SKWNk">
                  <property role="3SKdUp" value="Return the type based on the annotation" />
                </node>
              </node>
              <node concept="1Z5TYs" id="1CwraleiWHv" role="3cqZAp">
                <node concept="mw_s8" id="1CwraleiWHw" role="1ZfhKB">
                  <node concept="2X3wrD" id="1CwraleiWHx" role="mwGJk">
                    <ref role="2X3Bk0" node="1CwraleiWHL" resolve="annotationType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1CwraleiWHy" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1CwraleiWHz" role="mwGJk">
                    <node concept="1YBJjd" id="1Cwralej7h_" role="1Z2MuG">
                      <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="1Cwralejr$U" role="3cqZAp">
                <node concept="mw_s8" id="1Cwralejr$V" role="1ZfhKB">
                  <node concept="2X3wrD" id="1Cwralejr$W" role="mwGJk">
                    <ref role="2X3Bk0" node="1CwraleiWHL" resolve="annotationType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1Cwralejr$X" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1Cwralejr$Y" role="mwGJk">
                    <node concept="2OqwBi" id="1Cwralejr$Z" role="1Z2MuG">
                      <node concept="2OqwBi" id="1Cwralejr_0" role="2Oq$k0">
                        <node concept="37vLTw" id="1Cwralejr_1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yhUL22cVJy" resolve="functionName" />
                        </node>
                        <node concept="3TrEf2" id="1Cwralejr_2" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:4QVy75p6$CQ" resolve="name" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Cwralejr_3" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1CwraleiWHJ" role="nvjzm">
              <node concept="37vLTw" id="1CwraleiWHK" role="1Z2MuG">
                <ref role="3cqZAo" node="4yhUL22cfUW" resolve="annotation" />
              </node>
            </node>
            <node concept="2X1qdy" id="1CwraleiWHL" role="2X0Ygz">
              <property role="TrG5h" value="annotationType" />
              <node concept="2jxLKc" id="1CwraleiWHM" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1Cwralejwoq" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1CwraleiWHN" role="3clFbw">
          <node concept="37vLTw" id="1CwraleiWHO" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22cfUW" resolve="annotation" />
          </node>
          <node concept="3x8VRR" id="1CwraleiWHP" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1CwraleiWHQ" role="9aQIa">
          <node concept="3clFbS" id="1CwraleiWHR" role="9aQI4">
            <node concept="3SKdUt" id="1CwraleiWHS" role="3cqZAp">
              <node concept="3SKdUq" id="1CwraleiWHT" role="3SKWNk">
                <property role="3SKdUp" value="There is no annotation available, so we have to construct the resulting type ourselves" />
              </node>
            </node>
            <node concept="2Gpval" id="1CwraleiWHU" role="3cqZAp">
              <node concept="2GrKxI" id="1CwraleiWHV" role="2Gsz3X">
                <property role="TrG5h" value="argument" />
              </node>
              <node concept="2OqwBi" id="1CwraleiWHW" role="2GsD0m">
                <node concept="1YBJjd" id="1Cwralej94Q" role="2Oq$k0">
                  <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                </node>
                <node concept="3Tsc0h" id="1CwralejbdL" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                </node>
              </node>
              <node concept="3clFbS" id="1CwraleiWHZ" role="2LFqv$">
                <node concept="1Z5TYs" id="1CwraleiWI0" role="3cqZAp">
                  <node concept="mw_s8" id="1CwraleiWI1" role="1ZfhKB">
                    <node concept="2c44tf" id="1CwraleiWI2" role="mwGJk">
                      <node concept="27_DqA" id="1CwraleiWI3" role="2c44tc" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="1CwraleiWI4" role="1ZfhK$">
                    <node concept="1Z2H0r" id="1CwraleiWI5" role="mwGJk">
                      <node concept="2OqwBi" id="1CwraleiWI6" role="1Z2MuG">
                        <node concept="2GrUjf" id="1CwraleiWI7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1CwraleiWHV" resolve="argument" />
                        </node>
                        <node concept="3TrEf2" id="1CwraleiWI8" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1CwraleiWI9" role="3cqZAp" />
            <node concept="3SKdUt" id="1CwraleiWIa" role="3cqZAp">
              <node concept="3SKdUq" id="1CwraleiWIb" role="3SKWNk">
                <property role="3SKdUp" value="Wait for the resolution of the arguments' types" />
              </node>
            </node>
            <node concept="3cpWs8" id="1CwraleiWIc" role="3cqZAp">
              <node concept="3cpWsn" id="1CwraleiWId" role="3cpWs9">
                <property role="TrG5h" value="tw" />
                <node concept="3uibUv" id="1CwraleiWIe" role="1tU5fm">
                  <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                </node>
                <node concept="2ShNRf" id="1CwraleiWIf" role="33vP2m">
                  <node concept="YeOm9" id="1CwraleiWIg" role="2ShVmc">
                    <node concept="1Y3b0j" id="1CwraleiWIh" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                      <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                      <node concept="3Tm1VV" id="1CwraleiWIi" role="1B3o_S" />
                      <node concept="3clFb_" id="1CwraleiWIj" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitForNode" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="1CwraleiWIk" role="1B3o_S" />
                        <node concept="3cqZAl" id="1CwraleiWIl" role="3clF45" />
                        <node concept="ffn8J" id="1CwraleiWIm" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                          <node concept="3Tqbb2" id="1CwraleiWIn" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1CwraleiWIo" role="3clF47">
                          <node concept="nvevp" id="1CwraleiWIp" role="3cqZAp">
                            <node concept="3clFbS" id="1CwraleiWIq" role="nvhr_">
                              <node concept="3clFbF" id="1CwraleiWIr" role="3cqZAp">
                                <node concept="1rXfSq" id="1CwraleiWIs" role="3clFbG">
                                  <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                  <node concept="2X3wrD" id="1CwraleiWIt" role="37wK5m">
                                    <ref role="2X3Bk0" node="1CwraleiWIw" resolve="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Z2H0r" id="1CwraleiWIu" role="nvjzm">
                              <node concept="37vLTw" id="1CwraleiWIv" role="1Z2MuG">
                                <ref role="3cqZAo" node="1CwraleiWIm" resolve="node" />
                              </node>
                            </node>
                            <node concept="2X1qdy" id="1CwraleiWIw" role="2X0Ygz">
                              <property role="TrG5h" value="nodeType" />
                              <node concept="2jxLKc" id="1CwraleiWIx" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="1CwraleiWIy" role="jymVt" />
                      <node concept="3clFb_" id="1CwraleiWIz" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitingFinished" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="1CwraleiWI$" role="1B3o_S" />
                        <node concept="3cqZAl" id="1CwraleiWI_" role="3clF45" />
                        <node concept="37vLTG" id="1CwraleiWIA" role="3clF46">
                          <property role="TrG5h" value="nodeTypes" />
                          <node concept="_YKpA" id="1CwraleiWIB" role="1tU5fm">
                            <node concept="3Tqbb2" id="1CwraleiWIC" role="_ZDj9" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1CwraleiWID" role="3clF47">
                          <node concept="3cpWs8" id="1CwraleiWIE" role="3cqZAp">
                            <node concept="3cpWsn" id="1CwraleiWIF" role="3cpWs9">
                              <property role="TrG5h" value="ftn" />
                              <node concept="3Tqbb2" id="1CwraleiWIG" role="1tU5fm">
                                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="2ShNRf" id="1CwraleiWIH" role="33vP2m">
                                <node concept="3zrR0B" id="1CwraleiWII" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1CwraleiWIJ" role="3zrR0E">
                                    <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1CwraleiWIK" role="3cqZAp">
                            <node concept="3cpWsn" id="1CwraleiWIL" role="3cpWs9">
                              <property role="TrG5h" value="resultingType" />
                              <node concept="3Tqbb2" id="1CwraleiWIM" role="1tU5fm" />
                              <node concept="2OqwBi" id="1CwraleiWIN" role="33vP2m">
                                <node concept="37vLTw" id="1CwraleiWIO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CwraleiWIA" resolve="nodeTypes" />
                                </node>
                                <node concept="2Kt5_m" id="1CwraleiWIP" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1CwraleiWIQ" role="3cqZAp" />
                          <node concept="3SKdUt" id="1CwraleiWIR" role="3cqZAp">
                            <node concept="3SKdUq" id="1CwraleiWIS" role="3SKWNk">
                              <property role="3SKdUp" value="Set arguments' types" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="1CwraleiWIT" role="3cqZAp">
                            <node concept="2GrKxI" id="1CwraleiWIU" role="2Gsz3X">
                              <property role="TrG5h" value="nodeType" />
                            </node>
                            <node concept="37vLTw" id="1CwraleiWIV" role="2GsD0m">
                              <ref role="3cqZAo" node="1CwraleiWIA" resolve="nodeTypes" />
                            </node>
                            <node concept="3clFbS" id="1CwraleiWIW" role="2LFqv$">
                              <node concept="3clFbF" id="1CwraleiWIX" role="3cqZAp">
                                <node concept="2OqwBi" id="1CwraleiWIY" role="3clFbG">
                                  <node concept="2OqwBi" id="1CwraleiWIZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="1CwraleiWJ0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CwraleiWIF" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="1CwraleiWJ1" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="1CwraleiWJ2" role="2OqNvi">
                                    <node concept="1PxgMI" id="1CwraleiWJ3" role="25WWJ7">
                                      <node concept="chp4Y" id="1CwraleiWJ4" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                      <node concept="2GrUjf" id="1CwraleiWJ5" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="1CwraleiWIU" resolve="nodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1CwraleiWJ6" role="3cqZAp" />
                          <node concept="3SKdUt" id="1CwraleiWJ7" role="3cqZAp">
                            <node concept="3SKdUq" id="1CwraleiWJ8" role="3SKWNk">
                              <property role="3SKdUp" value="Merge the arguments with the right side" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1CwraleiWJ9" role="3cqZAp">
                            <node concept="37vLTI" id="1CwraleiWJa" role="3clFbG">
                              <node concept="2YIFZM" id="1CwraleiWJb" role="37vLTx">
                                <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                                <ref role="37wK5l" to="yq4j:1Cwralei$qk" resolve="mergeWithDefinitionType" />
                                <node concept="37vLTw" id="1CwraleiWJc" role="37wK5m">
                                  <ref role="3cqZAo" node="1CwraleiWIF" resolve="ftn" />
                                </node>
                                <node concept="1PxgMI" id="1CwraleiWJd" role="37wK5m">
                                  <node concept="chp4Y" id="1CwraleiWJe" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                  <node concept="37vLTw" id="1CwraleiWJf" role="1m5AlR">
                                    <ref role="3cqZAo" node="1CwraleiWIL" resolve="resultingType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1CwraleiWJg" role="37vLTJ">
                                <ref role="3cqZAo" node="1CwraleiWIF" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1CwraleiWJh" role="3cqZAp" />
                          <node concept="3SKdUt" id="1CwraleiWJi" role="3cqZAp">
                            <node concept="3SKdUq" id="1CwraleiWJj" role="3SKWNk">
                              <property role="3SKdUp" value="Set the resulting type of the current node and the corresponding variable" />
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="1CwraleiWJk" role="3cqZAp">
                            <node concept="mw_s8" id="1CwraleiWJl" role="1ZfhK$">
                              <node concept="1Z2H0r" id="1CwraleiWJm" role="mwGJk">
                                <node concept="1YBJjd" id="1CwralejbAu" role="1Z2MuG">
                                  <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="1CwraleiWJo" role="1ZfhKB">
                              <node concept="37vLTw" id="1CwraleiWJp" role="mwGJk">
                                <ref role="3cqZAo" node="1CwraleiWIF" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="1CwraleiWJq" role="3cqZAp">
                            <node concept="mw_s8" id="1CwraleiWJr" role="1ZfhKB">
                              <node concept="37vLTw" id="1CwraleiWJs" role="mwGJk">
                                <ref role="3cqZAo" node="1CwraleiWIF" resolve="ftn" />
                              </node>
                            </node>
                            <node concept="mw_s8" id="1CwraleiWJt" role="1ZfhK$">
                              <node concept="1Z2H0r" id="1CwraleiWJu" role="mwGJk">
                                <node concept="2OqwBi" id="1CwraleiWJv" role="1Z2MuG">
                                  <node concept="2OqwBi" id="1CwraleiWJw" role="2Oq$k0">
                                    <node concept="37vLTw" id="1CwralejiwV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4yhUL22cVJy" resolve="functionName" />
                                    </node>
                                    <node concept="3TrEf2" id="1Cwralejk9N" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:4QVy75p6$CQ" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1Cwralejk$H" role="2OqNvi">
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
            <node concept="3cpWs8" id="1CwraleiWJ$" role="3cqZAp">
              <node concept="3cpWsn" id="1CwraleiWJ_" role="3cpWs9">
                <property role="TrG5h" value="nodesToWaitFor" />
                <node concept="_YKpA" id="1CwraleiWJA" role="1tU5fm">
                  <node concept="3Tqbb2" id="1CwraleiWJB" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1CwraleiWJC" role="33vP2m">
                  <node concept="Tc6Ow" id="1CwraleiWJD" role="2ShVmc">
                    <node concept="3Tqbb2" id="1CwraleiWJE" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CwraleiWJF" role="3cqZAp">
              <node concept="2OqwBi" id="1CwraleiWJG" role="3clFbG">
                <node concept="37vLTw" id="1CwraleiWJH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CwraleiWJ_" resolve="nodesToWaitFor" />
                </node>
                <node concept="X8dFx" id="1CwraleiWJI" role="2OqNvi">
                  <node concept="2OqwBi" id="1CwraleiWJJ" role="25WWJ7">
                    <node concept="1YBJjd" id="1CwralejfdY" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVEzHo" resolve="patternFunctionInGroup" />
                    </node>
                    <node concept="3Tsc0h" id="1CwralejgE9" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CwraleiWJM" role="3cqZAp">
              <node concept="2OqwBi" id="1CwraleiWJN" role="3clFbG">
                <node concept="37vLTw" id="1CwraleiWJO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CwraleiWJ_" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="1CwraleiWJP" role="2OqNvi">
                  <node concept="37vLTw" id="1CwraleiWJQ" role="25WWJ7">
                    <ref role="3cqZAo" node="4yhUL22cfUJ" resolve="typedDefinitionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CwraleiWJR" role="3cqZAp">
              <node concept="2OqwBi" id="1CwraleiWJS" role="3clFbG">
                <node concept="37vLTw" id="1CwraleiWJT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CwraleiWId" resolve="tw" />
                </node>
                <node concept="liA8E" id="1CwraleiWJU" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                  <node concept="37vLTw" id="1CwraleiWJV" role="37wK5m">
                    <ref role="3cqZAo" node="1CwraleiWJ_" resolve="nodesToWaitFor" />
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
      <node concept="3cpWs8" id="1Cwralej_n4" role="3cqZAp">
        <node concept="3cpWsn" id="1Cwralej_n5" role="3cpWs9">
          <property role="TrG5h" value="usedNumberOfArguments" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="1Cwralej_n6" role="1tU5fm" />
          <node concept="3cmrfG" id="1CwralejENg" role="33vP2m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1Cwralej_nc" role="3cqZAp">
        <node concept="3clFbS" id="1Cwralej_nd" role="3clFbx">
          <node concept="3SKdUt" id="1Cwralej_ne" role="3cqZAp">
            <node concept="3SKdUq" id="1Cwralej_nf" role="3SKWNk">
              <property role="3SKdUp" value="Check that the annotation is actually a function with the correct number of parameters" />
            </node>
          </node>
          <node concept="nvevp" id="1Cwralej_ng" role="3cqZAp">
            <node concept="3clFbS" id="1Cwralej_nh" role="nvhr_">
              <node concept="3clFbJ" id="1Cwralej_ni" role="3cqZAp">
                <node concept="2OqwBi" id="1Cwralej_nj" role="3clFbw">
                  <node concept="2X3wrD" id="1Cwralej_nk" role="2Oq$k0">
                    <ref role="2X3Bk0" node="1Cwralej_pf" resolve="annotationType" />
                  </node>
                  <node concept="1mIQ4w" id="1Cwralej_nl" role="2OqNvi">
                    <node concept="chp4Y" id="1Cwralej_nm" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1Cwralej_nn" role="3clFbx">
                  <node concept="3SKdUt" id="1Cwralej_no" role="3cqZAp">
                    <node concept="3SKdUq" id="1Cwralej_np" role="3SKWNk">
                      <property role="3SKdUp" value="Function with arguments" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Cwralej_nq" role="3cqZAp">
                    <node concept="3cpWsn" id="1Cwralej_nr" role="3cpWs9">
                      <property role="TrG5h" value="ftn" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="1Cwralej_ns" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                      </node>
                      <node concept="1PxgMI" id="1Cwralej_nt" role="33vP2m">
                        <node concept="chp4Y" id="1Cwralej_nu" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                        </node>
                        <node concept="2X3wrD" id="1Cwralej_nv" role="1m5AlR">
                          <ref role="2X3Bk0" node="1Cwralej_pf" resolve="annotationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Cwralej_nw" role="3cqZAp" />
                  <node concept="3SKdUt" id="1Cwralej_nx" role="3cqZAp">
                    <node concept="3SKdUq" id="1Cwralej_ny" role="3SKWNk">
                      <property role="3SKdUp" value="Check the number of arguments" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Cwralej_nz" role="3cqZAp">
                    <node concept="3cpWsn" id="1Cwralej_n$" role="3cpWs9">
                      <property role="TrG5h" value="realNumberOfArguments" />
                      <node concept="10Oyi0" id="1Cwralej_n_" role="1tU5fm" />
                      <node concept="3cpWsd" id="1Cwralej_nA" role="33vP2m">
                        <node concept="3cmrfG" id="1Cwralej_nB" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1Cwralej_nC" role="3uHU7B">
                          <node concept="2OqwBi" id="1Cwralej_nD" role="2Oq$k0">
                            <node concept="37vLTw" id="1Cwralej_nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Cwralej_nr" resolve="ftn" />
                            </node>
                            <node concept="3Tsc0h" id="1Cwralej_nF" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="1Cwralej_nG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1Cwralej_nH" role="3cqZAp">
                    <node concept="3clFbS" id="1Cwralej_nI" role="3clFbx">
                      <node concept="2MkqsV" id="1Cwralej_nJ" role="3cqZAp">
                        <node concept="3cpWs3" id="1Cwralej_nN" role="2MkJ7o">
                          <node concept="3cpWs3" id="1Cwralej_nO" role="3uHU7B">
                            <node concept="Xl_RD" id="1Cwralej_nP" role="3uHU7B">
                              <property role="Xl_RC" value="Illegal pattern, declared is function with " />
                            </node>
                            <node concept="37vLTw" id="1Cwralej_nQ" role="3uHU7w">
                              <ref role="3cqZAo" node="1Cwralej_n$" resolve="realNumberOfArguments" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1Cwralej_nR" role="3uHU7w">
                            <property role="Xl_RC" value=" arguments (2 or more required for an operator)." />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="1CwralejDkn" role="2OEOjV">
                          <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1Cwralej_nU" role="3clFbw">
                      <node concept="37vLTw" id="1Cwralej_nV" role="3uHU7B">
                        <ref role="3cqZAo" node="1Cwralej_n$" resolve="realNumberOfArguments" />
                      </node>
                      <node concept="37vLTw" id="1Cwralej_nW" role="3uHU7w">
                        <ref role="3cqZAo" node="1Cwralej_n5" resolve="usedNumberOfArguments" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Cwralej_nX" role="3cqZAp" />
                  <node concept="3SKdUt" id="1Cwralej_nY" role="3cqZAp">
                    <node concept="3SKdUq" id="1Cwralej_nZ" role="3SKWNk">
                      <property role="3SKdUp" value="Insert the types from annotation to children arguments" />
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="1Cwralek1Sn" role="3cqZAp">
                    <node concept="mw_s8" id="1Cwralek1So" role="1ZfhKB">
                      <node concept="1y4W85" id="1Cwralek1Sp" role="mwGJk">
                        <node concept="3cmrfG" id="1Cwralek1Sq" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="1Cwralek1Sr" role="1y566C">
                          <node concept="37vLTw" id="1Cwralek1Ss" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Cwralej_nr" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="1Cwralek1St" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1Cwralek1Su" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1Cwralek1Sv" role="mwGJk">
                        <node concept="2OqwBi" id="1Cwralek1Sw" role="1Z2MuG">
                          <node concept="2OqwBi" id="1Cwralek1Sx" role="2Oq$k0">
                            <node concept="1YBJjd" id="1Cwralek24$" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                            </node>
                            <node concept="3TrEf2" id="1Cwralek2wU" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Cwralek1S$" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="1Cwralek1S_" role="3cqZAp">
                    <node concept="mw_s8" id="1Cwralek1SA" role="1ZfhKB">
                      <node concept="1y4W85" id="1Cwralek1SB" role="mwGJk">
                        <node concept="3cmrfG" id="1Cwralek1SC" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1Cwralek1SD" role="1y566C">
                          <node concept="37vLTw" id="1Cwralek1SE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Cwralej_nr" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="1Cwralek1SF" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1Cwralek1SG" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1Cwralek1SH" role="mwGJk">
                        <node concept="2OqwBi" id="1Cwralek1SI" role="1Z2MuG">
                          <node concept="2OqwBi" id="1Cwralek1SJ" role="2Oq$k0">
                            <node concept="1YBJjd" id="1Cwralek2cv" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                            </node>
                            <node concept="3TrEf2" id="1Cwralek2OX" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Cwralek1SM" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Cwralej_oq" role="3cqZAp" />
                  <node concept="3SKdUt" id="1Cwralej_or" role="3cqZAp">
                    <node concept="3SKdUq" id="1Cwralej_os" role="3SKWNk">
                      <property role="3SKdUp" value="Compare the returning type from the definition with the annotation" />
                    </node>
                  </node>
                  <node concept="nvevp" id="1Cwralej_ot" role="3cqZAp">
                    <node concept="3clFbS" id="1Cwralej_ou" role="nvhr_">
                      <node concept="3clFbJ" id="1Cwralej_ov" role="3cqZAp">
                        <node concept="3fqX7Q" id="1Cwralej_ow" role="3clFbw">
                          <node concept="3JuTUA" id="1Cwralej_ox" role="3fr31v">
                            <node concept="2X3wrD" id="1Cwralej_oy" role="3JuY14">
                              <ref role="2X3Bk0" node="1Cwralej_oG" resolve="definitionType" />
                            </node>
                            <node concept="2YIFZM" id="1Cwralej_oz" role="3JuZjQ">
                              <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                              <ref role="37wK5l" to="yq4j:1Cwralefw9R" resolve="getReturnType" />
                              <node concept="37vLTw" id="1Cwralej_o$" role="37wK5m">
                                <ref role="3cqZAo" node="1Cwralej_nr" resolve="ftn" />
                              </node>
                              <node concept="37vLTw" id="1Cwralej_o_" role="37wK5m">
                                <ref role="3cqZAo" node="1Cwralej_n5" resolve="usedNumberOfArguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1Cwralej_oA" role="3clFbx">
                          <node concept="2MkqsV" id="1Cwralej_oB" role="3cqZAp">
                            <node concept="Xl_RD" id="1Cwralej_oC" role="2MkJ7o">
                              <property role="Xl_RC" value="Right side of the current definition does not correspond to the annotation." />
                            </node>
                            <node concept="1YBJjd" id="1Cwralek9RQ" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="1Cwralej_oE" role="nvjzm">
                      <node concept="37vLTw" id="1Cwralej_oF" role="1Z2MuG">
                        <ref role="3cqZAo" node="4yhUL22dsPH" resolve="typedDefinitionNode" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="1Cwralej_oG" role="2X0Ygz">
                      <property role="TrG5h" value="definitionType" />
                      <node concept="2jxLKc" id="1Cwralej_oH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1Cwralej_oI" role="9aQIa">
                  <node concept="3clFbS" id="1Cwralej_oJ" role="9aQI4">
                    <node concept="3SKdUt" id="1Cwralej_oK" role="3cqZAp">
                      <node concept="3SKdUq" id="1Cwralej_oL" role="3SKWNk">
                        <property role="3SKdUp" value="Constant function" />
                      </node>
                    </node>
                    <node concept="2MkqsV" id="1Cwralej_oO" role="3cqZAp">
                      <node concept="Xl_RD" id="1Cwralej_oP" role="2MkJ7o">
                        <property role="Xl_RC" value="Illegal pattern, expected a constant function." />
                      </node>
                      <node concept="1YBJjd" id="1CwralejIEH" role="2OEOjV">
                        <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Cwralej_oU" role="3cqZAp" />
              <node concept="3SKdUt" id="1Cwralej_oV" role="3cqZAp">
                <node concept="3SKdUq" id="1Cwralej_oW" role="3SKWNk">
                  <property role="3SKdUp" value="Return the type based on the annotation" />
                </node>
              </node>
              <node concept="1Z5TYs" id="1Cwralej_oX" role="3cqZAp">
                <node concept="mw_s8" id="1Cwralej_oY" role="1ZfhKB">
                  <node concept="2X3wrD" id="1Cwralej_oZ" role="mwGJk">
                    <ref role="2X3Bk0" node="1Cwralej_pf" resolve="annotationType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1Cwralej_p0" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1Cwralej_p1" role="mwGJk">
                    <node concept="1YBJjd" id="1CwralejGsP" role="1Z2MuG">
                      <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="1Cwralej_p3" role="3cqZAp">
                <node concept="mw_s8" id="1Cwralej_p4" role="1ZfhKB">
                  <node concept="2X3wrD" id="1Cwralej_p5" role="mwGJk">
                    <ref role="2X3Bk0" node="1Cwralej_pf" resolve="annotationType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1Cwralej_p6" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1Cwralej_p7" role="mwGJk">
                    <node concept="2OqwBi" id="1Cwralej_p8" role="1Z2MuG">
                      <node concept="2OqwBi" id="1Cwralej_p9" role="2Oq$k0">
                        <node concept="1YBJjd" id="1CwralejHAb" role="2Oq$k0">
                          <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                        </node>
                        <node concept="3TrEf2" id="1CwralejYki" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1Cwralek48V" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4yhUL22ezre" resolve="_typeFilledByParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1Cwralej_pd" role="nvjzm">
              <node concept="37vLTw" id="1Cwralej_pe" role="1Z2MuG">
                <ref role="3cqZAo" node="4yhUL22dsPU" resolve="annotation" />
              </node>
            </node>
            <node concept="2X1qdy" id="1Cwralej_pf" role="2X0Ygz">
              <property role="TrG5h" value="annotationType" />
              <node concept="2jxLKc" id="1Cwralej_pg" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1Cwralej_ph" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1Cwralej_pi" role="3clFbw">
          <node concept="37vLTw" id="1Cwralej_pj" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22dsPU" resolve="annotation" />
          </node>
          <node concept="3x8VRR" id="1Cwralej_pk" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1Cwralej_pl" role="9aQIa">
          <node concept="3clFbS" id="1Cwralej_pm" role="9aQI4">
            <node concept="3SKdUt" id="1Cwralej_pn" role="3cqZAp">
              <node concept="3SKdUq" id="1Cwralej_po" role="3SKWNk">
                <property role="3SKdUp" value="There is no annotation available, so we have to construct the resulting type ourselves" />
              </node>
            </node>
            <node concept="1Z5TYs" id="1CwralejVH1" role="3cqZAp">
              <node concept="mw_s8" id="1CwralejVH2" role="1ZfhKB">
                <node concept="2c44tf" id="1CwralejVH3" role="mwGJk">
                  <node concept="27_DqA" id="1CwralejVH4" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1CwralejVH5" role="1ZfhK$">
                <node concept="1Z2H0r" id="1CwralejVH6" role="mwGJk">
                  <node concept="2OqwBi" id="1CwralejVH7" role="1Z2MuG">
                    <node concept="2OqwBi" id="1CwralejVH8" role="2Oq$k0">
                      <node concept="1YBJjd" id="1CwralejVH9" role="2Oq$k0">
                        <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                      </node>
                      <node concept="3TrEf2" id="1CwralejVHa" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1CwralejVHb" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="1CwralejVHc" role="3cqZAp">
              <node concept="mw_s8" id="1CwralejVHd" role="1ZfhKB">
                <node concept="2c44tf" id="1CwralejVHe" role="mwGJk">
                  <node concept="27_DqA" id="1CwralejVHf" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1CwralejVHg" role="1ZfhK$">
                <node concept="1Z2H0r" id="1CwralejVHh" role="mwGJk">
                  <node concept="2OqwBi" id="1CwralejVHi" role="1Z2MuG">
                    <node concept="2OqwBi" id="1CwralejVHj" role="2Oq$k0">
                      <node concept="1YBJjd" id="1CwralejVHk" role="2Oq$k0">
                        <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                      </node>
                      <node concept="3TrEf2" id="1CwralejVHl" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1CwralejVHm" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Cwralej_pC" role="3cqZAp" />
            <node concept="3SKdUt" id="1Cwralej_pD" role="3cqZAp">
              <node concept="3SKdUq" id="1Cwralej_pE" role="3SKWNk">
                <property role="3SKdUp" value="Wait for the resolution of the arguments' types" />
              </node>
            </node>
            <node concept="3cpWs8" id="1Cwralej_pF" role="3cqZAp">
              <node concept="3cpWsn" id="1Cwralej_pG" role="3cpWs9">
                <property role="TrG5h" value="tw" />
                <node concept="3uibUv" id="1Cwralej_pH" role="1tU5fm">
                  <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                </node>
                <node concept="2ShNRf" id="1Cwralej_pI" role="33vP2m">
                  <node concept="YeOm9" id="1Cwralej_pJ" role="2ShVmc">
                    <node concept="1Y3b0j" id="1Cwralej_pK" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                      <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                      <node concept="3Tm1VV" id="1Cwralej_pL" role="1B3o_S" />
                      <node concept="3clFb_" id="1Cwralej_pM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitForNode" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="1Cwralej_pN" role="1B3o_S" />
                        <node concept="3cqZAl" id="1Cwralej_pO" role="3clF45" />
                        <node concept="ffn8J" id="1Cwralej_pP" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                          <node concept="3Tqbb2" id="1Cwralej_pQ" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1Cwralej_pR" role="3clF47">
                          <node concept="nvevp" id="1Cwralej_pS" role="3cqZAp">
                            <node concept="3clFbS" id="1Cwralej_pT" role="nvhr_">
                              <node concept="3clFbF" id="1Cwralej_pU" role="3cqZAp">
                                <node concept="1rXfSq" id="1Cwralej_pV" role="3clFbG">
                                  <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                  <node concept="2X3wrD" id="1Cwralej_pW" role="37wK5m">
                                    <ref role="2X3Bk0" node="1Cwralej_pZ" resolve="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Z2H0r" id="1Cwralej_pX" role="nvjzm">
                              <node concept="37vLTw" id="1Cwralej_pY" role="1Z2MuG">
                                <ref role="3cqZAo" node="1Cwralej_pP" resolve="node" />
                              </node>
                            </node>
                            <node concept="2X1qdy" id="1Cwralej_pZ" role="2X0Ygz">
                              <property role="TrG5h" value="nodeType" />
                              <node concept="2jxLKc" id="1Cwralej_q0" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="1Cwralej_q1" role="jymVt" />
                      <node concept="3clFb_" id="1Cwralej_q2" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitingFinished" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="1Cwralej_q3" role="1B3o_S" />
                        <node concept="3cqZAl" id="1Cwralej_q4" role="3clF45" />
                        <node concept="37vLTG" id="1Cwralej_q5" role="3clF46">
                          <property role="TrG5h" value="nodeTypes" />
                          <node concept="_YKpA" id="1Cwralej_q6" role="1tU5fm">
                            <node concept="3Tqbb2" id="1Cwralej_q7" role="_ZDj9" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1Cwralej_q8" role="3clF47">
                          <node concept="3cpWs8" id="1Cwralej_q9" role="3cqZAp">
                            <node concept="3cpWsn" id="1Cwralej_qa" role="3cpWs9">
                              <property role="TrG5h" value="ftn" />
                              <node concept="3Tqbb2" id="1Cwralej_qb" role="1tU5fm">
                                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="2ShNRf" id="1Cwralej_qc" role="33vP2m">
                                <node concept="3zrR0B" id="1Cwralej_qd" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1Cwralej_qe" role="3zrR0E">
                                    <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1Cwralej_qf" role="3cqZAp">
                            <node concept="3cpWsn" id="1Cwralej_qg" role="3cpWs9">
                              <property role="TrG5h" value="resultingType" />
                              <node concept="3Tqbb2" id="1Cwralej_qh" role="1tU5fm" />
                              <node concept="2OqwBi" id="1Cwralej_qi" role="33vP2m">
                                <node concept="37vLTw" id="1Cwralej_qj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Cwralej_q5" resolve="nodeTypes" />
                                </node>
                                <node concept="2Kt5_m" id="1Cwralej_qk" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Cwralej_ql" role="3cqZAp" />
                          <node concept="3SKdUt" id="1Cwralej_qm" role="3cqZAp">
                            <node concept="3SKdUq" id="1Cwralej_qn" role="3SKWNk">
                              <property role="3SKdUp" value="Set arguments' types" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="1Cwralej_qo" role="3cqZAp">
                            <node concept="2GrKxI" id="1Cwralej_qp" role="2Gsz3X">
                              <property role="TrG5h" value="nodeType" />
                            </node>
                            <node concept="37vLTw" id="1Cwralej_qq" role="2GsD0m">
                              <ref role="3cqZAo" node="1Cwralej_q5" resolve="nodeTypes" />
                            </node>
                            <node concept="3clFbS" id="1Cwralej_qr" role="2LFqv$">
                              <node concept="3clFbF" id="1Cwralej_qs" role="3cqZAp">
                                <node concept="2OqwBi" id="1Cwralej_qt" role="3clFbG">
                                  <node concept="2OqwBi" id="1Cwralej_qu" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Cwralej_qv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Cwralej_qa" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="1Cwralej_qw" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="1Cwralej_qx" role="2OqNvi">
                                    <node concept="1PxgMI" id="1Cwralej_qy" role="25WWJ7">
                                      <node concept="chp4Y" id="1Cwralej_qz" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                      <node concept="2GrUjf" id="1Cwralej_q$" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="1Cwralej_qp" resolve="nodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Cwralej_q_" role="3cqZAp" />
                          <node concept="3SKdUt" id="1Cwralej_qA" role="3cqZAp">
                            <node concept="3SKdUq" id="1Cwralej_qB" role="3SKWNk">
                              <property role="3SKdUp" value="Merge the arguments with the right side" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1Cwralej_qC" role="3cqZAp">
                            <node concept="37vLTI" id="1Cwralej_qD" role="3clFbG">
                              <node concept="2YIFZM" id="1Cwralej_qE" role="37vLTx">
                                <ref role="37wK5l" to="yq4j:1Cwralei$qk" resolve="mergeWithDefinitionType" />
                                <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                                <node concept="37vLTw" id="1Cwralej_qF" role="37wK5m">
                                  <ref role="3cqZAo" node="1Cwralej_qa" resolve="ftn" />
                                </node>
                                <node concept="1PxgMI" id="1Cwralej_qG" role="37wK5m">
                                  <node concept="chp4Y" id="1Cwralej_qH" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                  <node concept="37vLTw" id="1Cwralej_qI" role="1m5AlR">
                                    <ref role="3cqZAo" node="1Cwralej_qg" resolve="resultingType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1Cwralej_qJ" role="37vLTJ">
                                <ref role="3cqZAo" node="1Cwralej_qa" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Cwralej_qK" role="3cqZAp" />
                          <node concept="3SKdUt" id="1Cwralej_qL" role="3cqZAp">
                            <node concept="3SKdUq" id="1Cwralej_qM" role="3SKWNk">
                              <property role="3SKdUp" value="Set the resulting type of the current node and the corresponding variable" />
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="1Cwralej_qN" role="3cqZAp">
                            <node concept="mw_s8" id="1Cwralej_qO" role="1ZfhK$">
                              <node concept="1Z2H0r" id="1Cwralej_qP" role="mwGJk">
                                <node concept="1YBJjd" id="1CwralejKH7" role="1Z2MuG">
                                  <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="1Cwralej_qR" role="1ZfhKB">
                              <node concept="37vLTw" id="1Cwralej_qS" role="mwGJk">
                                <ref role="3cqZAo" node="1Cwralej_qa" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="1Cwralej_qT" role="3cqZAp">
                            <node concept="mw_s8" id="1Cwralej_qU" role="1ZfhKB">
                              <node concept="37vLTw" id="1Cwralej_qV" role="mwGJk">
                                <ref role="3cqZAo" node="1Cwralej_qa" resolve="ftn" />
                              </node>
                            </node>
                            <node concept="mw_s8" id="1Cwralej_qW" role="1ZfhK$">
                              <node concept="1Z2H0r" id="1Cwralej_qX" role="mwGJk">
                                <node concept="2OqwBi" id="1Cwralej_qY" role="1Z2MuG">
                                  <node concept="2OqwBi" id="1Cwralej_qZ" role="2Oq$k0">
                                    <node concept="1YBJjd" id="1CwralejLQC" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                                    </node>
                                    <node concept="3TrEf2" id="1CwralejU8Y" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1Cwralek3TH" role="2OqNvi">
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
            <node concept="3cpWs8" id="1Cwralej_r3" role="3cqZAp">
              <node concept="3cpWsn" id="1Cwralej_r4" role="3cpWs9">
                <property role="TrG5h" value="nodesToWaitFor" />
                <node concept="_YKpA" id="1Cwralej_r5" role="1tU5fm">
                  <node concept="3Tqbb2" id="1Cwralej_r6" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1Cwralej_r7" role="33vP2m">
                  <node concept="Tc6Ow" id="1Cwralej_r8" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Cwralej_r9" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Cwralej_ra" role="3cqZAp">
              <node concept="2OqwBi" id="1Cwralej_rb" role="3clFbG">
                <node concept="37vLTw" id="1Cwralej_rc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Cwralej_r4" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="1CwralejPDn" role="2OqNvi">
                  <node concept="2OqwBi" id="1CwralejPDp" role="25WWJ7">
                    <node concept="1YBJjd" id="1CwralejPDq" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                    </node>
                    <node concept="3TrEf2" id="1CwralejPDr" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CwralejNoX" role="3cqZAp">
              <node concept="2OqwBi" id="1CwralejNoY" role="3clFbG">
                <node concept="37vLTw" id="1CwralejNoZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Cwralej_r4" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="1CwralejS07" role="2OqNvi">
                  <node concept="2OqwBi" id="1CwralejS09" role="25WWJ7">
                    <node concept="1YBJjd" id="1CwralejS0a" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVFedS" resolve="patternOperator" />
                    </node>
                    <node concept="3TrEf2" id="1CwralejS0b" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Cwralej_rh" role="3cqZAp">
              <node concept="2OqwBi" id="1Cwralej_ri" role="3clFbG">
                <node concept="37vLTw" id="1Cwralej_rj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Cwralej_r4" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="1Cwralej_rk" role="2OqNvi">
                  <node concept="37vLTw" id="1Cwralej_rl" role="25WWJ7">
                    <ref role="3cqZAo" node="4yhUL22dsPH" resolve="typedDefinitionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Cwralej_rm" role="3cqZAp">
              <node concept="2OqwBi" id="1Cwralej_rn" role="3clFbG">
                <node concept="37vLTw" id="1Cwralej_ro" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Cwralej_pG" resolve="tw" />
                </node>
                <node concept="liA8E" id="1Cwralej_rp" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                  <node concept="37vLTw" id="1Cwralej_rq" role="37wK5m">
                    <ref role="3cqZAo" node="1Cwralej_r4" resolve="nodesToWaitFor" />
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
      <node concept="3cpWs8" id="1Cwralekfx2" role="3cqZAp">
        <node concept="3cpWsn" id="1Cwralekfx3" role="3cpWs9">
          <property role="TrG5h" value="usedNumberOfArguments" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="1Cwralekfx4" role="1tU5fm" />
          <node concept="3cmrfG" id="1Cwralekfx5" role="33vP2m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1Cwralekfx6" role="3cqZAp">
        <node concept="3clFbS" id="1Cwralekfx7" role="3clFbx">
          <node concept="3SKdUt" id="1Cwralekfx8" role="3cqZAp">
            <node concept="3SKdUq" id="1Cwralekfx9" role="3SKWNk">
              <property role="3SKdUp" value="Check that the annotation is actually a function with the correct number of parameters" />
            </node>
          </node>
          <node concept="nvevp" id="1Cwralekfxa" role="3cqZAp">
            <node concept="3clFbS" id="1Cwralekfxb" role="nvhr_">
              <node concept="3clFbJ" id="1Cwralekfxc" role="3cqZAp">
                <node concept="2OqwBi" id="1Cwralekfxd" role="3clFbw">
                  <node concept="2X3wrD" id="1Cwralekfxe" role="2Oq$k0">
                    <ref role="2X3Bk0" node="1Cwralekfz2" resolve="annotationType" />
                  </node>
                  <node concept="1mIQ4w" id="1Cwralekfxf" role="2OqNvi">
                    <node concept="chp4Y" id="1Cwralekfxg" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1Cwralekfxh" role="3clFbx">
                  <node concept="3SKdUt" id="1Cwralekfxi" role="3cqZAp">
                    <node concept="3SKdUq" id="1Cwralekfxj" role="3SKWNk">
                      <property role="3SKdUp" value="Function with arguments" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Cwralekfxk" role="3cqZAp">
                    <node concept="3cpWsn" id="1Cwralekfxl" role="3cpWs9">
                      <property role="TrG5h" value="ftn" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="1Cwralekfxm" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                      </node>
                      <node concept="1PxgMI" id="1Cwralekfxn" role="33vP2m">
                        <node concept="chp4Y" id="1Cwralekfxo" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                        </node>
                        <node concept="2X3wrD" id="1Cwralekfxp" role="1m5AlR">
                          <ref role="2X3Bk0" node="1Cwralekfz2" resolve="annotationType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Cwralekfxq" role="3cqZAp" />
                  <node concept="3SKdUt" id="1Cwralekfxr" role="3cqZAp">
                    <node concept="3SKdUq" id="1Cwralekfxs" role="3SKWNk">
                      <property role="3SKdUp" value="Check the number of arguments" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1Cwralekfxt" role="3cqZAp">
                    <node concept="3cpWsn" id="1Cwralekfxu" role="3cpWs9">
                      <property role="TrG5h" value="realNumberOfArguments" />
                      <node concept="10Oyi0" id="1Cwralekfxv" role="1tU5fm" />
                      <node concept="3cpWsd" id="1Cwralekfxw" role="33vP2m">
                        <node concept="3cmrfG" id="1Cwralekfxx" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1Cwralekfxy" role="3uHU7B">
                          <node concept="2OqwBi" id="1Cwralekfxz" role="2Oq$k0">
                            <node concept="37vLTw" id="1Cwralekfx$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Cwralekfxl" resolve="ftn" />
                            </node>
                            <node concept="3Tsc0h" id="1Cwralekfx_" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="1CwralekfxA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1CwralekfxB" role="3cqZAp">
                    <node concept="3clFbS" id="1CwralekfxC" role="3clFbx">
                      <node concept="2MkqsV" id="1CwralekfxD" role="3cqZAp">
                        <node concept="3cpWs3" id="1CwralekfxE" role="2MkJ7o">
                          <node concept="3cpWs3" id="1CwralekfxF" role="3uHU7B">
                            <node concept="Xl_RD" id="1CwralekfxG" role="3uHU7B">
                              <property role="Xl_RC" value="Illegal pattern, declared is function with " />
                            </node>
                            <node concept="37vLTw" id="1CwralekfxH" role="3uHU7w">
                              <ref role="3cqZAo" node="1Cwralekfxu" resolve="realNumberOfArguments" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1CwralekfxI" role="3uHU7w">
                            <property role="Xl_RC" value=" arguments (2 or more required for an operator)." />
                          </node>
                        </node>
                        <node concept="1YBJjd" id="1CwralekhNP" role="2OEOjV">
                          <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1CwralekfxK" role="3clFbw">
                      <node concept="37vLTw" id="1CwralekfxL" role="3uHU7B">
                        <ref role="3cqZAo" node="1Cwralekfxu" resolve="realNumberOfArguments" />
                      </node>
                      <node concept="37vLTw" id="1CwralekfxM" role="3uHU7w">
                        <ref role="3cqZAo" node="1Cwralekfx3" resolve="usedNumberOfArguments" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1CwralekfxN" role="3cqZAp" />
                  <node concept="3SKdUt" id="1CwralekfxO" role="3cqZAp">
                    <node concept="3SKdUq" id="1CwralekfxP" role="3SKWNk">
                      <property role="3SKdUp" value="Insert the types from annotation to children arguments" />
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="1CwralekfxQ" role="3cqZAp">
                    <node concept="mw_s8" id="1CwralekfxR" role="1ZfhKB">
                      <node concept="1y4W85" id="1CwralekfxS" role="mwGJk">
                        <node concept="3cmrfG" id="1CwralekfxT" role="1y58nS">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="1CwralekfxU" role="1y566C">
                          <node concept="37vLTw" id="1CwralekfxV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Cwralekfxl" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="1CwralekfxW" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1CwralekfxX" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1CwralekfxY" role="mwGJk">
                        <node concept="2OqwBi" id="1CwralekfxZ" role="1Z2MuG">
                          <node concept="2OqwBi" id="1Cwralekfy0" role="2Oq$k0">
                            <node concept="1YBJjd" id="1Cwraleki5b" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                            </node>
                            <node concept="3TrEf2" id="1CwralekiRW" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Cwralekfy3" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z5TYs" id="1Cwralekfy4" role="3cqZAp">
                    <node concept="mw_s8" id="1Cwralekfy5" role="1ZfhKB">
                      <node concept="1y4W85" id="1Cwralekfy6" role="mwGJk">
                        <node concept="3cmrfG" id="1Cwralekfy7" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1Cwralekfy8" role="1y566C">
                          <node concept="37vLTw" id="1Cwralekfy9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Cwralekfxl" resolve="ftn" />
                          </node>
                          <node concept="3Tsc0h" id="1Cwralekfya" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1Cwralekfyb" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1Cwralekfyc" role="mwGJk">
                        <node concept="2OqwBi" id="1Cwralekfyd" role="1Z2MuG">
                          <node concept="2OqwBi" id="1Cwralekfye" role="2Oq$k0">
                            <node concept="1YBJjd" id="1Cwralekin7" role="2Oq$k0">
                              <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                            </node>
                            <node concept="3TrEf2" id="1CwralekjbZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Cwralekfyh" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1Cwralekfyi" role="3cqZAp" />
                  <node concept="3SKdUt" id="1Cwralekfyj" role="3cqZAp">
                    <node concept="3SKdUq" id="1Cwralekfyk" role="3SKWNk">
                      <property role="3SKdUp" value="Compare the returning type from the definition with the annotation" />
                    </node>
                  </node>
                  <node concept="nvevp" id="1Cwralekfyl" role="3cqZAp">
                    <node concept="3clFbS" id="1Cwralekfym" role="nvhr_">
                      <node concept="3clFbJ" id="1Cwralekfyn" role="3cqZAp">
                        <node concept="3fqX7Q" id="1Cwralekfyo" role="3clFbw">
                          <node concept="3JuTUA" id="1Cwralekfyp" role="3fr31v">
                            <node concept="2X3wrD" id="1Cwralekfyq" role="3JuY14">
                              <ref role="2X3Bk0" node="1Cwralekfy$" resolve="definitionType" />
                            </node>
                            <node concept="2YIFZM" id="1Cwralekfyr" role="3JuZjQ">
                              <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                              <ref role="37wK5l" to="yq4j:1Cwralefw9R" resolve="getReturnType" />
                              <node concept="37vLTw" id="1Cwralekfys" role="37wK5m">
                                <ref role="3cqZAo" node="1Cwralekfxl" resolve="ftn" />
                              </node>
                              <node concept="37vLTw" id="1Cwralekfyt" role="37wK5m">
                                <ref role="3cqZAo" node="1Cwralekfx3" resolve="usedNumberOfArguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1Cwralekfyu" role="3clFbx">
                          <node concept="2MkqsV" id="1Cwralekfyv" role="3cqZAp">
                            <node concept="Xl_RD" id="1Cwralekfyw" role="2MkJ7o">
                              <property role="Xl_RC" value="Right side of the current definition does not correspond to the annotation." />
                            </node>
                            <node concept="1YBJjd" id="1Cwralekjh7" role="2OEOjV">
                              <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Z2H0r" id="1Cwralekfyy" role="nvjzm">
                      <node concept="37vLTw" id="1Cwralekfyz" role="1Z2MuG">
                        <ref role="3cqZAo" node="4yhUL22eR9J" resolve="typedDefinitionNode" />
                      </node>
                    </node>
                    <node concept="2X1qdy" id="1Cwralekfy$" role="2X0Ygz">
                      <property role="TrG5h" value="definitionType" />
                      <node concept="2jxLKc" id="1Cwralekfy_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1CwralekfyA" role="9aQIa">
                  <node concept="3clFbS" id="1CwralekfyB" role="9aQI4">
                    <node concept="3SKdUt" id="1CwralekfyC" role="3cqZAp">
                      <node concept="3SKdUq" id="1CwralekfyD" role="3SKWNk">
                        <property role="3SKdUp" value="Constant function" />
                      </node>
                    </node>
                    <node concept="2MkqsV" id="1CwralekfyE" role="3cqZAp">
                      <node concept="Xl_RD" id="1CwralekfyF" role="2MkJ7o">
                        <property role="Xl_RC" value="Illegal pattern, expected a constant function." />
                      </node>
                      <node concept="1YBJjd" id="1CwraleknHv" role="2OEOjV">
                        <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1CwralekfyH" role="3cqZAp" />
              <node concept="3SKdUt" id="1CwralekfyI" role="3cqZAp">
                <node concept="3SKdUq" id="1CwralekfyJ" role="3SKWNk">
                  <property role="3SKdUp" value="Return the type based on the annotation" />
                </node>
              </node>
              <node concept="1Z5TYs" id="1CwralekfyK" role="3cqZAp">
                <node concept="mw_s8" id="1CwralekfyL" role="1ZfhKB">
                  <node concept="2X3wrD" id="1CwralekfyM" role="mwGJk">
                    <ref role="2X3Bk0" node="1Cwralekfz2" resolve="annotationType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1CwralekfyN" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1CwralekfyO" role="mwGJk">
                    <node concept="1YBJjd" id="1Cwralekjy_" role="1Z2MuG">
                      <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="1CwralekfyQ" role="3cqZAp">
                <node concept="mw_s8" id="1CwralekfyR" role="1ZfhKB">
                  <node concept="2X3wrD" id="1CwralekfyS" role="mwGJk">
                    <ref role="2X3Bk0" node="1Cwralekfz2" resolve="annotationType" />
                  </node>
                </node>
                <node concept="mw_s8" id="1CwralekfyT" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1CwralekfyU" role="mwGJk">
                    <node concept="2OqwBi" id="1CwralekfyV" role="1Z2MuG">
                      <node concept="2OqwBi" id="1CwralekfyW" role="2Oq$k0">
                        <node concept="37vLTw" id="1CwralekzGc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4yhUL22eNU3" resolve="operatorName" />
                        </node>
                        <node concept="3TrEf2" id="1Cwralek$Ua" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:4QVy75p6$E9" resolve="operator" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1CwralekfyZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4yhUL22ezre" resolve="_typeFilledByParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1Cwralekfz0" role="nvjzm">
              <node concept="37vLTw" id="1Cwralekfz1" role="1Z2MuG">
                <ref role="3cqZAo" node="4yhUL22eUT2" resolve="annotation" />
              </node>
            </node>
            <node concept="2X1qdy" id="1Cwralekfz2" role="2X0Ygz">
              <property role="TrG5h" value="annotationType" />
              <node concept="2jxLKc" id="1Cwralekfz3" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="1Cwralekfz4" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1Cwralekfz5" role="3clFbw">
          <node concept="37vLTw" id="1Cwralekfz6" role="2Oq$k0">
            <ref role="3cqZAo" node="4yhUL22eUT2" resolve="annotation" />
          </node>
          <node concept="3x8VRR" id="1Cwralekfz7" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1Cwralekfz8" role="9aQIa">
          <node concept="3clFbS" id="1Cwralekfz9" role="9aQI4">
            <node concept="3SKdUt" id="1Cwralekfza" role="3cqZAp">
              <node concept="3SKdUq" id="1Cwralekfzb" role="3SKWNk">
                <property role="3SKdUp" value="There is no annotation available, so we have to construct the resulting type ourselves" />
              </node>
            </node>
            <node concept="1Z5TYs" id="1Cwralekfzc" role="3cqZAp">
              <node concept="mw_s8" id="1Cwralekfzd" role="1ZfhKB">
                <node concept="2c44tf" id="1Cwralekfze" role="mwGJk">
                  <node concept="27_DqA" id="1Cwralekfzf" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1Cwralekfzg" role="1ZfhK$">
                <node concept="1Z2H0r" id="1Cwralekfzh" role="mwGJk">
                  <node concept="2OqwBi" id="1Cwralekfzi" role="1Z2MuG">
                    <node concept="2OqwBi" id="1Cwralekfzj" role="2Oq$k0">
                      <node concept="1YBJjd" id="1CwralekkhI" role="2Oq$k0">
                        <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                      </node>
                      <node concept="3TrEf2" id="1CwralekmR2" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Cwralekfzm" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="1Cwralekfzn" role="3cqZAp">
              <node concept="mw_s8" id="1Cwralekfzo" role="1ZfhKB">
                <node concept="2c44tf" id="1Cwralekfzp" role="mwGJk">
                  <node concept="27_DqA" id="1Cwralekfzq" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1Cwralekfzr" role="1ZfhK$">
                <node concept="1Z2H0r" id="1Cwralekfzs" role="mwGJk">
                  <node concept="2OqwBi" id="1Cwralekfzt" role="1Z2MuG">
                    <node concept="2OqwBi" id="1Cwralekfzu" role="2Oq$k0">
                      <node concept="1YBJjd" id="1Cwraleklu0" role="2Oq$k0">
                        <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                      </node>
                      <node concept="3TrEf2" id="1Cwraleknb5" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1Cwralekfzx" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Z1En8HCBzj" resolve="_typeFilledByParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Cwralekfzy" role="3cqZAp" />
            <node concept="3SKdUt" id="1Cwralekfzz" role="3cqZAp">
              <node concept="3SKdUq" id="1Cwralekfz$" role="3SKWNk">
                <property role="3SKdUp" value="Wait for the resolution of the arguments' types" />
              </node>
            </node>
            <node concept="3cpWs8" id="1Cwralekfz_" role="3cqZAp">
              <node concept="3cpWsn" id="1CwralekfzA" role="3cpWs9">
                <property role="TrG5h" value="tw" />
                <node concept="3uibUv" id="1CwralekfzB" role="1tU5fm">
                  <ref role="3uigEE" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                </node>
                <node concept="2ShNRf" id="1CwralekfzC" role="33vP2m">
                  <node concept="YeOm9" id="1CwralekfzD" role="2ShVmc">
                    <node concept="1Y3b0j" id="1CwralekfzE" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="yq4j:2EOSjpzOrBE" resolve="TypeWaiter" />
                      <ref role="1Y3XeK" to="yq4j:2EOSjpzOn7Y" resolve="TypeWaiter" />
                      <node concept="3Tm1VV" id="1CwralekfzF" role="1B3o_S" />
                      <node concept="3clFb_" id="1CwralekfzG" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitForNode" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="1CwralekfzH" role="1B3o_S" />
                        <node concept="3cqZAl" id="1CwralekfzI" role="3clF45" />
                        <node concept="ffn8J" id="1CwralekfzJ" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="true" />
                          <ref role="ffrpq" to="6bz1:6yt8uwrpTKS" resolve="node" />
                          <node concept="3Tqbb2" id="1CwralekfzK" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1CwralekfzL" role="3clF47">
                          <node concept="nvevp" id="1CwralekfzM" role="3cqZAp">
                            <node concept="3clFbS" id="1CwralekfzN" role="nvhr_">
                              <node concept="3clFbF" id="1CwralekfzO" role="3cqZAp">
                                <node concept="1rXfSq" id="1CwralekfzP" role="3clFbG">
                                  <ref role="37wK5l" to="yq4j:2EOSjpzOoPT" resolve="nodeWaited" />
                                  <node concept="2X3wrD" id="1CwralekfzQ" role="37wK5m">
                                    <ref role="2X3Bk0" node="1CwralekfzT" resolve="nodeType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Z2H0r" id="1CwralekfzR" role="nvjzm">
                              <node concept="37vLTw" id="1CwralekfzS" role="1Z2MuG">
                                <ref role="3cqZAo" node="1CwralekfzJ" resolve="node" />
                              </node>
                            </node>
                            <node concept="2X1qdy" id="1CwralekfzT" role="2X0Ygz">
                              <property role="TrG5h" value="nodeType" />
                              <node concept="2jxLKc" id="1CwralekfzU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="1CwralekfzV" role="jymVt" />
                      <node concept="3clFb_" id="1CwralekfzW" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="waitingFinished" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <property role="2aFKle" value="false" />
                        <node concept="3Tmbuc" id="1CwralekfzX" role="1B3o_S" />
                        <node concept="3cqZAl" id="1CwralekfzY" role="3clF45" />
                        <node concept="37vLTG" id="1CwralekfzZ" role="3clF46">
                          <property role="TrG5h" value="nodeTypes" />
                          <node concept="_YKpA" id="1Cwralekf$0" role="1tU5fm">
                            <node concept="3Tqbb2" id="1Cwralekf$1" role="_ZDj9" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1Cwralekf$2" role="3clF47">
                          <node concept="3cpWs8" id="1Cwralekf$3" role="3cqZAp">
                            <node concept="3cpWsn" id="1Cwralekf$4" role="3cpWs9">
                              <property role="TrG5h" value="ftn" />
                              <node concept="3Tqbb2" id="1Cwralekf$5" role="1tU5fm">
                                <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                              </node>
                              <node concept="2ShNRf" id="1Cwralekf$6" role="33vP2m">
                                <node concept="3zrR0B" id="1Cwralekf$7" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1Cwralekf$8" role="3zrR0E">
                                    <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1Cwralekf$9" role="3cqZAp">
                            <node concept="3cpWsn" id="1Cwralekf$a" role="3cpWs9">
                              <property role="TrG5h" value="resultingType" />
                              <node concept="3Tqbb2" id="1Cwralekf$b" role="1tU5fm" />
                              <node concept="2OqwBi" id="1Cwralekf$c" role="33vP2m">
                                <node concept="37vLTw" id="1Cwralekf$d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CwralekfzZ" resolve="nodeTypes" />
                                </node>
                                <node concept="2Kt5_m" id="1Cwralekf$e" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Cwralekf$f" role="3cqZAp" />
                          <node concept="3SKdUt" id="1Cwralekf$g" role="3cqZAp">
                            <node concept="3SKdUq" id="1Cwralekf$h" role="3SKWNk">
                              <property role="3SKdUp" value="Set arguments' types" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="1Cwralekf$i" role="3cqZAp">
                            <node concept="2GrKxI" id="1Cwralekf$j" role="2Gsz3X">
                              <property role="TrG5h" value="nodeType" />
                            </node>
                            <node concept="37vLTw" id="1Cwralekf$k" role="2GsD0m">
                              <ref role="3cqZAo" node="1CwralekfzZ" resolve="nodeTypes" />
                            </node>
                            <node concept="3clFbS" id="1Cwralekf$l" role="2LFqv$">
                              <node concept="3clFbF" id="1Cwralekf$m" role="3cqZAp">
                                <node concept="2OqwBi" id="1Cwralekf$n" role="3clFbG">
                                  <node concept="2OqwBi" id="1Cwralekf$o" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Cwralekf$p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1Cwralekf$4" resolve="ftn" />
                                    </node>
                                    <node concept="3Tsc0h" id="1Cwralekf$q" role="2OqNvi">
                                      <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="1Cwralekf$r" role="2OqNvi">
                                    <node concept="1PxgMI" id="1Cwralekf$s" role="25WWJ7">
                                      <node concept="chp4Y" id="1Cwralekf$t" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                      </node>
                                      <node concept="2GrUjf" id="1Cwralekf$u" role="1m5AlR">
                                        <ref role="2Gs0qQ" node="1Cwralekf$j" resolve="nodeType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Cwralekf$v" role="3cqZAp" />
                          <node concept="3SKdUt" id="1Cwralekf$w" role="3cqZAp">
                            <node concept="3SKdUq" id="1Cwralekf$x" role="3SKWNk">
                              <property role="3SKdUp" value="Merge the arguments with the right side" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1Cwralekf$y" role="3cqZAp">
                            <node concept="37vLTI" id="1Cwralekf$z" role="3clFbG">
                              <node concept="2YIFZM" id="1Cwralekf$$" role="37vLTx">
                                <ref role="37wK5l" to="yq4j:1Cwralei$qk" resolve="mergeWithDefinitionType" />
                                <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                                <node concept="37vLTw" id="1Cwralekf$_" role="37wK5m">
                                  <ref role="3cqZAo" node="1Cwralekf$4" resolve="ftn" />
                                </node>
                                <node concept="1PxgMI" id="1Cwralekf$A" role="37wK5m">
                                  <node concept="chp4Y" id="1Cwralekf$B" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                  <node concept="37vLTw" id="1Cwralekf$C" role="1m5AlR">
                                    <ref role="3cqZAo" node="1Cwralekf$a" resolve="resultingType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1Cwralekf$D" role="37vLTJ">
                                <ref role="3cqZAo" node="1Cwralekf$4" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1Cwralekf$E" role="3cqZAp" />
                          <node concept="3SKdUt" id="1Cwralekf$F" role="3cqZAp">
                            <node concept="3SKdUq" id="1Cwralekf$G" role="3SKWNk">
                              <property role="3SKdUp" value="Set the resulting type of the current node and the corresponding variable" />
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="1Cwralekf$H" role="3cqZAp">
                            <node concept="mw_s8" id="1Cwralekf$I" role="1ZfhK$">
                              <node concept="1Z2H0r" id="1Cwralekf$J" role="mwGJk">
                                <node concept="1YBJjd" id="1CwralekoX3" role="1Z2MuG">
                                  <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="1Cwralekf$L" role="1ZfhKB">
                              <node concept="37vLTw" id="1Cwralekf$M" role="mwGJk">
                                <ref role="3cqZAo" node="1Cwralekf$4" resolve="ftn" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Z5TYs" id="4yhUL22fc8N" role="3cqZAp">
                            <node concept="mw_s8" id="4yhUL22fc8O" role="1ZfhKB">
                              <node concept="37vLTw" id="4yhUL22fdey" role="mwGJk">
                                <ref role="3cqZAo" node="1Cwralekf$4" resolve="ftn" />
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
            <node concept="3cpWs8" id="1Cwralekf$X" role="3cqZAp">
              <node concept="3cpWsn" id="1Cwralekf$Y" role="3cpWs9">
                <property role="TrG5h" value="nodesToWaitFor" />
                <node concept="_YKpA" id="1Cwralekf$Z" role="1tU5fm">
                  <node concept="3Tqbb2" id="1Cwralekf_0" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1Cwralekf_1" role="33vP2m">
                  <node concept="Tc6Ow" id="1Cwralekf_2" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Cwralekf_3" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Cwralekf_4" role="3cqZAp">
              <node concept="2OqwBi" id="1Cwralekf_5" role="3clFbG">
                <node concept="37vLTw" id="1Cwralekf_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Cwralekf$Y" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="1Cwralekf_7" role="2OqNvi">
                  <node concept="2OqwBi" id="1Cwralekf_8" role="25WWJ7">
                    <node concept="1YBJjd" id="1CwralekrnQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                    </node>
                    <node concept="3TrEf2" id="1CwralektPJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Cwralekf_b" role="3cqZAp">
              <node concept="2OqwBi" id="1Cwralekf_c" role="3clFbG">
                <node concept="37vLTw" id="1Cwralekf_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Cwralekf$Y" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="1Cwralekf_e" role="2OqNvi">
                  <node concept="2OqwBi" id="1Cwralekf_f" role="25WWJ7">
                    <node concept="1YBJjd" id="1Cwraleksx$" role="2Oq$k0">
                      <ref role="1YBMHb" node="3EDs8MVGzYZ" resolve="patternOperatorInGroup" />
                    </node>
                    <node concept="3TrEf2" id="1Cwraleku8G" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Cwralekf_i" role="3cqZAp">
              <node concept="2OqwBi" id="1Cwralekf_j" role="3clFbG">
                <node concept="37vLTw" id="1Cwralekf_k" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Cwralekf$Y" resolve="nodesToWaitFor" />
                </node>
                <node concept="TSZUe" id="1Cwralekf_l" role="2OqNvi">
                  <node concept="37vLTw" id="1Cwralekf_m" role="25WWJ7">
                    <ref role="3cqZAo" node="4yhUL22eR9J" resolve="typedDefinitionNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Cwralekf_n" role="3cqZAp">
              <node concept="2OqwBi" id="1Cwralekf_o" role="3clFbG">
                <node concept="37vLTw" id="1Cwralekf_p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CwralekfzA" resolve="tw" />
                </node>
                <node concept="liA8E" id="1Cwralekf_q" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2EOSjpzOnUl" resolve="waitFor" />
                  <node concept="37vLTw" id="1Cwralekf_r" role="37wK5m">
                    <ref role="3cqZAo" node="1Cwralekf$Y" resolve="nodesToWaitFor" />
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
                  <node concept="3zrR0B" id="1CwralehcL1" role="2ShVmc">
                    <node concept="3Tqbb2" id="1CwralehcL3" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
                    </node>
                  </node>
                </node>
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
            <node concept="3clFbH" id="$yyAqvl1eE" role="3cqZAp" />
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
      <node concept="3SKdUt" id="1CwralerYgw" role="3cqZAp">
        <node concept="3SKdUq" id="1CwralerYgx" role="3SKWNk">
          <property role="3SKdUp" value="For simplicity, we leave the current node with undecidable type" />
        </node>
      </node>
      <node concept="1Z5TYs" id="1CwralerYgy" role="3cqZAp">
        <node concept="mw_s8" id="1CwralerYgz" role="1ZfhKB">
          <node concept="2c44tf" id="1CwralerYg$" role="mwGJk">
            <node concept="27_DqA" id="1CwralerYg_" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1CwralerYgA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1CwralerYgB" role="mwGJk">
            <node concept="1YBJjd" id="1CwraletVh4" role="1Z2MuG">
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
      <node concept="3SKdUt" id="$yyAqvrzIC" role="3cqZAp">
        <node concept="3SKdUq" id="$yyAqvrzID" role="3SKWNk">
          <property role="3SKdUp" value="For simplicity, we leave the current node with undecidable type" />
        </node>
      </node>
      <node concept="1Z5TYs" id="$yyAqvrzIE" role="3cqZAp">
        <node concept="mw_s8" id="$yyAqvrzIF" role="1ZfhKB">
          <node concept="2c44tf" id="1CwralerXTY" role="mwGJk">
            <node concept="27_DqA" id="1CwralerY4J" role="2c44tc" />
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
                          <property role="3SKdUp" value="The operator must accept 2 arguments" />
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
                            <node concept="mw_s8" id="1CwralegDq7" role="1ZfhKB">
                              <node concept="2YIFZM" id="1CwralegDqy" role="mwGJk">
                                <ref role="37wK5l" to="yq4j:1Cwralefw9R" resolve="getReturnType" />
                                <ref role="1Pybhc" to="yq4j:1CwralefovS" resolve="FunctionTypeHelper" />
                                <node concept="37vLTw" id="1CwralegDrg" role="37wK5m">
                                  <ref role="3cqZAo" node="58hJgquFdNf" resolve="ftn" />
                                </node>
                                <node concept="3cmrfG" id="1CwralegDsQ" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2d3UOw" id="1CwralefmT0" role="3clFbw">
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
                          <node concept="3cmrfG" id="1Cwralefm$W" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="58hJgquFdO0" role="9aQIa">
                          <node concept="3clFbS" id="58hJgquFdO1" role="9aQI4">
                            <node concept="2MkqsV" id="58hJgquFdO5" role="3cqZAp">
                              <node concept="Xl_RD" id="58hJgquFdO6" role="2MkJ7o">
                                <property role="Xl_RC" value="Illegal operator type, operator must accept 2 arguments." />
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
  <node concept="35pCF_" id="Mw5RE$36V">
    <property role="3GE5qa" value="TypeNodes" />
    <property role="TrG5h" value="Function_subtypeOf_Function" />
    <node concept="1YaCAy" id="Mw5RE$392" role="35pZ6h">
      <property role="TrG5h" value="ftn2" />
      <ref role="1YaFvo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
    </node>
    <node concept="3clFbS" id="Mw5RE$36X" role="2sgrp5">
      <node concept="3SKdUt" id="Mw5RE$3v0" role="3cqZAp">
        <node concept="3SKdUq" id="Mw5RE$3v2" role="3SKWNk">
          <property role="3SKdUp" value="Function may be a subtype of another function" />
        </node>
      </node>
      <node concept="3cpWs8" id="Mw5RE$iEY" role="3cqZAp">
        <node concept="3cpWsn" id="Mw5RE$iF1" role="3cpWs9">
          <property role="TrG5h" value="ftn1as" />
          <node concept="10Oyi0" id="Mw5RE$iEV" role="1tU5fm" />
          <node concept="2OqwBi" id="Mw5RE$lxE" role="33vP2m">
            <node concept="2OqwBi" id="Mw5RE$iW7" role="2Oq$k0">
              <node concept="1YBJjd" id="Mw5RE$iLc" role="2Oq$k0">
                <ref role="1YBMHb" node="Mw5RE$38o" resolve="ftn1" />
              </node>
              <node concept="3Tsc0h" id="Mw5RE$jfv" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="Mw5RE$nLn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="Mw5RE$nS1" role="3cqZAp">
        <node concept="3cpWsn" id="Mw5RE$nS4" role="3cpWs9">
          <property role="TrG5h" value="ftn2as" />
          <node concept="10Oyi0" id="Mw5RE$nRZ" role="1tU5fm" />
          <node concept="2OqwBi" id="Mw5RE$r5x" role="33vP2m">
            <node concept="2OqwBi" id="Mw5RE$o95" role="2Oq$k0">
              <node concept="1YBJjd" id="Mw5RE$nYc" role="2Oq$k0">
                <ref role="1YBMHb" node="Mw5RE$392" resolve="ftn2" />
              </node>
              <node concept="3Tsc0h" id="Mw5RE$orn" role="2OqNvi">
                <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="Mw5RE$tk8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Mw5RE$yKm" role="3cqZAp" />
      <node concept="3SKdUt" id="Mw5RE$yJF" role="3cqZAp">
        <node concept="3SKdUq" id="Mw5RE$yJH" role="3SKWNk">
          <property role="3SKdUp" value="Amount of arguments must be equal" />
        </node>
      </node>
      <node concept="3clFbJ" id="Mw5RE$3N8" role="3cqZAp">
        <node concept="3clFbS" id="Mw5RE$3Na" role="3clFbx">
          <node concept="2MkqsV" id="Mw5RE$hKX" role="3cqZAp">
            <node concept="3cpWs3" id="Mw5RE$xH9" role="2MkJ7o">
              <node concept="3cpWs3" id="Mw5RE$wN8" role="3uHU7B">
                <node concept="3cpWs3" id="Mw5RE$wiu" role="3uHU7B">
                  <node concept="3cpWs3" id="Mw5RE$ify" role="3uHU7B">
                    <node concept="Xl_RD" id="Mw5RE$hLk" role="3uHU7B">
                      <property role="Xl_RC" value="Illegal amount of arguments, expected " />
                    </node>
                    <node concept="37vLTw" id="Mw5RE$vzd" role="3uHU7w">
                      <ref role="3cqZAo" node="Mw5RE$nS4" resolve="ftn2as" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Mw5RE$wix" role="3uHU7w">
                    <property role="Xl_RC" value=" but " />
                  </node>
                </node>
                <node concept="37vLTw" id="Mw5RE$wX_" role="3uHU7w">
                  <ref role="3cqZAo" node="Mw5RE$iF1" resolve="ftn1as" />
                </node>
              </node>
              <node concept="Xl_RD" id="Mw5RE$xXD" role="3uHU7w">
                <property role="Xl_RC" value=" found." />
              </node>
            </node>
            <node concept="2OqwBi" id="Mw5RE$QAs" role="2OEOjV">
              <node concept="3622Ei" id="Mw5RE$Qga" role="2Oq$k0" />
              <node concept="liA8E" id="Mw5RE$R1r" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="Mw5RE$voz" role="3clFbw">
          <node concept="37vLTw" id="Mw5RE$vyQ" role="3uHU7w">
            <ref role="3cqZAo" node="Mw5RE$nS4" resolve="ftn2as" />
          </node>
          <node concept="37vLTw" id="Mw5RE$tlk" role="3uHU7B">
            <ref role="3cqZAo" node="Mw5RE$iF1" resolve="ftn1as" />
          </node>
        </node>
        <node concept="9aQIb" id="Mw5RE$ywp" role="9aQIa">
          <node concept="3clFbS" id="Mw5RE$ywq" role="9aQI4">
            <node concept="3SKdUt" id="Mw5RE$z4s" role="3cqZAp">
              <node concept="3SKdUq" id="Mw5RE$z4t" role="3SKWNk">
                <property role="3SKdUp" value="Each argument of the first function must be a subtype of the corresponding argument in the second function" />
              </node>
            </node>
            <node concept="1Dw8fO" id="Mw5RE$z4O" role="3cqZAp">
              <node concept="3clFbS" id="Mw5RE$z4Q" role="2LFqv$">
                <node concept="3clFbJ" id="Mw5RE$$KT" role="3cqZAp">
                  <node concept="3clFbS" id="Mw5RE$$KV" role="3clFbx">
                    <node concept="2MkqsV" id="Mw5RE$PAZ" role="3cqZAp">
                      <node concept="3cpWs3" id="1Cwralefg2$" role="2MkJ7o">
                        <node concept="Xl_RD" id="1Cwralefg2B" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="3cpWs3" id="1CwralefdYe" role="3uHU7B">
                          <node concept="3cpWs3" id="Mw5RE$PB0" role="3uHU7B">
                            <node concept="3cpWs3" id="Mw5RE$PB2" role="3uHU7B">
                              <node concept="3cpWs3" id="Mw5RE$PB3" role="3uHU7B">
                                <node concept="3cpWs3" id="Mw5RE$PB4" role="3uHU7B">
                                  <node concept="Xl_RD" id="Mw5RE$PB5" role="3uHU7B">
                                    <property role="Xl_RC" value="Expected type " />
                                  </node>
                                  <node concept="1y4W85" id="Mw5RE$UmZ" role="3uHU7w">
                                    <node concept="37vLTw" id="Mw5RE$UDN" role="1y58nS">
                                      <ref role="3cqZAo" node="Mw5RE$z4R" resolve="i" />
                                    </node>
                                    <node concept="2OqwBi" id="Mw5RE$PB6" role="1y566C">
                                      <node concept="1YBJjd" id="Mw5RE$PB7" role="2Oq$k0">
                                        <ref role="1YBMHb" node="Mw5RE$38o" resolve="ftn1" />
                                      </node>
                                      <node concept="3Tsc0h" id="Mw5RE$RXc" role="2OqNvi">
                                        <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Mw5RE$PB9" role="3uHU7w">
                                  <property role="Xl_RC" value=" but " />
                                </node>
                              </node>
                              <node concept="1y4W85" id="Mw5RE$ULW" role="3uHU7w">
                                <node concept="37vLTw" id="Mw5RE$ULX" role="1y58nS">
                                  <ref role="3cqZAo" node="Mw5RE$z4R" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="Mw5RE$ULY" role="1y566C">
                                  <node concept="1YBJjd" id="Mw5RE$V55" role="2Oq$k0">
                                    <ref role="1YBMHb" node="Mw5RE$392" resolve="ftn2" />
                                  </node>
                                  <node concept="3Tsc0h" id="Mw5RE$UM0" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Mw5RE$PB1" role="3uHU7w">
                              <property role="Xl_RC" value=" found on position " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1CwralefdYh" role="3uHU7w">
                            <ref role="3cqZAo" node="Mw5RE$z4R" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Mw5RE$Rlp" role="2OEOjV">
                        <node concept="3622Ei" id="Mw5RE$Rlq" role="2Oq$k0" />
                        <node concept="liA8E" id="Mw5RE$Rlr" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="Mw5RE$PjT" role="3clFbw">
                    <node concept="3JuTUA" id="Mw5RE$PjV" role="3fr31v">
                      <node concept="1y4W85" id="Mw5RE$PjW" role="3JuY14">
                        <node concept="37vLTw" id="Mw5RE$PjX" role="1y58nS">
                          <ref role="3cqZAo" node="Mw5RE$z4R" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="Mw5RE$PjY" role="1y566C">
                          <node concept="1YBJjd" id="Mw5RE$PjZ" role="2Oq$k0">
                            <ref role="1YBMHb" node="Mw5RE$38o" resolve="ftn1" />
                          </node>
                          <node concept="3Tsc0h" id="Mw5RE$Pk0" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                      <node concept="1y4W85" id="Mw5RE$Pk1" role="3JuZjQ">
                        <node concept="37vLTw" id="Mw5RE$Pk2" role="1y58nS">
                          <ref role="3cqZAo" node="Mw5RE$z4R" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="Mw5RE$Pk3" role="1y566C">
                          <node concept="1YBJjd" id="Mw5RE$Pk4" role="2Oq$k0">
                            <ref role="1YBMHb" node="Mw5RE$392" resolve="ftn2" />
                          </node>
                          <node concept="3Tsc0h" id="Mw5RE$Pk5" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:5d6A1kOhZxN" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Mw5RE$z4R" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="Mw5RE$z59" role="1tU5fm" />
                <node concept="3cmrfG" id="Mw5RE$z5M" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="Mw5RE$zSx" role="1Dwp0S">
                <node concept="37vLTw" id="Mw5RE$zSU" role="3uHU7w">
                  <ref role="3cqZAo" node="Mw5RE$iF1" resolve="ftn1as" />
                </node>
                <node concept="37vLTw" id="Mw5RE$z63" role="3uHU7B">
                  <ref role="3cqZAo" node="Mw5RE$z4R" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="Mw5RE$$G1" role="1Dwrff">
                <node concept="37vLTw" id="Mw5RE$$G3" role="2$L3a6">
                  <ref role="3cqZAo" node="Mw5RE$z4R" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Mw5RE$38o" role="1YuTPh">
      <property role="TrG5h" value="ftn1" />
      <ref role="1YaFvo" to="sc0n:5d6A1kOhZxM" resolve="FunctionTypeNode" />
    </node>
  </node>
  <node concept="35pCF_" id="1Cwrale7oVm">
    <property role="3GE5qa" value="TypeNodes" />
    <property role="TrG5h" value="Undecidable_supertypeOf_AllTypes" />
    <node concept="1YaCAy" id="1Cwrale7oVn" role="35pZ6h">
      <property role="TrG5h" value="undecidableTypeNode" />
      <ref role="1YaFvo" to="sc0n:4X24Jn8P8hj" resolve="UndecidableTypeNode" />
    </node>
    <node concept="3clFbS" id="1Cwrale7oVo" role="2sgrp5">
      <node concept="3SKdUt" id="1Cwrale7oVp" role="3cqZAp">
        <node concept="3SKdUq" id="1Cwrale7oVq" role="3SKWNk">
          <property role="3SKdUp" value="Undecidable is a supertype of all types, i.e. anything can be assigned to undecidable" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Cwrale7oVr" role="1YuTPh">
      <property role="TrG5h" value="baseConcept" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="35pCF_" id="1Cwrales0LZ">
    <property role="3GE5qa" value="TypeNodes" />
    <property role="TrG5h" value="List_subtypeOf_List" />
    <node concept="1YaCAy" id="1Cwrales0ND" role="35pZ6h">
      <property role="TrG5h" value="listTypeNode2" />
      <ref role="1YaFvo" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
    </node>
    <node concept="3clFbS" id="1Cwrales0M1" role="2sgrp5">
      <node concept="3clFbJ" id="1Cwrales0Ol" role="3cqZAp">
        <node concept="3clFbS" id="1Cwrales0Om" role="3clFbx">
          <node concept="2MkqsV" id="1Cwrales0On" role="3cqZAp">
            <node concept="3cpWs3" id="1Cwrales0Or" role="2MkJ7o">
              <node concept="3cpWs3" id="1Cwrales0Os" role="3uHU7B">
                <node concept="3cpWs3" id="1Cwrales0Ot" role="3uHU7B">
                  <node concept="Xl_RD" id="1Cwrales0O_" role="3uHU7w">
                    <property role="Xl_RC" value=" is not a subtype of " />
                  </node>
                  <node concept="2OqwBi" id="1Cwrales3d9" role="3uHU7B">
                    <node concept="1YBJjd" id="1Cwrales2Ur" role="2Oq$k0">
                      <ref role="1YBMHb" node="1Cwrales0N6" resolve="listTypeNode1" />
                    </node>
                    <node concept="3TrEf2" id="1Cwrales3xX" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5d6A1kOatbL" resolve="itemsType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Cwrales4vw" role="3uHU7w">
                  <node concept="1YBJjd" id="1Cwrales4vx" role="2Oq$k0">
                    <ref role="1YBMHb" node="1Cwrales0ND" resolve="listTypeNode2" />
                  </node>
                  <node concept="3TrEf2" id="1Cwrales4vy" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5d6A1kOatbL" resolve="itemsType" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1Cwrales0OF" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="1Cwrales0OH" role="2OEOjV">
              <node concept="3622Ei" id="1Cwrales0OI" role="2Oq$k0" />
              <node concept="liA8E" id="1Cwrales0OJ" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1Cwrales0OK" role="3clFbw">
          <node concept="3JuTUA" id="1Cwrales0OL" role="3fr31v">
            <node concept="2OqwBi" id="1Cwrales0OO" role="3JuY14">
              <node concept="1YBJjd" id="1Cwrales11e" role="2Oq$k0">
                <ref role="1YBMHb" node="1Cwrales0N6" resolve="listTypeNode1" />
              </node>
              <node concept="3TrEf2" id="1Cwrales1qT" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5d6A1kOatbL" resolve="itemsType" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Cwrales0OT" role="3JuZjQ">
              <node concept="1YBJjd" id="1Cwrales1PT" role="2Oq$k0">
                <ref role="1YBMHb" node="1Cwrales0ND" resolve="listTypeNode2" />
              </node>
              <node concept="3TrEf2" id="1Cwrales2fC" role="2OqNvi">
                <ref role="3Tt5mk" to="sc0n:5d6A1kOatbL" resolve="itemsType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Cwrales0N6" role="1YuTPh">
      <property role="TrG5h" value="listTypeNode1" />
      <ref role="1YaFvo" to="sc0n:5d6A1kOatbK" resolve="ListTypeNode" />
    </node>
  </node>
  <node concept="35pCF_" id="1Cwrales5H8">
    <property role="3GE5qa" value="TypeNodes" />
    <property role="TrG5h" value="Tuple_subtypeOf_Tuple" />
    <node concept="1YaCAy" id="1Cwrales5LC" role="35pZ6h">
      <property role="TrG5h" value="tuple2" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    </node>
    <node concept="3clFbS" id="1Cwrales5Ha" role="2sgrp5">
      <node concept="3SKdUt" id="1Cwrales6kQ" role="3cqZAp">
        <node concept="3SKdUq" id="1Cwrales6kR" role="3SKWNk">
          <property role="3SKdUp" value="Tuple may be a subtype of another tuple" />
        </node>
      </node>
      <node concept="3cpWs8" id="1Cwrales6kS" role="3cqZAp">
        <node concept="3cpWsn" id="1Cwrales6kT" role="3cpWs9">
          <property role="TrG5h" value="t1is" />
          <node concept="10Oyi0" id="1Cwrales6kU" role="1tU5fm" />
          <node concept="3cpWs3" id="1CwralesaZn" role="33vP2m">
            <node concept="3cmrfG" id="1CwralesaZq" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1Cwrales6kV" role="3uHU7B">
              <node concept="2OqwBi" id="1Cwrales6kW" role="2Oq$k0">
                <node concept="1YBJjd" id="1Cwrales6Y6" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Cwrales5JQ" resolve="tuple1" />
                </node>
                <node concept="3Tsc0h" id="1Cwrales8vK" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
                </node>
              </node>
              <node concept="34oBXx" id="1Cwrales6kZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1Cwrales6l0" role="3cqZAp">
        <node concept="3cpWsn" id="1Cwrales6l1" role="3cpWs9">
          <property role="TrG5h" value="t2is" />
          <node concept="10Oyi0" id="1Cwrales6l2" role="1tU5fm" />
          <node concept="3cpWs3" id="1Cwralese0i" role="33vP2m">
            <node concept="3cmrfG" id="1Cwralese0l" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1Cwrales6l3" role="3uHU7B">
              <node concept="2OqwBi" id="1Cwrales6l4" role="2Oq$k0">
                <node concept="1YBJjd" id="1Cwrales7hA" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Cwrales5LC" resolve="tuple2" />
                </node>
                <node concept="3Tsc0h" id="1Cwralesb_H" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
                </node>
              </node>
              <node concept="34oBXx" id="1Cwrales6l7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Cwrales6l8" role="3cqZAp" />
      <node concept="3SKdUt" id="1Cwrales6l9" role="3cqZAp">
        <node concept="3SKdUq" id="1Cwrales6la" role="3SKWNk">
          <property role="3SKdUp" value="Amount of arguments must be equal" />
        </node>
      </node>
      <node concept="3clFbJ" id="1Cwrales6lb" role="3cqZAp">
        <node concept="3clFbS" id="1Cwrales6lc" role="3clFbx">
          <node concept="2MkqsV" id="1Cwrales6ld" role="3cqZAp">
            <node concept="3cpWs3" id="1Cwrales6le" role="2MkJ7o">
              <node concept="3cpWs3" id="1Cwrales6lf" role="3uHU7B">
                <node concept="3cpWs3" id="1Cwrales6lg" role="3uHU7B">
                  <node concept="3cpWs3" id="1Cwrales6lh" role="3uHU7B">
                    <node concept="Xl_RD" id="1Cwrales6li" role="3uHU7B">
                      <property role="Xl_RC" value="Illegal amount of items in the tuple, expected " />
                    </node>
                    <node concept="37vLTw" id="1Cwrales6lj" role="3uHU7w">
                      <ref role="3cqZAo" node="1Cwrales6l1" resolve="t2is" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1Cwrales6lk" role="3uHU7w">
                    <property role="Xl_RC" value=" but " />
                  </node>
                </node>
                <node concept="37vLTw" id="1Cwrales6ll" role="3uHU7w">
                  <ref role="3cqZAo" node="1Cwrales6kT" resolve="t1is" />
                </node>
              </node>
              <node concept="Xl_RD" id="1Cwrales6lm" role="3uHU7w">
                <property role="Xl_RC" value=" found." />
              </node>
            </node>
            <node concept="2OqwBi" id="1Cwrales6ln" role="2OEOjV">
              <node concept="3622Ei" id="1Cwrales6lo" role="2Oq$k0" />
              <node concept="liA8E" id="1Cwrales6lp" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1Cwrales6lq" role="3clFbw">
          <node concept="37vLTw" id="1Cwrales6lr" role="3uHU7w">
            <ref role="3cqZAo" node="1Cwrales6l1" resolve="t2is" />
          </node>
          <node concept="37vLTw" id="1Cwrales6ls" role="3uHU7B">
            <ref role="3cqZAo" node="1Cwrales6kT" resolve="t1is" />
          </node>
        </node>
        <node concept="9aQIb" id="1Cwrales6lt" role="9aQIa">
          <node concept="3clFbS" id="1Cwrales6lu" role="9aQI4">
            <node concept="3SKdUt" id="1Cwrales6lv" role="3cqZAp">
              <node concept="3SKdUq" id="1Cwrales6lw" role="3SKWNk">
                <property role="3SKdUp" value="Each item of the first tuple must be a subtype of the corresponding item in the second tuple" />
              </node>
            </node>
            <node concept="3clFbJ" id="1Cwralesg6Z" role="3cqZAp">
              <node concept="3clFbS" id="1Cwralesg70" role="3clFbx">
                <node concept="2MkqsV" id="1Cwralesg71" role="3cqZAp">
                  <node concept="3cpWs3" id="1Cwralesg75" role="2MkJ7o">
                    <node concept="3cpWs3" id="1Cwralesg76" role="3uHU7B">
                      <node concept="3cpWs3" id="1Cwralesg77" role="3uHU7B">
                        <node concept="3cpWs3" id="1Cwralesg78" role="3uHU7B">
                          <node concept="Xl_RD" id="1Cwralesg79" role="3uHU7B">
                            <property role="Xl_RC" value="Expected type " />
                          </node>
                          <node concept="2OqwBi" id="1Cwraleshnc" role="3uHU7w">
                            <node concept="1YBJjd" id="1Cwraleshnd" role="2Oq$k0">
                              <ref role="1YBMHb" node="1Cwrales5JQ" resolve="tuple1" />
                            </node>
                            <node concept="3TrEf2" id="1Cwraleshne" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Cwralesg7f" role="3uHU7w">
                          <property role="Xl_RC" value=" but " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1CwraleshNW" role="3uHU7w">
                        <node concept="1YBJjd" id="1CwraleshNX" role="2Oq$k0">
                          <ref role="1YBMHb" node="1Cwrales5LC" resolve="tuple2" />
                        </node>
                        <node concept="3TrEf2" id="1CwraleshNY" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Cwralesg7l" role="3uHU7w">
                      <property role="Xl_RC" value=" found on the first position." />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Cwralesg7n" role="2OEOjV">
                    <node concept="3622Ei" id="1Cwralesg7o" role="2Oq$k0" />
                    <node concept="liA8E" id="1Cwralesg7p" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1Cwralesg7q" role="3clFbw">
                <node concept="3JuTUA" id="1Cwralesg7r" role="3fr31v">
                  <node concept="2OqwBi" id="1Cwralesg7u" role="3JuY14">
                    <node concept="1YBJjd" id="1Cwralesg7v" role="2Oq$k0">
                      <ref role="1YBMHb" node="1Cwrales5JQ" resolve="tuple1" />
                    </node>
                    <node concept="3TrEf2" id="1CwralesgA0" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Cwralesg7z" role="3JuZjQ">
                    <node concept="1YBJjd" id="1Cwralesg7$" role="2Oq$k0">
                      <ref role="1YBMHb" node="1Cwrales5LC" resolve="tuple2" />
                    </node>
                    <node concept="3TrEf2" id="1Cwraleshk0" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1Cwrales6lx" role="3cqZAp">
              <node concept="3clFbS" id="1Cwrales6ly" role="2LFqv$">
                <node concept="3clFbJ" id="1Cwrales6lz" role="3cqZAp">
                  <node concept="3clFbS" id="1Cwrales6l$" role="3clFbx">
                    <node concept="2MkqsV" id="1Cwrales6l_" role="3cqZAp">
                      <node concept="3cpWs3" id="1Cwrales6lA" role="2MkJ7o">
                        <node concept="Xl_RD" id="1Cwrales6lB" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                        <node concept="3cpWs3" id="1Cwrales6lC" role="3uHU7B">
                          <node concept="3cpWs3" id="1Cwrales6lD" role="3uHU7B">
                            <node concept="3cpWs3" id="1Cwrales6lE" role="3uHU7B">
                              <node concept="3cpWs3" id="1Cwrales6lF" role="3uHU7B">
                                <node concept="3cpWs3" id="1Cwrales6lG" role="3uHU7B">
                                  <node concept="Xl_RD" id="1Cwrales6lH" role="3uHU7B">
                                    <property role="Xl_RC" value="Expected type " />
                                  </node>
                                  <node concept="1y4W85" id="1CwralesjJP" role="3uHU7w">
                                    <node concept="37vLTw" id="1CwralesjJQ" role="1y58nS">
                                      <ref role="3cqZAo" node="1Cwrales6ma" resolve="i" />
                                    </node>
                                    <node concept="2OqwBi" id="1CwralesjJR" role="1y566C">
                                      <node concept="1YBJjd" id="1CwralesjJS" role="2Oq$k0">
                                        <ref role="1YBMHb" node="1Cwrales5JQ" resolve="tuple1" />
                                      </node>
                                      <node concept="3Tsc0h" id="1CwralesjJT" role="2OqNvi">
                                        <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1Cwrales6lN" role="3uHU7w">
                                  <property role="Xl_RC" value=" but " />
                                </node>
                              </node>
                              <node concept="1y4W85" id="1Cwraleskac" role="3uHU7w">
                                <node concept="37vLTw" id="1Cwraleskad" role="1y58nS">
                                  <ref role="3cqZAo" node="1Cwrales6ma" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="1Cwraleskae" role="1y566C">
                                  <node concept="1YBJjd" id="1Cwraleskaf" role="2Oq$k0">
                                    <ref role="1YBMHb" node="1Cwrales5LC" resolve="tuple2" />
                                  </node>
                                  <node concept="3Tsc0h" id="1Cwraleskag" role="2OqNvi">
                                    <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1Cwrales6lT" role="3uHU7w">
                              <property role="Xl_RC" value=" found on position " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1Cwrales6lU" role="3uHU7w">
                            <ref role="3cqZAo" node="1Cwrales6ma" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Cwrales6lV" role="2OEOjV">
                        <node concept="3622Ei" id="1Cwrales6lW" role="2Oq$k0" />
                        <node concept="liA8E" id="1Cwrales6lX" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~EquationInfo.getNodeWithError():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeWithError" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1Cwrales6lY" role="3clFbw">
                    <node concept="3JuTUA" id="1Cwrales6lZ" role="3fr31v">
                      <node concept="1y4W85" id="1Cwrales6m0" role="3JuY14">
                        <node concept="37vLTw" id="1Cwrales6m1" role="1y58nS">
                          <ref role="3cqZAo" node="1Cwrales6ma" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="1Cwrales6m2" role="1y566C">
                          <node concept="1YBJjd" id="1CwralesezH" role="2Oq$k0">
                            <ref role="1YBMHb" node="1Cwrales5JQ" resolve="tuple1" />
                          </node>
                          <node concept="3Tsc0h" id="1Cwralesfeo" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
                          </node>
                        </node>
                      </node>
                      <node concept="1y4W85" id="1Cwrales6m5" role="3JuZjQ">
                        <node concept="37vLTw" id="1Cwrales6m6" role="1y58nS">
                          <ref role="3cqZAo" node="1Cwrales6ma" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="1Cwrales6m7" role="1y566C">
                          <node concept="1YBJjd" id="1CwralesfkR" role="2Oq$k0">
                            <ref role="1YBMHb" node="1Cwrales5LC" resolve="tuple2" />
                          </node>
                          <node concept="3Tsc0h" id="1CwralesfZN" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:7riFpCdplUG" resolve="rest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1Cwrales6ma" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1Cwrales6mb" role="1tU5fm" />
                <node concept="3cmrfG" id="1Cwrales6mc" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1Cwrales6md" role="1Dwp0S">
                <node concept="37vLTw" id="1Cwrales6me" role="3uHU7w">
                  <ref role="3cqZAo" node="1Cwrales6kT" resolve="t1is" />
                </node>
                <node concept="37vLTw" id="1Cwrales6mf" role="3uHU7B">
                  <ref role="3cqZAo" node="1Cwrales6ma" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="1Cwrales6mg" role="1Dwrff">
                <node concept="37vLTw" id="1Cwrales6mh" role="2$L3a6">
                  <ref role="3cqZAo" node="1Cwrales6ma" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Cwrales5JQ" role="1YuTPh">
      <property role="TrG5h" value="tuple1" />
      <ref role="1YaFvo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    </node>
  </node>
</model>

