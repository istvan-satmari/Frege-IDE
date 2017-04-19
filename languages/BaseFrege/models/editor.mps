<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.editor.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="562388756460228274" name="jetbrains.mps.lang.editor.structure.MigrateManuallyAnnotation" flags="ng" index="xG$WE" />
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="vUxQDjKXx9">
    <property role="3GE5qa" value="Module" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXwK" resolve="Module" />
    <node concept="3EZMnI" id="vUxQDjKXxb" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXxi" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F1sOY" id="1NZxxHzeVJw" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1NZxxHzePCN" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7riFpCdpgmU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="BasicText" />
        <node concept="pkWqt" id="7riFpCdpgQE" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdpgQF" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdpgQG" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdpgQH" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpgQI" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpgQJ" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpgQK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpgQL" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdpgQM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7riFpCdp8Lf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:7riFpCdoSWz" resolve="parts" />
        <node concept="2iRfu4" id="7riFpCdp8Lh" role="2czzBx" />
        <node concept="pkWqt" id="7riFpCdp8Ln" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdp8Lo" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdp8Sx" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdpeSr" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpeSt" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdpeSu" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdpeSv" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdpeSw" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdpeSx" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="4VDn71FCXeV" role="sWeuL">
          <ref role="1k5W1q" node="4VDn71FCX7P" resolve="PaddedRightPlain" />
        </node>
      </node>
      <node concept="3F0ifn" id="7riFpCdpgG1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="BasicText" />
        <node concept="pkWqt" id="7riFpCdph2J" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdph2K" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdph2L" role="3cqZAp">
              <node concept="3fqX7Q" id="7riFpCdph2M" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdph2N" role="3fr31v">
                  <node concept="2OqwBi" id="7riFpCdph2O" role="2Oq$k0">
                    <node concept="pncrf" id="7riFpCdph2P" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7riFpCdph2Q" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7riFpCdph2R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="vUxQDjKXxw" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="A1WHu" id="2wqwUqpaAZJ" role="3vIgyS">
          <ref role="A1WHt" node="2wqwUqpa_Kc" resolve="Module_AddExportedParts" />
        </node>
      </node>
      <node concept="2iRfu4" id="vUxQDjKXxe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXy0">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="3EZMnI" id="3Xsm2yzybZc" role="2wV5jI">
      <node concept="2iRfu4" id="3Xsm2yzybZd" role="2iSdaV" />
      <node concept="3F0ifn" id="3Xsm2yzybZg" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzybZl" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyaGV" resolve="resource" />
      </node>
      <node concept="3F0ifn" id="3mlr36Xoq5v" role="3EZMnx">
        <node concept="A1WHu" id="3mlr36Xoqj8" role="3vIgyS">
          <ref role="A1WHt" node="3mlr36XnnGi" resolve="Import_AddImportAsImportList" />
        </node>
        <node concept="pkWqt" id="3mlr36XqyVY" role="pqm2j">
          <node concept="3clFbS" id="3mlr36XqyVZ" role="2VODD2">
            <node concept="3cpWs6" id="3mlr36Xqz39" role="3cqZAp">
              <node concept="2OqwBi" id="3mlr36Xq$3d" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36XqztG" role="2Oq$k0">
                  <node concept="pncrf" id="3mlr36Xqzhv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3mlr36XqzI2" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="as" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3mlr36Xq$mV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3Xsm2yzybZt" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdphfa" resolve="as" />
        <node concept="pkWqt" id="3mlr36Xn0cQ" role="pqm2j">
          <node concept="3clFbS" id="3mlr36Xn0cR" role="2VODD2">
            <node concept="3cpWs6" id="3mlr36Xn0Vl" role="3cqZAp">
              <node concept="2OqwBi" id="3mlr36Xn1Vp" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36Xn1lS" role="2Oq$k0">
                  <node concept="pncrf" id="3mlr36Xn19F" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3mlr36Xn1Ae" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="as" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3mlr36Xn2f7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3mlr36XqPD6" role="3EZMnx">
        <node concept="pkWqt" id="3mlr36XqPRJ" role="pqm2j">
          <node concept="3clFbS" id="3mlr36XqPRK" role="2VODD2">
            <node concept="3cpWs6" id="3mlr36XqPZ0" role="3cqZAp">
              <node concept="1Wc70l" id="3mlr36XqS2H" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36XqTb9" role="3uHU7w">
                  <node concept="2OqwBi" id="3mlr36XqSqA" role="2Oq$k0">
                    <node concept="pncrf" id="3mlr36XqSe9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36XqTEz" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3mlr36XqU2n" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3mlr36XqQXk" role="3uHU7B">
                  <node concept="2OqwBi" id="3mlr36XqQiy" role="2Oq$k0">
                    <node concept="pncrf" id="3mlr36XqQ6l" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36XqQyS" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="as" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3mlr36XqRh2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="3mlr36XrDui" role="3vIgyS">
          <ref role="A1WHt" node="3mlr36XqUzP" resolve="Import_AddImportList" />
        </node>
      </node>
      <node concept="3F1sOY" id="5G3Qggfnekt" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyaHs" resolve="list" />
        <node concept="pkWqt" id="3mlr36Xn2pX" role="pqm2j">
          <node concept="3clFbS" id="3mlr36Xn2pY" role="2VODD2">
            <node concept="3cpWs6" id="3mlr36Xn2_a" role="3cqZAp">
              <node concept="2OqwBi" id="3mlr36Xn3uc" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36Xn2SF" role="2Oq$k0">
                  <node concept="pncrf" id="3mlr36Xn2Gu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3mlr36Xn391" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3mlr36Xn3LU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXzb">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXz2" resolve="Fixity" />
    <node concept="3EZMnI" id="vUxQDjKXzd" role="2wV5jI">
      <node concept="1iCGBv" id="5ZITH0PGMRg" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGMRe" resolve="infix" />
        <node concept="1sVBvm" id="5ZITH0PGMRi" role="1sWHZn">
          <node concept="3F0A7n" id="5ZITH0PGMRt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5ZITH0PGMQB" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGMQi" resolve="Priority" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGMQT" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
      <node concept="3F1sOY" id="6SrRM0IrBki" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzykTc" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGMR5" role="3EZMnx">
        <property role="3F0ifm" value="`" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXzg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXzQ">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXzH" resolve="Term" />
    <node concept="3EZMnI" id="vUxQDjKXzS" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXzZ" role="3EZMnx">
        <property role="3F0ifm" value="e.g. 7" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKXzV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKX$J">
    <property role="3GE5qa" value="Definitions.FunDef.Parts" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$A" resolve="Guard" />
    <node concept="3EZMnI" id="vUxQDjKX$L" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXAc" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXP3" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXP1" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGXPb" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXPo" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXPl" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKX$O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKX_4">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$V" resolve="Case" />
    <node concept="3EZMnI" id="vUxQDjKX_6" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKX_d" role="3EZMnx">
        <property role="3F0ifm" value="case" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZxN" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZxL" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZyf" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGZyp" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGZyz" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGZxU" resolve="cases" />
          <node concept="2iRkQZ" id="5ZITH0PGZy_" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5ZITH0PGZys" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="vUxQDjKX_9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKXAm">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXAl" resolve="Let" />
    <node concept="3EZMnI" id="5ZITH0PGZAK" role="2wV5jI">
      <node concept="3F0ifn" id="5ZITH0PGZAO" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazlA" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzW" resolve="letDefs" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZAT" role="3EZMnx">
        <property role="3F0ifm" value="in" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZCu" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzY" resolve="in" />
      </node>
      <node concept="2iRkQZ" id="5ZITH0PGZAL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplRK">
    <property role="3GE5qa" value="Definitions.Comments" />
    <ref role="1XX52x" to="sc0n:7riFpCdplRB" resolve="LineComment" />
    <node concept="3EZMnI" id="7riFpCdplRW" role="2wV5jI">
      <node concept="3F0ifn" id="7riFpCdplS3" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <ref role="1k5W1q" node="2wqwUqp79mX" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="7riFpCdplSb" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdplS9" resolve="text" />
        <ref role="1k5W1q" node="2wqwUqp79mX" resolve="Comment" />
      </node>
      <node concept="2iRfu4" id="7riFpCdplRZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplSq">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="1XX52x" to="sc0n:7riFpCdplSf" resolve="BlockComment" />
    <node concept="3EZMnI" id="7riFpCdplSs" role="2wV5jI">
      <node concept="3F0ifn" id="7riFpCdplT1" role="3EZMnx">
        <property role="3F0ifm" value="{-" />
        <ref role="1k5W1q" node="2wqwUqp79mX" resolve="Comment" />
        <node concept="ljvvj" id="10cKsLjZ$IE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="10cKsLjZ$JX" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdplSU" resolve="parts" />
        <ref role="1k5W1q" node="2wqwUqp79mX" resolve="Comment" />
        <node concept="l2Vlx" id="10cKsLjZ$JZ" role="2czzBx" />
        <node concept="ljvvj" id="10cKsLjZ$KF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="10cKsLjZ$KJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="10cKsLk4FyF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7riFpCdplT5" role="3EZMnx">
        <property role="3F0ifm" value="-}" />
        <ref role="1k5W1q" node="2wqwUqp79mX" resolve="Comment" />
        <node concept="ljvvj" id="10cKsLjZ$II" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="10cKsLjZ$IJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplSP">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="1XX52x" to="sc0n:7riFpCdplSE" resolve="BCLine" />
    <node concept="3F0A7n" id="7riFpCdplSR" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7riFpCdplSF" resolve="text" />
      <ref role="1k5W1q" node="2wqwUqp79mX" resolve="Comment" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplUf">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    <node concept="3EZMnI" id="5E$XTHV3TpE" role="2wV5jI">
      <node concept="3F0ifn" id="6SrRM0IrBlc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7Cxf1w4A_jW" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4A_jK" resolve="first" />
      </node>
      <node concept="3F0ifn" id="7Cxf1w4A_ka" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3TpF" role="2iSdaV" />
      <node concept="3F2HdR" id="5E$XTHV3TpI" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdplUG" resolve="rest" />
        <node concept="2iRfu4" id="5E$XTHV3TpJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6SrRM0IrBlm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdplVF">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
    <node concept="3EZMnI" id="3Xsm2yzykTz" role="2wV5jI">
      <node concept="3F2HdR" id="3Xsm2yzykTE" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:6SrRM0IrBls" resolve="items" />
        <node concept="2iRfu4" id="3Xsm2yzykTG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzykUD" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzykUN" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzykTf" resolve="type" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzykTA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuBZ">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
    <node concept="3F1sOY" id="3Xsm2yzyj0s" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyj0q" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCg">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuC5" resolve="Simpletypes" />
    <node concept="3EZMnI" id="7riFpCdpuCi" role="2wV5jI">
      <node concept="3F2HdR" id="7riFpCdpuCp" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:7riFpCdpuC6" resolve="Simpletypes" />
        <node concept="2iRfu4" id="7riFpCdpuCr" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="7riFpCdpuCl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCC">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuC4" resolve="TypeName" />
    <node concept="3F1sOY" id="3Xsm2yzyj1m" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyj1k" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCV">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuCH" resolve="Tau" />
    <node concept="3EZMnI" id="7riFpCdpuCX" role="2wV5jI">
      <node concept="3F2HdR" id="7riFpCdpuD4" role="3EZMnx">
        <property role="2czwfO" value="-&gt;" />
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCI" resolve="arguments" />
        <node concept="2iRfu4" id="7riFpCdpuD6" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7riFpCdpuDv" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="pkWqt" id="7riFpCdpuD_" role="pqm2j">
          <node concept="3clFbS" id="7riFpCdpuDA" role="2VODD2">
            <node concept="3clFbF" id="7riFpCdpuKJ" role="3cqZAp">
              <node concept="2OqwBi" id="7riFpCdpwNB" role="3clFbG">
                <node concept="2OqwBi" id="7riFpCdpuVk" role="2Oq$k0">
                  <node concept="pncrf" id="7riFpCdpuKI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7riFpCdpvfh" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7riFpCdpyD5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7riFpCdpuDl" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCK" resolve="returnType" />
      </node>
      <node concept="2iRfu4" id="7riFpCdpuD0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpyU4">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
    <node concept="3EZMnI" id="3Xsm2yzyj1A" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyj1C" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj1Y" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj1o" resolve="tau" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj28" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyj2k" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:7riFpCdpyTU" resolve="taus" />
        <node concept="2iRfu4" id="3Xsm2yzyj2m" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj1O" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGR22">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="3EZMnI" id="5ZITH0PGR24" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGR2m" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGR2b" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGR2w" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="pkWqt" id="5ZITH0PGR2H" role="pqm2j">
          <node concept="3clFbS" id="5ZITH0PGR2I" role="2VODD2">
            <node concept="3clFbF" id="5ZITH0PGUzH" role="3cqZAp">
              <node concept="2OqwBi" id="5ZITH0PGVvq" role="3clFbG">
                <node concept="2OqwBi" id="5ZITH0PGULV" role="2Oq$k0">
                  <node concept="pncrf" id="5ZITH0PGUzG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ZITH0PGV5R" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5ZITH0PGVSk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5ZITH0PGR2C" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:5ZITH0PGR2g" resolve="type" />
        <node concept="3EZMnI" id="2wqwUqpaAYF" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYH" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="5ZITH0PGR27" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGXNW">
    <property role="3GE5qa" value="Definitions.FunDef" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
    <node concept="3EZMnI" id="5ZITH0PGXNY" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGXQn" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXOJ" resolve="pattern" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGXQN" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGXQV" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGXOL" resolve="guards" />
          <node concept="2iRkQZ" id="5ZITH0PGXQX" role="2czzBx" />
        </node>
        <node concept="3F1sOY" id="5E$XTHV44y5" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="sc0n:5E$XTHV44xJ" resolve="where" />
          <node concept="3EZMnI" id="2wqwUqpaAYy" role="2ruayu">
            <node concept="VPM3Z" id="2wqwUqpaAYz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="2wqwUqpaAY$" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRkQZ" id="5ZITH0PGXQQ" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGXO1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGXOi">
    <property role="3GE5qa" value="Definitions.FunDef" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
    <node concept="3EZMnI" id="5ZITH0PGXOk" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGXOr" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXO5" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGXOx" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGXOD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XUT" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XUK" resolve="where" />
        <node concept="3EZMnI" id="2wqwUqpaAYm" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYo" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="5ZITH0PGXOn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGXRY">
    <property role="3GE5qa" value="Definitions.Expressions.MainParts" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGR1L" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="6rUjWpoazkf" role="2wV5jI">
      <node concept="l2Vlx" id="6rUjWpoazkg" role="2iSdaV" />
      <node concept="3F1sOY" id="6rUjWpoazkj" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXRC" resolve="left" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazko" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6rUjWpoazkb" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazkw" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGXRE" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZwI">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXAk" resolve="IfThenElse" />
    <node concept="3EZMnI" id="5ZITH0PGZwK" role="2wV5jI">
      <node concept="3F0ifn" id="5ZITH0PGZwR" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZwX" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwj" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZx5" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZxf" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwl" resolve="then" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZxr" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZxD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZwo" resolve="else" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZwN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZyQ">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGZyC" resolve="CPExprToExpr" />
    <node concept="3EZMnI" id="5ZITH0PGZyS" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGZyZ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZyD" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGZz5" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="5ZITH0PGZzd" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZyF" resolve="expression" />
      </node>
      <node concept="3F1sOY" id="3lPLyUBVjr$" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3lPLyUBVjrr" resolve="where" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZzw">
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGZzi" resolve="CPExprToGuards" />
    <node concept="3EZMnI" id="5ZITH0PGZzy" role="2wV5jI">
      <node concept="3F1sOY" id="5ZITH0PGZzD" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZzj" resolve="pattern" />
      </node>
      <node concept="3EZMnI" id="5ZITH0PGZzJ" role="3EZMnx">
        <node concept="3F2HdR" id="5ZITH0PGZzR" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5ZITH0PGZzl" resolve="guards" />
          <node concept="2iRkQZ" id="5ZITH0PGZzT" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="5ZITH0PGZzM" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="3lPLyUBVjrX" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3lPLyUBVjrE" resolve="where" />
      </node>
      <node concept="2iRfu4" id="5ZITH0PGZz_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGZCH">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$7" resolve="Lambda" />
    <node concept="3EZMnI" id="3lPLyUBVjsD" role="2wV5jI">
      <node concept="3F0ifn" id="3lPLyUBVjsQ" role="3EZMnx">
        <property role="3F0ifm" value="\" />
      </node>
      <node concept="2iRfu4" id="3lPLyUBVjsE" role="2iSdaV" />
      <node concept="3F1sOY" id="3lPLyUBVjsH" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XUu" resolve="argument" />
      </node>
      <node concept="3F1sOY" id="3lPLyUBVjsV" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGZCW" resolve="body" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XMy">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XM7" resolve="Brackets" />
    <node concept="3EZMnI" id="5E$XTHV3XM$" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XMF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XMU" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XM8" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XMP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XMB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XOm">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
    <node concept="3EZMnI" id="5E$XTHV3XOo" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XOv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XOH" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XO5" resolve="items" />
        <node concept="2iRfu4" id="5E$XTHV3XOJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XO_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XOr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XP2">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
    <node concept="3EZMnI" id="5E$XTHV3XP4" role="2wV5jI">
      <node concept="3F2HdR" id="5E$XTHV3XPb" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XOP" resolve="items" />
        <node concept="2iRfu4" id="5E$XTHV3XPd" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XPk" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XPu" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XP7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XQC">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
    <node concept="3EZMnI" id="5E$XTHV3XQE" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XQL" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XQZ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XQr" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XR9" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XRm" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XQt" resolve="qualifiers" />
        <node concept="2iRfu4" id="5E$XTHV3XRo" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XQR" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XQH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XRC">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XRv" resolve="LCQLet" />
    <node concept="3EZMnI" id="5E$XTHV3XRE" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XRL" role="3EZMnx">
        <property role="3F0ifm" value="let" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XRT" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XRR" resolve="letDef" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XRH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XSP">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XSB" resolve="LCQArrowAssignment" />
    <node concept="3EZMnI" id="5E$XTHV3XSR" role="2wV5jI">
      <node concept="3F1sOY" id="5E$XTHV3XSY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XSC" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XT4" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XTc" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XSE" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XSU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XTs">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XTh" resolve="LCQGuard" />
    <node concept="3EZMnI" id="5E$XTHV3XTu" role="2wV5jI">
      <node concept="3F1sOY" id="5E$XTHV3XT_" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XTi" resolve="condition" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XTx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV46gm">
    <property role="3GE5qa" value="Definitions.FunDef.Parts" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXAj" resolve="WherePart" />
    <node concept="3EZMnI" id="6rUjWpoazg8" role="2wV5jI">
      <node concept="2iRkQZ" id="6rUjWpoazg9" role="2iSdaV" />
      <node concept="3F0ifn" id="6rUjWpoazgc" role="3EZMnx">
        <property role="3F0ifm" value="where" />
      </node>
      <node concept="3EZMnI" id="6rUjWpoazhd" role="3EZMnx">
        <node concept="VPM3Z" id="6rUjWpoazhf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="6rUjWpoazhq" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:5E$XTHV46gc" resolve="letDefs" />
          <node concept="lj46D" id="6rUjWpoazht" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6rUjWpoazhi" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4nqjXk6i7vi">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinitions" />
    <node concept="3EZMnI" id="4nqjXk6i7vk" role="2wV5jI">
      <node concept="2iRkQZ" id="4nqjXk6i7vn" role="2iSdaV" />
      <node concept="3F2HdR" id="4nqjXk6i7vu" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4nqjXk6i7v8" resolve="Patterns" />
        <node concept="2iRkQZ" id="4nqjXk6i7vv" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6SrRM0IrBlD">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$4" resolve="Data" />
    <node concept="3EZMnI" id="6SrRM0IrBlF" role="2wV5jI">
      <node concept="3F0ifn" id="6SrRM0IrBlM" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="3F1sOY" id="6SrRM0IrBlU" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6SrRM0IrBlS" resolve="name" />
      </node>
      <node concept="3F2HdR" id="62eaOWzcw7E" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
        <node concept="2iRfu4" id="62eaOWzcw7G" role="2czzBx" />
        <node concept="pkWqt" id="7SJSV$B262Y" role="pqm2j">
          <node concept="3clFbS" id="7SJSV$B262Z" role="2VODD2">
            <node concept="3cpWs6" id="7SJSV$B2j78" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpaAUm" role="3cqZAk">
                <node concept="2OqwBi" id="7SJSV$B26Dj" role="2Oq$k0">
                  <node concept="pncrf" id="7SJSV$B26sh" role="2Oq$k0" />
                  <node concept="Bykcj" id="2wqwUqpaAUj" role="2OqNvi">
                    <node concept="1aIX9F" id="2wqwUqpaAUk" role="1xVPHs">
                      <node concept="26LbJo" id="2wqwUqpaAUl" role="1aIX9E">
                        <ref role="26LbJp" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2wqwUqpaAUn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3lPLyUBVjty" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="1X3_iC" id="2wqwUqpaAZs" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="2wqwUqp4FhN" role="8Wnug">
            <property role="2V7CMs" value="ext_1_RTransform" />
            <node concept="xBawi" id="2wqwUqpaAZr" role="lGtFl">
              <ref role="xBaxx" node="2wqwUqpa_Jc" resolve="Data_AddTypeVariable" />
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="2wqwUqpaAZq" role="3vIgyS">
          <ref role="A1WHt" node="2wqwUqpa_Jc" resolve="Data_AddTypeVariable" />
        </node>
      </node>
      <node concept="3F2HdR" id="3lPLyUBVjtK" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="sc0n:1G9BWv90qVV" resolve="parts" />
        <node concept="2iRfu4" id="3lPLyUBVjtM" role="2czzBx" />
        <node concept="tppnM" id="10cKsLk7tTI" role="sWeuL">
          <ref role="1k5W1q" node="10cKsLk7tS6" resolve="Padded" />
        </node>
      </node>
      <node concept="2iRfu4" id="6SrRM0IrBlI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="62eaOWzc$vr">
    <property role="3GE5qa" value="Definitions.Data" />
    <ref role="1XX52x" to="sc0n:62eaOWzc$vg" resolve="DataDefinitionPart" />
    <node concept="3EZMnI" id="62eaOWzc$vt" role="2wV5jI">
      <node concept="3F1sOY" id="62eaOWzc$v$" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:62eaOWzc$vh" resolve="name" />
        <node concept="2V7CMv" id="63titivOyl7" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F2HdR" id="1G9BWv90mzw" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:62eaOWzc$vF" resolve="types" />
        <node concept="2iRfu4" id="1G9BWv90mzy" role="2czzBx" />
        <node concept="pkWqt" id="2wqwUqp6Bzv" role="pqm2j">
          <node concept="3clFbS" id="2wqwUqp6Bzw" role="2VODD2">
            <node concept="3clFbF" id="2wqwUqp6BED" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpaAUr" role="3clFbG">
                <node concept="2OqwBi" id="2wqwUqp6BSs" role="2Oq$k0">
                  <node concept="pncrf" id="2wqwUqp6BEC" role="2Oq$k0" />
                  <node concept="Bykcj" id="2wqwUqpaAUo" role="2OqNvi">
                    <node concept="1aIX9F" id="2wqwUqpaAUp" role="1xVPHs">
                      <node concept="26LbJo" id="2wqwUqpaAUq" role="1aIX9E">
                        <ref role="26LbJp" to="sc0n:62eaOWzc$vF" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2wqwUqpaAUs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="62eaOWzc$vw" role="2iSdaV" />
      <node concept="1X3_iC" id="2wqwUqpaAZI" role="lGtFl">
        <property role="3V$3am" value="styleItem" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
        <node concept="2V7CMv" id="2wqwUqp6UuB" role="8Wnug">
          <property role="2V7CMs" value="ext_1_RTransform" />
          <node concept="xG$WE" id="2wqwUqpaAZH" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1G9BWv90qW7">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$5" resolve="Class" />
    <node concept="3EZMnI" id="1G9BWv90qW9" role="2wV5jI">
      <node concept="3F0ifn" id="2xkYx_u2r7O" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <node concept="1X3_iC" id="2wqwUqpaAZW" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="2wqwUqp7veE" role="8Wnug">
            <property role="2V7CMs" value="ext_1_RTransform" />
            <node concept="xBawi" id="2wqwUqpaAZV" role="lGtFl">
              <ref role="xBaxx" node="2wqwUqpa_HI" resolve="Class_AddClassContext" />
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="2wqwUqpaAZU" role="3vIgyS">
          <ref role="A1WHt" node="2wqwUqpa_HI" resolve="Class_AddClassContext" />
        </node>
      </node>
      <node concept="3F1sOY" id="1G9BWv90qZn" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:1G9BWv90qXU" resolve="context" />
        <node concept="3EZMnI" id="2wqwUqpaAYj" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYl" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F1sOY" id="1G9BWv90qWv" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1G9BWv90qWm" resolve="name" />
      </node>
      <node concept="3F1sOY" id="1G9BWv90qWB" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1G9BWv90qWs" resolve="typeVariable" />
      </node>
      <node concept="3F0ifn" id="2xkYx_u2sGL" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="ljvvj" id="2wqwUqp9W3_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1NZxxHzeStI" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tpV" resolve="whereParts" />
        <node concept="ljvvj" id="2wqwUqp9W3A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2wqwUqp9Wh7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2wqwUqp9W3B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1G9BWv90qY6">
    <property role="3GE5qa" value="Definitions.Class" />
    <ref role="1XX52x" to="sc0n:1G9BWv90qXT" resolve="ClassContext" />
    <node concept="3EZMnI" id="1G9BWv90qY8" role="2wV5jI">
      <node concept="3F0ifn" id="1G9BWv90qYf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="BasicText" />
      </node>
      <node concept="3F2HdR" id="1G9BWv90qZa" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:1G9BWv90qZ8" resolve="parts" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="BasicText" />
        <node concept="2iRfu4" id="1G9BWv90qZc" role="2czzBx" />
        <node concept="tppnM" id="2wqwUqp95xy" role="sWeuL">
          <ref role="1k5W1q" node="4VDn71FCX7P" resolve="PaddedRightPlain" />
        </node>
      </node>
      <node concept="3F0ifn" id="1G9BWv90qYl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="BasicText" />
      </node>
      <node concept="3F0ifn" id="1G9BWv90qYt" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="BasicText" />
      </node>
      <node concept="2iRfu4" id="1G9BWv90qYb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1G9BWv90qYP">
    <property role="3GE5qa" value="Definitions.Class" />
    <ref role="1XX52x" to="sc0n:1G9BWv90qYB" resolve="ClassContextPart" />
    <node concept="3EZMnI" id="1G9BWv90qYR" role="2wV5jI">
      <node concept="3F1sOY" id="1G9BWv90qYY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1G9BWv90qYC" resolve="class" />
        <node concept="3F0ifn" id="2wqwUqp9H5K" role="2ruayu">
          <property role="3F0ifm" value="&lt;class&gt;" />
        </node>
      </node>
      <node concept="3F1sOY" id="1G9BWv90qZ4" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1G9BWv90qYE" resolve="typeVariable" />
        <node concept="3F0ifn" id="2wqwUqp9H5M" role="2ruayu">
          <property role="3F0ifm" value="&lt;type variable&gt;" />
        </node>
      </node>
      <node concept="2iRfu4" id="1G9BWv90qYU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2t_w">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$6" resolve="Instance" />
    <node concept="3EZMnI" id="2xkYx_u2t_H" role="2wV5jI">
      <node concept="3EZMnI" id="2xkYx_u2t_O" role="3EZMnx">
        <node concept="VPM3Z" id="2xkYx_u2t_Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2xkYx_u2t_S" role="3EZMnx">
          <property role="3F0ifm" value="instance" />
        </node>
        <node concept="3F1sOY" id="2xkYx_u2tYf" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="sc0n:2xkYx_u2tBx" resolve="context" />
          <node concept="3EZMnI" id="2wqwUqpaAYs" role="2ruayu">
            <node concept="VPM3Z" id="2wqwUqpaAYt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="2wqwUqpaAYu" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F1sOY" id="2xkYx_u2wOu" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:2xkYx_u2tMB" resolve="name" />
        </node>
        <node concept="3F1sOY" id="2xkYx_u2xwZ" role="3EZMnx">
          <ref role="1NtTu8" to="sc0n:2xkYx_u2tME" resolve="type" />
        </node>
        <node concept="3F0ifn" id="2xkYx_u2xRn" role="3EZMnx">
          <property role="3F0ifm" value="where" />
        </node>
        <node concept="2iRfu4" id="2xkYx_u2t_T" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1NZxxHzeWuc" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tMI" resolve="whereParts" />
      </node>
      <node concept="2iRkQZ" id="2xkYx_u2t_K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2tAk">
    <property role="3GE5qa" value="Definitions.Instance" />
    <ref role="1XX52x" to="sc0n:2xkYx_u2tA5" resolve="InstanceContextPart" />
    <node concept="3EZMnI" id="2xkYx_u2tAm" role="2wV5jI">
      <node concept="3F1sOY" id="2xkYx_u2tAt" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tA7" resolve="class" />
      </node>
      <node concept="3F1sOY" id="2xkYx_u2tAz" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tA9" resolve="typeVariable" />
      </node>
      <node concept="2iRfu4" id="2xkYx_u2tAp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2tAL">
    <property role="3GE5qa" value="Definitions.Instance" />
    <ref role="1XX52x" to="sc0n:2xkYx_u2tA3" resolve="InstanceContext" />
    <node concept="3EZMnI" id="2xkYx_u2tAN" role="2wV5jI">
      <node concept="3F0ifn" id="2xkYx_u2tB3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="2xkYx_u2tAU" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:2xkYx_u2tAB" resolve="parts" />
        <node concept="2iRfu4" id="2xkYx_u2tAW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2xkYx_u2tBd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="2xkYx_u2tBp" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="2iRfu4" id="2xkYx_u2tAQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2yet">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:2xkYx_u2yeb" resolve="Type" />
    <node concept="3EZMnI" id="2xkYx_u2yev" role="2wV5jI">
      <node concept="3F0ifn" id="2xkYx_u2yeA" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F1sOY" id="2xkYx_u2yeG" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2yec" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2xkYx_u2yeO" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:2xkYx_u2yee" resolve="typeVariables" />
        <node concept="2iRfu4" id="2xkYx_u2yeQ" role="2czzBx" />
        <node concept="pkWqt" id="2xkYx_u2yeV" role="pqm2j">
          <node concept="3clFbS" id="2xkYx_u2yeW" role="2VODD2">
            <node concept="3clFbF" id="2xkYx_u2_1j" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpaAU_" role="3clFbG">
                <node concept="2OqwBi" id="2xkYx_u2_ei" role="2Oq$k0">
                  <node concept="pncrf" id="2xkYx_u2_1i" role="2Oq$k0" />
                  <node concept="Bykcj" id="2wqwUqpaAUy" role="2OqNvi">
                    <node concept="1aIX9F" id="2wqwUqpaAUz" role="1xVPHs">
                      <node concept="26LbJo" id="2wqwUqpaAU$" role="1aIX9E">
                        <ref role="26LbJp" to="sc0n:2xkYx_u2yee" resolve="typeVariables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2wqwUqpaAUA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2xkYx_u2EN2" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2xkYx_u2F7K" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2xkYx_u2yeh" resolve="equalTo" />
      </node>
      <node concept="2iRfu4" id="2xkYx_u2yey" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xkYx_u2F7g">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpyUi" resolve="TypeList" />
    <node concept="3EZMnI" id="2xkYx_u2F7i" role="2wV5jI">
      <node concept="3F0ifn" id="2xkYx_u2F7t" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="2xkYx_u2F7F" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpyUj" resolve="tau" />
      </node>
      <node concept="3F0ifn" id="2xkYx_u2F7z" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="2xkYx_u2F7l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw24">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$c" resolve="BooleanValue" />
    <node concept="3F0A7n" id="6G7jP5USw26" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw1U" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2j">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$8" resolve="CharValue" />
    <node concept="3F0A7n" id="6G7jP5USw2l" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw29" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2y">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
    <node concept="3F0A7n" id="6G7jP5USw2$" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw2o" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2L">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
    <node concept="3F0A7n" id="6G7jP5USw2N" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw2B" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw30">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$9" resolve="StringValue" />
    <node concept="3F0A7n" id="6G7jP5USw32" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw2Q" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzy2al">
    <ref role="1XX52x" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
    <node concept="3EZMnI" id="3Xsm2yzy2an" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzy2au" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:vUxQDjKXx_" resolve="module" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzy2aC" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:vUxQDjKXys" resolve="imports" />
        <node concept="2iRkQZ" id="3Xsm2yzy2aE" role="2czzBx" />
        <node concept="3F0ifn" id="7SJSV$B07oJ" role="2czzBI">
          <property role="ilYzB" value="&lt;no imports&gt;" />
          <ref role="1k5W1q" node="7SJSV$AZl6H" resolve="Optional" />
          <node concept="VPxyj" id="7SJSV$B0kVW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3Xsm2yzy2aY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:vUxQDjKXyy" resolve="definitions" />
        <node concept="2iRkQZ" id="3Xsm2yzy2b0" role="2czzBx" />
        <node concept="4$FPG" id="7SJSV$AYI1C" role="4_6I_">
          <node concept="3clFbS" id="7SJSV$AYI1D" role="2VODD2">
            <node concept="3cpWs6" id="7SJSV$AYI51" role="3cqZAp">
              <node concept="2ShNRf" id="7SJSV$AYI8_" role="3cqZAk">
                <node concept="3zrR0B" id="7SJSV$AYIko" role="2ShVmc">
                  <node concept="3Tqbb2" id="7SJSV$AYIkq" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7SJSV$B07oF" role="2czzBI">
          <property role="ilYzB" value="&lt;no definitions&gt;" />
          <ref role="1k5W1q" node="7SJSV$AZl6H" resolve="Optional" />
          <node concept="VPxyj" id="7SJSV$B0kY8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3Xsm2yzy2br" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:vUxQDjKXyB" resolve="main" />
      </node>
      <node concept="2iRkQZ" id="3Xsm2yzy2aq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyaGn">
    <property role="3GE5qa" value="Module" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzy6z6" resolve="MPModule" />
    <node concept="3EZMnI" id="3Xsm2yzyaGp" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyaGL" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyaGR" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyaGJ" resolve="value" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyaGs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyaH9">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyaGY" resolve="ImportAs" />
    <node concept="3EZMnI" id="3Xsm2yzyaHb" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyaHi" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyaHo" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyaGZ" resolve="value" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyaHe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyh4Q">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyh4H" resolve="ImportList" />
    <node concept="3EZMnI" id="3Xsm2yzyh4S" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyh5f" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyh5d" resolve="hiding" />
        <node concept="3EZMnI" id="2wqwUqpaAYd" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYf" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1NZxxHzeXaa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="1NZxxHzeXQc" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyiKz" resolve="items" />
        <node concept="2iRfu4" id="1NZxxHzeXQe" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1NZxxHzeXwa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyh4V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyh58">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyh4Z" resolve="ImportHiding" />
    <node concept="3F0ifn" id="3Xsm2yzyh5a" role="2wV5jI">
      <property role="3F0ifm" value="hiding" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiVQ">
    <property role="3GE5qa" value="Import.Items" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiVF" resolve="ImportItemQconid" />
    <node concept="3F1sOY" id="3Xsm2yzyiVS" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyiVG" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiW6">
    <property role="3GE5qa" value="Import.Items" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiVV" resolve="ImportItemQvarid" />
    <node concept="3F1sOY" id="3Xsm2yzyiW8" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyiVW" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiWp">
    <property role="3GE5qa" value="Import.Items.Class" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiWb" resolve="ImportItemClass" />
    <node concept="3EZMnI" id="3Xsm2yzyiWr" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyiWy" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyiWc" resolve="class" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyiWC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyiXn" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyiWe" resolve="members" />
        <node concept="2iRfu4" id="3Xsm2yzyiXp" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyiWK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyiWu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiX9">
    <property role="3GE5qa" value="Import.Items" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiX0" resolve="ImportItemOperator" />
    <node concept="3F0ifn" id="3Xsm2yzyiXb" role="2wV5jI">
      <property role="3F0ifm" value="operator" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiXE">
    <property role="3GE5qa" value="Import.Items.Class" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiXv" resolve="IICMVarid" />
    <node concept="3F1sOY" id="3Xsm2yzyiXG" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyiXw" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiXU">
    <property role="3GE5qa" value="Import.Items.Class" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiXJ" resolve="IICMConid" />
    <node concept="3F1sOY" id="3Xsm2yzyiXW" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyiXK" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyiY8">
    <property role="3GE5qa" value="Import.Items.Class" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyiXZ" resolve="IICMOperator" />
    <node concept="3F1sOY" id="1NZxxHzeFSv" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:1NZxxHzeFSt" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyj2C">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyj2t" resolve="TypeBrackets" />
    <node concept="3EZMnI" id="3Xsm2yzyj2E" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyj2L" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj2Z" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj2u" resolve="tau" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj2R" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj2H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyj3e">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyj0p" resolve="Rho" />
    <node concept="3EZMnI" id="3Xsm2yzyj3j" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyj41" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj3V" resolve="context" />
        <node concept="3EZMnI" id="2wqwUqpaAYp" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYr" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj3q" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj34" resolve="tau" />
        <node concept="1X3_iC" id="2wqwUqpaAZT" role="lGtFl">
          <property role="3V$3am" value="styleItem" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
          <node concept="2V7CMv" id="2wqwUqpaxEa" role="8Wnug">
            <property role="2V7CMs" value="ext_1_RTransform" />
            <node concept="xG$WE" id="2wqwUqpaAZS" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj3m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyj3C">
    <property role="3GE5qa" value="Definitions.Types.Context" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyj3t" resolve="RhoContext" />
    <node concept="3EZMnI" id="3Xsm2yzyj3E" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzykE0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzykEI" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj3u" resolve="simpletypes" />
        <node concept="2iRfu4" id="3Xsm2yzykEK" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzykEw" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj3R" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj3H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzykV5">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
    <node concept="3F1sOY" id="3Xsm2yzykV7" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzykUV" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl6N">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
    <node concept="3EZMnI" id="3Xsm2yzyl6P" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyl6W" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl6l" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyl72" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
        <node concept="2iRfu4" id="3Xsm2yzyl74" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl6S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl7q">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
    <node concept="3EZMnI" id="3Xsm2yzyl7s" role="2wV5jI">
      <node concept="3F1sOY" id="3Xsm2yzyl7z" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyl7D" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl79" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyl7L" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl7e" resolve="argumentRight" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl7v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl84">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
    <node concept="3F0ifn" id="3Xsm2yzyl86" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl8k">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
    <node concept="3F1sOY" id="3Xsm2yzyl8m" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzyl8a" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl8A">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl7S" resolve="PConstructor" />
    <node concept="3EZMnI" id="3Xsm2yzyl8C" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyl90" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyl8J" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl8p" resolve="name" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyl8P" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl8r" resolve="arguments" />
        <node concept="2iRfu4" id="3Xsm2yzyl8R" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyl9c" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl8F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl9x">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl9j" resolve="PListDot" />
    <node concept="3EZMnI" id="3Xsm2yzyl9z" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyl9E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyl9S" role="3EZMnx">
        <property role="2czwfO" value=":" />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
        <node concept="2iRfu4" id="3Xsm2yzyl9U" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylaj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyla5" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyl9K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl9A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzylaA">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
    <node concept="3F1sOY" id="3Xsm2yzylaC" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3Xsm2yzylas" resolve="variable" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzylaQ">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzylaF" resolve="PListBrackets" />
    <node concept="3EZMnI" id="3Xsm2yzylaS" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzylaZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzylbd" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzylaG" resolve="items" />
        <node concept="2iRfu4" id="3Xsm2yzylbf" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylb5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzylaV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzylbw">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
    <node concept="3EZMnI" id="3Xsm2yzylby" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzylbD" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzylbR" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzylbm" resolve="items" />
        <node concept="2iRfu4" id="3Xsm2yzylbT" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylbJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzylb_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rUjWpoauRJ">
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <ref role="1XX52x" to="sc0n:6rUjWpoauRx" resolve="LDFunDef" />
    <node concept="3F1sOY" id="6rUjWpoauRL" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6rUjWpoauR_" resolve="representingNode" />
    </node>
  </node>
  <node concept="24kQdi" id="6rUjWpoazfu">
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <ref role="1XX52x" to="sc0n:6rUjWpoazfj" resolve="LDAnnotation" />
    <node concept="3F1sOY" id="6rUjWpoazfw" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6rUjWpoazfk" resolve="representingNode" />
    </node>
  </node>
  <node concept="24kQdi" id="6rUjWpoazfF">
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
    <ref role="1XX52x" to="sc0n:6rUjWpoauRw" resolve="LetDefinitions" />
    <node concept="3EZMnI" id="6rUjWpoazfH" role="2wV5jI">
      <node concept="3F2HdR" id="6rUjWpoazfO" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6rUjWpoauRz" resolve="letDefs" />
        <node concept="2iRkQZ" id="6rUjWpoazfQ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6rUjWpoazfK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rUjWpoazkR">
    <property role="3GE5qa" value="Definitions.Expressions.MainParts" />
    <ref role="1XX52x" to="sc0n:6rUjWpoazk_" resolve="UnaryOPExpression" />
    <node concept="3EZMnI" id="6rUjWpoazkT" role="2wV5jI">
      <node concept="3F0ifn" id="6rUjWpoazl0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="1NZxxHzePDK" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F1sOY" id="6rUjWpoazlo" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6rUjWpoazkA" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="6rUjWpoazl6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6rUjWpoazkW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lPLyUBVjsk">
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="1XX52x" to="sc0n:3lPLyUBVjs9" resolve="LPExpression" />
    <node concept="3EZMnI" id="3lPLyUBVjt2" role="2wV5jI">
      <node concept="3F0ifn" id="3lPLyUBVjtc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3lPLyUBVjtg" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3lPLyUBVjsa" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="3lPLyUBVjt5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3lPLyUBVjs$">
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="1XX52x" to="sc0n:3lPLyUBVjsp" resolve="LPLambda" />
    <node concept="3F1sOY" id="3lPLyUBVjsA" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3lPLyUBVjsq" resolve="lambda" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHV4hF">
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV4ht" resolve="FCNamed" />
    <node concept="3EZMnI" id="5fWvJRHV4hH" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHV4hI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHV4hJ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHV4hu" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHV4hK" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHV4hw" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHV4hL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHV4hU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHV4hV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHV8AO">
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV8Az" resolve="FCOperator" />
    <node concept="3EZMnI" id="5fWvJRHV8AQ" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHV8AR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHV95h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHV8AS" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHV8A$" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHV9px" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHV8AT" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHV8AA" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHV8AU" role="2czzBx" />
        <node concept="pkWqt" id="5fWvJRHV8AV" role="pqm2j">
          <node concept="3clFbS" id="5fWvJRHV8AW" role="2VODD2">
            <node concept="3clFbF" id="5fWvJRHV8AX" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpaAVd" role="3clFbG">
                <node concept="2OqwBi" id="5fWvJRHV8AZ" role="2Oq$k0">
                  <node concept="pncrf" id="5fWvJRHV8B0" role="2Oq$k0" />
                  <node concept="Bykcj" id="2wqwUqpaAVa" role="2OqNvi">
                    <node concept="1aIX9F" id="2wqwUqpaAVb" role="1xVPHs">
                      <node concept="26LbJo" id="2wqwUqpaAVc" role="1aIX9E">
                        <ref role="26LbJp" to="sc0n:5fWvJRHV8AA" resolve="arguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2wqwUqpaAVe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5fWvJRHV8B3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHV8B4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHV9O0">
    <property role="3GE5qa" value="Definitions.Expressions.FunCall" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV9NI" resolve="FCLambda" />
    <node concept="3EZMnI" id="5fWvJRHV9O2" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHV9O3" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHVait" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHV9O4" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHV9NL" resolve="lambda" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHVaw$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHV9O5" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHV9NP" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHV9O6" role="2czzBx" />
        <node concept="pkWqt" id="5fWvJRHV9O7" role="pqm2j">
          <node concept="3clFbS" id="5fWvJRHV9O8" role="2VODD2">
            <node concept="3clFbF" id="5fWvJRHV9O9" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpaAUh" role="3clFbG">
                <node concept="2OqwBi" id="5fWvJRHV9Ob" role="2Oq$k0">
                  <node concept="pncrf" id="5fWvJRHV9Oc" role="2Oq$k0" />
                  <node concept="Bykcj" id="2wqwUqpaAUe" role="2OqNvi">
                    <node concept="1aIX9F" id="2wqwUqpaAUf" role="1xVPHs">
                      <node concept="26LbJo" id="2wqwUqpaAUg" role="1aIX9E">
                        <ref role="26LbJp" to="sc0n:5fWvJRHV9NP" resolve="arguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2wqwUqpaAUi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5fWvJRHV9Of" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHV9Og" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHVaEU">
    <property role="3GE5qa" value="Definitions.Expressions.ConstrCall" />
    <ref role="1XX52x" to="sc0n:5fWvJRHUZTX" resolve="ConstrCall" />
    <node concept="3EZMnI" id="5fWvJRHVaEW" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHVaEX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHVaEY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHVaEH" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHVaEZ" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHVaEJ" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHVaF0" role="2czzBx" />
        <node concept="pkWqt" id="5fWvJRHVaF1" role="pqm2j">
          <node concept="3clFbS" id="5fWvJRHVaF2" role="2VODD2">
            <node concept="3clFbF" id="5fWvJRHVaF3" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpaAUw" role="3clFbG">
                <node concept="2OqwBi" id="5fWvJRHVaF5" role="2Oq$k0">
                  <node concept="pncrf" id="5fWvJRHVaF6" role="2Oq$k0" />
                  <node concept="Bykcj" id="2wqwUqpaAUt" role="2OqNvi">
                    <node concept="1aIX9F" id="2wqwUqpaAUu" role="1xVPHs">
                      <node concept="26LbJo" id="2wqwUqpaAUv" role="1aIX9E">
                        <ref role="26LbJp" to="sc0n:5fWvJRHVaEJ" resolve="arguments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2wqwUqpaAUx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5fWvJRHVaF9" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHVaFa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AjYK">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4AjYB" resolve="Underscore" />
    <node concept="3F0ifn" id="7Cxf1w4AjYM" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AonH">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4Aonx" resolve="NodeCONID" />
    <node concept="3F0A7n" id="7Cxf1w4AonJ" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7Cxf1w4Aonz" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AonW">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
    <node concept="3F0A7n" id="7Cxf1w4AonY" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7Cxf1w4AonM" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4Aooi">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4AomA" resolve="QCONID" />
    <node concept="3EZMnI" id="7Cxf1w4Aook" role="2wV5jI">
      <node concept="2iRfu4" id="7Cxf1w4Aoon" role="2iSdaV" />
      <node concept="3F1sOY" id="7Cxf1w4AooA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:7Cxf1w4Aoo1" resolve="qualifier1" />
        <node concept="3EZMnI" id="2wqwUqpaAYv" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYx" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Cxf1w4AooF" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="7Cxf1w4AxxM" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4AxxN" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4AxxO" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4AxxP" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4AxxQ" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4AxxR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4AxxS" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo1" resolve="qualifier1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4AxxT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4AooN" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:7Cxf1w4Aoo3" resolve="qualifier2" />
        <node concept="3EZMnI" id="2wqwUqpaAY_" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYB" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Cxf1w4AooX" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="7Cxf1w4Ayqy" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4Ayqz" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4Ayq$" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4Ayq_" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4AyqA" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4AyqB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4AyqC" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo3" resolve="qualifier2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4AyqD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4Aop9" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4Aoo6" resolve="conid" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AyAx">
    <property role="3GE5qa" value="Definitions.Expressions.Terms.References" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4AyAf" resolve="QVARID" />
    <node concept="3EZMnI" id="7Cxf1w4AyAz" role="2wV5jI">
      <node concept="3F1sOY" id="7Cxf1w4AyAE" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:7Cxf1w4AyAg" resolve="qualifier1" />
        <node concept="3EZMnI" id="2wqwUqpaAYC" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYE" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Cxf1w4AyAK" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="7Cxf1w4A$io" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4A$ip" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4A$iq" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4A$ir" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4A$is" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4A$it" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4A$iu" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4AyAg" resolve="qualifier1" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4A$iv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4AyAS" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:7Cxf1w4AyAi" resolve="qualifier2" />
        <node concept="3EZMnI" id="2wqwUqpaAYg" role="2ruayu">
          <node concept="VPM3Z" id="2wqwUqpaAYh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="2wqwUqpaAYi" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Cxf1w4AyB2" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="pkWqt" id="7Cxf1w4A_6_" role="pqm2j">
          <node concept="3clFbS" id="7Cxf1w4A_6A" role="2VODD2">
            <node concept="3clFbF" id="7Cxf1w4A_6B" role="3cqZAp">
              <node concept="2OqwBi" id="7Cxf1w4A_6C" role="3clFbG">
                <node concept="2OqwBi" id="7Cxf1w4A_6D" role="2Oq$k0">
                  <node concept="pncrf" id="7Cxf1w4A_6E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Cxf1w4A_6F" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4AyAi" resolve="qualifier2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7Cxf1w4A_6G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4AyBe" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4AyAl" resolve="varid" />
      </node>
      <node concept="2iRfu4" id="7Cxf1w4AyAA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1NZxxHzeI4Z">
    <property role="3GE5qa" value="Resource" />
    <ref role="1XX52x" to="sc0n:1NZxxHzeI4H" resolve="Resource" />
    <node concept="3F0A7n" id="4VDn71FB_Bc" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:4VDn71FB_AE" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1NZxxHzePDi">
    <property role="3GE5qa" value="Module.MPSimple" />
    <ref role="1XX52x" to="sc0n:1NZxxHzePD7" resolve="MPSCONID" />
    <node concept="3F1sOY" id="1NZxxHzePDk" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:1NZxxHzePD8" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1NZxxHzePDy">
    <property role="3GE5qa" value="Module.MPSimple" />
    <ref role="1XX52x" to="sc0n:1NZxxHzePDn" resolve="MPSVARID" />
    <node concept="3F1sOY" id="1NZxxHzePD$" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:1NZxxHzePDo" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5G3QggfmaCV">
    <property role="3GE5qa" value="Definitions.Expressions.Terms" />
    <ref role="1XX52x" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
    <node concept="3F0A7n" id="5G3QggfmaCX" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:5G3QggfmaCL" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="10cKsLjZVsJ">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="1XX52x" to="sc0n:10cKsLjZVs7" resolve="BCNestedComment" />
    <node concept="3F1sOY" id="10cKsLjZVtc" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:10cKsLjZVsz" resolve="comment" />
      <ref role="1k5W1q" node="2wqwUqp79mX" resolve="Comment" />
    </node>
  </node>
  <node concept="3p36aQ" id="10cKsLk0v1L">
    <property role="3GE5qa" value="Definitions.Comments.BlockComment" />
    <ref role="aqKnT" to="sc0n:10cKsLjZVrs" resolve="BCContent" />
    <node concept="2VfDsV" id="10cKsLk0v2d" role="3ft7WO" />
    <node concept="3eGOop" id="10cKsLk0v2o" role="3ft7WO">
      <node concept="16NL3D" id="2wqwUqp7a1S" role="upBLP">
        <node concept="16Na2f" id="2wqwUqp7a1U" role="16NL3A">
          <node concept="3clFbS" id="2wqwUqp7a1W" role="2VODD2">
            <node concept="3cpWs6" id="2wqwUqp7buT" role="3cqZAp">
              <node concept="1Wc70l" id="2wqwUqp7dnh" role="3cqZAk">
                <node concept="3fqX7Q" id="2wqwUqp7exg" role="3uHU7w">
                  <node concept="2OqwBi" id="2wqwUqp7exi" role="3fr31v">
                    <node concept="ub8z3" id="2wqwUqp7exj" role="2Oq$k0" />
                    <node concept="liA8E" id="2wqwUqp7exk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="2OqwBi" id="2wqwUqp7fzo" role="37wK5m">
                        <node concept="35c_gC" id="2wqwUqp7eM4" role="2Oq$k0">
                          <ref role="35c_gD" to="sc0n:10cKsLjZVs7" resolve="BCNestedComment" />
                        </node>
                        <node concept="3n3YKJ" id="2wqwUqp7fXx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2wqwUqp7cd2" role="3uHU7B">
                  <node concept="ub8z3" id="2wqwUqp7bjv" role="2Oq$k0" />
                  <node concept="17RvpY" id="2wqwUqp7cDL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="10cKsLk0v2q" role="3aKz83">
        <node concept="3clFbS" id="10cKsLk0v2s" role="2VODD2">
          <node concept="3SKdUt" id="10cKsLk41zE" role="3cqZAp">
            <node concept="3SKdUq" id="10cKsLk41zG" role="3SKWNk">
              <property role="3SKdUp" value="When typing inside a block comment {- -}, decide whether to use BCLine or a nested BlockComment" />
            </node>
          </node>
          <node concept="3cpWs8" id="10cKsLk0vsa" role="3cqZAp">
            <node concept="3cpWsn" id="10cKsLk0vsd" role="3cpWs9">
              <property role="TrG5h" value="blockLine" />
              <node concept="3Tqbb2" id="10cKsLk0vs9" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:7riFpCdplSE" resolve="BCLine" />
              </node>
              <node concept="2ShNRf" id="10cKsLk0vIk" role="33vP2m">
                <node concept="3zrR0B" id="10cKsLk0vIi" role="2ShVmc">
                  <node concept="3Tqbb2" id="10cKsLk0vIj" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:7riFpCdplSE" resolve="BCLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="10cKsLk0vQ1" role="3cqZAp">
            <node concept="37vLTI" id="10cKsLk0wXp" role="3clFbG">
              <node concept="ub8z3" id="10cKsLk0xb_" role="37vLTx" />
              <node concept="2OqwBi" id="10cKsLk0w1Z" role="37vLTJ">
                <node concept="37vLTw" id="10cKsLk0vPZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="10cKsLk0vsd" resolve="blockLine" />
                </node>
                <node concept="3TrcHB" id="10cKsLk0wgp" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7riFpCdplSF" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="10cKsLk5FUh" role="3cqZAp" />
          <node concept="3cpWs6" id="10cKsLk0xvK" role="3cqZAp">
            <node concept="37vLTw" id="10cKsLk0xFL" role="3cqZAk">
              <ref role="3cqZAo" node="10cKsLk0vsd" resolve="blockLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="10cKsLk0xLW" role="upBLP">
        <node concept="uGdhv" id="10cKsLk0xSa" role="16NeZM">
          <node concept="3clFbS" id="10cKsLk0xSc" role="2VODD2">
            <node concept="3cpWs6" id="10cKsLk58rJ" role="3cqZAp">
              <node concept="ub8z3" id="10cKsLk0y0D" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10cKsLk59ft">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
    <node concept="3F0ifn" id="10cKsLk59fU" role="2wV5jI">
      <node concept="VPxyj" id="7SJSV$AYZHX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="10cKsLk7tR6">
    <property role="3GE5qa" value="Stylesheets" />
    <property role="TrG5h" value="Separators" />
    <node concept="14StLt" id="10cKsLk7tS6" role="V601i">
      <property role="TrG5h" value="Padded" />
      <node concept="3$7fVu" id="10cKsLk7tTr" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="3$7jql" id="10cKsLk7tTA" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
    <node concept="14StLt" id="4VDn71FCX7P" role="V601i">
      <property role="TrG5h" value="PaddedRightPlain" />
      <node concept="3$7fVu" id="4VDn71FCX83" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="4VDn71FCX8e" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="Vb9p2" id="4VDn71FCX8F" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="3mlr36XpJ4V" role="V601i">
      <property role="TrG5h" value="Unpadded" />
      <node concept="3$7fVu" id="3mlr36XpJ5d" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="3mlr36XpJ5l" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4VDn71FCWtc">
    <property role="3GE5qa" value="Stylesheets" />
    <property role="TrG5h" value="Common" />
    <node concept="14StLt" id="4VDn71FCWtC" role="V601i">
      <property role="TrG5h" value="BasicText" />
      <node concept="Vb9p2" id="4VDn71FCWtG" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="2wqwUqp79mX" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="Vb9p2" id="2wqwUqp79n8" role="3F10Kt" />
      <node concept="VechU" id="2wqwUqp79GR" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="7SJSV$AXpHa" role="V601i">
      <property role="TrG5h" value="Error" />
      <node concept="Vb9p2" id="7SJSV$AXqs_" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="1I8cUB" id="7SJSV$AXqsS" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
    </node>
    <node concept="14StLt" id="7SJSV$AZl6H" role="V601i">
      <property role="TrG5h" value="Optional" />
      <node concept="Vb9p2" id="7SJSV$AZl7c" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="1I8cUB" id="7SJSV$AZl71" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wqwUqp3FzQ">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXyA" resolve="Main" />
    <node concept="3F0ifn" id="2wqwUqp3FzS" role="2wV5jI" />
  </node>
  <node concept="3ICXOK" id="2wqwUqpa_HI">
    <property role="TrG5h" value="Class_AddClassContext" />
    <property role="3GE5qa" value="Definitions.Class" />
    <ref role="aqKnT" to="sc0n:vUxQDjKX$5" resolve="Class" />
    <node concept="yp4Wq" id="2wqwUqpa_HJ" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
    <node concept="1Qtc8_" id="2wqwUqpa_HM" role="IW6Ez">
      <node concept="3cWJ9i" id="2wqwUqpa_HK" role="1Qtc8$">
        <node concept="CtIbL" id="2wqwUqpa_HL" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="2wqwUqpa_HO" role="1Qtc8A">
        <node concept="27VH4U" id="2wqwUqpa_HP" role="aenpu">
          <node concept="3clFbS" id="2wqwUqpa_HQ" role="2VODD2">
            <node concept="3SKdUt" id="63titivLTdT" role="3cqZAp">
              <node concept="3SKdUq" id="63titivLTdV" role="3SKWNk">
                <property role="3SKdUp" value="Typing right of &quot;class&quot; in class definition results in automatic class context insertion" />
              </node>
            </node>
            <node concept="3cpWs6" id="2wqwUqpa_HR" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpa_HS" role="3cqZAk">
                <node concept="2OqwBi" id="2wqwUqpa_HT" role="2Oq$k0">
                  <node concept="7Obwk" id="2wqwUqpa_HX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2wqwUqpa_HV" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:1G9BWv90qXU" resolve="context" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2wqwUqpa_HW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2wqwUqpa_HY" role="aenpr">
          <node concept="1hCUdq" id="2wqwUqpa_HZ" role="1hCUd6">
            <node concept="3clFbS" id="2wqwUqpa_I0" role="2VODD2">
              <node concept="3cpWs6" id="2wqwUqpa_I1" role="3cqZAp">
                <node concept="ub8z3" id="2wqwUqpa_I3" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2wqwUqpa_I4" role="IWgqQ">
            <node concept="3clFbS" id="2wqwUqpa_I5" role="2VODD2">
              <node concept="3SKdUt" id="2wqwUqpa_I6" role="3cqZAp">
                <node concept="3SKdUq" id="2wqwUqpa_I7" role="3SKWNk">
                  <property role="3SKdUp" value=" The current situation: class| Name var where" />
                </node>
              </node>
              <node concept="3cpWs8" id="2wqwUqpa_I8" role="3cqZAp">
                <node concept="3cpWsn" id="2wqwUqpa_I9" role="3cpWs9">
                  <property role="TrG5h" value="ccontext" />
                  <node concept="3Tqbb2" id="2wqwUqpa_Ia" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:1G9BWv90qXT" resolve="ClassContext" />
                  </node>
                  <node concept="2ShNRf" id="2wqwUqpa_Ib" role="33vP2m">
                    <node concept="2fJWfE" id="2wqwUqpa_Ic" role="2ShVmc">
                      <node concept="3Tqbb2" id="2wqwUqpa_Id" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:1G9BWv90qXT" resolve="ClassContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wqwUqpa_Ie" role="3cqZAp">
                <node concept="37vLTI" id="2wqwUqpa_If" role="3clFbG">
                  <node concept="37vLTw" id="2wqwUqpa_Ig" role="37vLTx">
                    <ref role="3cqZAo" node="2wqwUqpa_I9" resolve="ccontext" />
                  </node>
                  <node concept="2OqwBi" id="2wqwUqpa_Ih" role="37vLTJ">
                    <node concept="7Obwk" id="2wqwUqpa_J0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2wqwUqpa_Ij" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1G9BWv90qXU" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wqwUqpa_Ik" role="3cqZAp" />
              <node concept="3cpWs8" id="2wqwUqpa_Il" role="3cqZAp">
                <node concept="3cpWsn" id="2wqwUqpa_Im" role="3cpWs9">
                  <property role="TrG5h" value="ccp" />
                  <node concept="3Tqbb2" id="2wqwUqpa_In" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:1G9BWv90qYB" resolve="ClassContextPart" />
                  </node>
                  <node concept="2OqwBi" id="2wqwUqpa_Io" role="33vP2m">
                    <node concept="2OqwBi" id="2wqwUqpa_Ip" role="2Oq$k0">
                      <node concept="37vLTw" id="2wqwUqpa_Iq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wqwUqpa_I9" resolve="ccontext" />
                      </node>
                      <node concept="3Tsc0h" id="2wqwUqpa_Ir" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:1G9BWv90qZ8" resolve="parts" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2wqwUqpa_Is" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wqwUqpa_It" role="3cqZAp" />
              <node concept="3SKdUt" id="2wqwUqpa_Iu" role="3cqZAp">
                <node concept="3SKdUq" id="2wqwUqpa_Iv" role="3SKWNk">
                  <property role="3SKdUp" value="If user starter typing &quot;=&gt;&quot; or &quot;()&quot;, we have to ignore it" />
                </node>
              </node>
              <node concept="3clFbJ" id="2wqwUqpa_Iw" role="3cqZAp">
                <node concept="3clFbS" id="2wqwUqpa_Ix" role="3clFbx">
                  <node concept="3clFbF" id="2wqwUqpa_Iy" role="3cqZAp">
                    <node concept="37vLTI" id="2wqwUqpa_Iz" role="3clFbG">
                      <node concept="ub8z3" id="2wqwUqpa_J1" role="37vLTx" />
                      <node concept="2OqwBi" id="2wqwUqpa_I_" role="37vLTJ">
                        <node concept="2OqwBi" id="2wqwUqpa_IA" role="2Oq$k0">
                          <node concept="2OqwBi" id="2wqwUqpa_IB" role="2Oq$k0">
                            <node concept="37vLTw" id="2wqwUqpa_IC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wqwUqpa_Im" resolve="ccp" />
                            </node>
                            <node concept="3TrEf2" id="2wqwUqpa_ID" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:1G9BWv90qYC" resolve="class" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2wqwUqpa_IE" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo6" resolve="conid" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2wqwUqpa_IF" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2wqwUqpa_IG" role="3clFbw">
                  <node concept="3fqX7Q" id="2wqwUqpa_IH" role="3uHU7B">
                    <node concept="2OqwBi" id="2wqwUqpa_II" role="3fr31v">
                      <node concept="ub8z3" id="2wqwUqpa_J2" role="2Oq$k0" />
                      <node concept="liA8E" id="2wqwUqpa_IK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="2wqwUqpa_IL" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2wqwUqpa_IM" role="3uHU7w">
                    <node concept="2OqwBi" id="2wqwUqpa_IN" role="3fr31v">
                      <node concept="ub8z3" id="2wqwUqpa_J3" role="2Oq$k0" />
                      <node concept="liA8E" id="2wqwUqpa_IP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="2wqwUqpa_IQ" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wqwUqpa_IR" role="3cqZAp" />
              <node concept="3clFbF" id="2wqwUqpa_J9" role="3cqZAp">
                <node concept="2OqwBi" id="2wqwUqpa_J4" role="3clFbG">
                  <node concept="2OqwBi" id="2wqwUqpa_IT" role="2Oq$k0">
                    <node concept="2OqwBi" id="2wqwUqpa_IU" role="2Oq$k0">
                      <node concept="2OqwBi" id="2wqwUqpa_IV" role="2Oq$k0">
                        <node concept="37vLTw" id="2wqwUqpa_IW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wqwUqpa_I9" resolve="ccontext" />
                        </node>
                        <node concept="3Tsc0h" id="2wqwUqpa_IX" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:1G9BWv90qZ8" resolve="parts" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2wqwUqpa_IY" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="2wqwUqpa_IZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1G9BWv90qYC" resolve="class" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="2wqwUqpa_J5" role="2OqNvi">
                    <node concept="1Q80Hx" id="2wqwUqpa_J6" role="lBI5i" />
                    <node concept="2B6iha" id="2wqwUqpa_J7" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2wqwUqpa_J8" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2wqwUqpa_Ja" role="1FNMel">
            <ref role="1FNNbB" to="sc0n:1G9BWv90qXT" resolve="ClassContext" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="2wqwUqpa_Jc">
    <property role="TrG5h" value="Data_AddTypeVariable" />
    <property role="3GE5qa" value="Definitions.Data" />
    <ref role="aqKnT" to="sc0n:vUxQDjKX$4" resolve="Data" />
    <node concept="yp4Wq" id="2wqwUqpa_Jd" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
    <node concept="1Qtc8_" id="2wqwUqpa_Jg" role="IW6Ez">
      <node concept="3cWJ9i" id="2wqwUqpa_Je" role="1Qtc8$">
        <node concept="CtIbL" id="2wqwUqpa_Jf" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="2wqwUqpa_Ji" role="1Qtc8A">
        <node concept="1hCUdq" id="2wqwUqpa_Jj" role="1hCUd6">
          <node concept="3clFbS" id="2wqwUqpa_Jk" role="2VODD2">
            <node concept="3SKdUt" id="63titivLC60" role="3cqZAp">
              <node concept="3SKdUq" id="63titivLC62" role="3SKWNk">
                <property role="3SKdUp" value="Typing left of = in data definition automatically creates a type variable" />
              </node>
            </node>
            <node concept="3cpWs6" id="2wqwUqpa_Jl" role="3cqZAp">
              <node concept="ub8z3" id="2wqwUqpa_Jn" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2wqwUqpa_Jo" role="IWgqQ">
          <node concept="3clFbS" id="2wqwUqpa_Jp" role="2VODD2">
            <node concept="3cpWs8" id="2wqwUqpa_Jq" role="3cqZAp">
              <node concept="3cpWsn" id="2wqwUqpa_Jr" role="3cpWs9">
                <property role="TrG5h" value="varid" />
                <node concept="3Tqbb2" id="2wqwUqpa_Js" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                </node>
                <node concept="2ShNRf" id="2wqwUqpa_Jt" role="33vP2m">
                  <node concept="3zrR0B" id="2wqwUqpa_Ju" role="2ShVmc">
                    <node concept="3Tqbb2" id="2wqwUqpa_Jv" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wqwUqpa_Jw" role="3cqZAp">
              <node concept="37vLTI" id="2wqwUqpa_Jx" role="3clFbG">
                <node concept="ub8z3" id="2wqwUqpa_K3" role="37vLTx" />
                <node concept="2OqwBi" id="2wqwUqpa_Jz" role="37vLTJ">
                  <node concept="37vLTw" id="2wqwUqpa_J$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wqwUqpa_Jr" resolve="varid" />
                  </node>
                  <node concept="3TrcHB" id="2wqwUqpa_J_" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wqwUqpa_JA" role="3cqZAp" />
            <node concept="3cpWs8" id="2wqwUqpa_JB" role="3cqZAp">
              <node concept="3cpWsn" id="2wqwUqpa_JC" role="3cpWs9">
                <property role="TrG5h" value="tv" />
                <node concept="3Tqbb2" id="2wqwUqpa_JD" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                </node>
                <node concept="2ShNRf" id="2wqwUqpa_JE" role="33vP2m">
                  <node concept="3zrR0B" id="2wqwUqpa_JF" role="2ShVmc">
                    <node concept="3Tqbb2" id="2wqwUqpa_JG" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wqwUqpa_JH" role="3cqZAp">
              <node concept="37vLTI" id="2wqwUqpa_JI" role="3clFbG">
                <node concept="2OqwBi" id="2wqwUqpa_JJ" role="37vLTJ">
                  <node concept="37vLTw" id="2wqwUqpa_JK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wqwUqpa_JC" resolve="tv" />
                  </node>
                  <node concept="3TrEf2" id="2wqwUqpa_JL" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="2wqwUqpa_JM" role="37vLTx">
                  <ref role="3cqZAo" node="2wqwUqpa_Jr" resolve="varid" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wqwUqpa_JN" role="3cqZAp" />
            <node concept="3clFbF" id="2wqwUqpa_JO" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpa_JP" role="3clFbG">
                <node concept="2OqwBi" id="2wqwUqpa_JQ" role="2Oq$k0">
                  <node concept="7Obwk" id="2wqwUqpa_K1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2wqwUqpa_JS" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
                  </node>
                </node>
                <node concept="TSZUe" id="2wqwUqpa_JT" role="2OqNvi">
                  <node concept="37vLTw" id="2wqwUqpa_JU" role="25WWJ7">
                    <ref role="3cqZAo" node="2wqwUqpa_JC" resolve="tv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wqwUqpa_K9" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpa_K4" role="3clFbG">
                <node concept="2OqwBi" id="2wqwUqpa_JW" role="2Oq$k0">
                  <node concept="2OqwBi" id="2wqwUqpa_JX" role="2Oq$k0">
                    <node concept="7Obwk" id="2wqwUqpa_K2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2wqwUqpa_JZ" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2wqwUqpa_K0" role="2OqNvi" />
                </node>
                <node concept="1OKiuA" id="2wqwUqpa_K5" role="2OqNvi">
                  <node concept="1Q80Hx" id="2wqwUqpa_K6" role="lBI5i" />
                  <node concept="2B6iha" id="2wqwUqpa_K7" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="2wqwUqpa_K8" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="2wqwUqpa_Ka" role="1FNMel">
          <ref role="1FNNbB" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="2wqwUqpa_Kc">
    <property role="TrG5h" value="Module_AddExportedParts" />
    <property role="3GE5qa" value="Module" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXwK" resolve="Module" />
    <node concept="yp4Wq" id="2wqwUqpa_Kd" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
    <node concept="1Qtc8_" id="2wqwUqpa_Kg" role="IW6Ez">
      <node concept="3cWJ9i" id="2wqwUqpa_Ke" role="1Qtc8$">
        <node concept="CtIbL" id="2wqwUqpa_Kf" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="2wqwUqpa_Ki" role="1Qtc8A">
        <node concept="27VH4U" id="2wqwUqpa_Kj" role="aenpu">
          <node concept="3clFbS" id="2wqwUqpa_Kk" role="2VODD2">
            <node concept="3SKdUt" id="63titivLSEP" role="3cqZAp">
              <node concept="3SKdUq" id="63titivLSER" role="3SKWNk">
                <property role="3SKdUp" value="Typing left of &quot;where&quot; in module header definition results in automatically creating brackets" />
              </node>
            </node>
            <node concept="3cpWs6" id="2wqwUqpa_Kl" role="3cqZAp">
              <node concept="2OqwBi" id="2wqwUqpa_Km" role="3cqZAk">
                <node concept="2OqwBi" id="2wqwUqpa_Kn" role="2Oq$k0">
                  <node concept="7Obwk" id="2wqwUqpa_Kr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2wqwUqpa_Kp" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2wqwUqpa_Kq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2wqwUqpa_Ks" role="aenpr">
          <node concept="1hCUdq" id="2wqwUqpa_Kt" role="1hCUd6">
            <node concept="3clFbS" id="2wqwUqpa_Ku" role="2VODD2">
              <node concept="3clFbF" id="2wqwUqpa_Kv" role="3cqZAp">
                <node concept="Xl_RD" id="2wqwUqpa_Kw" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2wqwUqpa_Kx" role="IWgqQ">
            <node concept="3clFbS" id="2wqwUqpa_Ky" role="2VODD2">
              <node concept="3clFbF" id="2wqwUqpa_Kz" role="3cqZAp">
                <node concept="2OqwBi" id="2wqwUqpa_K$" role="3clFbG">
                  <node concept="2OqwBi" id="2wqwUqpa_K_" role="2Oq$k0">
                    <node concept="7Obwk" id="2wqwUqpa_KJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2wqwUqpa_KB" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="2wqwUqpa_KC" role="2OqNvi">
                    <ref role="1A0vxQ" to="sc0n:3Xsm2yzy6z5" resolve="ModulePart" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wqwUqpa_KQ" role="3cqZAp">
                <node concept="2OqwBi" id="2wqwUqpa_KL" role="3clFbG">
                  <node concept="2OqwBi" id="2wqwUqpa_KE" role="2Oq$k0">
                    <node concept="2OqwBi" id="2wqwUqpa_KF" role="2Oq$k0">
                      <node concept="7Obwk" id="2wqwUqpa_KK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2wqwUqpa_KH" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2wqwUqpa_KI" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="2wqwUqpa_KM" role="2OqNvi">
                    <node concept="1Q80Hx" id="2wqwUqpa_KN" role="lBI5i" />
                    <node concept="2B6iha" id="2wqwUqpa_KO" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="2wqwUqpa_KP" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2wqwUqpa_KR" role="1FNMel">
            <ref role="1FNNbB" to="sc0n:3Xsm2yzy6z5" resolve="ModulePart" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2wqwUqpa_KT">
    <property role="3GE5qa" value="Definitions" />
    <ref role="aqKnT" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
  </node>
  <node concept="3p36aQ" id="3mlr36Xm9yu">
    <property role="3GE5qa" value="Module" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzy6z5" resolve="ModulePart" />
    <node concept="2VfDsV" id="3mlr36Xm9yv" role="3ft7WO" />
    <node concept="3eGOop" id="3mlr36Xm9yO" role="3ft7WO">
      <node concept="16NL3D" id="3mlr36Xmamw" role="upBLP">
        <node concept="16Na2f" id="3mlr36Xmamy" role="16NL3A">
          <node concept="3clFbS" id="3mlr36Xmam$" role="2VODD2">
            <node concept="3cpWs6" id="3mlr36Xmaxx" role="3cqZAp">
              <node concept="1Wc70l" id="3mlr36XmcbO" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36Xmb1u" role="3uHU7B">
                  <node concept="ub8z3" id="3mlr36XmaCR" role="2Oq$k0" />
                  <node concept="17RvpY" id="3mlr36Xmbui" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="3mlr36XmcIA" role="3uHU7w">
                  <node concept="2OqwBi" id="3mlr36Xmdfm" role="3fr31v">
                    <node concept="ub8z3" id="3mlr36XmcQn" role="2Oq$k0" />
                    <node concept="liA8E" id="3mlr36XmdGG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="2OqwBi" id="3mlr36Xmesw" role="37wK5m">
                        <node concept="35c_gC" id="3mlr36XmdVK" role="2Oq$k0">
                          <ref role="35c_gD" to="sc0n:3Xsm2yzy6z6" resolve="MPModule" />
                        </node>
                        <node concept="3n3YKJ" id="3mlr36XmeQG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="3mlr36Xm9yQ" role="3aKz83">
        <node concept="3clFbS" id="3mlr36Xm9yS" role="2VODD2">
          <node concept="3SKdUt" id="3mlr36Xmk9l" role="3cqZAp">
            <node concept="3SKdUq" id="3mlr36Xmk9n" role="3SKWNk">
              <property role="3SKdUp" value=" When typing inside module export brackets, decide according to pattern" />
            </node>
          </node>
          <node concept="3clFbJ" id="3mlr36XmeZ2" role="3cqZAp">
            <node concept="2OqwBi" id="3mlr36Xmfpv" role="3clFbw">
              <node concept="ub8z3" id="3mlr36Xmf2M" role="2Oq$k0" />
              <node concept="liA8E" id="3mlr36XmfML" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="3mlr36XmfXr" role="37wK5m">
                  <property role="Xl_RC" value="[A-Z][_a-zA-Z0-9]*" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3mlr36XmeZ4" role="3clFbx">
              <node concept="3cpWs8" id="3mlr36Xmg5D" role="3cqZAp">
                <node concept="3cpWsn" id="3mlr36Xmg5G" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="3mlr36Xmg5C" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:1NZxxHzePD7" resolve="MPSCONID" />
                  </node>
                  <node concept="2ShNRf" id="3mlr36XmghO" role="33vP2m">
                    <node concept="2fJWfE" id="3mlr36Xmguc" role="2ShVmc">
                      <node concept="3Tqbb2" id="3mlr36Xmgue" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:1NZxxHzePD7" resolve="MPSCONID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mlr36XmgEx" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36XmhvK" role="3clFbG">
                  <node concept="ub8z3" id="3mlr36XmhBP" role="37vLTx" />
                  <node concept="2OqwBi" id="3mlr36Xmiks" role="37vLTJ">
                    <node concept="2OqwBi" id="3mlr36XmgOS" role="2Oq$k0">
                      <node concept="37vLTw" id="3mlr36XmgEv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mlr36Xmg5G" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="3mlr36Xmh5l" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:1NZxxHzePD8" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3mlr36XmiA$" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3mlr36XmhQh" role="3cqZAp">
                <node concept="37vLTw" id="3mlr36XmhUO" role="3cqZAk">
                  <ref role="3cqZAo" node="3mlr36Xmg5G" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3mlr36XmfR6" role="9aQIa">
              <node concept="3clFbS" id="3mlr36XmfR7" role="9aQI4">
                <node concept="3cpWs8" id="3mlr36XmiJJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3mlr36XmiJM" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3mlr36XmiJN" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:1NZxxHzePDn" resolve="MPSVARID" />
                    </node>
                    <node concept="2ShNRf" id="3mlr36XmiJO" role="33vP2m">
                      <node concept="2fJWfE" id="3mlr36XmiJP" role="2ShVmc">
                        <node concept="3Tqbb2" id="3mlr36XmiJQ" role="3zrR0E">
                          <ref role="ehGHo" to="sc0n:1NZxxHzePDn" resolve="MPSVARID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mlr36XmiPB" role="3cqZAp">
                  <node concept="37vLTI" id="3mlr36XmiPC" role="3clFbG">
                    <node concept="ub8z3" id="3mlr36XmiPD" role="37vLTx" />
                    <node concept="2OqwBi" id="3mlr36XmiPE" role="37vLTJ">
                      <node concept="2OqwBi" id="3mlr36XmiPF" role="2Oq$k0">
                        <node concept="37vLTw" id="3mlr36XmiPG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mlr36XmiJM" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="3mlr36XmohQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:1NZxxHzePDo" resolve="value" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3mlr36XmoLp" role="2OqNvi">
                        <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3mlr36XmiZm" role="3cqZAp">
                  <node concept="37vLTw" id="3mlr36XmiZn" role="3cqZAk">
                    <ref role="3cqZAo" node="3mlr36XmiJM" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="3mlr36Xm9HF" role="upBLP">
        <node concept="uGdhv" id="3mlr36Xm9Li" role="16NeZM">
          <node concept="3clFbS" id="3mlr36Xm9Lk" role="2VODD2">
            <node concept="3cpWs6" id="3mlr36Xm9TJ" role="3cqZAp">
              <node concept="ub8z3" id="3mlr36Xma2l" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3mlr36XnnGi">
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="Import_AddImportAsImportList" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="1Qtc8_" id="3mlr36Xnog_" role="IW6Ez">
      <node concept="aenpk" id="3mlr36XnogQ" role="1Qtc8A">
        <node concept="IWgqT" id="3mlr36Xnoh1" role="aenpr">
          <node concept="1hCUdq" id="3mlr36Xnoh2" role="1hCUd6">
            <node concept="3clFbS" id="3mlr36Xnoh3" role="2VODD2">
              <node concept="3clFbF" id="3mlr36Xnr72" role="3cqZAp">
                <node concept="Xl_RD" id="3mlr36Xnr71" role="3clFbG">
                  <property role="Xl_RC" value="as" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3mlr36Xnoh4" role="IWgqQ">
            <node concept="3clFbS" id="3mlr36Xnoh5" role="2VODD2">
              <node concept="3clFbF" id="3mlr36Xnrsp" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36XnrZr" role="3clFbG">
                  <node concept="2ShNRf" id="3mlr36Xns1J" role="37vLTx">
                    <node concept="2fJWfE" id="3mlr36XnspC" role="2ShVmc">
                      <node concept="3Tqbb2" id="3mlr36XnspE" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyaGY" resolve="ImportAs" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mlr36Xnrzj" role="37vLTJ">
                    <node concept="7Obwk" id="3mlr36Xnrso" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36XnrGO" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="as" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3mlr36XnopH" role="aenpu">
          <node concept="3clFbS" id="3mlr36XnopI" role="2VODD2">
            <node concept="3SKdUt" id="3mlr36XnqDN" role="3cqZAp">
              <node concept="3SKdUq" id="3mlr36XnqDP" role="3SKWNk">
                <property role="3SKdUp" value=" When typing inside import resource_|, the &quot;as&quot; part will be created" />
              </node>
            </node>
            <node concept="3cpWs6" id="3mlr36XnphV" role="3cqZAp">
              <node concept="2OqwBi" id="3mlr36XnqaX" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36Xnp_s" role="2Oq$k0">
                  <node concept="7Obwk" id="3mlr36Xnppf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3mlr36XnpPM" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="as" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3mlr36XnquF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="3mlr36XqZ9G" role="1Qtc8A">
        <node concept="27VH4U" id="3mlr36XqZlM" role="aenpu">
          <node concept="3clFbS" id="3mlr36XqZlN" role="2VODD2">
            <node concept="3SKdUt" id="3mlr36Xrx5H" role="3cqZAp">
              <node concept="3SKdUq" id="3mlr36Xrx5I" role="3SKWNk">
                <property role="3SKdUp" value=" When typing inside import resource_|, the list part will be created, i.e. import resource (f1, f2)" />
              </node>
            </node>
            <node concept="3cpWs6" id="3mlr36XqZsX" role="3cqZAp">
              <node concept="2OqwBi" id="3mlr36Xr0lZ" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36XqZKu" role="2Oq$k0">
                  <node concept="7Obwk" id="3mlr36XqZ$h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3mlr36Xr00O" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3mlr36Xr0DH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3mlr36Xr0Oz" role="aenpr">
          <node concept="1hCUdq" id="3mlr36Xr0O$" role="1hCUd6">
            <node concept="3clFbS" id="3mlr36Xr0O_" role="2VODD2">
              <node concept="3clFbF" id="3mlr36Xr17Z" role="3cqZAp">
                <node concept="Xl_RD" id="3mlr36Xr17Y" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3mlr36Xr0OA" role="IWgqQ">
            <node concept="3clFbS" id="3mlr36Xr0OB" role="2VODD2">
              <node concept="3clFbF" id="3mlr36Xr1p7" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36Xr2gj" role="3clFbG">
                  <node concept="2ShNRf" id="3mlr36Xr2iG" role="37vLTx">
                    <node concept="2fJWfE" id="3mlr36Xr2qC" role="2ShVmc">
                      <node concept="3Tqbb2" id="3mlr36Xr2qE" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyh4H" resolve="ImportList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mlr36Xr1w1" role="37vLTJ">
                    <node concept="7Obwk" id="3mlr36Xr1p6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36Xr1Dy" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mlr36Xr2xo" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36Xr4jc" role="3clFbG">
                  <node concept="10Nm6u" id="3mlr36Xr4pa" role="37vLTx" />
                  <node concept="2OqwBi" id="3mlr36Xr3eA" role="37vLTJ">
                    <node concept="2OqwBi" id="3mlr36Xr2C$" role="2Oq$k0">
                      <node concept="7Obwk" id="3mlr36Xr2xm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3mlr36Xr2WT" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3mlr36Xr3WY" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyh5d" resolve="hiding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="3mlr36Xr4O9" role="1Qtc8A">
        <node concept="27VH4U" id="3mlr36Xr54s" role="aenpu">
          <node concept="3clFbS" id="3mlr36Xr54t" role="2VODD2">
            <node concept="3SKdUt" id="3mlr36Xrxv4" role="3cqZAp">
              <node concept="3SKdUq" id="3mlr36Xrxv5" role="3SKWNk">
                <property role="3SKdUp" value=" When typing in import resource_|, list part with hiding will be created: import resource hiding (f1, f2)" />
              </node>
            </node>
            <node concept="3cpWs6" id="3mlr36Xr5bB" role="3cqZAp">
              <node concept="2OqwBi" id="3mlr36Xr69U" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36Xr5v8" role="2Oq$k0">
                  <node concept="7Obwk" id="3mlr36Xr5iV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3mlr36Xr5Ju" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3mlr36Xr6tC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3mlr36Xr7aP" role="aenpr">
          <node concept="1hCUdq" id="3mlr36Xr7aQ" role="1hCUd6">
            <node concept="3clFbS" id="3mlr36Xr7aR" role="2VODD2">
              <node concept="3clFbF" id="3mlr36Xr7uh" role="3cqZAp">
                <node concept="Xl_RD" id="3mlr36Xr7RP" role="3clFbG">
                  <property role="Xl_RC" value="hid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3mlr36Xr7aS" role="IWgqQ">
            <node concept="3clFbS" id="3mlr36Xr7aT" role="2VODD2">
              <node concept="3clFbF" id="3mlr36Xr88U" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36Xr8FU" role="3clFbG">
                  <node concept="2ShNRf" id="3mlr36Xr8JV" role="37vLTx">
                    <node concept="2fJWfE" id="3mlr36Xr8RR" role="2ShVmc">
                      <node concept="3Tqbb2" id="3mlr36Xr8RT" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyh4H" resolve="ImportList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mlr36Xr8fO" role="37vLTJ">
                    <node concept="7Obwk" id="3mlr36Xr88T" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36Xr8pj" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mlr36Xr8YB" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36Xra5G" role="3clFbG">
                  <node concept="2ShNRf" id="3mlr36Xra8d" role="37vLTx">
                    <node concept="2fJWfE" id="3mlr36XrahS" role="2ShVmc">
                      <node concept="3Tqbb2" id="3mlr36XrahU" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyh4Z" resolve="ImportHiding" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mlr36Xr9x7" role="37vLTJ">
                    <node concept="2OqwBi" id="3mlr36Xr95N" role="2Oq$k0">
                      <node concept="7Obwk" id="3mlr36Xr8Y_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3mlr36Xr9hf" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3mlr36Xr9HQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyh5d" resolve="hiding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3mlr36XnogF" role="1Qtc8$">
        <node concept="CtIbL" id="3mlr36XnogH" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3mlr36XqUzP">
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="Import_AddImportList" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="1Qtc8_" id="3mlr36Xrstk" role="IW6Ez">
      <node concept="3cWJ9i" id="3mlr36Xrstq" role="1Qtc8$">
        <node concept="CtIbL" id="3mlr36Xrsts" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="3mlr36Xrsty" role="1Qtc8A">
        <node concept="27VH4U" id="3mlr36Xrst_" role="aenpu">
          <node concept="3clFbS" id="3mlr36XrstA" role="2VODD2">
            <node concept="3SKdUt" id="3mlr36Xryk7" role="3cqZAp">
              <node concept="3SKdUq" id="3mlr36Xryk8" role="3SKWNk">
                <property role="3SKdUp" value="import Resource as R_, list part will be created: import Resource as R (f1, f2)" />
              </node>
            </node>
            <node concept="3cpWs6" id="3mlr36Xrt2f" role="3cqZAp">
              <node concept="1Wc70l" id="3mlr36XrzTt" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36Xr$UT" role="3uHU7w">
                  <node concept="2OqwBi" id="3mlr36Xr$hm" role="2Oq$k0">
                    <node concept="7Obwk" id="3mlr36Xr$4T" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36Xr$_u" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="as" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3mlr36Xr_gI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3mlr36XrtOb" role="3uHU7B">
                  <node concept="2OqwBi" id="3mlr36XrteE" role="2Oq$k0">
                    <node concept="7Obwk" id="3mlr36Xrt2t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36Xrtv0" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3mlr36Xru7T" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3mlr36Xrs$K" role="aenpr">
          <node concept="1hCUdq" id="3mlr36Xrs$L" role="1hCUd6">
            <node concept="3clFbS" id="3mlr36Xrs$M" role="2VODD2">
              <node concept="3clFbF" id="3mlr36XrsL8" role="3cqZAp">
                <node concept="Xl_RD" id="3mlr36XrsL7" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3mlr36Xrs$N" role="IWgqQ">
            <node concept="3clFbS" id="3mlr36Xrs$O" role="2VODD2">
              <node concept="3clFbF" id="3mlr36XrA_v" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36XrBqM" role="3clFbG">
                  <node concept="2ShNRf" id="3mlr36XrBsY" role="37vLTx">
                    <node concept="2fJWfE" id="3mlr36XrB$U" role="2ShVmc">
                      <node concept="3Tqbb2" id="3mlr36XrB$W" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyh4H" resolve="ImportList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mlr36XrAGt" role="37vLTJ">
                    <node concept="7Obwk" id="3mlr36XrA_u" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36XrAPQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mlr36XrBDX" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36XrCGv" role="3clFbG">
                  <node concept="10Nm6u" id="3mlr36XrCKP" role="37vLTx" />
                  <node concept="2OqwBi" id="3mlr36XrCei" role="37vLTJ">
                    <node concept="2OqwBi" id="3mlr36XrBL9" role="2Oq$k0">
                      <node concept="7Obwk" id="3mlr36XrBDV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3mlr36XrBW_" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3mlr36XrCr1" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyh5d" resolve="hiding" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="3mlr36Xruu7" role="1Qtc8A">
        <node concept="27VH4U" id="3mlr36XruDw" role="aenpu">
          <node concept="3clFbS" id="3mlr36XruDx" role="2VODD2">
            <node concept="3SKdUt" id="3mlr36XrEtF" role="3cqZAp">
              <node concept="3SKdUq" id="3mlr36XrEtG" role="3SKWNk">
                <property role="3SKdUp" value="import Resource as R_, list part with hiding will be created: import Resource as R hiding (f1, f2)" />
              </node>
            </node>
            <node concept="3cpWs6" id="3mlr36Xr_$C" role="3cqZAp">
              <node concept="1Wc70l" id="3mlr36Xr_$D" role="3cqZAk">
                <node concept="2OqwBi" id="3mlr36Xr_$E" role="3uHU7w">
                  <node concept="2OqwBi" id="3mlr36Xr_$F" role="2Oq$k0">
                    <node concept="7Obwk" id="3mlr36Xr_$G" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36Xr_$H" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="as" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3mlr36Xr_$I" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3mlr36Xr_$J" role="3uHU7B">
                  <node concept="2OqwBi" id="3mlr36Xr_$K" role="2Oq$k0">
                    <node concept="7Obwk" id="3mlr36Xr_$L" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36Xr_$M" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3mlr36Xr_$N" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3mlr36XrwwS" role="aenpr">
          <node concept="1hCUdq" id="3mlr36XrwwT" role="1hCUd6">
            <node concept="3clFbS" id="3mlr36XrwwU" role="2VODD2">
              <node concept="3clFbF" id="3mlr36XrwOk" role="3cqZAp">
                <node concept="Xl_RD" id="3mlr36XrwOj" role="3clFbG">
                  <property role="Xl_RC" value="hid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3mlr36XrwwV" role="IWgqQ">
            <node concept="3clFbS" id="3mlr36XrwwW" role="2VODD2">
              <node concept="3clFbF" id="3mlr36XrCVe" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36XrCVg" role="3clFbG">
                  <node concept="2ShNRf" id="3mlr36XrCVh" role="37vLTx">
                    <node concept="2fJWfE" id="3mlr36XrCVi" role="2ShVmc">
                      <node concept="3Tqbb2" id="3mlr36XrCVj" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyh4H" resolve="ImportList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mlr36XrCVk" role="37vLTJ">
                    <node concept="7Obwk" id="3mlr36XrCVl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3mlr36XrCVm" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mlr36XrCZG" role="3cqZAp">
                <node concept="37vLTI" id="3mlr36XrCZI" role="3clFbG">
                  <node concept="2ShNRf" id="3mlr36XrD6h" role="37vLTx">
                    <node concept="2fJWfE" id="3mlr36XrDfW" role="2ShVmc">
                      <node concept="3Tqbb2" id="3mlr36XrDfY" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyh4Z" resolve="ImportHiding" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3mlr36XrCZK" role="37vLTJ">
                    <node concept="2OqwBi" id="3mlr36XrCZL" role="2Oq$k0">
                      <node concept="7Obwk" id="3mlr36XrCZM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3mlr36XrCZN" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3mlr36XrCZO" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyh5d" resolve="hiding" />
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
</model>

