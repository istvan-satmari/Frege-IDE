<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
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
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
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
        <node concept="3$7jql" id="2eBOBbT_PxG" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
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
        <node concept="tppnM" id="2eBOBbTAoe$" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
        </node>
      </node>
      <node concept="3F0ifn" id="7riFpCdpgG1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
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
        <node concept="3$7fVu" id="2eBOBbT$MIo" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
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
              <node concept="1Wc70l" id="2eBOBbTLMLH" role="3cqZAk">
                <node concept="2OqwBi" id="2eBOBbTLNUf" role="3uHU7w">
                  <node concept="2OqwBi" id="2eBOBbTLN9y" role="2Oq$k0">
                    <node concept="pncrf" id="2eBOBbTLMX5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2eBOBbTLNtH" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="list" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="2eBOBbTLOg3" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3mlr36Xq$3d" role="3uHU7B">
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
        <node concept="3$7jql" id="2eBOBbTI2v0" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
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
        <node concept="3$7jql" id="2eBOBbTI2Ic" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
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
      <node concept="3F1sOY" id="mSTsZCgEn9" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGMRe" resolve="infix" />
      </node>
      <node concept="3F0A7n" id="5ZITH0PGMQB" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGMQi" resolve="priority" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGMQT" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="3$7jql" id="2eBOBbTMwtr" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="3F1sOY" id="6SrRM0IrBki" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzykTc" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGMR5" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="3$7fVu" id="2eBOBbTMwtt" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
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
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:6SrRM0IrBls" resolve="items" />
        <node concept="2iRfu4" id="3Xsm2yzykTG" role="2czzBx" />
        <node concept="tppnM" id="30ixEdPib7K" role="sWeuL">
          <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
          <node concept="3$7fVu" id="30ixEdPiI43" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
          <node concept="3$7jql" id="30ixEdPjgMG" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xsm2yzykUD" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="A1WHu" id="cLUB_1YJcc" role="3vIgyS">
          <ref role="A1WHt" node="cLUB_1YIlR" resolve="Annotation_AddItem" />
        </node>
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
    <ref role="1XX52x" to="sc0n:7riFpCdpuC5" resolve="TypeData" />
    <node concept="3EZMnI" id="AfhA7XbMKy" role="2wV5jI">
      <node concept="2iRfu4" id="AfhA7XbMKz" role="2iSdaV" />
      <node concept="3F0ifn" id="cLUB_1TVXU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="pkWqt" id="cLUB_1TW_v" role="pqm2j">
          <node concept="3clFbS" id="cLUB_1TW_w" role="2VODD2">
            <node concept="3clFbF" id="cLUB_1TWGD" role="3cqZAp">
              <node concept="2OqwBi" id="cLUB_1TZ01" role="3clFbG">
                <node concept="2OqwBi" id="cLUB_1TWTC" role="2Oq$k0">
                  <node concept="pncrf" id="cLUB_1TWGC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="cLUB_1TXfs" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuC6" resolve="simpletypes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="cLUB_1U0PC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="AfhA7XbMKA" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:AfhA7XbMKt" resolve="dataType" />
      </node>
      <node concept="3F2HdR" id="AfhA7XbMKF" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpuC6" resolve="simpletypes" />
        <node concept="2iRfu4" id="AfhA7XbMKH" role="2czzBx" />
        <node concept="pkWqt" id="AfhA7XbMKL" role="pqm2j">
          <node concept="3clFbS" id="AfhA7XbMKM" role="2VODD2">
            <node concept="3clFbF" id="AfhA7XbNAB" role="3cqZAp">
              <node concept="2OqwBi" id="AfhA7XbPPN" role="3clFbG">
                <node concept="2OqwBi" id="AfhA7XbNMM" role="2Oq$k0">
                  <node concept="pncrf" id="AfhA7XbNAA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="AfhA7XbO6J" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuC6" resolve="simpletypes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="AfhA7XbRFd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="cLUB_1T1$4" role="3EZMnx">
        <node concept="A1WHu" id="cLUB_1TxiX" role="3vIgyS">
          <ref role="A1WHt" node="cLUB_1T1HZ" resolve="TypeData_AddArgument" />
        </node>
      </node>
      <node concept="3F0ifn" id="cLUB_1TWhO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="pkWqt" id="cLUB_1U1hn" role="pqm2j">
          <node concept="3clFbS" id="cLUB_1U1ho" role="2VODD2">
            <node concept="3clFbF" id="cLUB_1U1ox" role="3cqZAp">
              <node concept="2OqwBi" id="cLUB_1U3BT" role="3clFbG">
                <node concept="2OqwBi" id="cLUB_1U1_u" role="2Oq$k0">
                  <node concept="pncrf" id="cLUB_1U1ow" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="cLUB_1U1Rk" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuC6" resolve="simpletypes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="cLUB_1U5ue" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpuCV">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
    <node concept="3EZMnI" id="7riFpCdpuCX" role="2wV5jI">
      <node concept="3F2HdR" id="7riFpCdpuD4" role="3EZMnx">
        <property role="2czwfO" value="-&gt;" />
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCI" resolve="arguments" />
        <node concept="2iRfu4" id="7riFpCdpuD6" role="2czzBx" />
        <node concept="pkWqt" id="2GgA6SGlbaj" role="pqm2j">
          <node concept="3clFbS" id="2GgA6SGlbak" role="2VODD2">
            <node concept="3clFbF" id="2GgA6SGlbkg" role="3cqZAp">
              <node concept="2OqwBi" id="2GgA6SGldzO" role="3clFbG">
                <node concept="2OqwBi" id="2GgA6SGlbwt" role="2Oq$k0">
                  <node concept="pncrf" id="2GgA6SGlbkf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2GgA6SGlbOK" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2GgA6SGlfpe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="C3uKRL2cVs" role="sWeuL">
          <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
          <node concept="3$7fVu" id="C3uKRL3pq0" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7riFpCdpuDv" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <ref role="1ERwB7" node="30ixEdPpp5A" resolve="TypeFunction_RemoveLastArrow" />
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
      <node concept="3F1sOY" id="C3uKRL2fe7" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCK" resolve="returnType" />
        <ref role="1ERwB7" node="30ixEdPwJYa" resolve="TypeFunction_RemoveReturnType" />
      </node>
      <node concept="3F0ifn" id="AfhA7XeoEw" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1k5W1q" node="30ixEdPzCFP" resolve="Transformation" />
        <node concept="A1WHu" id="AfhA7XeoPs" role="3vIgyS">
          <ref role="A1WHt" node="AfhA7Xe3cN" resolve="FunctionType_AddArgument" />
        </node>
        <node concept="11L4FC" id="30ixEdPkZp0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="30ixEdPANv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj1Y" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj1o" resolve="first" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj28" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="30ixEdPANvc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyj2k" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:7riFpCdpyTU" resolve="rest" />
        <node concept="2iRfu4" id="3Xsm2yzyj2m" role="2czzBx" />
        <node concept="tppnM" id="C3uKRL3ppP" role="sWeuL">
          <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
          <node concept="11L4FC" id="30ixEdPBnEn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj1O" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="30ixEdPANv9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="cLUB_1SBol" role="3vIgyS">
          <ref role="A1WHt" node="cLUB_1RFp6" resolve="TypeTuple_AddAnother" />
        </node>
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
        <ref role="1NtTu8" to="sc0n:4nqjXk6i7v8" resolve="definitions" />
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
        <node concept="3F0ifn" id="13DUwHG0AZn" role="2ruayu">
          <property role="3F0ifm" value="saaa" />
        </node>
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
        <node concept="A1WHu" id="2wqwUqpaAZq" role="3vIgyS">
          <ref role="A1WHt" node="2wqwUqpa_Jc" resolve="Data_AddTypeVariable" />
        </node>
      </node>
      <node concept="3F2HdR" id="3lPLyUBVjtK" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="sc0n:1G9BWv90qVV" resolve="parts" />
        <node concept="2iRfu4" id="3lPLyUBVjtM" role="2czzBx" />
        <node concept="tppnM" id="10cKsLk7tTI" role="sWeuL">
          <ref role="1k5W1q" node="10cKsLk7tS6" resolve="VerticalBar" />
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
      </node>
      <node concept="3F2HdR" id="1G9BWv90mzw" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:62eaOWzc$vF" resolve="types" />
        <node concept="2iRfu4" id="1G9BWv90mzy" role="2czzBx" />
        <node concept="pkWqt" id="cLUB_22Ct1" role="pqm2j">
          <node concept="3clFbS" id="cLUB_22Ct2" role="2VODD2">
            <node concept="3clFbF" id="cLUB_22C$d" role="3cqZAp">
              <node concept="2OqwBi" id="cLUB_22FhQ" role="3clFbG">
                <node concept="2OqwBi" id="cLUB_22CKo" role="2Oq$k0">
                  <node concept="pncrf" id="cLUB_22C$c" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="cLUB_22Ddl" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:62eaOWzc$vF" resolve="types" />
                  </node>
                </node>
                <node concept="3GX2aA" id="cLUB_22IJT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="30ixEdPzCmQ" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <ref role="1k5W1q" node="30ixEdPzCFP" resolve="Transformation" />
        <node concept="11L4FC" id="30ixEdPzCFw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="A1WHu" id="30ixEdPzDqm" role="3vIgyS">
          <ref role="A1WHt" node="30ixEdPzD0I" resolve="DataDefinitionPart_AddConstructorArgument" />
        </node>
      </node>
      <node concept="2iRfu4" id="62eaOWzc$vw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1G9BWv90qW7">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$5" resolve="Class" />
    <node concept="3EZMnI" id="1G9BWv90qW9" role="2wV5jI">
      <node concept="3F0ifn" id="2xkYx_u2r7O" role="3EZMnx">
        <property role="3F0ifm" value="class" />
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
    <property role="3GE5qa" value="Definitions.Context" />
    <ref role="1XX52x" to="sc0n:1G9BWv90qXT" resolve="Context" />
    <node concept="3EZMnI" id="1G9BWv90qY8" role="2wV5jI">
      <node concept="3F0ifn" id="1G9BWv90qYf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
      </node>
      <node concept="3F2HdR" id="1G9BWv90qZa" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:1G9BWv90qZ8" resolve="parts" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="2iRfu4" id="1G9BWv90qZc" role="2czzBx" />
        <node concept="tppnM" id="2wqwUqp95xy" role="sWeuL">
          <ref role="1k5W1q" node="4VDn71FCX7P" resolve="PaddedRightPlain" />
        </node>
      </node>
      <node concept="3F0ifn" id="1G9BWv90qYl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
      </node>
      <node concept="3F0ifn" id="1G9BWv90qYt" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
      </node>
      <node concept="2iRfu4" id="1G9BWv90qYb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1G9BWv90qYP">
    <property role="3GE5qa" value="Definitions.Context" />
    <ref role="1XX52x" to="sc0n:1G9BWv90qYB" resolve="ContextPart" />
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
        <node concept="A1WHu" id="cLUB_1Vu7o" role="3vIgyS">
          <ref role="A1WHt" node="cLUB_1V688" resolve="Type_AddTypeVariable" />
        </node>
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="30ixEdPksDm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2xkYx_u2F7F" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdpyUj" resolve="itemsType" />
      </node>
      <node concept="3F0ifn" id="2xkYx_u2F7z" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="30ixEdPksDp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="3EZMnI" id="2eBOBbTCLCx" role="3EZMnx">
        <node concept="VPM3Z" id="2eBOBbTCLCz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2eBOBbTCLC_" role="3EZMnx">
          <property role="3F0ifm" value="File name:" />
          <ref role="1k5W1q" node="2eBOBbTDiPO" resolve="Meta" />
        </node>
        <node concept="3F0A7n" id="2eBOBbTCLDm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="2eBOBbTDiPO" resolve="Meta" />
        </node>
        <node concept="2iRfu4" id="2eBOBbTCLCA" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2eBOBbTCLAL" role="3EZMnx" />
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
    <property role="3GE5qa" value="Module.ExportedParts" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzy6z6" resolve="MPModule" />
    <node concept="3EZMnI" id="3Xsm2yzyaGp" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyaGL" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="1iCGBv" id="2eBOBbTC4JC" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2eBOBbTBu$C" resolve="module" />
        <node concept="1sVBvm" id="2eBOBbTC4JE" role="1sWHZn">
          <node concept="3F0A7n" id="2eBOBbTC4JQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="sc0n:4VDn71FB_AE" resolve="value" />
          </node>
        </node>
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="3$7jql" id="2eBOBbTHsZ6" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="3F2HdR" id="1NZxxHzeXQc" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyiKz" resolve="items" />
        <node concept="2iRfu4" id="1NZxxHzeXQe" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1NZxxHzeXwa" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="3$7fVu" id="2eBOBbTHthO" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="30ixEdPokdx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj2Z" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj2u" resolve="bracketedType" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyj2R" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="A1WHu" id="AfhA7XirJ_" role="3vIgyS">
          <ref role="A1WHt" node="AfhA7Xir0q" resolve="TypeBrackets_ChangeToTuple" />
        </node>
        <node concept="11L4FC" id="30ixEdPokdz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj2H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyj3e">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
    <node concept="3EZMnI" id="3Xsm2yzyj3j" role="2wV5jI">
      <node concept="3F1sOY" id="30ixEdPfce0" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj3V" resolve="context" />
        <node concept="3F0ifn" id="30ixEdPfce6" role="2ruayu">
          <node concept="3$7jql" id="30ixEdPfce9" role="3F10Kt">
            <property role="3$6WeP" value="-1" />
          </node>
          <node concept="A1WHu" id="30ixEdPfd3g" role="3vIgyS">
            <ref role="A1WHt" node="30ixEdPfcec" resolve="FullType_AddContext" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyj3q" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj34" resolve="type" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyj3m" role="2iSdaV" />
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
    <property role="3GE5qa" value="Module.ExportedParts.Module.MPSimple" />
    <ref role="1XX52x" to="sc0n:1NZxxHzePD7" resolve="MPSCONID" />
    <node concept="3F1sOY" id="1NZxxHzePDk" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:1NZxxHzePD8" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1NZxxHzePDy">
    <property role="3GE5qa" value="Module.ExportedParts.Module.MPSimple" />
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
      <property role="TrG5h" value="VerticalBar" />
      <node concept="3$7fVu" id="10cKsLk7tTr" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="3$7jql" id="10cKsLk7tTA" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
    <node concept="14StLt" id="30ixEdPz3dY" role="V601i">
      <property role="TrG5h" value="Space" />
      <node concept="3$7fVu" id="30ixEdPz3ek" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="3$7jql" id="30ixEdPz3ef" role="3F10Kt">
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
    <node concept="14StLt" id="2eBOBbTAoA6" role="V601i">
      <property role="TrG5h" value="Comma" />
      <node concept="Vb9p2" id="2eBOBbTAoAu" role="3F10Kt" />
      <node concept="3$7fVu" id="2eBOBbTAoAA" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2eBOBbTAoAN" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4VDn71FCWtc">
    <property role="3GE5qa" value="Stylesheets" />
    <property role="TrG5h" value="Common" />
    <node concept="14StLt" id="4VDn71FCWtC" role="V601i">
      <property role="TrG5h" value="Plain" />
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
    <node concept="14StLt" id="2eBOBbTDiPO" role="V601i">
      <property role="TrG5h" value="Meta" />
      <node concept="Vb9p2" id="2eBOBbTDiQm" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2eBOBbTDiQe" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Veino" id="2eBOBbTDiQz" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="30ixEdPzCFP" role="V601i">
      <property role="TrG5h" value="Transformation" />
      <node concept="Vb9p2" id="30ixEdPzCG7" role="3F10Kt" />
      <node concept="Veino" id="30ixEdPzCGj" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
        <node concept="1iSF2X" id="30ixEdPzCGk" role="VblUZ">
          <property role="1iTho6" value="f0f0f0" />
        </node>
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
                    <ref role="ehGHo" to="sc0n:1G9BWv90qXT" resolve="Context" />
                  </node>
                  <node concept="2ShNRf" id="2wqwUqpa_Ib" role="33vP2m">
                    <node concept="2fJWfE" id="2wqwUqpa_Ic" role="2ShVmc">
                      <node concept="3Tqbb2" id="2wqwUqpa_Id" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:1G9BWv90qXT" resolve="Context" />
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
                    <ref role="ehGHo" to="sc0n:1G9BWv90qYB" resolve="ContextPart" />
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
            <ref role="1FNNbB" to="sc0n:1G9BWv90qXT" resolve="Context" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="2wqwUqpa_Jc">
    <property role="TrG5h" value="Data_AddTypeVariable" />
    <property role="3GE5qa" value="Definitions" />
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
                  <property role="Xl_RC" value="a" />
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
                  <property role="Xl_RC" value="h" />
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
                  <property role="Xl_RC" value="h" />
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
  <node concept="24kQdi" id="mSTsZCgoy7">
    <property role="3GE5qa" value="Definitions.Fixity" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGMRd" resolve="InfixAbstract" />
    <node concept="PMmxH" id="mSTsZCh5cU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="3p36aQ" id="mSTsZChqIv">
    <property role="3GE5qa" value="Definitions" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="2VfDsV" id="mSTsZChqMf" role="3ft7WO" />
    <node concept="3eGOop" id="mSTsZChqMk" role="3ft7WO">
      <node concept="16NfWO" id="mSTsZChrpI" role="upBLP">
        <node concept="uGdhv" id="mSTsZChrts" role="16NeZM">
          <node concept="3clFbS" id="mSTsZChrtu" role="2VODD2">
            <node concept="3cpWs6" id="mSTsZChskz" role="3cqZAp">
              <node concept="ub8z3" id="mSTsZChst7" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="mSTsZChqMm" role="3aKz83">
        <node concept="3clFbS" id="mSTsZChqMo" role="2VODD2">
          <node concept="3SKdUt" id="mSTsZChFha" role="3cqZAp">
            <node concept="3SKdUq" id="mSTsZChFhb" role="3SKWNk">
              <property role="3SKdUp" value="Substitute to fixity" />
            </node>
          </node>
          <node concept="3cpWs8" id="mSTsZCigFi" role="3cqZAp">
            <node concept="3cpWsn" id="mSTsZCigFl" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="mSTsZCigFg" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:vUxQDjKXz2" resolve="Fixity" />
              </node>
              <node concept="2ShNRf" id="mSTsZCigTT" role="33vP2m">
                <node concept="2fJWfE" id="mSTsZCih1M" role="2ShVmc">
                  <node concept="3Tqbb2" id="mSTsZCih1O" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:vUxQDjKXz2" resolve="Fixity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="mSTsZCiO3y" role="3cqZAp" />
          <node concept="3clFbJ" id="mSTsZCir_0" role="3cqZAp">
            <node concept="3clFbS" id="mSTsZCir_2" role="3clFbx">
              <node concept="3clFbF" id="mSTsZCisKl" role="3cqZAp">
                <node concept="37vLTI" id="mSTsZCihY6" role="3clFbG">
                  <node concept="2OqwBi" id="mSTsZCihmI" role="37vLTJ">
                    <node concept="37vLTw" id="mSTsZCihd1" role="2Oq$k0">
                      <ref role="3cqZAo" node="mSTsZCigFl" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="mSTsZCih_r" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5ZITH0PGMRe" resolve="infix" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="mSTsZCimru" role="37vLTx">
                    <node concept="2fJWfE" id="mSTsZCimB2" role="2ShVmc">
                      <node concept="3Tqbb2" id="mSTsZCimB4" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:5ZITH0PGMRx" resolve="Infix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mSTsZCis2b" role="3clFbw">
              <node concept="ub8z3" id="mSTsZCirF4" role="2Oq$k0" />
              <node concept="liA8E" id="mSTsZCisrR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="mSTsZCiswK" role="37wK5m">
                  <property role="Xl_RC" value="infix " />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="mSTsZCisX_" role="3eNLev">
              <node concept="3clFbS" id="mSTsZCisXB" role="3eOfB_">
                <node concept="3clFbF" id="mSTsZCitMj" role="3cqZAp">
                  <node concept="37vLTI" id="mSTsZCin3o" role="3clFbG">
                    <node concept="2OqwBi" id="mSTsZCin3p" role="37vLTJ">
                      <node concept="37vLTw" id="mSTsZCin3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="mSTsZCigFl" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="mSTsZCin3r" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5ZITH0PGMRe" resolve="infix" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="mSTsZCin3s" role="37vLTx">
                      <node concept="2fJWfE" id="mSTsZCin3t" role="2ShVmc">
                        <node concept="3Tqbb2" id="mSTsZCin3u" role="3zrR0E">
                          <ref role="ehGHo" to="sc0n:5ZITH0PGMRw" resolve="Infixl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mSTsZCitk5" role="3eO9$A">
                <node concept="ub8z3" id="mSTsZCitk6" role="2Oq$k0" />
                <node concept="liA8E" id="mSTsZCitk7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="mSTsZCitk8" role="37wK5m">
                    <property role="Xl_RC" value="infixl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="mSTsZCit31" role="3eNLev">
              <node concept="3clFbS" id="mSTsZCit33" role="3eOfB_">
                <node concept="3clFbF" id="mSTsZCiu0E" role="3cqZAp">
                  <node concept="37vLTI" id="mSTsZCioVr" role="3clFbG">
                    <node concept="2OqwBi" id="mSTsZCioVs" role="37vLTJ">
                      <node concept="37vLTw" id="mSTsZCioVt" role="2Oq$k0">
                        <ref role="3cqZAo" node="mSTsZCigFl" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="mSTsZCioVu" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5ZITH0PGMRe" resolve="infix" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="mSTsZCioVv" role="37vLTx">
                      <node concept="2fJWfE" id="mSTsZCioVw" role="2ShVmc">
                        <node concept="3Tqbb2" id="mSTsZCioVx" role="3zrR0E">
                          <ref role="ehGHo" to="sc0n:5ZITH0PGMRc" resolve="Infixr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mSTsZCitqk" role="3eO9$A">
                <node concept="ub8z3" id="mSTsZCitql" role="2Oq$k0" />
                <node concept="liA8E" id="mSTsZCitqm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="mSTsZCitqn" role="37wK5m">
                    <property role="Xl_RC" value="infixr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="mSTsZCiOoR" role="3cqZAp" />
          <node concept="3clFbF" id="mSTsZCiptr" role="3cqZAp">
            <node concept="37vLTI" id="mSTsZCiqqq" role="3clFbG">
              <node concept="2ShNRf" id="mSTsZCiqt6" role="37vLTx">
                <node concept="2fJWfE" id="mSTsZCiqD4" role="2ShVmc">
                  <node concept="3Tqbb2" id="mSTsZCiqD6" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:C3uKRKZJBe" resolve="FixityOperator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mSTsZCipBa" role="37vLTJ">
                <node concept="37vLTw" id="mSTsZCiptp" role="2Oq$k0">
                  <ref role="3cqZAo" node="mSTsZCigFl" resolve="node" />
                </node>
                <node concept="3TrEf2" id="mSTsZCiq36" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzykTc" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="mSTsZCipnR" role="3cqZAp" />
          <node concept="3cpWs6" id="mSTsZCimQy" role="3cqZAp">
            <node concept="37vLTw" id="mSTsZCimVn" role="3cqZAk">
              <ref role="3cqZAo" node="mSTsZCigFl" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="mSTsZChqXb" role="upBLP">
        <node concept="16Na2f" id="mSTsZChqXc" role="16NL3A">
          <node concept="3clFbS" id="mSTsZChqXd" role="2VODD2">
            <node concept="3cpWs8" id="mSTsZChVm8" role="3cqZAp">
              <node concept="3cpWsn" id="mSTsZChGTC" role="3cpWs9">
                <property role="TrG5h" value="fixityKeywords" />
                <node concept="A3Dl8" id="mSTsZChGTy" role="1tU5fm">
                  <node concept="17QB3L" id="mSTsZChQ6X" role="A3Ik2" />
                </node>
                <node concept="2ShNRf" id="mSTsZChHnW" role="33vP2m">
                  <node concept="Tc6Ow" id="mSTsZChKH7" role="2ShVmc">
                    <node concept="17QB3L" id="mSTsZChQlT" role="HW$YZ" />
                    <node concept="Xl_RD" id="mSTsZChMSL" role="HW$Y0">
                      <property role="Xl_RC" value="infix " />
                    </node>
                    <node concept="Xl_RD" id="mSTsZChN5s" role="HW$Y0">
                      <property role="Xl_RC" value="infixl" />
                    </node>
                    <node concept="Xl_RD" id="mSTsZChNmC" role="HW$Y0">
                      <property role="Xl_RC" value="infixr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="mSTsZCia8Y" role="3cqZAp" />
            <node concept="3cpWs6" id="mSTsZCiarm" role="3cqZAp">
              <node concept="1Wc70l" id="mSTsZCicB0" role="3cqZAk">
                <node concept="2OqwBi" id="mSTsZCid0E" role="3uHU7w">
                  <node concept="37vLTw" id="mSTsZCicJk" role="2Oq$k0">
                    <ref role="3cqZAo" node="mSTsZChGTC" resolve="fixityKeywords" />
                  </node>
                  <node concept="2HwmR7" id="mSTsZCidlS" role="2OqNvi">
                    <node concept="1bVj0M" id="mSTsZCidlU" role="23t8la">
                      <node concept="3clFbS" id="mSTsZCidlV" role="1bW5cS">
                        <node concept="3clFbF" id="mSTsZCidwX" role="3cqZAp">
                          <node concept="2OqwBi" id="mSTsZCidWU" role="3clFbG">
                            <node concept="37vLTw" id="mSTsZCidwW" role="2Oq$k0">
                              <ref role="3cqZAo" node="mSTsZCidlW" resolve="it" />
                            </node>
                            <node concept="liA8E" id="mSTsZCierL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="ub8z3" id="mSTsZCieEy" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="mSTsZCidlW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="mSTsZCidlX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mSTsZCibrF" role="3uHU7B">
                  <node concept="ub8z3" id="mSTsZCia$i" role="2Oq$k0" />
                  <node concept="17RvpY" id="mSTsZCibT2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="13DUwHFTRqS" role="3ft7WO">
      <node concept="16NfWO" id="13DUwHFTS_j" role="upBLP">
        <node concept="uGdhv" id="13DUwHFTSD1" role="16NeZM">
          <node concept="3clFbS" id="13DUwHFTSD3" role="2VODD2">
            <node concept="3cpWs6" id="13DUwHFTSLs" role="3cqZAp">
              <node concept="ub8z3" id="13DUwHFTSTY" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="13DUwHFTRqU" role="3aKz83">
        <node concept="3clFbS" id="13DUwHFTRqW" role="2VODD2">
          <node concept="3SKdUt" id="13DUwHFTShF" role="3cqZAp">
            <node concept="3SKdUq" id="13DUwHFTShG" role="3SKWNk">
              <property role="3SKdUp" value="Substitute to function annotation" />
            </node>
          </node>
          <node concept="3cpWs8" id="13DUwHFTWzU" role="3cqZAp">
            <node concept="3cpWsn" id="13DUwHFTWzX" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="13DUwHFTWzS" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
              </node>
              <node concept="2ShNRf" id="13DUwHFTWJd" role="33vP2m">
                <node concept="2fJWfE" id="13DUwHFU36I" role="2ShVmc">
                  <node concept="3Tqbb2" id="13DUwHFU36K" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13DUwHFWWa$" role="3cqZAp">
            <node concept="2OqwBi" id="13DUwHFWYBe" role="3clFbG">
              <node concept="2OqwBi" id="13DUwHFWWuX" role="2Oq$k0">
                <node concept="37vLTw" id="13DUwHFWWay" role="2Oq$k0">
                  <ref role="3cqZAo" node="13DUwHFTWzX" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="13DUwHFWWXA" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
                </node>
              </node>
              <node concept="liA8E" id="13DUwHFX51u" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13DUwHFX5qJ" role="3cqZAp" />
          <node concept="3SKdUt" id="13DUwHFX5O0" role="3cqZAp">
            <node concept="3SKdUq" id="13DUwHFX5O2" role="3SKWNk">
              <property role="3SKdUp" value="Remove &quot;::&quot; from the pattern" />
            </node>
          </node>
          <node concept="3cpWs8" id="13DUwHFYe4X" role="3cqZAp">
            <node concept="3cpWsn" id="13DUwHFYe50" role="3cpWs9">
              <property role="TrG5h" value="restPattern" />
              <node concept="17QB3L" id="13DUwHFYe4V" role="1tU5fm" />
              <node concept="2OqwBi" id="13DUwHFX8Sj" role="33vP2m">
                <node concept="ub8z3" id="13DUwHFX6zR" role="2Oq$k0" />
                <node concept="liA8E" id="13DUwHFX9SI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="13DUwHFXaeE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="13DUwHFXeaV" role="37wK5m">
                    <node concept="3cmrfG" id="13DUwHFXeb1" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="13DUwHFXcqG" role="3uHU7B">
                      <node concept="ub8z3" id="13DUwHFXbRb" role="2Oq$k0" />
                      <node concept="liA8E" id="13DUwHFXday" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13DUwHFYaF5" role="3cqZAp" />
          <node concept="3SKdUt" id="13DUwHFWwf0" role="3cqZAp">
            <node concept="3SKdUq" id="13DUwHFWwf2" role="3SKWNk">
              <property role="3SKdUp" value="Several items may have been specified" />
            </node>
          </node>
          <node concept="3cpWs8" id="13DUwHFU5Xu" role="3cqZAp">
            <node concept="3cpWsn" id="13DUwHFU5Xx" role="3cpWs9">
              <property role="TrG5h" value="annoItems" />
              <node concept="10Q1$e" id="13DUwHFU7pN" role="1tU5fm">
                <node concept="17QB3L" id="13DUwHFU7eW" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="13DUwHFU4iN" role="33vP2m">
                <node concept="37vLTw" id="13DUwHFYgu1" role="2Oq$k0">
                  <ref role="3cqZAo" node="13DUwHFYe50" resolve="restPattern" />
                </node>
                <node concept="liA8E" id="13DUwHFUwns" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="13DUwHFUwtV" role="37wK5m">
                    <property role="Xl_RC" value="[ ,]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="13DUwHFV4cX" role="3cqZAp">
            <node concept="3clFbS" id="13DUwHFV4cZ" role="2LFqv$">
              <node concept="3cpWs8" id="13DUwHFVbOJ" role="3cqZAp">
                <node concept="3cpWsn" id="13DUwHFVbOM" role="3cpWs9">
                  <property role="TrG5h" value="annoItem" />
                  <node concept="17QB3L" id="13DUwHFVbOH" role="1tU5fm" />
                  <node concept="AH0OO" id="13DUwHFVcDP" role="33vP2m">
                    <node concept="37vLTw" id="13DUwHFVcRj" role="AHEQo">
                      <ref role="3cqZAo" node="13DUwHFV4d0" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="13DUwHFVcfG" role="AHHXb">
                      <ref role="3cqZAo" node="13DUwHFU5Xx" resolve="annoItems" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="13DUwHFWx7s" role="3cqZAp">
                <node concept="3SKdUq" id="13DUwHFWx7u" role="3SKWNk">
                  <property role="3SKdUp" value="Skip empty" />
                </node>
              </node>
              <node concept="3clFbJ" id="13DUwHFV$lY" role="3cqZAp">
                <node concept="3clFbS" id="13DUwHFV$m0" role="3clFbx">
                  <node concept="3N13vt" id="13DUwHFV_OU" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="13DUwHFV_5x" role="3clFbw">
                  <node concept="37vLTw" id="13DUwHFV$zQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="13DUwHFVbOM" resolve="annoItem" />
                  </node>
                  <node concept="17RlXB" id="13DUwHFV_BV" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="13DUwHFV$8i" role="3cqZAp" />
              <node concept="3cpWs8" id="13DUwHFUg_Z" role="3cqZAp">
                <node concept="3cpWsn" id="13DUwHFUgA2" role="3cpWs9">
                  <property role="TrG5h" value="annoItemNode" />
                  <node concept="3Tqbb2" id="13DUwHFUg_X" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzykUT" resolve="AnnotationItem" />
                  </node>
                  <node concept="10Nm6u" id="13DUwHFUhhm" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="13DUwHFUfmm" role="3cqZAp">
                <node concept="3clFbS" id="13DUwHFUfmo" role="3clFbx">
                  <node concept="3SKdUt" id="13DUwHFUv9P" role="3cqZAp">
                    <node concept="3SKdUq" id="13DUwHFUv9R" role="3SKWNk">
                      <property role="3SKdUp" value="In case it is VARID" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="13DUwHFUjnn" role="3cqZAp">
                    <node concept="3cpWsn" id="13DUwHFUjnq" role="3cpWs9">
                      <property role="TrG5h" value="aiNode" />
                      <node concept="3Tqbb2" id="13DUwHFUjnm" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
                      </node>
                      <node concept="2ShNRf" id="13DUwHFUkkg" role="33vP2m">
                        <node concept="2fJWfE" id="13DUwHFUkuD" role="2ShVmc">
                          <node concept="3Tqbb2" id="13DUwHFUkuF" role="3zrR0E">
                            <ref role="ehGHo" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13DUwHFUkRy" role="3cqZAp">
                    <node concept="37vLTI" id="13DUwHFUnYs" role="3clFbG">
                      <node concept="37vLTw" id="13DUwHFW914" role="37vLTx">
                        <ref role="3cqZAo" node="13DUwHFVbOM" resolve="annoItem" />
                      </node>
                      <node concept="2OqwBi" id="13DUwHFUmiz" role="37vLTJ">
                        <node concept="2OqwBi" id="13DUwHFUl3x" role="2Oq$k0">
                          <node concept="37vLTw" id="13DUwHFUkRw" role="2Oq$k0">
                            <ref role="3cqZAo" node="13DUwHFUjnq" resolve="aiNode" />
                          </node>
                          <node concept="3TrEf2" id="13DUwHFUlke" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzykUV" resolve="value" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="13DUwHFUm_g" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13DUwHFUrkG" role="3cqZAp">
                    <node concept="37vLTI" id="13DUwHFUrRT" role="3clFbG">
                      <node concept="37vLTw" id="13DUwHFUrZR" role="37vLTx">
                        <ref role="3cqZAo" node="13DUwHFUjnq" resolve="aiNode" />
                      </node>
                      <node concept="37vLTw" id="13DUwHFUrkE" role="37vLTJ">
                        <ref role="3cqZAo" node="13DUwHFUgA2" resolve="annoItemNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13DUwHFUfPi" role="3clFbw">
                  <node concept="37vLTw" id="13DUwHFYgN3" role="2Oq$k0">
                    <ref role="3cqZAo" node="13DUwHFVbOM" resolve="annoItem" />
                  </node>
                  <node concept="liA8E" id="13DUwHFUggE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="13DUwHFUgmY" role="37wK5m">
                      <property role="Xl_RC" value="([a-z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="13DUwHFUqNM" role="9aQIa">
                  <node concept="3clFbS" id="13DUwHFUqNN" role="9aQI4">
                    <node concept="3SKdUt" id="13DUwHFUvoi" role="3cqZAp">
                      <node concept="3SKdUq" id="13DUwHFUvok" role="3SKWNk">
                        <property role="3SKdUp" value="In case it is an OPERATOR" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="13DUwHFUqTW" role="3cqZAp">
                      <node concept="3cpWsn" id="13DUwHFUqTX" role="3cpWs9">
                        <property role="TrG5h" value="aiNode" />
                        <node concept="3Tqbb2" id="13DUwHFUqTY" role="1tU5fm">
                          <ref role="ehGHo" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
                        </node>
                        <node concept="2ShNRf" id="13DUwHFUqTZ" role="33vP2m">
                          <node concept="2fJWfE" id="13DUwHFUqU0" role="2ShVmc">
                            <node concept="3Tqbb2" id="13DUwHFUqU1" role="3zrR0E">
                              <ref role="ehGHo" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13DUwHFW5HE" role="3cqZAp">
                      <node concept="37vLTI" id="13DUwHFW8iw" role="3clFbG">
                        <node concept="2OqwBi" id="13DUwHFYCMv" role="37vLTx">
                          <node concept="37vLTw" id="13DUwHFW9g2" role="2Oq$k0">
                            <ref role="3cqZAo" node="13DUwHFVbOM" resolve="annoItem" />
                          </node>
                          <node concept="liA8E" id="13DUwHFYD_5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="13DUwHFYEcU" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cpWsd" id="13DUwHFYJjn" role="37wK5m">
                              <node concept="2OqwBi" id="13DUwHFYGHc" role="3uHU7B">
                                <node concept="37vLTw" id="13DUwHFYF_3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="13DUwHFVbOM" resolve="annoItem" />
                                </node>
                                <node concept="liA8E" id="13DUwHFYI1f" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="13DUwHFZ9Je" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="13DUwHFW6Uf" role="37vLTJ">
                          <node concept="2OqwBi" id="13DUwHFW62r" role="2Oq$k0">
                            <node concept="37vLTw" id="13DUwHFW5HC" role="2Oq$k0">
                              <ref role="3cqZAo" node="13DUwHFUqTX" resolve="aiNode" />
                            </node>
                            <node concept="3TrEf2" id="13DUwHFW6q1" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:13DUwHFVzGx" resolve="value" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="13DUwHFW7jP" role="2OqNvi">
                            <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13DUwHFUscs" role="3cqZAp">
                      <node concept="37vLTI" id="13DUwHFUt9Y" role="3clFbG">
                        <node concept="37vLTw" id="13DUwHFUthZ" role="37vLTx">
                          <ref role="3cqZAo" node="13DUwHFUqTX" resolve="aiNode" />
                        </node>
                        <node concept="37vLTw" id="13DUwHFUsOy" role="37vLTJ">
                          <ref role="3cqZAo" node="13DUwHFUgA2" resolve="annoItemNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13DUwHFU9_w" role="3cqZAp">
                <node concept="2OqwBi" id="13DUwHFUb_S" role="3clFbG">
                  <node concept="2OqwBi" id="13DUwHFU9L0" role="2Oq$k0">
                    <node concept="37vLTw" id="13DUwHFU9_v" role="2Oq$k0">
                      <ref role="3cqZAo" node="13DUwHFTWzX" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="13DUwHFUa1t" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="13DUwHFUdmp" role="2OqNvi">
                    <node concept="37vLTw" id="13DUwHFUusw" role="25WWJ7">
                      <ref role="3cqZAo" node="13DUwHFUgA2" resolve="annoItemNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="13DUwHFV4d0" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="13DUwHFV4xs" role="1tU5fm" />
              <node concept="3cmrfG" id="13DUwHFV4OK" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="13DUwHFV6tM" role="1Dwp0S">
              <node concept="2OqwBi" id="13DUwHFV7di" role="3uHU7w">
                <node concept="37vLTw" id="13DUwHFV6$p" role="2Oq$k0">
                  <ref role="3cqZAo" node="13DUwHFU5Xx" resolve="annoItems" />
                </node>
                <node concept="1Rwk04" id="13DUwHFV824" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="13DUwHFV4Vf" role="3uHU7B">
                <ref role="3cqZAo" node="13DUwHFV4d0" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="13DUwHFV94b" role="1Dwrff">
              <node concept="37vLTw" id="13DUwHFV94d" role="2$L3a6">
                <ref role="3cqZAo" node="13DUwHFV4d0" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4pdWx57NOBu" role="3cqZAp" />
          <node concept="3cpWs6" id="13DUwHFUu5o" role="3cqZAp">
            <node concept="37vLTw" id="13DUwHFUuiP" role="3cqZAk">
              <ref role="3cqZAo" node="13DUwHFTWzX" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="13DUwHFTSmW" role="upBLP">
        <node concept="16Na2f" id="13DUwHFTSmX" role="16NL3A">
          <node concept="3clFbS" id="13DUwHFTSmY" role="2VODD2">
            <node concept="3clFbF" id="4pdWx57T5nn" role="3cqZAp">
              <node concept="1Wc70l" id="4pdWx57T3ta" role="3clFbG">
                <node concept="2OqwBi" id="4pdWx57T4zR" role="3uHU7w">
                  <node concept="2OqwBi" id="4pdWx57T3NJ" role="2Oq$k0">
                    <node concept="1yR$tW" id="4pdWx57T3AJ" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4pdWx57T44U" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="4pdWx57T4X6" role="2OqNvi">
                    <node concept="chp4Y" id="4pdWx57T590" role="3QVz_e">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXyv" resolve="Definition" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="13DUwHFTVa7" role="3uHU7B">
                  <node concept="2OqwBi" id="13DUwHFTTZ$" role="3uHU7B">
                    <node concept="ub8z3" id="13DUwHFTTzq" role="2Oq$k0" />
                    <node concept="17RvpY" id="13DUwHFTUsj" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="13DUwHFTVEJ" role="3uHU7w">
                    <node concept="ub8z3" id="13DUwHFTVhR" role="2Oq$k0" />
                    <node concept="liA8E" id="13DUwHFTW7U" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="13DUwHFTWfY" role="37wK5m">
                        <property role="Xl_RC" value="::" />
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
    <node concept="3eGOop" id="13DUwHFZzw9" role="3ft7WO">
      <node concept="16NfWO" id="13DUwHFZ$bC" role="upBLP">
        <node concept="uGdhv" id="13DUwHFZ$fm" role="16NeZM">
          <node concept="3clFbS" id="13DUwHFZ$fo" role="2VODD2">
            <node concept="3cpWs6" id="13DUwHFZ$nL" role="3cqZAp">
              <node concept="ub8z3" id="13DUwHFZ$wj" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="13DUwHFZzwb" role="3aKz83">
        <node concept="3clFbS" id="13DUwHFZzwd" role="2VODD2">
          <node concept="3SKdUt" id="13DUwHFZE0y" role="3cqZAp">
            <node concept="3SKdUq" id="13DUwHFZE0z" role="3SKWNk">
              <property role="3SKdUp" value="Substitute to function definition" />
            </node>
          </node>
          <node concept="3cpWs8" id="13DUwHFZEeG" role="3cqZAp">
            <node concept="3cpWsn" id="13DUwHFZEeJ" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="13DUwHFZEeE" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinitions" />
              </node>
              <node concept="2ShNRf" id="13DUwHFZEvV" role="33vP2m">
                <node concept="3zrR0B" id="13DUwHFZEXK" role="2ShVmc">
                  <node concept="3Tqbb2" id="13DUwHFZEXM" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinitions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13DUwHFZGDD" role="3cqZAp" />
          <node concept="3clFbJ" id="13DUwHFZIxl" role="3cqZAp">
            <node concept="3clFbS" id="13DUwHFZIxn" role="3clFbx">
              <node concept="3SKdUt" id="13DUwHFZNYR" role="3cqZAp">
                <node concept="3SKdUq" id="13DUwHFZNYT" role="3SKWNk">
                  <property role="3SKdUp" value="Assignment" />
                </node>
              </node>
              <node concept="3cpWs8" id="13DUwHFZUAO" role="3cqZAp">
                <node concept="3cpWsn" id="13DUwHFZUAR" role="3cpWs9">
                  <property role="TrG5h" value="def" />
                  <node concept="3Tqbb2" id="13DUwHFZUAH" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                  </node>
                  <node concept="2ShNRf" id="13DUwHFZUTt" role="33vP2m">
                    <node concept="2fJWfE" id="13DUwHFZV2m" role="2ShVmc">
                      <node concept="3Tqbb2" id="13DUwHFZV2o" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13DUwHFZZ45" role="3cqZAp">
                <node concept="2OqwBi" id="13DUwHG011b" role="3clFbG">
                  <node concept="2OqwBi" id="13DUwHFZZes" role="2Oq$k0">
                    <node concept="37vLTw" id="13DUwHFZZ43" role="2Oq$k0">
                      <ref role="3cqZAo" node="13DUwHFZEeJ" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="13DUwHFZZtT" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:4nqjXk6i7v8" resolve="definitions" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="13DUwHG02Kz" role="2OqNvi">
                    <node concept="37vLTw" id="13DUwHG02Zz" role="25WWJ7">
                      <ref role="3cqZAo" node="13DUwHFZUAR" resolve="def" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="13DUwHFZVw_" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="13DUwHFZJy9" role="3clFbw">
              <node concept="ub8z3" id="13DUwHFZIRv" role="2Oq$k0" />
              <node concept="liA8E" id="13DUwHFZKyR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="13DUwHFZKTl" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="13DUwHFZLfH" role="3eNLev">
              <node concept="2OqwBi" id="13DUwHFZMf9" role="3eO9$A">
                <node concept="ub8z3" id="13DUwHFZLA1" role="2Oq$k0" />
                <node concept="liA8E" id="13DUwHFZMUU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="13DUwHFZNhK" role="37wK5m">
                    <property role="Xl_RC" value="|" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13DUwHFZLfJ" role="3eOfB_">
                <node concept="3SKdUt" id="13DUwHFZOm5" role="3cqZAp">
                  <node concept="3SKdUq" id="13DUwHFZOm6" role="3SKWNk">
                    <property role="3SKdUp" value=" Guards" />
                  </node>
                </node>
                <node concept="3cpWs8" id="13DUwHFZVbU" role="3cqZAp">
                  <node concept="3cpWsn" id="13DUwHFZVbV" role="3cpWs9">
                    <property role="TrG5h" value="def" />
                    <node concept="3Tqbb2" id="13DUwHFZVbW" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                    </node>
                    <node concept="2ShNRf" id="13DUwHFZVbX" role="33vP2m">
                      <node concept="2fJWfE" id="13DUwHFZVbY" role="2ShVmc">
                        <node concept="3Tqbb2" id="13DUwHFZVbZ" role="3zrR0E">
                          <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="13DUwHG03eZ" role="3cqZAp">
                  <node concept="2OqwBi" id="13DUwHG05bZ" role="3clFbG">
                    <node concept="2OqwBi" id="13DUwHG03pw" role="2Oq$k0">
                      <node concept="37vLTw" id="13DUwHG03eX" role="2Oq$k0">
                        <ref role="3cqZAo" node="13DUwHFZEeJ" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="13DUwHG03CH" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:4nqjXk6i7v8" resolve="definitions" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="13DUwHG06Vk" role="2OqNvi">
                      <node concept="37vLTw" id="13DUwHG07ak" role="25WWJ7">
                        <ref role="3cqZAo" node="13DUwHFZVbV" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="13DUwHFZHPr" role="3cqZAp" />
          <node concept="3cpWs6" id="13DUwHFZOQt" role="3cqZAp">
            <node concept="37vLTw" id="13DUwHFZP47" role="3cqZAk">
              <ref role="3cqZAo" node="13DUwHFZEeJ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="13DUwHFZzXh" role="upBLP">
        <node concept="16Na2f" id="13DUwHFZzXi" role="16NL3A">
          <node concept="3clFbS" id="13DUwHFZzXj" role="2VODD2">
            <node concept="3cpWs6" id="cLUB_1WBjm" role="3cqZAp">
              <node concept="3clFbT" id="cLUB_1WBj_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="1X3_iC" id="cLUB_1WB0j" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="13DUwHFZ$CR" role="8Wnug">
                <node concept="1Wc70l" id="13DUwHFZAmy" role="3cqZAk">
                  <node concept="1eOMI4" id="13DUwHFZAui" role="3uHU7w">
                    <node concept="22lmx$" id="13DUwHFZCz7" role="1eOMHV">
                      <node concept="2OqwBi" id="13DUwHFZD8Z" role="3uHU7w">
                        <node concept="ub8z3" id="13DUwHFZCG0" role="2Oq$k0" />
                        <node concept="liA8E" id="13DUwHFZDAH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="13DUwHFZDJr" role="37wK5m">
                            <property role="Xl_RC" value="|" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="13DUwHFZB2r" role="3uHU7B">
                        <node concept="ub8z3" id="13DUwHFZA_X" role="2Oq$k0" />
                        <node concept="liA8E" id="13DUwHFZBvC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="13DUwHFZBBP" role="37wK5m">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="13DUwHFZ_cj" role="3uHU7B">
                    <node concept="ub8z3" id="13DUwHFZ$K9" role="2Oq$k0" />
                    <node concept="17RvpY" id="13DUwHFZ_D2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13DUwHFVzGI">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
    <node concept="3EZMnI" id="13DUwHFVzGK" role="2wV5jI">
      <node concept="3F0ifn" id="13DUwHFVzGR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="3$7jql" id="30ixEdPh$pv" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="3F1sOY" id="13DUwHFVzH5" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:13DUwHFVzGx" resolve="value" />
      </node>
      <node concept="3F0ifn" id="13DUwHFVzGX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="3$7fVu" id="30ixEdPh$px" role="3F10Kt">
          <property role="3$6WeP" value="-1" />
        </node>
      </node>
      <node concept="2iRfu4" id="13DUwHFVzGN" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="AfhA7Xcm4I">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="aqKnT" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
    <node concept="2VfDsV" id="AfhA7Xcn_Q" role="3ft7WO">
      <node concept="1GpqWn" id="AfhA7XdAzV" role="1Go12V">
        <node concept="3clFbS" id="AfhA7XdAzW" role="2VODD2">
          <node concept="3clFbJ" id="AfhA7XdAF4" role="3cqZAp">
            <node concept="3clFbC" id="AfhA7XdB3A" role="3clFbw">
              <node concept="35c_gC" id="AfhA7XdBaX" role="3uHU7w">
                <ref role="35c_gD" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
              </node>
              <node concept="1GpqW3" id="AfhA7XdAMl" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="AfhA7XdAF6" role="3clFbx">
              <node concept="3cpWs6" id="AfhA7XdBrL" role="3cqZAp">
                <node concept="3clFbT" id="AfhA7XdBSC" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="AfhA7XdC7l" role="3cqZAp">
            <node concept="3clFbT" id="AfhA7XdCf2" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="AfhA7Xcn_V" role="3ft7WO">
      <node concept="16NfWO" id="AfhA7XcnWo" role="upBLP">
        <node concept="uGdhv" id="AfhA7Xco06" role="16NeZM">
          <node concept="3clFbS" id="AfhA7Xco08" role="2VODD2">
            <node concept="3cpWs6" id="AfhA7Xco8x" role="3cqZAp">
              <node concept="ub8z3" id="AfhA7Xcoh3" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="AfhA7Xcn_X" role="3aKz83">
        <node concept="3clFbS" id="AfhA7Xcn_Z" role="2VODD2">
          <node concept="3SKdUt" id="30ixEdPdMch" role="3cqZAp">
            <node concept="3SKdUq" id="30ixEdPdMcj" role="3SKWNk">
              <property role="3SKdUp" value="Simpletype -&gt; TypeVariable upon entering a lowercase character" />
            </node>
          </node>
          <node concept="3cpWs8" id="AfhA7Xcrxc" role="3cqZAp">
            <node concept="3cpWsn" id="AfhA7Xcrxf" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="AfhA7Xcrxb" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
              </node>
              <node concept="2ShNRf" id="AfhA7XcrGe" role="33vP2m">
                <node concept="2fJWfE" id="AfhA7Xcv10" role="2ShVmc">
                  <node concept="3Tqbb2" id="AfhA7Xcv12" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AfhA7Xcvc4" role="3cqZAp">
            <node concept="37vLTI" id="AfhA7Xcw9J" role="3clFbG">
              <node concept="ub8z3" id="AfhA7Xcx5C" role="37vLTx" />
              <node concept="2OqwBi" id="AfhA7Xcw_R" role="37vLTJ">
                <node concept="2OqwBi" id="AfhA7Xcvmu" role="2Oq$k0">
                  <node concept="37vLTw" id="AfhA7Xcvc2" role="2Oq$k0">
                    <ref role="3cqZAo" node="AfhA7Xcrxf" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="AfhA7XcvJg" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="AfhA7XcwQ1" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="AfhA7Xcyl5" role="3cqZAp" />
          <node concept="3cpWs6" id="AfhA7XcyGC" role="3cqZAp">
            <node concept="37vLTw" id="AfhA7XcyOz" role="3cqZAk">
              <ref role="3cqZAo" node="AfhA7Xcrxf" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="AfhA7XcnI1" role="upBLP">
        <node concept="16Na2f" id="AfhA7XcnI2" role="16NL3A">
          <node concept="3clFbS" id="AfhA7XcnI3" role="2VODD2">
            <node concept="3cpWs6" id="AfhA7XcopS" role="3cqZAp">
              <node concept="1Wc70l" id="AfhA7Xcq7z" role="3cqZAk">
                <node concept="2OqwBi" id="AfhA7XcqFJ" role="3uHU7w">
                  <node concept="ub8z3" id="AfhA7Xcqfj" role="2Oq$k0" />
                  <node concept="liA8E" id="AfhA7Xcr8U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="AfhA7Xcrh8" role="37wK5m">
                      <property role="Xl_RC" value="[_a-z]" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AfhA7XcoXk" role="3uHU7B">
                  <node concept="ub8z3" id="AfhA7Xcoxa" role="2Oq$k0" />
                  <node concept="17RvpY" id="AfhA7Xcpq3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="AfhA7Xcz6w" role="3ft7WO">
      <node concept="16NfWO" id="AfhA7XczLU" role="upBLP">
        <node concept="uGdhv" id="AfhA7XczPC" role="16NeZM">
          <node concept="3clFbS" id="AfhA7XczPE" role="2VODD2">
            <node concept="3cpWs6" id="AfhA7XczY3" role="3cqZAp">
              <node concept="ub8z3" id="AfhA7Xc$pg" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="AfhA7Xcz6y" role="3aKz83">
        <node concept="3clFbS" id="AfhA7Xcz6$" role="2VODD2">
          <node concept="3SKdUt" id="30ixEdPdMnW" role="3cqZAp">
            <node concept="3SKdUq" id="30ixEdPdMnY" role="3SKWNk">
              <property role="3SKdUp" value="TODO: Temporary Simpletype -&gt; TypeData upon entering an uppercase character" />
            </node>
          </node>
          <node concept="3cpWs8" id="AfhA7XcCzH" role="3cqZAp">
            <node concept="3cpWsn" id="AfhA7XcCzK" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="AfhA7XcCzG" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:7riFpCdpuC5" resolve="TypeData" />
              </node>
              <node concept="2ShNRf" id="AfhA7XcCMc" role="33vP2m">
                <node concept="2fJWfE" id="AfhA7XcCU3" role="2ShVmc">
                  <node concept="3Tqbb2" id="AfhA7XcCU5" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:7riFpCdpuC5" resolve="TypeData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AfhA7XcD57" role="3cqZAp">
            <node concept="37vLTI" id="AfhA7XcGVs" role="3clFbG">
              <node concept="ub8z3" id="AfhA7XcHdr" role="37vLTx" />
              <node concept="2OqwBi" id="AfhA7XcEzr" role="37vLTJ">
                <node concept="2OqwBi" id="AfhA7XcDP7" role="2Oq$k0">
                  <node concept="2OqwBi" id="AfhA7XcDfx" role="2Oq$k0">
                    <node concept="37vLTw" id="AfhA7XcD55" role="2Oq$k0">
                      <ref role="3cqZAo" node="AfhA7XcCzK" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="AfhA7XcDtV" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:AfhA7XbMKt" resolve="dataType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="AfhA7XcE9Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4Aoo6" resolve="conid" />
                  </node>
                </node>
                <node concept="3TrcHB" id="AfhA7XcEPP" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="AfhA7XcHr3" role="3cqZAp" />
          <node concept="3cpWs6" id="AfhA7XcHrI" role="3cqZAp">
            <node concept="37vLTw" id="AfhA7XcH_F" role="3cqZAk">
              <ref role="3cqZAo" node="AfhA7XcCzK" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="AfhA7Xczzz" role="upBLP">
        <node concept="16Na2f" id="AfhA7Xczz$" role="16NL3A">
          <node concept="3clFbS" id="AfhA7Xczz_" role="2VODD2">
            <node concept="3cpWs6" id="AfhA7Xc$xO" role="3cqZAp">
              <node concept="1Wc70l" id="AfhA7XcBd$" role="3cqZAk">
                <node concept="2OqwBi" id="AfhA7XcBIc" role="3uHU7w">
                  <node concept="ub8z3" id="AfhA7XcBlk" role="2Oq$k0" />
                  <node concept="liA8E" id="AfhA7XcCbn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="AfhA7XcCjz" role="37wK5m">
                      <property role="Xl_RC" value="[A-Z]" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AfhA7Xc_1I" role="3uHU7B">
                  <node concept="ub8z3" id="AfhA7Xc$D8" role="2Oq$k0" />
                  <node concept="17RvpY" id="AfhA7Xc_ut" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="AfhA7Xe3cN">
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="FunctionType_AddArgument" />
    <ref role="aqKnT" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
    <node concept="1Qtc8_" id="AfhA7Xe3df" role="IW6Ez">
      <node concept="3cWJ9i" id="AfhA7Xe3dj" role="1Qtc8$">
        <node concept="CtIbL" id="AfhA7Xe3dl" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="AfhA7Xe3dy" role="1Qtc8A">
        <node concept="IWgqT" id="AfhA7Xe3dN" role="aenpr">
          <node concept="1hCUdq" id="AfhA7Xe3dO" role="1hCUd6">
            <node concept="3clFbS" id="AfhA7Xe3dP" role="2VODD2">
              <node concept="3clFbF" id="AfhA7XeUCb" role="3cqZAp">
                <node concept="Xl_RD" id="AfhA7XeUCa" role="3clFbG">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="AfhA7Xe3dQ" role="IWgqQ">
            <node concept="3clFbS" id="AfhA7Xe3dR" role="2VODD2">
              <node concept="3clFbF" id="AfhA7Xe9bj" role="3cqZAp">
                <node concept="2OqwBi" id="AfhA7XeaSL" role="3clFbG">
                  <node concept="2OqwBi" id="AfhA7Xe9id" role="2Oq$k0">
                    <node concept="7Obwk" id="AfhA7Xe9bh" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="AfhA7Xe9rC" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="AfhA7XeebU" role="2OqNvi">
                    <node concept="2OqwBi" id="AfhA7XeeDt" role="25WWJ7">
                      <node concept="7Obwk" id="AfhA7Xeeog" role="2Oq$k0" />
                      <node concept="3TrEf2" id="AfhA7XeeYq" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7riFpCdpuCK" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="AfhA7Xefoo" role="3cqZAp">
                <node concept="37vLTI" id="AfhA7XegeK" role="3clFbG">
                  <node concept="2ShNRf" id="C3uKRL2OiS" role="37vLTx">
                    <node concept="2fJWfE" id="C3uKRL2OqU" role="2ShVmc">
                      <node concept="3Tqbb2" id="C3uKRL2OqW" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="AfhA7XefC3" role="37vLTJ">
                    <node concept="7Obwk" id="AfhA7Xefom" role="2Oq$k0" />
                    <node concept="3TrEf2" id="AfhA7XefOE" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdpuCK" resolve="returnType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="C3uKRL1v4C" role="3cqZAp">
                <node concept="2OqwBi" id="C3uKRL1vLb" role="3clFbG">
                  <node concept="2OqwBi" id="C3uKRL1vk$" role="2Oq$k0">
                    <node concept="7Obwk" id="C3uKRL1v4A" role="2Oq$k0" />
                    <node concept="3TrEf2" id="C3uKRL1vxk" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdpuCK" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="C3uKRL1vXR" role="2OqNvi">
                    <node concept="1Q80Hx" id="C3uKRL1w1B" role="lBI5i" />
                    <node concept="2B6iha" id="C3uKRL2OTZ" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="AfhA7Xe3Gk" role="aenpu">
          <node concept="3clFbS" id="AfhA7Xe3Gl" role="2VODD2">
            <node concept="3SKdUt" id="AfhA7Xe8dX" role="3cqZAp">
              <node concept="3SKdUq" id="AfhA7Xe8dZ" role="3SKWNk">
                <property role="3SKdUp" value="Typing right of &quot;&lt;simpletype&gt;&quot; will result in adding additional function type argument" />
              </node>
            </node>
            <node concept="3cpWs6" id="AfhA7XgBhm" role="3cqZAp">
              <node concept="3clFbT" id="AfhA7Xh58Z" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="C3uKRL4D6_" role="1Qtc8A">
        <node concept="IWgqT" id="C3uKRL4ExW" role="aenpr">
          <node concept="1hCUdq" id="C3uKRL4ExX" role="1hCUd6">
            <node concept="3clFbS" id="C3uKRL4ExY" role="2VODD2">
              <node concept="3clFbF" id="C3uKRL4EE$" role="3cqZAp">
                <node concept="Xl_RD" id="C3uKRL4EEz" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="C3uKRL4ExZ" role="IWgqQ">
            <node concept="3clFbS" id="C3uKRL4Ey0" role="2VODD2">
              <node concept="3cpWs8" id="C3uKRL4I3S" role="3cqZAp">
                <node concept="3cpWsn" id="C3uKRL4I3V" role="3cpWs9">
                  <property role="TrG5h" value="currentNode" />
                  <node concept="3Tqbb2" id="C3uKRL4I3Q" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                  </node>
                  <node concept="7Obwk" id="C3uKRL4I57" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbH" id="C3uKRL4Mtd" role="3cqZAp" />
              <node concept="3cpWs8" id="C3uKRL4Lm0" role="3cqZAp">
                <node concept="3cpWsn" id="C3uKRL4Lm3" role="3cpWs9">
                  <property role="TrG5h" value="newParent" />
                  <node concept="3Tqbb2" id="C3uKRL4LlY" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
                  </node>
                  <node concept="2ShNRf" id="C3uKRL4LoD" role="33vP2m">
                    <node concept="2fJWfE" id="C3uKRL4Ltb" role="2ShVmc">
                      <node concept="3Tqbb2" id="C3uKRL4Ltd" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="C3uKRL4KxL" role="3cqZAp">
                <node concept="2OqwBi" id="C3uKRL4L34" role="3clFbG">
                  <node concept="2OqwBi" id="C3uKRL4KE1" role="2Oq$k0">
                    <node concept="7Obwk" id="C3uKRL4KxJ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="C3uKRL4KNR" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="C3uKRL4LBG" role="2OqNvi">
                    <node concept="37vLTw" id="C3uKRL4LDO" role="1P9ThW">
                      <ref role="3cqZAo" node="C3uKRL4Lm3" resolve="newParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="C3uKRL4LHB" role="3cqZAp">
                <node concept="37vLTI" id="C3uKRL4MmO" role="3clFbG">
                  <node concept="37vLTw" id="C3uKRL4MqW" role="37vLTx">
                    <ref role="3cqZAo" node="C3uKRL4I3V" resolve="currentNode" />
                  </node>
                  <node concept="2OqwBi" id="C3uKRL4LQE" role="37vLTJ">
                    <node concept="37vLTw" id="C3uKRL4LH_" role="2Oq$k0">
                      <ref role="3cqZAo" node="C3uKRL4Lm3" resolve="newParent" />
                    </node>
                    <node concept="3TrEf2" id="C3uKRL4M1u" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj1o" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="C3uKRL4Q71" role="3cqZAp" />
              <node concept="3clFbF" id="C3uKRL4WHh" role="3cqZAp">
                <node concept="2OqwBi" id="C3uKRL4WRW" role="3clFbG">
                  <node concept="37vLTw" id="C3uKRL4WHf" role="2Oq$k0">
                    <ref role="3cqZAo" node="C3uKRL4Lm3" resolve="newParent" />
                  </node>
                  <node concept="1OKiuA" id="C3uKRL52cu" role="2OqNvi">
                    <node concept="1Q80Hx" id="C3uKRL52eo" role="lBI5i" />
                    <node concept="2B6iha" id="C3uKRL52nq" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="C3uKRL4F48" role="aenpu">
          <node concept="3clFbS" id="C3uKRL4F49" role="2VODD2">
            <node concept="3SKdUt" id="30ixEdPmD6j" role="3cqZAp">
              <node concept="3SKdUq" id="30ixEdPmD6l" role="3SKWNk">
                <property role="3SKdUp" value="Transforming TypeBracket -&gt; TypeTuple upon hitting comma ',' character key" />
              </node>
            </node>
            <node concept="3cpWs6" id="C3uKRL4GQr" role="3cqZAp">
              <node concept="2OqwBi" id="C3uKRL4G58" role="3cqZAk">
                <node concept="2OqwBi" id="C3uKRL4Fnz" role="2Oq$k0">
                  <node concept="7Obwk" id="C3uKRL4Fbn" role="2Oq$k0" />
                  <node concept="1mfA1w" id="C3uKRL4FKM" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="C3uKRL4Gki" role="2OqNvi">
                  <node concept="chp4Y" id="C3uKRL4GwU" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyj2t" resolve="TypeBrackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="AfhA7Xir0q">
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeBrackets_ChangeToTuple" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyj2t" resolve="TypeBrackets" />
    <node concept="1Qtc8_" id="AfhA7Xir0w" role="IW6Ez">
      <node concept="3cWJ9i" id="AfhA7Xir0$" role="1Qtc8$">
        <node concept="CtIbL" id="AfhA7Xir0A" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="AfhA7Xir0G" role="1Qtc8A">
        <node concept="IWgqT" id="AfhA7Xir0K" role="aenpr">
          <node concept="1hCUdq" id="AfhA7Xir0L" role="1hCUd6">
            <node concept="3clFbS" id="AfhA7Xir0M" role="2VODD2">
              <node concept="3clFbF" id="AfhA7Xirqf" role="3cqZAp">
                <node concept="Xl_RD" id="AfhA7Xirqe" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="AfhA7Xir0N" role="IWgqQ">
            <node concept="3clFbS" id="AfhA7Xir0O" role="2VODD2">
              <node concept="3cpWs8" id="AfhA7XisHY" role="3cqZAp">
                <node concept="3cpWsn" id="AfhA7XisI1" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="AfhA7XisHW" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
                  </node>
                  <node concept="2ShNRf" id="AfhA7XisIS" role="33vP2m">
                    <node concept="2fJWfE" id="AfhA7XisNm" role="2ShVmc">
                      <node concept="3Tqbb2" id="AfhA7XisNo" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="AfhA7XisOo" role="3cqZAp">
                <node concept="37vLTI" id="AfhA7Xit$s" role="3clFbG">
                  <node concept="2OqwBi" id="AfhA7XitKk" role="37vLTx">
                    <node concept="7Obwk" id="AfhA7Xiuj4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="AfhA7XiuyU" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj2u" resolve="bracketedType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="AfhA7XisWk" role="37vLTJ">
                    <node concept="37vLTw" id="AfhA7XisOm" role="2Oq$k0">
                      <ref role="3cqZAo" node="AfhA7XisI1" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="AfhA7Xit78" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj1o" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="AfhA7XirNR" role="3cqZAp">
                <node concept="2OqwBi" id="AfhA7Xisos" role="3clFbG">
                  <node concept="7Obwk" id="AfhA7XisgS" role="2Oq$k0" />
                  <node concept="1P9Npp" id="AfhA7XiuLs" role="2OqNvi">
                    <node concept="37vLTw" id="AfhA7XiuNt" role="1P9ThW">
                      <ref role="3cqZAo" node="AfhA7XisI1" resolve="newNode" />
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
  <node concept="3ICXOK" id="cLUB_1RFp6">
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeTuple_AddAnother" />
    <ref role="aqKnT" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
    <node concept="1Qtc8_" id="cLUB_1RFp7" role="IW6Ez">
      <node concept="3cWJ9i" id="cLUB_1RFpb" role="1Qtc8$">
        <node concept="CtIbL" id="cLUB_1RFpd" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="cLUB_1RFYR" role="1Qtc8A">
        <node concept="IWgqT" id="cLUB_1RG9A" role="aenpr">
          <node concept="1hCUdq" id="cLUB_1RG9B" role="1hCUd6">
            <node concept="3clFbS" id="cLUB_1RG9C" role="2VODD2">
              <node concept="3clFbF" id="cLUB_1RH0W" role="3cqZAp">
                <node concept="Xl_RD" id="cLUB_1RH0V" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="cLUB_1RG9D" role="IWgqQ">
            <node concept="3clFbS" id="cLUB_1RG9E" role="2VODD2">
              <node concept="3clFbF" id="cLUB_1RHdM" role="3cqZAp">
                <node concept="2OqwBi" id="cLUB_1RJj4" role="3clFbG">
                  <node concept="2OqwBi" id="cLUB_1RHn4" role="2Oq$k0">
                    <node concept="7Obwk" id="cLUB_1RHdL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="cLUB_1RHxX" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdpyTU" resolve="rest" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="cLUB_1RKY3" role="2OqNvi">
                    <ref role="1A0vxQ" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="cLUB_1T1HZ">
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeData_AddArgument" />
    <ref role="aqKnT" to="sc0n:7riFpCdpuC5" resolve="TypeData" />
    <node concept="1Qtc8_" id="cLUB_1T1I0" role="IW6Ez">
      <node concept="3cWJ9i" id="cLUB_1T1I4" role="1Qtc8$">
        <node concept="CtIbL" id="cLUB_1T1I6" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="cLUB_1T1QL" role="1Qtc8A">
        <node concept="IWgqT" id="cLUB_1T1QP" role="aenpr">
          <node concept="1hCUdq" id="cLUB_1T1QQ" role="1hCUd6">
            <node concept="3clFbS" id="cLUB_1T1QR" role="2VODD2">
              <node concept="3clFbF" id="cLUB_1Uxe3" role="3cqZAp">
                <node concept="Xl_RD" id="cLUB_1UWAM" role="3clFbG">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="cLUB_1T1QS" role="IWgqQ">
            <node concept="3clFbS" id="cLUB_1T1QT" role="2VODD2">
              <node concept="3clFbF" id="cLUB_1T2gz" role="3cqZAp">
                <node concept="2OqwBi" id="cLUB_1T41R" role="3clFbG">
                  <node concept="2OqwBi" id="cLUB_1T2o7" role="2Oq$k0">
                    <node concept="7Obwk" id="cLUB_1T2gy" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="cLUB_1T2z0" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdpuC6" resolve="simpletypes" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="cLUB_1T5GO" role="2OqNvi">
                    <ref role="1A0vxQ" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="cLUB_1V688">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Type_AddTypeVariable" />
    <ref role="aqKnT" to="sc0n:2xkYx_u2yeb" resolve="Type" />
    <node concept="1Qtc8_" id="cLUB_1V6gM" role="IW6Ez">
      <node concept="aenpk" id="cLUB_1V6gY" role="1Qtc8A">
        <node concept="IWgqT" id="cLUB_1V6h1" role="aenpr">
          <node concept="1hCUdq" id="cLUB_1V6h2" role="1hCUd6">
            <node concept="3clFbS" id="cLUB_1V6h3" role="2VODD2">
              <node concept="3clFbF" id="cLUB_1V6pD" role="3cqZAp">
                <node concept="ub8z3" id="cLUB_1X3zp" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="cLUB_1V6h4" role="IWgqQ">
            <node concept="3clFbS" id="cLUB_1V6h5" role="2VODD2">
              <node concept="3cpWs8" id="cLUB_1VZ_E" role="3cqZAp">
                <node concept="3cpWsn" id="cLUB_1VZ_H" role="3cpWs9">
                  <property role="TrG5h" value="tv" />
                  <node concept="3Tqbb2" id="cLUB_1VZ_C" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                  </node>
                  <node concept="2ShNRf" id="cLUB_1VZWs" role="33vP2m">
                    <node concept="2fJWfE" id="cLUB_1W3cH" role="2ShVmc">
                      <node concept="3Tqbb2" id="cLUB_1W3cJ" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cLUB_1W3zA" role="3cqZAp">
                <node concept="37vLTI" id="cLUB_1W6ae" role="3clFbG">
                  <node concept="ub8z3" id="cLUB_1W6iM" role="37vLTx" />
                  <node concept="2OqwBi" id="cLUB_1W4t2" role="37vLTJ">
                    <node concept="2OqwBi" id="cLUB_1W3YV" role="2Oq$k0">
                      <node concept="37vLTw" id="cLUB_1W3z$" role="2Oq$k0">
                        <ref role="3cqZAo" node="cLUB_1VZ_H" resolve="tv" />
                      </node>
                      <node concept="3TrEf2" id="cLUB_1W4bG" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="cLUB_1W4DX" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cLUB_1V6yg" role="3cqZAp">
                <node concept="2OqwBi" id="cLUB_1V8xO" role="3clFbG">
                  <node concept="2OqwBi" id="cLUB_1V6DO" role="2Oq$k0">
                    <node concept="7Obwk" id="cLUB_1V6yf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="cLUB_1V6OH" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:2xkYx_u2yee" resolve="typeVariables" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="cLUB_1W8Al" role="2OqNvi">
                    <node concept="37vLTw" id="cLUB_1W8OL" role="25WWJ7">
                      <ref role="3cqZAo" node="cLUB_1VZ_H" resolve="tv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="cLUB_1V6gQ" role="1Qtc8$">
        <node concept="CtIbL" id="cLUB_1V6gS" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="cLUB_1YIlR">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Annotation_AddItem" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
    <node concept="1Qtc8_" id="cLUB_1YIlS" role="IW6Ez">
      <node concept="3cWJ9i" id="cLUB_1YIlY" role="1Qtc8$">
        <node concept="CtIbL" id="cLUB_1YIm0" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="cLUB_1YIuM" role="1Qtc8A">
        <node concept="IWgqT" id="cLUB_1YIuW" role="aenpr">
          <node concept="1hCUdq" id="cLUB_1YIuX" role="1hCUd6">
            <node concept="3clFbS" id="cLUB_1YIuY" role="2VODD2">
              <node concept="3clFbF" id="cLUB_1YIBD" role="3cqZAp">
                <node concept="Xl_RD" id="cLUB_1YIBC" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="cLUB_1YIuZ" role="IWgqQ">
            <node concept="3clFbS" id="cLUB_1YIv0" role="2VODD2">
              <node concept="3cpWs8" id="cLUB_1ZgrI" role="3cqZAp">
                <node concept="3cpWsn" id="cLUB_1ZgrL" role="3cpWs9">
                  <property role="TrG5h" value="item" />
                  <node concept="3Tqbb2" id="cLUB_1ZgrG" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzykUT" resolve="AnnotationItem" />
                  </node>
                  <node concept="2ShNRf" id="cLUB_1ZgK4" role="33vP2m">
                    <node concept="2fJWfE" id="cLUB_1ZgSF" role="2ShVmc">
                      <node concept="3Tqbb2" id="cLUB_1ZgSH" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzykUT" resolve="AnnotationItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="cLUB_1Zi5b" role="3cqZAp">
                <node concept="2OqwBi" id="cLUB_1Zk5f" role="3clFbG">
                  <node concept="2OqwBi" id="cLUB_1Zitv" role="2Oq$k0">
                    <node concept="7Obwk" id="cLUB_1ZilT" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="cLUB_1ZiCp" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="cLUB_1ZlKl" role="2OqNvi">
                    <node concept="37vLTw" id="cLUB_1ZlWU" role="25WWJ7">
                      <ref role="3cqZAo" node="cLUB_1ZgrL" resolve="item" />
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
  <node concept="3p36aQ" id="4pdWx57NZEQ">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzykUT" resolve="AnnotationItem" />
    <node concept="2VfDsV" id="4pdWx57NZJo" role="3ft7WO" />
    <node concept="3eGOop" id="4pdWx57NZMc" role="3ft7WO">
      <node concept="16NfWO" id="4pdWx57O0kc" role="upBLP">
        <node concept="uGdhv" id="4pdWx57O0AU" role="16NeZM">
          <node concept="3clFbS" id="4pdWx57O0AW" role="2VODD2">
            <node concept="3cpWs6" id="4pdWx57O0RW" role="3cqZAp">
              <node concept="ub8z3" id="4pdWx57O10w" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="4pdWx57NZMe" role="3aKz83">
        <node concept="3clFbS" id="4pdWx57NZMg" role="2VODD2">
          <node concept="3SKdUt" id="4pdWx57OgxJ" role="3cqZAp">
            <node concept="3SKdUq" id="4pdWx57OgxL" role="3SKWNk">
              <property role="3SKdUp" value="When typing &quot;(&quot; or any operator character, transform to operator annotation item" />
            </node>
          </node>
          <node concept="3cpWs8" id="4pdWx57O5Gl" role="3cqZAp">
            <node concept="3cpWsn" id="4pdWx57O5Go" role="3cpWs9">
              <property role="TrG5h" value="ai" />
              <node concept="3Tqbb2" id="4pdWx57O5Gk" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
              </node>
              <node concept="2ShNRf" id="4pdWx57O5Yl" role="33vP2m">
                <node concept="2fJWfE" id="4pdWx57O66g" role="2ShVmc">
                  <node concept="3Tqbb2" id="4pdWx57O66i" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4pdWx57OdBY" role="3cqZAp">
            <node concept="3cpWsn" id="4pdWx57OdC1" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="17QB3L" id="4pdWx57OdBW" role="1tU5fm" />
              <node concept="ub8z3" id="4pdWx57OeR7" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="4pdWx57O9_W" role="3cqZAp">
            <node concept="3clFbS" id="4pdWx57O9_Y" role="3clFbx">
              <node concept="3clFbF" id="4pdWx57Obi3" role="3cqZAp">
                <node concept="37vLTI" id="4pdWx57ObZz" role="3clFbG">
                  <node concept="2OqwBi" id="4pdWx57OcBi" role="37vLTx">
                    <node concept="ub8z3" id="4pdWx57OcfJ" role="2Oq$k0" />
                    <node concept="liA8E" id="4pdWx57OdcU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="4pdWx57Odq9" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4pdWx57Of8o" role="37vLTJ">
                    <ref role="3cqZAo" node="4pdWx57OdC1" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pdWx57OacX" role="3clFbw">
              <node concept="ub8z3" id="4pdWx57O9LS" role="2Oq$k0" />
              <node concept="liA8E" id="4pdWx57OaI7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="4pdWx57OaU6" role="37wK5m">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4pdWx57O6hk" role="3cqZAp">
            <node concept="37vLTI" id="4pdWx57O8Y_" role="3clFbG">
              <node concept="37vLTw" id="4pdWx57Oft_" role="37vLTx">
                <ref role="3cqZAo" node="4pdWx57OdC1" resolve="value" />
              </node>
              <node concept="2OqwBi" id="4pdWx57O74n" role="37vLTJ">
                <node concept="2OqwBi" id="4pdWx57O6tF" role="2Oq$k0">
                  <node concept="37vLTw" id="4pdWx57O6hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pdWx57O5Go" resolve="ai" />
                  </node>
                  <node concept="3TrEf2" id="4pdWx57O6FS" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:13DUwHFVzGx" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4pdWx57O7ky" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4pdWx57OfEE" role="3cqZAp" />
          <node concept="3cpWs6" id="4pdWx57OfSO" role="3cqZAp">
            <node concept="37vLTw" id="4pdWx57Og2w" role="3cqZAk">
              <ref role="3cqZAo" node="4pdWx57O5Go" resolve="ai" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="4pdWx57O05P" role="upBLP">
        <node concept="16Na2f" id="4pdWx57O05Q" role="16NL3A">
          <node concept="3clFbS" id="4pdWx57O05R" role="2VODD2">
            <node concept="3cpWs6" id="4pdWx57O2CV" role="3cqZAp">
              <node concept="1Wc70l" id="4pdWx57O4_K" role="3cqZAk">
                <node concept="2OqwBi" id="4pdWx57O575" role="3uHU7B">
                  <node concept="ub8z3" id="4pdWx57O4I3" role="2Oq$k0" />
                  <node concept="17RvpY" id="4pdWx57O5$q" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="4pdWx57PuIy" role="3uHU7w">
                  <node concept="22lmx$" id="4pdWx57Pwpi" role="1eOMHV">
                    <node concept="2OqwBi" id="4pdWx57PwVz" role="3uHU7w">
                      <node concept="ub8z3" id="4pdWx57Pwyb" role="2Oq$k0" />
                      <node concept="liA8E" id="4pdWx57Pxpe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="4pdWx57PxxS" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4pdWx57O1MS" role="3uHU7B">
                      <node concept="ub8z3" id="4pdWx57O1iE" role="2Oq$k0" />
                      <node concept="liA8E" id="4pdWx57O2fE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                        <node concept="Xl_RD" id="4pdWx57O3aS" role="37wK5m">
                          <property role="Xl_RC" value="[-#$%&amp;*+./&lt;=&gt;?@\\^|~:]+" />
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
    <node concept="3eGOop" id="4pdWx57OgVf" role="3ft7WO">
      <node concept="16NfWO" id="4pdWx57Ohl9" role="upBLP">
        <node concept="uGdhv" id="4pdWx57OhoR" role="16NeZM">
          <node concept="3clFbS" id="4pdWx57OhoT" role="2VODD2">
            <node concept="3cpWs6" id="4pdWx57Ohxi" role="3cqZAp">
              <node concept="ub8z3" id="4pdWx57OhDQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="4pdWx57OgVh" role="3aKz83">
        <node concept="3clFbS" id="4pdWx57OgVj" role="2VODD2">
          <node concept="3cpWs8" id="4pdWx57OlSB" role="3cqZAp">
            <node concept="3cpWsn" id="4pdWx57OlSE" role="3cpWs9">
              <property role="TrG5h" value="ai" />
              <node concept="3Tqbb2" id="4pdWx57OlSA" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
              </node>
              <node concept="2ShNRf" id="4pdWx57Om76" role="33vP2m">
                <node concept="2fJWfE" id="4pdWx57Omf1" role="2ShVmc">
                  <node concept="3Tqbb2" id="4pdWx57Omf3" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzykUU" resolve="AIVarid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4pdWx57Omq5" role="3cqZAp">
            <node concept="37vLTI" id="4pdWx57OpHc" role="3clFbG">
              <node concept="ub8z3" id="4pdWx57Oqe4" role="37vLTx" />
              <node concept="2OqwBi" id="4pdWx57On9v" role="37vLTJ">
                <node concept="2OqwBi" id="4pdWx57OmAs" role="2Oq$k0">
                  <node concept="37vLTw" id="4pdWx57Omq3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pdWx57OlSE" resolve="ai" />
                  </node>
                  <node concept="3TrEf2" id="4pdWx57OmOD" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzykUV" resolve="value" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4pdWx57OnpB" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4pdWx57Oqp_" role="3cqZAp" />
          <node concept="3cpWs6" id="4pdWx57Oq_B" role="3cqZAp">
            <node concept="37vLTw" id="4pdWx57OqHt" role="3cqZAk">
              <ref role="3cqZAo" node="4pdWx57OlSE" resolve="ai" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="4pdWx57Oh6M" role="upBLP">
        <node concept="16Na2f" id="4pdWx57Oh6N" role="16NL3A">
          <node concept="3clFbS" id="4pdWx57Oh6O" role="2VODD2">
            <node concept="3cpWs6" id="4pdWx57OhMq" role="3cqZAp">
              <node concept="1Wc70l" id="4pdWx57OkhS" role="3cqZAk">
                <node concept="2OqwBi" id="4pdWx57OkMw" role="3uHU7w">
                  <node concept="ub8z3" id="4pdWx57OkpC" role="2Oq$k0" />
                  <node concept="liA8E" id="4pdWx57OlfF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="4pdWx57OlCz" role="37wK5m">
                      <property role="Xl_RC" value="([a-z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4pdWx57Oiik" role="3uHU7B">
                  <node concept="ub8z3" id="4pdWx57OhTI" role="2Oq$k0" />
                  <node concept="17RvpY" id="4pdWx57OiJ3" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1Z6BHCB7_dc">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Expression_AddAnnotation" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="1Qtc8_" id="1Z6BHCB7_$7" role="IW6Ez">
      <node concept="3cWJ9i" id="1Z6BHCB7_$b" role="1Qtc8$">
        <node concept="CtIbL" id="1Z6BHCB7_$d" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1Z6BHCB7_$h" role="1Qtc8A">
        <node concept="1hCUdq" id="1Z6BHCB7_$i" role="1hCUd6">
          <node concept="3clFbS" id="1Z6BHCB7_$j" role="2VODD2">
            <node concept="3clFbF" id="1Z6BHCB7Av6" role="3cqZAp">
              <node concept="Xl_RD" id="1Z6BHCB7Av5" role="3clFbG">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1Z6BHCB7_$k" role="IWgqQ">
          <node concept="3clFbS" id="1Z6BHCB7_$l" role="2VODD2">
            <node concept="3clFbF" id="1Z6BHCB7AKc" role="3cqZAp">
              <node concept="37vLTI" id="1Z6BHCB7BkF" role="3clFbG">
                <node concept="2ShNRf" id="1Z6BHCB7BoC" role="37vLTx">
                  <node concept="2fJWfE" id="1Z6BHCB7I1t" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Z6BHCB7I1v" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z6BHCB7AR6" role="37vLTJ">
                  <node concept="7Obwk" id="1Z6BHCB7AKb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Z6BHCB7B0u" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Z6BHCB7I9E" role="3cqZAp">
              <node concept="2OqwBi" id="1Z6BHCB7IFU" role="3clFbG">
                <node concept="2OqwBi" id="1Z6BHCB7IgQ" role="2Oq$k0">
                  <node concept="7Obwk" id="1Z6BHCB7I9C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Z6BHCB7Is3" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1Z6BHCB7ISy" role="2OqNvi">
                  <node concept="1Q80Hx" id="1Z6BHCB7IWa" role="lBI5i" />
                  <node concept="2B6iha" id="1Z6BHCB7J5y" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2eBOBbTEbg9">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:2eBOBbTEbfX" resolve="ImportedResource" />
    <node concept="1iCGBv" id="2eBOBbTGM_A" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:2eBOBbTEbfY" resolve="resource" />
      <node concept="1sVBvm" id="2eBOBbTGM_C" role="1sWHZn">
        <node concept="3F0A7n" id="2eBOBbTGM_J" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="sc0n:4VDn71FB_AE" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="C3uKRKZJBq">
    <property role="3GE5qa" value="Definitions.Fixity.Operator" />
    <ref role="1XX52x" to="sc0n:C3uKRKZJBf" resolve="FOSymbolicOperator" />
    <node concept="3F0A7n" id="C3uKRKZJBs" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:C3uKRKZJBg" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="C3uKRKZQzE">
    <property role="3GE5qa" value="Definitions.Fixity.Operator" />
    <ref role="1XX52x" to="sc0n:C3uKRKZQzv" resolve="FOCharacterOperator" />
    <node concept="3F0A7n" id="C3uKRKZQzG" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:C3uKRKZQzw" resolve="value" />
    </node>
  </node>
  <node concept="3p36aQ" id="C3uKRKZVEo">
    <property role="3GE5qa" value="Definitions" />
    <ref role="aqKnT" to="sc0n:C3uKRKZJBe" resolve="FixityOperator" />
    <node concept="2VfDsV" id="C3uKRKZVMp" role="3ft7WO" />
    <node concept="3eGOop" id="C3uKRKZVPd" role="3ft7WO">
      <node concept="16NfWO" id="C3uKRKZWnd" role="upBLP">
        <node concept="uGdhv" id="C3uKRKZWvm" role="16NeZM">
          <node concept="3clFbS" id="C3uKRKZWvo" role="2VODD2">
            <node concept="3cpWs6" id="C3uKRKZXpY" role="3cqZAp">
              <node concept="ub8z3" id="C3uKRKZXy$" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="C3uKRKZVPf" role="3aKz83">
        <node concept="3clFbS" id="C3uKRKZVPh" role="2VODD2">
          <node concept="3SKdUt" id="C3uKRL033C" role="3cqZAp">
            <node concept="3SKdUq" id="C3uKRL033D" role="3SKWNk">
              <property role="3SKdUp" value="Substitute the FixityOperator to Chartacter operator" />
            </node>
          </node>
          <node concept="3cpWs8" id="C3uKRL03Ps" role="3cqZAp">
            <node concept="3cpWsn" id="C3uKRL03Pv" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="C3uKRL03Pq" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:C3uKRKZQzv" resolve="FOCharacterOperator" />
              </node>
              <node concept="2ShNRf" id="C3uKRL040u" role="33vP2m">
                <node concept="2fJWfE" id="C3uKRL0aC6" role="2ShVmc">
                  <node concept="3Tqbb2" id="C3uKRL0aC8" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:C3uKRKZQzv" resolve="FOCharacterOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="C3uKRL0b3$" role="3cqZAp">
            <node concept="37vLTI" id="C3uKRL0d6s" role="3clFbG">
              <node concept="ub8z3" id="C3uKRL0dgO" role="37vLTx" />
              <node concept="2OqwBi" id="C3uKRL0bdp" role="37vLTJ">
                <node concept="37vLTw" id="C3uKRL0b3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="C3uKRL03Pv" resolve="node" />
                </node>
                <node concept="3TrcHB" id="C3uKRL0bsm" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:C3uKRKZQzw" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="C3uKRL0aZk" role="3cqZAp" />
          <node concept="3cpWs6" id="C3uKRL0aNa" role="3cqZAp">
            <node concept="37vLTw" id="C3uKRL0aR3" role="3cqZAk">
              <ref role="3cqZAo" node="C3uKRL03Pv" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="C3uKRKZW8Q" role="upBLP">
        <node concept="16Na2f" id="C3uKRKZW8R" role="16NL3A">
          <node concept="3clFbS" id="C3uKRKZW8S" role="2VODD2">
            <node concept="3cpWs6" id="C3uKRKZXRt" role="3cqZAp">
              <node concept="1Wc70l" id="C3uKRKZZxU" role="3cqZAk">
                <node concept="2OqwBi" id="C3uKRL00cp" role="3uHU7w">
                  <node concept="ub8z3" id="C3uKRKZZJX" role="2Oq$k0" />
                  <node concept="liA8E" id="C3uKRL01ks" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="C3uKRL01sw" role="37wK5m">
                      <property role="Xl_RC" value="[_a-zA-Z]" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="C3uKRKZYnn" role="3uHU7B">
                  <node concept="ub8z3" id="C3uKRKZXYL" role="2Oq$k0" />
                  <node concept="17RvpY" id="C3uKRKZYO6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="C3uKRL0dyf" role="3ft7WO">
      <node concept="16NfWO" id="C3uKRL0e4P" role="upBLP">
        <node concept="uGdhv" id="C3uKRL0e8z" role="16NeZM">
          <node concept="3clFbS" id="C3uKRL0e8_" role="2VODD2">
            <node concept="3cpWs6" id="C3uKRL0egY" role="3cqZAp">
              <node concept="ub8z3" id="C3uKRL0epy" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="C3uKRL0dyh" role="3aKz83">
        <node concept="3clFbS" id="C3uKRL0dyj" role="2VODD2">
          <node concept="3SKdUt" id="C3uKRL0il3" role="3cqZAp">
            <node concept="3SKdUq" id="C3uKRL0il4" role="3SKWNk">
              <property role="3SKdUp" value="Substitute the FixityOperator to Symbolic operator" />
            </node>
          </node>
          <node concept="3cpWs8" id="C3uKRL0it5" role="3cqZAp">
            <node concept="3cpWsn" id="C3uKRL0it8" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="C3uKRL0it3" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:C3uKRKZJBf" resolve="FOSymbolicOperator" />
              </node>
              <node concept="2ShNRf" id="C3uKRL0iCi" role="33vP2m">
                <node concept="2fJWfE" id="C3uKRL0iVR" role="2ShVmc">
                  <node concept="3Tqbb2" id="C3uKRL0iVT" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:C3uKRKZJBf" resolve="FOSymbolicOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="C3uKRL0j6X" role="3cqZAp">
            <node concept="37vLTI" id="C3uKRL0lg5" role="3clFbG">
              <node concept="ub8z3" id="C3uKRL0lu7" role="37vLTx" />
              <node concept="2OqwBi" id="C3uKRL0jgI" role="37vLTJ">
                <node concept="37vLTw" id="C3uKRL0j6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="C3uKRL0it8" resolve="node" />
                </node>
                <node concept="3TrcHB" id="C3uKRL0jv7" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:C3uKRKZJBg" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="C3uKRL0lBX" role="3cqZAp" />
          <node concept="3cpWs6" id="C3uKRL0lW4" role="3cqZAp">
            <node concept="37vLTw" id="C3uKRL0m7Q" role="3cqZAk">
              <ref role="3cqZAo" node="C3uKRL0it8" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="C3uKRL0dQu" role="upBLP">
        <node concept="16Na2f" id="C3uKRL0dQv" role="16NL3A">
          <node concept="3clFbS" id="C3uKRL0dQw" role="2VODD2">
            <node concept="3cpWs6" id="C3uKRL0ey6" role="3cqZAp">
              <node concept="1Wc70l" id="C3uKRL0gcf" role="3cqZAk">
                <node concept="2OqwBi" id="C3uKRL0gGR" role="3uHU7w">
                  <node concept="ub8z3" id="C3uKRL0gjZ" role="2Oq$k0" />
                  <node concept="liA8E" id="C3uKRL0ha2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="C3uKRL0hie" role="37wK5m">
                      <property role="Xl_RC" value="[-#$%&amp;*+./&lt;=&gt;?@\\^|~:]" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="C3uKRL0f20" role="3uHU7B">
                  <node concept="ub8z3" id="C3uKRL0eDq" role="2Oq$k0" />
                  <node concept="17RvpY" id="C3uKRL0fuJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="30ixEdPfcec">
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="FullType_AddContext" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
    <node concept="1Qtc8_" id="30ixEdPfcDl" role="IW6Ez">
      <node concept="3cWJ9i" id="30ixEdPfcDp" role="1Qtc8$">
        <node concept="CtIbL" id="30ixEdPfcDr" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="30ixEdPfcDv" role="1Qtc8A">
        <node concept="IWgqT" id="30ixEdPfcDx" role="aenpr">
          <node concept="1hCUdq" id="30ixEdPfcDy" role="1hCUd6">
            <node concept="3clFbS" id="30ixEdPfcDz" role="2VODD2">
              <node concept="3cpWs6" id="30ixEdPgZKX" role="3cqZAp">
                <node concept="ub8z3" id="30ixEdPgZ$c" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="30ixEdPfcD$" role="IWgqQ">
            <node concept="3clFbS" id="30ixEdPfcD_" role="2VODD2">
              <node concept="3clFbF" id="30ixEdPfd7y" role="3cqZAp">
                <node concept="37vLTI" id="30ixEdPfepe" role="3clFbG">
                  <node concept="2ShNRf" id="30ixEdPferz" role="37vLTx">
                    <node concept="2fJWfE" id="30ixEdPfgBA" role="2ShVmc">
                      <node concept="3Tqbb2" id="30ixEdPfgBC" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:1G9BWv90qXT" resolve="Context" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="30ixEdPfdes" role="37vLTJ">
                    <node concept="7Obwk" id="30ixEdPfd7x" role="2Oq$k0" />
                    <node concept="3TrEf2" id="30ixEdPfdwF" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj3V" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="30ixEdPfgKg" role="3cqZAp">
                <node concept="2OqwBi" id="30ixEdPfhiy" role="3clFbG">
                  <node concept="2OqwBi" id="30ixEdPfgRs" role="2Oq$k0">
                    <node concept="7Obwk" id="30ixEdPfgKe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="30ixEdPfh2F" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj3V" resolve="context" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="30ixEdPfhDv" role="2OqNvi">
                    <node concept="1Q80Hx" id="30ixEdPfhHf" role="lBI5i" />
                    <node concept="2B6iha" id="30ixEdPfhSE" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
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
  <node concept="1h_SRR" id="30ixEdPpp5A">
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeFunction_RemoveLastArrow" />
    <ref role="1h_SK9" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
    <node concept="1hA7zw" id="30ixEdPpp5B" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="30ixEdPpp5C" role="1hA7z_">
        <node concept="3clFbS" id="30ixEdPpp5D" role="2VODD2">
          <node concept="3clFbF" id="30ixEdPpvGR" role="3cqZAp">
            <node concept="2OqwBi" id="30ixEdPpxrv" role="3clFbG">
              <node concept="2OqwBi" id="30ixEdPpvOn" role="2Oq$k0">
                <node concept="0IXxy" id="30ixEdPpvGP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="30ixEdPpw0b" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                </node>
              </node>
              <node concept="2Kt5_m" id="30ixEdPpz4Y" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="30ixEdPp_XJ" role="3cqZAp">
            <node concept="2OqwBi" id="30ixEdPpB45" role="3clFbG">
              <node concept="2OqwBi" id="30ixEdPpAAj" role="2Oq$k0">
                <node concept="0IXxy" id="30ixEdPp_XH" role="2Oq$k0" />
                <node concept="3TrEf2" id="30ixEdPpAMl" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7riFpCdpuCK" resolve="returnType" />
                </node>
              </node>
              <node concept="1OKiuA" id="30ixEdPpBgL" role="2OqNvi">
                <node concept="1Q80Hx" id="30ixEdPpBkx" role="lBI5i" />
                <node concept="2B6iha" id="30ixEdPpBvW" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="30ixEdPr8zq" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="30ixEdPr8zr" role="1hA7z_">
        <node concept="3clFbS" id="30ixEdPr8zs" role="2VODD2">
          <node concept="3clFbF" id="30ixEdPrd5o" role="3cqZAp">
            <node concept="37vLTI" id="30ixEdPrf5C" role="3clFbG">
              <node concept="2OqwBi" id="30ixEdPrdcL" role="37vLTJ">
                <node concept="0IXxy" id="30ixEdPrd5m" role="2Oq$k0" />
                <node concept="3TrEf2" id="30ixEdPrdxb" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7riFpCdpuCK" resolve="returnType" />
                </node>
              </node>
              <node concept="2OqwBi" id="30ixEdPrbmg" role="37vLTx">
                <node concept="2OqwBi" id="30ixEdPr9L$" role="2Oq$k0">
                  <node concept="0IXxy" id="30ixEdPr9ED" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="30ixEdPr9UW" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                  </node>
                </node>
                <node concept="1yVyf7" id="30ixEdPrcZJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30ixEdPr9EE" role="3cqZAp">
            <node concept="2OqwBi" id="30ixEdPrkF9" role="3clFbG">
              <node concept="2OqwBi" id="30ixEdPrkg5" role="2Oq$k0">
                <node concept="0IXxy" id="30ixEdPrk9a" role="2Oq$k0" />
                <node concept="3TrEf2" id="30ixEdPrkpp" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7riFpCdpuCK" resolve="returnType" />
                </node>
              </node>
              <node concept="1OKiuA" id="30ixEdPrkRP" role="2OqNvi">
                <node concept="1Q80Hx" id="30ixEdPrkV_" role="lBI5i" />
                <node concept="2B6iha" id="30ixEdPrl70" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="30ixEdPwJYa">
    <property role="3GE5qa" value="Definitions.Types" />
    <property role="TrG5h" value="TypeFunction_RemoveReturnType" />
    <ref role="1h_SK9" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
    <node concept="1hA7zw" id="30ixEdPwJYb" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="30ixEdPwJYc" role="1hA7z_">
        <node concept="3clFbS" id="30ixEdPwJYd" role="2VODD2">
          <node concept="3clFbF" id="30ixEdPwKPf" role="3cqZAp">
            <node concept="37vLTI" id="30ixEdPwKPg" role="3clFbG">
              <node concept="2OqwBi" id="30ixEdPwKPh" role="37vLTJ">
                <node concept="0IXxy" id="30ixEdPwKPi" role="2Oq$k0" />
                <node concept="3TrEf2" id="30ixEdPwL8J" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7riFpCdpuCK" resolve="returnType" />
                </node>
              </node>
              <node concept="2OqwBi" id="30ixEdPwKPk" role="37vLTx">
                <node concept="2OqwBi" id="30ixEdPwKPl" role="2Oq$k0">
                  <node concept="0IXxy" id="30ixEdPwKPm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="30ixEdPwLmf" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                  </node>
                </node>
                <node concept="1yVyf7" id="30ixEdPwKPo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="30ixEdPwLsZ" role="3cqZAp">
            <node concept="2OqwBi" id="30ixEdPwLt1" role="3clFbG">
              <node concept="2OqwBi" id="30ixEdPwLt2" role="2Oq$k0">
                <node concept="0IXxy" id="30ixEdPwLt3" role="2Oq$k0" />
                <node concept="3TrEf2" id="30ixEdPwLt4" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7riFpCdpuCK" resolve="returnType" />
                </node>
              </node>
              <node concept="1OKiuA" id="30ixEdPwLt5" role="2OqNvi">
                <node concept="1Q80Hx" id="30ixEdPwLt6" role="lBI5i" />
                <node concept="2B6iha" id="30ixEdPwLt7" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="30ixEdPzD0I">
    <property role="3GE5qa" value="Definitions.Data" />
    <property role="TrG5h" value="DataDefinitionPart_AddConstructorArgument" />
    <ref role="aqKnT" to="sc0n:62eaOWzc$vg" resolve="DataDefinitionPart" />
    <node concept="1Qtc8_" id="4pdWx57Rq2A" role="IW6Ez">
      <node concept="IWgqT" id="4pdWx57Rq2K" role="1Qtc8A">
        <node concept="1hCUdq" id="4pdWx57Rq2L" role="1hCUd6">
          <node concept="3clFbS" id="4pdWx57Rq2M" role="2VODD2">
            <node concept="3SKdUt" id="30ixEdPAeCn" role="3cqZAp">
              <node concept="3SKdUq" id="30ixEdPAeCp" role="3SKWNk">
                <property role="3SKdUp" value="In declaration of a datatype, add a new constructor argument upon entering a character" />
              </node>
            </node>
            <node concept="3clFbF" id="30ixEdP$riC" role="3cqZAp">
              <node concept="ub8z3" id="30ixEdP$ri_" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4pdWx57Rq2P" role="IWgqQ">
          <node concept="3clFbS" id="4pdWx57Rq2Q" role="2VODD2">
            <node concept="3clFbJ" id="30ixEdP_u1P" role="3cqZAp">
              <node concept="3clFbS" id="30ixEdP_u1R" role="3clFbx">
                <node concept="3cpWs6" id="30ixEdP_yNL" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="30ixEdP_you" role="3clFbw">
                <node concept="ub8z3" id="30ixEdP_y34" role="2Oq$k0" />
                <node concept="liA8E" id="30ixEdP_yN8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="30ixEdP_tKu" role="3cqZAp" />
            <node concept="3clFbF" id="30ixEdPzGB5" role="3cqZAp">
              <node concept="2OqwBi" id="30ixEdPzInL" role="3clFbG">
                <node concept="2OqwBi" id="30ixEdPzGIY" role="2Oq$k0">
                  <node concept="7Obwk" id="30ixEdPzGB3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="30ixEdPzGU$" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:62eaOWzc$vF" resolve="types" />
                  </node>
                </node>
                <node concept="TSZUe" id="30ixEdP__Y_" role="2OqNvi">
                  <node concept="2OqwBi" id="30ixEdP_AOf" role="25WWJ7">
                    <node concept="35c_gC" id="30ixEdP_Ack" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
                    </node>
                    <node concept="2qgKlT" id="30ixEdP_BhZ" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:30ixEdP_31r" resolve="subtituteToConcreteType" />
                      <node concept="2OqwBi" id="30ixEdP_C6K" role="37wK5m">
                        <node concept="ub8z3" id="30ixEdP_Byz" role="2Oq$k0" />
                        <node concept="liA8E" id="30ixEdP_CIp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="3cmrfG" id="30ixEdP_CY8" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pdWx57Rq35" role="3cqZAp">
              <node concept="2OqwBi" id="4pdWx57Rq36" role="3clFbG">
                <node concept="7Obwk" id="4pdWx57Rq38" role="2Oq$k0" />
                <node concept="1OKiuA" id="4pdWx57Rq3a" role="2OqNvi">
                  <node concept="1Q80Hx" id="4pdWx57Rq3b" role="lBI5i" />
                  <node concept="2B6iha" id="30ixEdPCyML" role="lGT1i">
                    <property role="1lyBwo" value="last" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4pdWx57Rq2E" role="1Qtc8$">
        <node concept="CtIbL" id="4pdWx57Rq2G" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
</model>

