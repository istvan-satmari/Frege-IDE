<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" />
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="540685334799965957" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenuVariable_Initializer" flags="ig" index="23wN_R" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
        <child id="7655327340756279373" name="variables" index="1b80Z_" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
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
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
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
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="2314756748950088783" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableReference" flags="ng" index="3yx0qK" />
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
      <concept id="1178539929008" name="jetbrains.mps.lang.editor.structure.TransformationMenuVariableDeclaration" flags="ig" index="1At2My">
        <child id="540685334799973431" name="initializerBlock" index="23wLD5" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
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
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="vUxQDjKXx9">
    <property role="3GE5qa" value="Module" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXwK" resolve="Module" />
    <node concept="3EZMnI" id="vUxQDjKXxb" role="2wV5jI">
      <node concept="3F0ifn" id="vUxQDjKXxi" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F1sOY" id="3PPtPKJD$FV" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PPtPKJCf$g" resolve="name" />
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
        <node concept="11LMrY" id="7cjyLS5tTvq" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
        <node concept="11L4FC" id="7cjyLS5tTOt" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
      <node concept="1iCGBv" id="3PPtPKKDqxa" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PPtPKKDqhI" resolve="module" />
        <node concept="1sVBvm" id="3PPtPKKDqxc" role="1sWHZn">
          <node concept="1HlG4h" id="3PPtPKKDqKT" role="2wV5jI">
            <node concept="1HfYo3" id="3PPtPKKDqKV" role="1HlULh">
              <node concept="3TQlhw" id="3PPtPKKDqKX" role="1Hhtcw">
                <node concept="3clFbS" id="3PPtPKKDqKZ" role="2VODD2">
                  <node concept="3cpWs6" id="3PPtPKKDr7j" role="3cqZAp">
                    <node concept="2OqwBi" id="3PPtPKKDr7k" role="3cqZAk">
                      <node concept="2OqwBi" id="3PPtPKKDr7l" role="2Oq$k0">
                        <node concept="pncrf" id="3PPtPKKDr7m" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PPtPKKDr7n" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3PPtPKKDr7o" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A1WHu" id="3PPtPKKF8yE" role="3vIgyS">
          <ref role="A1WHt" node="3PPtPKKIezP" resolve="Import_AddAHI" />
        </node>
      </node>
      <node concept="3F1sOY" id="3PPtPKKDx0Y" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7riFpCdphfa" resolve="ah" />
        <node concept="pkWqt" id="3PPtPKKDx1e" role="pqm2j">
          <node concept="3clFbS" id="3PPtPKKDx1f" role="2VODD2">
            <node concept="3clFbF" id="3PPtPKKDx8o" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKKDyhQ" role="3clFbG">
                <node concept="2OqwBi" id="3PPtPKKDxm9" role="2Oq$k0">
                  <node concept="pncrf" id="3PPtPKKDx8n" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PPtPKKDxRr" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PPtPKKDyD8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3PPtPKKD_Ts" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyaHs" resolve="items" />
        <node concept="pkWqt" id="3PPtPKKDA4x" role="pqm2j">
          <node concept="3clFbS" id="3PPtPKKDA4y" role="2VODD2">
            <node concept="3clFbF" id="3PPtPKKDAbF" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKKDB5N" role="3clFbG">
                <node concept="2OqwBi" id="3PPtPKKDAnQ" role="2Oq$k0">
                  <node concept="pncrf" id="3PPtPKKDAbE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PPtPKKDAKF" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3PPtPKKDBt5" role="2OqNvi" />
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
        <node concept="11LMrY" id="E4TzSixp$b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6SrRM0IrBki" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzykTc" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="5ZITH0PGMR5" role="3EZMnx">
        <property role="3F0ifm" value="`" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="E4TzSixtVG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="vUxQDjKXzg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="vUxQDjKX$J">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.Parts" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Case" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Let" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    <node concept="3EZMnI" id="5E$XTHV3TpE" role="2wV5jI">
      <node concept="3F0ifn" id="6SrRM0IrBlc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="4GJJ0fKc811" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7Cxf1w4A_jW" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Cxf1w4A_jK" resolve="first" />
      </node>
      <node concept="3F0ifn" id="7Cxf1w4A_ka" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3TpF" role="2iSdaV" />
      <node concept="3F2HdR" id="5E$XTHV3TpI" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:7riFpCdplUG" resolve="rest" />
        <ref role="1ERwB7" node="1jjumDfgYYl" resolve="Tuple_RemoveRestItems" />
        <node concept="2iRfu4" id="5E$XTHV3TpJ" role="2czzBx" />
        <node concept="tppnM" id="4GJJ0fKc815" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
        </node>
      </node>
      <node concept="3F0ifn" id="6SrRM0IrBlm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="4GJJ0fKc813" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <node concept="tppnM" id="E4TzSiDjA1" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
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
    <node concept="3EZMnI" id="3lI8B75MzSQ" role="2wV5jI">
      <node concept="3F2HdR" id="3lI8B75MzSX" role="3EZMnx">
        <property role="2czwfO" value="-&gt;" />
        <ref role="1NtTu8" to="sc0n:7riFpCdpuCI" resolve="arguments" />
        <node concept="2iRfu4" id="3lI8B75MzSZ" role="2czzBx" />
        <node concept="tppnM" id="3lI8B75MzT2" role="sWeuL">
          <ref role="1k5W1q" node="3lI8B75MU2R" resolve="ArrowRight" />
        </node>
      </node>
      <node concept="2iRfu4" id="3lI8B75MzST" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7riFpCdpyU4">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
    <node concept="3EZMnI" id="3lI8B75R8HF" role="2wV5jI">
      <node concept="3F0ifn" id="3lI8B75R8HM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="3lI8B75R8I7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3lI8B75R8I0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:7riFpCdpyTU" resolve="types" />
        <node concept="2iRfu4" id="3lI8B75R8I2" role="2czzBx" />
        <node concept="tppnM" id="3lI8B75RNCd" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
        </node>
      </node>
      <node concept="3F0ifn" id="3lI8B75R8HS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="3lI8B75R8I9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3lI8B75R8HI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGR22">
    <property role="3GE5qa" value="Definitions" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="3EZMnI" id="5ZITH0PGR24" role="2wV5jI">
      <node concept="3F1sOY" id="2y7PD0QEqav" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGR2b" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1jjumDfkX1U" role="3EZMnx">
        <property role="3F0ifm" value="::" />
        <node concept="pkWqt" id="1jjumDfkYDK" role="pqm2j">
          <node concept="3clFbS" id="1jjumDfkYDL" role="2VODD2">
            <node concept="3clFbF" id="1jjumDfkYDM" role="3cqZAp">
              <node concept="2OqwBi" id="1jjumDfkYDN" role="3clFbG">
                <node concept="2OqwBi" id="1jjumDfkYDO" role="2Oq$k0">
                  <node concept="pncrf" id="1jjumDfkYDP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1jjumDfkYDQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1jjumDfkYDR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1jjumDfkX22" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5ZITH0PGR2g" resolve="type" />
        <node concept="pkWqt" id="1jjumDfkX27" role="pqm2j">
          <node concept="3clFbS" id="1jjumDfkX28" role="2VODD2">
            <node concept="3clFbF" id="1jjumDfkX9h" role="3cqZAp">
              <node concept="2OqwBi" id="1jjumDfkY0g" role="3clFbG">
                <node concept="2OqwBi" id="1jjumDfkXls" role="2Oq$k0">
                  <node concept="pncrf" id="1jjumDfkX9g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1jjumDfkX_L" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1jjumDfkYnA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5ZITH0PGR27" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZITH0PGXNW">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
    <node concept="3EZMnI" id="5ZITH0PGXNY" role="2wV5jI">
      <node concept="3F1sOY" id="3PT0fU4Su0d" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PT0fU4S987" resolve="pattern" />
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
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="1XX52x" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
    <node concept="3EZMnI" id="5ZITH0PGXOk" role="2wV5jI">
      <node concept="3F1sOY" id="3PT0fU4Su0A" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PT0fU4S6co" resolve="pattern" />
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
  <node concept="24kQdi" id="5ZITH0PGZwI">
    <property role="3GE5qa" value="Definitions.Expressions.IfThenElse" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$7" resolve="Lambda" />
    <node concept="3EZMnI" id="3lPLyUBVjsD" role="2wV5jI">
      <node concept="3F0ifn" id="3lPLyUBVjsQ" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="6ZRRdP8TK3f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
  <node concept="24kQdi" id="5E$XTHV3XOm">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
    <node concept="3EZMnI" id="5E$XTHV3XOo" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XOv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="6ZRRdP8Wh9p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XOH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XO5" resolve="items" />
        <node concept="2iRfu4" id="5E$XTHV3XOJ" role="2czzBx" />
        <node concept="4$FPG" id="6ZRRdP8XeF1" role="4_6I_">
          <node concept="3clFbS" id="6ZRRdP8XeF2" role="2VODD2">
            <node concept="3clFbF" id="6ZRRdP8XeSv" role="3cqZAp">
              <node concept="2ShNRf" id="6ZRRdP8XeSt" role="3clFbG">
                <node concept="2fJWfE" id="6ZRRdP8Xh9y" role="2ShVmc">
                  <node concept="3Tqbb2" id="6ZRRdP8Xh9$" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:6ZRRdP8XeEF" resolve="EmptyExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="6ZRRdP91g9L" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
        </node>
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XO_" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="6ZRRdP8Wh9r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XOr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XP2">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
    <node concept="3EZMnI" id="5E$XTHV3XP4" role="2wV5jI">
      <node concept="3F0ifn" id="4GJJ0fKc81r" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="4GJJ0fKc81L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XPb" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XOP" resolve="items" />
        <node concept="2iRfu4" id="5E$XTHV3XPd" role="2czzBx" />
        <node concept="tppnM" id="4GJJ0fKc81P" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
        </node>
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XPk" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <ref role="1ERwB7" node="1jjumDfpUYn" resolve="ListRange_RemoveRange" />
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XPu" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
        <node concept="pkWqt" id="4GJJ0fKc81U" role="pqm2j">
          <node concept="3clFbS" id="4GJJ0fKc81V" role="2VODD2">
            <node concept="3clFbF" id="4GJJ0fKc894" role="3cqZAp">
              <node concept="2OqwBi" id="4GJJ0fKc9x9" role="3clFbG">
                <node concept="2OqwBi" id="4GJJ0fKc8op" role="2Oq$k0">
                  <node concept="pncrf" id="4GJJ0fKc893" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4GJJ0fKc8Mm" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4GJJ0fKc9T0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4GJJ0fKc81D" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="4GJJ0fKc81N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XP7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XQC">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
    <node concept="3EZMnI" id="5E$XTHV3XQE" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XQL" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="6ZRRdP8Wh9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XQZ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XQr" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XR9" role="3EZMnx">
        <property role="3F0ifm" value="|" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <ref role="1ERwB7" node="1jjumDfvyQ7" resolve="ListComprehension_RemoveComprehension" />
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XRm" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XQt" resolve="qualifiers" />
        <ref role="1ERwB7" node="1jjumDfvyQ7" resolve="ListComprehension_RemoveComprehension" />
        <node concept="2iRfu4" id="5E$XTHV3XRo" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XQR" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="6ZRRdP8Wh9n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XQH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV3XRC">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XTh" resolve="LCQGuard" />
    <node concept="3EZMnI" id="5E$XTHV3XTu" role="2wV5jI">
      <node concept="3F1sOY" id="5E$XTHV3XT_" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XTi" resolve="condition" />
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XTx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5E$XTHV46gm">
    <property role="3GE5qa" value="Definitions.FunctionDefinition.Parts" />
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
    <ref role="1XX52x" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="7Bxqsr3wFjo" role="2wV5jI">
      <node concept="3F1sOY" id="7Bxqsr3wFjE" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
      </node>
      <node concept="2iRfu4" id="7Bxqsr3wFjr" role="2iSdaV" />
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
    <ref role="1XX52x" to="sc0n:62eaOWzc$vg" resolve="DataConstructor" />
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
      <node concept="2iRfu4" id="62eaOWzc$vw" role="2iSdaV" />
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
        <ref role="1NtTu8" to="sc0n:7riFpCdpyUj" resolve="type" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$c" resolve="BooleanValue" />
    <node concept="PMmxH" id="1A7M7ev8Ge_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2j">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$8" resolve="CharValue" />
    <node concept="3EZMnI" id="1A7M7ev9oq1" role="2wV5jI">
      <node concept="3F0ifn" id="1A7M7ev9oq8" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="1A7M7ev9oqr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1A7M7ev9oqm" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6G7jP5USw29" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1A7M7ev9oqe" role="3EZMnx">
        <property role="3F0ifm" value="'" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="1A7M7ev9oqt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1A7M7ev9oq4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2y">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
    <node concept="3F0A7n" id="6G7jP5USw2$" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw2o" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw2L">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
    <node concept="3F0A7n" id="6G7jP5USw2N" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:6G7jP5USw2B" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="6G7jP5USw30">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="1XX52x" to="sc0n:vUxQDjKX$9" resolve="StringValue" />
    <node concept="3EZMnI" id="1A7M7ev9ooE" role="2wV5jI">
      <node concept="3F0ifn" id="1A7M7ev9ooL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="1A7M7ev9op9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1A7M7ev9op4" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:6G7jP5USw2Q" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1A7M7ev9ooZ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="1A7M7ev9opb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1A7M7ev9ooH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzy2al">
    <property role="3GE5qa" value="Skeleton" />
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
    <property role="3GE5qa" value="Module.ModuleExport" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzy6z6" resolve="MEPModule" />
    <node concept="3EZMnI" id="3Xsm2yzyaGp" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyaGL" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F1sOY" id="3PPtPKK8otP" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PPtPKK8otJ" resolve="module" />
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyaGs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyh4Q">
    <property role="3GE5qa" value="Import" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyh4H" resolve="ImportItems" />
    <node concept="3EZMnI" id="3PPtPKKDGe2" role="2wV5jI">
      <node concept="3F0ifn" id="3PPtPKKDGe9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <ref role="1ERwB7" node="3PPtPKLSRNE" resolve="ImportItems_AddItems" />
        <node concept="1uO$qF" id="3PPtPKLYmvb" role="3F10Kt">
          <node concept="3nzxsE" id="3PPtPKLYmvd" role="1uO$qD">
            <node concept="3clFbS" id="3PPtPKLYmvf" role="2VODD2">
              <node concept="3clFbF" id="3PPtPKLYmBo" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKLYoR0" role="3clFbG">
                  <node concept="2OqwBi" id="3PPtPKLYmNz" role="2Oq$k0">
                    <node concept="pncrf" id="3PPtPKLYmBn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3PPtPKLYn7W" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3PPtPKLYsAk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="3PPtPKLYmB4" role="3XvnJa">
            <ref role="1wgcnl" node="3PPtPKLYmAB" resolve="LeftElementPunctuation" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3PPtPKKDGet" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyiKz" resolve="items" />
        <node concept="2iRfu4" id="3PPtPKKDGev" role="2czzBx" />
        <node concept="tppnM" id="3PPtPKKDGeA" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
        </node>
        <node concept="pkWqt" id="3PPtPKLQBOB" role="pqm2j">
          <node concept="3clFbS" id="3PPtPKLQBOC" role="2VODD2">
            <node concept="3cpWs6" id="3PPtPKLQBVK" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKLQFwD" role="3cqZAk">
                <node concept="2OqwBi" id="3PPtPKLQC89" role="2Oq$k0">
                  <node concept="pncrf" id="3PPtPKLQBVW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3PPtPKLQE1H" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3PPtPKLQHh3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PPtPKKDGef" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="3PPtPKKDGer" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3PPtPKKDGe5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyj3e">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
    <node concept="3EZMnI" id="3Xsm2yzyj3j" role="2wV5jI">
      <node concept="3F1sOY" id="3lI8B75MxVR" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyj3V" resolve="context" />
        <node concept="pkWqt" id="3lI8B75MxVV" role="pqm2j">
          <node concept="3clFbS" id="3lI8B75MxVW" role="2VODD2">
            <node concept="3clFbF" id="3lI8B75My35" role="3cqZAp">
              <node concept="2OqwBi" id="3lI8B75Mz6q" role="3clFbG">
                <node concept="2OqwBi" id="3lI8B75MypN" role="2Oq$k0">
                  <node concept="pncrf" id="3lI8B75My34" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3lI8B75MyHG" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj3V" resolve="context" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3lI8B75MztK" role="2OqNvi" />
              </node>
            </node>
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
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
        <ref role="1ERwB7" node="66KGco1_DO" resolve="PatternFunction_RemoveAllArguments" />
        <node concept="2iRfu4" id="3Xsm2yzyl74" role="2czzBx" />
        <node concept="tppnM" id="E4TzSiE7KF" role="sWeuL">
          <ref role="1k5W1q" node="30ixEdPz3dY" resolve="Space" />
        </node>
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="1A7M7ev3Jcg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="1A7M7ev3Jce" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3Xsm2yzyl8F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Xsm2yzyl9x">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
    <node concept="3EZMnI" id="3Xsm2yzyl9z" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyl9E" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="1A7M7ev3Jcm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Xsm2yzyl9S" role="3EZMnx">
        <property role="2czwfO" value=":" />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
        <node concept="2iRfu4" id="3Xsm2yzyl9U" role="2czzBx" />
        <node concept="tppnM" id="7mwfunXg3_z" role="sWeuL">
          <ref role="1k5W1q" node="6q5vDpsJKt7" resolve="Colon" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylaj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="6q5vDpsJKt7" resolve="Colon" />
      </node>
      <node concept="3F1sOY" id="3Xsm2yzyla5" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
        <ref role="1ERwB7" node="50lglqrbrzz" resolve="PListColon_RemoveTail" />
      </node>
      <node concept="3F0ifn" id="3Xsm2yzyl9K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="1A7M7ev3Jco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
    <ref role="1XX52x" to="sc0n:3Xsm2yzylaF" resolve="PListBracket" />
    <node concept="3EZMnI" id="3Xsm2yzylaS" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzylaZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="1A7M7ev3Jcq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3Xsm2yzylbd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzylaG" resolve="items" />
        <node concept="2iRfu4" id="3Xsm2yzylbf" role="2czzBx" />
        <node concept="tppnM" id="1A7M7ev5dLa" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
        </node>
        <node concept="4$FPG" id="7cjyLS5xYob" role="4_6I_">
          <node concept="3clFbS" id="7cjyLS5xYoc" role="2VODD2">
            <node concept="3cpWs6" id="7cjyLS5xY_x" role="3cqZAp">
              <node concept="2ShNRf" id="7cjyLS5xYD1" role="3cqZAk">
                <node concept="2fJWfE" id="7cjyLS5xYKF" role="2ShVmc">
                  <node concept="3Tqbb2" id="7cjyLS5xYKH" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:7cjyLS5vyPN" resolve="PLEBPlaceholder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylb5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="1A7M7ev3Jcs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="1A7M7ev3Jci" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="50lglqr7$Kr" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
      </node>
      <node concept="3F0ifn" id="50lglqr7$KJ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
      </node>
      <node concept="3F2HdR" id="3Xsm2yzylbR" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
        <ref role="1ERwB7" node="50lglqqVBBw" resolve="PTuple_RemoveAllItems" />
        <node concept="2iRfu4" id="3Xsm2yzylbT" role="2czzBx" />
        <node concept="tppnM" id="7mwfunXdefc" role="sWeuL">
          <ref role="1k5W1q" node="2eBOBbTAoA6" resolve="Comma" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Xsm2yzylbJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="1A7M7ev3Jck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
  <node concept="24kQdi" id="3lPLyUBVjsk">
    <property role="3GE5qa" value="Definitions.Expressions.Lambda" />
    <ref role="1XX52x" to="sc0n:3lPLyUBVjs9" resolve="LPExpression" />
    <node concept="3EZMnI" id="3lPLyUBVjt2" role="2wV5jI">
      <node concept="3F0ifn" id="3lPLyUBVjtc" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV4ht" resolve="FunctionApplication" />
    <node concept="3F1sOY" id="3PPtPKMn9Jo" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3PPtPKMn9HK" resolve="variable" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHV8AO">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV8Az" resolve="OperatorApplication" />
    <node concept="3EZMnI" id="3PPtPKMnh60" role="2wV5jI">
      <node concept="3F0ifn" id="3PPtPKMnh61" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="3PPtPKMnh62" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3PPtPKMnh63" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PPtPKMnh5Y" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="3PPtPKMnh64" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="3PPtPKMnh65" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3PPtPKMnh66" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHVaEU">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="1XX52x" to="sc0n:5fWvJRHUZTX" resolve="ConstructorApplication" />
    <node concept="3F1sOY" id="3PPtPKMnjsF" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:5fWvJRHVaEH" resolve="constructor" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AonH">
    <property role="3GE5qa" value="Definitions.Names" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4Aonx" resolve="NodeCONID" />
    <node concept="3F0A7n" id="7Cxf1w4AonJ" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7Cxf1w4Aonz" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4AonW">
    <property role="3GE5qa" value="Definitions.Names" />
    <ref role="1XX52x" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
    <node concept="3F0A7n" id="7Cxf1w4AonY" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7Cxf1w4AonM" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="7Cxf1w4Aooi">
    <property role="3GE5qa" value="Definitions.Names" />
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
    <property role="3GE5qa" value="Definitions.Names" />
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
  <node concept="24kQdi" id="5G3QggfmaCV">
    <property role="3GE5qa" value="Definitions.Names" />
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
    <node concept="14StLt" id="3lI8B75MU2R" role="V601i">
      <property role="TrG5h" value="ArrowRight" />
      <node concept="3Xmtl4" id="3lI8B75MU3g" role="3F10Kt">
        <node concept="1wgc9g" id="3lI8B75MU3m" role="3XvnJa">
          <ref role="1wgcnl" node="10cKsLk7tS6" resolve="VerticalBar" />
        </node>
      </node>
      <node concept="Vb9p2" id="3lI8B75UdQH" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="30ixEdPz3dY" role="V601i">
      <property role="TrG5h" value="Space" />
      <node concept="11L4FC" id="6q5vDpsMP1u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="6q5vDpsMP1C" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7fVu" id="30ixEdPz3ek" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="3$7jql" id="30ixEdPz3ef" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
    <node concept="14StLt" id="2eBOBbTAoA6" role="V601i">
      <property role="TrG5h" value="Comma" />
      <node concept="Vb9p2" id="2eBOBbTAoAu" role="3F10Kt" />
      <node concept="11L4FC" id="E4TzSiDj_K" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="E4TzSiDj_V" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7fVu" id="E4TzSiAQ16" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="E4TzSiA1OY" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
    </node>
    <node concept="14StLt" id="6q5vDpsJKt7" role="V601i">
      <property role="TrG5h" value="Colon" />
      <node concept="Vb9p2" id="6q5vDpsJKtk" role="3F10Kt" />
      <node concept="11L4FC" id="6q5vDpsLaQI" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="6q5vDpsLaQU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3$7fVu" id="6q5vDpsJKtp" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="3$7jql" id="6q5vDpsJKtx" role="3F10Kt">
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
    <node concept="14StLt" id="3PT0fU4S5m_" role="V601i">
      <property role="TrG5h" value="Incomplete" />
      <node concept="Vb9p2" id="3PT0fU4S5mX" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="3PT0fU4S5ng" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
      <node concept="Veino" id="3PT0fU4S5n2" role="3F10Kt">
        <property role="Vb096" value="pink" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2wqwUqp3FzQ">
    <property role="3GE5qa" value="Main" />
    <ref role="1XX52x" to="sc0n:vUxQDjKXyA" resolve="Main" />
    <node concept="3F0ifn" id="2wqwUqp3FzS" role="2wV5jI" />
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
    <property role="TrG5h" value="Module_AddExport" />
    <property role="3GE5qa" value="Module" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXwK" resolve="Module" />
    <node concept="yp4Wq" id="2wqwUqpa_Kd" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
    <node concept="1Qtc8_" id="2wqwUqpa_Kg" role="IW6Ez">
      <node concept="3cWJ9i" id="2wqwUqpa_Ke" role="1Qtc8$">
        <node concept="CtIbL" id="2wqwUqpa_Kf" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="2wqwUqpa_Ki" role="1Qtc8A">
        <node concept="27VH4U" id="2wqwUqpa_Kj" role="aenpu">
          <node concept="3clFbS" id="2wqwUqpa_Kk" role="2VODD2">
            <node concept="3SKdUt" id="63titivLSEP" role="3cqZAp">
              <node concept="3SKdUq" id="63titivLSER" role="3SKWNk">
                <property role="3SKdUp" value="Add export when typing left bracket '('" />
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
                    <ref role="1A0vxQ" to="sc0n:3Xsm2yzy6z5" resolve="ModuleExport" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1FNNb$" id="2wqwUqpa_KR" role="1FNMel">
            <ref role="1FNNbB" to="sc0n:3Xsm2yzy6z5" resolve="ModuleExport" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2wqwUqpa_KT">
    <property role="3GE5qa" value="Definitions" />
    <ref role="aqKnT" to="sc0n:10cKsLk59eT" resolve="EmptyLine" />
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
    <node concept="1s_PAr" id="2rZSvAJ_mww" role="3ft7WO">
      <node concept="2kknPI" id="2rZSvAJ_mw$" role="1s_PAo">
        <ref role="2kkw0f" node="2rZSvAJ_l_s" resolve="Definition_SubstituteToFixity" />
      </node>
    </node>
    <node concept="1s_PAr" id="2rZSvAJDaw2" role="3ft7WO">
      <node concept="2kknPI" id="2rZSvAJDaw8" role="1s_PAo">
        <ref role="2kkw0f" node="2rZSvAJAoPS" resolve="Definition_SubstituteToFDAVarName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="13DUwHFVzGI">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
    <node concept="3EZMnI" id="25MTemGtp06" role="2wV5jI">
      <node concept="3F0ifn" id="25MTemGtp0g" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="25MTemGtp0C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="25MTemGEjbz" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:13DUwHFVzGx" resolve="value" />
      </node>
      <node concept="3F0ifn" id="25MTemGtp0w" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="25MTemGtp0F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="25MTemGtp09" role="2iSdaV" />
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
                      <ref role="3TtcxE" to="sc0n:7riFpCdpyTU" resolve="types" />
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
    <property role="3GE5qa" value="Definitions.Types" />
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
    <property role="3GE5qa" value="Definitions.Annotation" />
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
      <node concept="upBMk" id="5myFpmM1AoU" role="upBLP">
        <node concept="uqdF1" id="5myFpmM1AoW" role="upBLF">
          <node concept="3clFbS" id="5myFpmM1AoY" role="2VODD2">
            <node concept="3clFbF" id="5myFpmM1AAM" role="3cqZAp">
              <node concept="2YIFZM" id="5myFpmM1AAN" role="3clFbG">
                <ref role="37wK5l" to="yq4j:5myFpmLVw2V" resolve="Select" />
                <ref role="1Pybhc" to="yq4j:5myFpmLVw2i" resolve="EditorSelectOperatorReference" />
                <node concept="2OqwBi" id="5myFpmM1BC3" role="37wK5m">
                  <node concept="1PxgMI" id="5myFpmM1AAQ" role="2Oq$k0">
                    <node concept="chp4Y" id="5myFpmM1AZd" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
                    </node>
                    <node concept="uqdCJ" id="5myFpmM1APe" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="5myFpmM1BQp" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:13DUwHFVzGx" resolve="value" />
                  </node>
                </node>
                <node concept="1Q80Hx" id="5myFpmM1AAV" role="37wK5m" />
                <node concept="ub8z3" id="5myFpmM1AAW" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
              <property role="TrG5h" value="patternRest" />
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
                    <ref role="3cqZAo" node="4pdWx57OdC1" resolve="patternRest" />
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
          <node concept="3clFbH" id="5myFpmLn1ON" role="3cqZAp" />
          <node concept="3clFbF" id="5myFpmLmY9o" role="3cqZAp">
            <node concept="2OqwBi" id="5myFpmLmZmo" role="3clFbG">
              <node concept="2OqwBi" id="5myFpmLmYxg" role="2Oq$k0">
                <node concept="37vLTw" id="5myFpmLmY9m" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pdWx57O5Go" resolve="ai" />
                </node>
                <node concept="3TrEf2" id="5myFpmLmYVs" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:13DUwHFVzGx" resolve="value" />
                </node>
              </node>
              <node concept="2qgKlT" id="5myFpmLmZMy" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:5myFpmLmGp3" resolve="findAndSetReference" />
                <node concept="1yR$tW" id="5myFpmLn0dK" role="37wK5m" />
                <node concept="37vLTw" id="5myFpmLn0E0" role="37wK5m">
                  <ref role="3cqZAo" node="4pdWx57OdC1" resolve="patternRest" />
                </node>
              </node>
            </node>
          </node>
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
                        <node concept="2OqwBi" id="E4TzSiyDLP" role="37wK5m">
                          <node concept="35c_gC" id="E4TzSiyCj6" role="2Oq$k0">
                            <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                          </node>
                          <node concept="2qgKlT" id="E4TzSiyEf3" role="2OqNvi">
                            <ref role="37wK5l" to="yq4j:1QLLtx6mXyJ" resolve="getPattern" />
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
          <node concept="3SKdUt" id="E4TzSiyJw7" role="3cqZAp">
            <node concept="3SKdUq" id="E4TzSiyJw9" role="3SKWNk">
              <property role="3SKdUp" value="Substitute to function name annotation item, if the pattern conforms to the VARID pattern" />
            </node>
          </node>
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
                    <node concept="2OqwBi" id="E4TzSiyHrY" role="37wK5m">
                      <node concept="35c_gC" id="E4TzSiyFYj" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                      </node>
                      <node concept="2qgKlT" id="E4TzSiyHSH" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:30ixEdP_hUv" resolve="getPattern" />
                      </node>
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
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="BinaryExpression_AddAnnotation" />
    <ref role="aqKnT" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    <node concept="1Qtc8_" id="1Z6BHCB7_$7" role="IW6Ez">
      <node concept="aenpk" id="3lI8B75J2I3" role="1Qtc8A">
        <node concept="IWgqT" id="1Z6BHCB7_$h" role="aenpr">
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
              <node concept="3cpWs8" id="3lI8B75JflO" role="3cqZAp">
                <node concept="3cpWsn" id="3lI8B75JflR" role="3cpWs9">
                  <property role="TrG5h" value="expression" />
                  <node concept="3Tqbb2" id="3lI8B75JflM" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                  </node>
                  <node concept="1PxgMI" id="3lI8B75JfWe" role="33vP2m">
                    <node concept="chp4Y" id="3lI8B75JfXs" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="3lI8B75JfxP" role="1m5AlR">
                      <node concept="7Obwk" id="3lI8B75Jfpd" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3lI8B75JfFc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3lI8B75Jg23" role="3cqZAp">
                <node concept="37vLTI" id="3lI8B75Jh_m" role="3clFbG">
                  <node concept="2ShNRf" id="3lI8B75JhDp" role="37vLTx">
                    <node concept="2fJWfE" id="3lI8B75JjR1" role="2ShVmc">
                      <node concept="3Tqbb2" id="3lI8B75JjR3" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3lI8B75Jgau" role="37vLTJ">
                    <node concept="37vLTw" id="3lI8B75Jg21" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lI8B75JflR" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="3lI8B75JglJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3lI8B75JfYv" role="3cqZAp" />
              <node concept="3clFbF" id="3lI8B75JkhC" role="3cqZAp">
                <node concept="2OqwBi" id="3lI8B75JkRi" role="3clFbG">
                  <node concept="2OqwBi" id="3lI8B75Jkqu" role="2Oq$k0">
                    <node concept="37vLTw" id="3lI8B75JkhA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lI8B75JflR" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="3lI8B75JkBu" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3lI8B75Jl3V" role="2OqNvi">
                    <node concept="1Q80Hx" id="3lI8B75Jlf8" role="lBI5i" />
                    <node concept="2B6iha" id="3lI8B75JlfG" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3lI8B75J3An" role="aenpu">
          <node concept="3clFbS" id="3lI8B75J3Ao" role="2VODD2">
            <node concept="3cpWs8" id="3lI8B75J6pB" role="3cqZAp">
              <node concept="3cpWsn" id="3lI8B75J6pC" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="3lI8B75J6pD" role="1tU5fm" />
                <node concept="2OqwBi" id="3lI8B75J6pE" role="33vP2m">
                  <node concept="7Obwk" id="3lI8B75J6pF" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3lI8B75J6pG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lI8B75J6pH" role="3cqZAp">
              <node concept="3clFbS" id="3lI8B75J6pI" role="3clFbx">
                <node concept="3cpWs8" id="3lI8B75J6pJ" role="3cqZAp">
                  <node concept="3cpWsn" id="3lI8B75J6pK" role="3cpWs9">
                    <property role="TrG5h" value="expression" />
                    <node concept="3Tqbb2" id="3lI8B75J6pL" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                    </node>
                    <node concept="1PxgMI" id="3lI8B75J6pM" role="33vP2m">
                      <node concept="chp4Y" id="3lI8B75J9$f" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                      </node>
                      <node concept="37vLTw" id="3lI8B75J6pO" role="1m5AlR">
                        <ref role="3cqZAo" node="3lI8B75J6pC" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3lI8B75J6pP" role="3cqZAp">
                  <node concept="3clFbS" id="3lI8B75J6pQ" role="3clFbx">
                    <node concept="3cpWs6" id="3lI8B75J6pR" role="3cqZAp">
                      <node concept="3clFbT" id="3lI8B75J6pS" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3lI8B75JdJ0" role="3clFbw">
                    <node concept="2OqwBi" id="3lI8B75JcR_" role="2Oq$k0">
                      <node concept="37vLTw" id="3lI8B75Jc_y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lI8B75J6pK" resolve="expression" />
                      </node>
                      <node concept="3TrEf2" id="3lI8B75Jdk1" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3lI8B75Jeqb" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3lI8B75J6pY" role="3clFbw">
                <node concept="2OqwBi" id="3lI8B75J6pZ" role="3uHU7w">
                  <node concept="37vLTw" id="3lI8B75J6q0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75J6pC" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="3lI8B75J6q1" role="2OqNvi">
                    <node concept="chp4Y" id="3lI8B75J6Ql" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3lI8B75J6q3" role="3uHU7B">
                  <node concept="3x8VRR" id="3lI8B75J6q4" role="2OqNvi" />
                  <node concept="37vLTw" id="3lI8B75J6q5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75J6pC" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lI8B75J6q6" role="3cqZAp" />
            <node concept="3cpWs6" id="3lI8B75J6q7" role="3cqZAp">
              <node concept="3clFbT" id="3lI8B75J6q8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="1Z6BHCB7_$b" role="1Qtc8$">
        <node concept="CtIbL" id="1Z6BHCB7_$d" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
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
    <property role="3GE5qa" value="Definitions.Fixity" />
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
              <property role="3SKdUp" value="Substitute the FixityOperator to Character operator" />
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
  <node concept="3p36aQ" id="1A7M7ev6vl$">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="2VfDsV" id="1A7M7ev6vDr" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="1A7M7ev8Geo">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
    <node concept="3EZMnI" id="1A7M7evdmK4" role="2wV5jI">
      <node concept="2iRfu4" id="1A7M7evdmK7" role="2iSdaV" />
      <node concept="3F1sOY" id="1A7M7evdmKE" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1A7M7ev3E1o" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7mwfunX6mXZ">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="aqKnT" to="sc0n:1A7M7evcy1n" resolve="Literal" />
    <node concept="2VfDsV" id="7mwfunX6n3q" role="3ft7WO" />
    <node concept="3eGOop" id="7mwfunX6n6e" role="3ft7WO">
      <node concept="16NfWO" id="7mwfunX6nxW" role="upBLP">
        <node concept="uGdhv" id="7mwfunX6nAq" role="16NeZM">
          <node concept="3clFbS" id="7mwfunX6nAs" role="2VODD2">
            <node concept="3cpWs6" id="7mwfunX6oE1" role="3cqZAp">
              <node concept="ub8z3" id="7mwfunX6oM_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="7mwfunX6n6g" role="3aKz83">
        <node concept="3clFbS" id="7mwfunX6n6i" role="2VODD2">
          <node concept="3SKdUt" id="7mwfunX6snF" role="3cqZAp">
            <node concept="3SKdUq" id="7mwfunX6snG" role="3SKWNk">
              <property role="3SKdUp" value="Substitute to integer" />
            </node>
          </node>
          <node concept="3cpWs8" id="7mwfunX6sCg" role="3cqZAp">
            <node concept="3cpWsn" id="7mwfunX6sCj" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7mwfunX6sCe" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
              </node>
              <node concept="2ShNRf" id="7mwfunX6t7J" role="33vP2m">
                <node concept="2fJWfE" id="7mwfunX6zLh" role="2ShVmc">
                  <node concept="3Tqbb2" id="7mwfunX6zLj" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mwfunX6_68" role="3cqZAp">
            <node concept="37vLTI" id="7mwfunX6BnT" role="3clFbG">
              <node concept="ub8z3" id="7mwfunX6BAY" role="37vLTx" />
              <node concept="2OqwBi" id="7mwfunX6_iS" role="37vLTJ">
                <node concept="37vLTw" id="7mwfunX6_66" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mwfunX6sCj" resolve="node" />
                </node>
                <node concept="3TrcHB" id="7mwfunX6_A$" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:6G7jP5USw2B" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7mwfunX6BLS" role="3cqZAp" />
          <node concept="3cpWs6" id="7mwfunX6BMv" role="3cqZAp">
            <node concept="37vLTw" id="7mwfunX6BTM" role="3cqZAk">
              <ref role="3cqZAo" node="7mwfunX6sCj" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="7mwfunX6ni5" role="upBLP">
        <node concept="16Na2f" id="7mwfunX6ni6" role="16NL3A">
          <node concept="3clFbS" id="7mwfunX6ni7" role="2VODD2">
            <node concept="3cpWs6" id="7mwfunX6oV9" role="3cqZAp">
              <node concept="1Wc70l" id="7mwfunX6qCS" role="3cqZAk">
                <node concept="2OqwBi" id="7mwfunX6puD" role="3uHU7B">
                  <node concept="ub8z3" id="7mwfunX6p2v" role="2Oq$k0" />
                  <node concept="17RvpY" id="7mwfunX6pVo" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7mwfunX6K$W" role="3uHU7w">
                  <node concept="ub8z3" id="7mwfunX6K8w" role="2Oq$k0" />
                  <node concept="liA8E" id="7mwfunX6L27" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="2OqwBi" id="7mwfunX6LGl" role="37wK5m">
                      <node concept="35c_gC" id="7mwfunX6Lae" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
                      </node>
                      <node concept="2qgKlT" id="7mwfunX6M90" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:7mwfunX6s4D" resolve="getPattern" />
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
    <node concept="3eGOop" id="7mwfunX6Mvf" role="3ft7WO">
      <node concept="16NfWO" id="7mwfunX6MSd" role="upBLP">
        <node concept="uGdhv" id="7mwfunX6MWF" role="16NeZM">
          <node concept="3clFbS" id="7mwfunX6MWH" role="2VODD2">
            <node concept="3cpWs6" id="7mwfunX6N56" role="3cqZAp">
              <node concept="ub8z3" id="7mwfunX6NdE" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="7mwfunX6Mvh" role="3aKz83">
        <node concept="3clFbS" id="7mwfunX6Mvj" role="2VODD2">
          <node concept="3SKdUt" id="7mwfunX6Nme" role="3cqZAp">
            <node concept="3SKdUq" id="7mwfunX6Nmf" role="3SKWNk">
              <property role="3SKdUp" value="Substitute to double only if the value cannot be understood as an integer" />
            </node>
          </node>
          <node concept="3cpWs8" id="7mwfunX6Nzh" role="3cqZAp">
            <node concept="3cpWsn" id="7mwfunX6Nzk" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7mwfunX6Nzf" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
              </node>
              <node concept="2ShNRf" id="7mwfunX6NKA" role="33vP2m">
                <node concept="2fJWfE" id="7mwfunX6NTh" role="2ShVmc">
                  <node concept="3Tqbb2" id="7mwfunX6NTj" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mwfunX6O6B" role="3cqZAp">
            <node concept="37vLTI" id="7mwfunX6Qoj" role="3clFbG">
              <node concept="ub8z3" id="7mwfunX6QBo" role="37vLTx" />
              <node concept="2OqwBi" id="7mwfunX6Ojx" role="37vLTJ">
                <node concept="37vLTw" id="7mwfunX6O6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mwfunX6Nzk" resolve="node" />
                </node>
                <node concept="3TrcHB" id="7mwfunX6OB1" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:6G7jP5USw2o" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7mwfunX6QMi" role="3cqZAp" />
          <node concept="3cpWs6" id="7mwfunX6QMT" role="3cqZAp">
            <node concept="37vLTw" id="7mwfunX6QRV" role="3cqZAk">
              <ref role="3cqZAo" node="7mwfunX6Nzk" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="7mwfunX6MCm" role="upBLP">
        <node concept="16Na2f" id="7mwfunX6MCn" role="16NL3A">
          <node concept="3clFbS" id="7mwfunX6MCo" role="2VODD2">
            <node concept="3cpWs6" id="7mwfunX6QZP" role="3cqZAp">
              <node concept="1Wc70l" id="7mwfunX6W6O" role="3cqZAk">
                <node concept="2OqwBi" id="7mwfunX6WRC" role="3uHU7w">
                  <node concept="ub8z3" id="7mwfunX6WlM" role="2Oq$k0" />
                  <node concept="liA8E" id="7mwfunX6Xqd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="2OqwBi" id="7mwfunX6YkI" role="37wK5m">
                      <node concept="35c_gC" id="7mwfunX6XBP" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
                      </node>
                      <node concept="2qgKlT" id="7mwfunX6YQM" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:7mwfunX6rOw" resolve="getPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7mwfunX6SDY" role="3uHU7B">
                  <node concept="2OqwBi" id="7mwfunX6RvJ" role="3uHU7B">
                    <node concept="ub8z3" id="7mwfunX6R79" role="2Oq$k0" />
                    <node concept="17RvpY" id="7mwfunX6RWu" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="7mwfunX6TNV" role="3uHU7w">
                    <node concept="2OqwBi" id="7mwfunX6TNX" role="3fr31v">
                      <node concept="ub8z3" id="7mwfunX6TNY" role="2Oq$k0" />
                      <node concept="liA8E" id="7mwfunX6TNZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                        <node concept="2OqwBi" id="7mwfunX6Uuz" role="37wK5m">
                          <node concept="35c_gC" id="7mwfunX6TWm" role="2Oq$k0">
                            <ref role="35c_gD" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
                          </node>
                          <node concept="2qgKlT" id="7mwfunX6UVh" role="2OqNvi">
                            <ref role="37wK5l" to="yq4j:7mwfunX6s4D" resolve="getPattern" />
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
  <node concept="3p36aQ" id="7mwfunX9F2b">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
    <node concept="3N5dw7" id="7mwfunX9F2c" role="3ft7WO">
      <node concept="3N5aqt" id="7mwfunX9F2d" role="3Na0zg">
        <node concept="3clFbS" id="7mwfunX9F2e" role="2VODD2">
          <node concept="3SKdUt" id="1QLLtx6iJSQ" role="3cqZAp">
            <node concept="3SKdUq" id="1QLLtx6iJSS" role="3SKWNk">
              <property role="3SKdUp" value="Literal is a PLiteral when inside a PatternArgument" />
            </node>
          </node>
          <node concept="3cpWs8" id="7mwfunX9FIC" role="3cqZAp">
            <node concept="3cpWsn" id="7mwfunX9FIF" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7mwfunX9FIB" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
              </node>
              <node concept="2ShNRf" id="7mwfunX9FVa" role="33vP2m">
                <node concept="2fJWfE" id="7mwfunX9G3_" role="2ShVmc">
                  <node concept="3Tqbb2" id="7mwfunX9G3B" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mwfunX9Gg9" role="3cqZAp">
            <node concept="37vLTI" id="7mwfunX9HUJ" role="3clFbG">
              <node concept="3N4pyC" id="7mwfunX9I5k" role="37vLTx" />
              <node concept="2OqwBi" id="7mwfunX9Gqv" role="37vLTJ">
                <node concept="37vLTw" id="7mwfunX9Gg7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mwfunX9FIF" resolve="node" />
                </node>
                <node concept="3TrEf2" id="7mwfunX9GEU" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:1A7M7ev3E1o" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7mwfunX9IdG" role="3cqZAp" />
          <node concept="3cpWs6" id="7mwfunX9Ief" role="3cqZAp">
            <node concept="37vLTw" id="7mwfunX9IkU" role="3cqZAk">
              <ref role="3cqZAo" node="7mwfunX9FIF" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7mwfunX9FAA" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:1A7M7evcy1n" resolve="Literal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mwfunXaybK">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="1XX52x" to="sc0n:7mwfunXaybd" resolve="PBracket" />
    <node concept="3EZMnI" id="7mwfunXaybM" role="2wV5jI">
      <node concept="3F0ifn" id="7mwfunXbU7b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="7mwfunXbU7v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7mwfunXaybV" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7mwfunXaybT" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="7mwfunXbU7l" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="7mwfunXbU7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7mwfunXaybP" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="7mwfunXaCul">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PatternArgument_PBracketToListOrTuple" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1Qtc8_" id="7mwfunXaCum" role="IW6Ez">
      <node concept="3cWJ9i" id="7mwfunXaCuq" role="1Qtc8$">
        <node concept="CtIbL" id="7mwfunXaCu$" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7mwfunXaD4P" role="1Qtc8A">
        <node concept="IWgqT" id="7mwfunXaO9N" role="aenpr">
          <node concept="1hCUdq" id="7mwfunXaO9O" role="1hCUd6">
            <node concept="3clFbS" id="7mwfunXaO9P" role="2VODD2">
              <node concept="3SKdUt" id="7mwfunXaOGm" role="3cqZAp">
                <node concept="3SKdUq" id="7mwfunXaOGo" role="3SKWNk">
                  <property role="3SKdUp" value="Change to list, e.g. (x : xs)" />
                </node>
              </node>
              <node concept="3clFbF" id="7mwfunXaOir" role="3cqZAp">
                <node concept="Xl_RD" id="7mwfunXaOiq" role="3clFbG">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7mwfunXaO9Q" role="IWgqQ">
            <node concept="3clFbS" id="7mwfunXaO9R" role="2VODD2">
              <node concept="3cpWs8" id="7mwfunXaP9w" role="3cqZAp">
                <node concept="3cpWsn" id="7mwfunXaP9z" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="7mwfunXaP9v" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                  </node>
                  <node concept="2ShNRf" id="7mwfunXaPar" role="33vP2m">
                    <node concept="2fJWfE" id="7mwfunXaPeX" role="2ShVmc">
                      <node concept="3Tqbb2" id="7mwfunXaPeZ" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7mwfunXb1d8" role="3cqZAp">
                <node concept="2OqwBi" id="7mwfunXb3wl" role="3clFbG">
                  <node concept="2OqwBi" id="7mwfunXb1rg" role="2Oq$k0">
                    <node concept="37vLTw" id="7mwfunXb1ig" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mwfunXaP9z" resolve="newNode" />
                    </node>
                    <node concept="3Tsc0h" id="7mwfunXb1D4" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7mwfunXb5qR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object):java.lang.Object" resolve="set" />
                    <node concept="3cmrfG" id="7mwfunXb5w5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="50lglqqTM_d" role="37wK5m">
                      <node concept="7Obwk" id="7mwfunXb6ka" role="2Oq$k0" />
                      <node concept="1$rogu" id="50lglqqTMTw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mwfunXdddo" role="3cqZAp" />
              <node concept="3clFbF" id="7mwfunXaWHB" role="3cqZAp">
                <node concept="2OqwBi" id="7mwfunXaWRN" role="3clFbG">
                  <node concept="2OqwBi" id="50lglqqU_Lq" role="2Oq$k0">
                    <node concept="7Obwk" id="7mwfunXaWH_" role="2Oq$k0" />
                    <node concept="1mfA1w" id="50lglqqU_Wg" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="7mwfunXaX8t" role="2OqNvi">
                    <node concept="37vLTw" id="7mwfunXaXau" role="1P9ThW">
                      <ref role="3cqZAo" node="7mwfunXaP9z" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50lglqqTN6r" role="3cqZAp">
                <node concept="2OqwBi" id="50lglqqTNiI" role="3clFbG">
                  <node concept="37vLTw" id="50lglqqTN6p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mwfunXaP9z" resolve="newNode" />
                  </node>
                  <node concept="1OKiuA" id="50lglqqTNAT" role="2OqNvi">
                    <node concept="1Q80Hx" id="50lglqqTNCT" role="lBI5i" />
                    <node concept="2B6iha" id="50lglqqTNKO" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="7mwfunXaDd$" role="aenpr">
          <node concept="1hCUdq" id="7mwfunXaDd_" role="1hCUd6">
            <node concept="3clFbS" id="7mwfunXaDdA" role="2VODD2">
              <node concept="3SKdUt" id="7mwfunXaDKa" role="3cqZAp">
                <node concept="3SKdUq" id="7mwfunXaDKc" role="3SKWNk">
                  <property role="3SKdUp" value="Change to PTuple, e.g. (x, x1, x2)" />
                </node>
              </node>
              <node concept="3clFbF" id="50lglqqTK7y" role="3cqZAp">
                <node concept="Xl_RD" id="50lglqqTK7x" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7mwfunXaDdB" role="IWgqQ">
            <node concept="3clFbS" id="7mwfunXaDdC" role="2VODD2">
              <node concept="3cpWs8" id="7mwfunXaDBi" role="3cqZAp">
                <node concept="3cpWsn" id="7mwfunXaDBl" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="7mwfunXaDBh" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
                  </node>
                  <node concept="2ShNRf" id="7mwfunXaDUi" role="33vP2m">
                    <node concept="2fJWfE" id="7mwfunXaDYO" role="2ShVmc">
                      <node concept="3Tqbb2" id="7mwfunXaDYQ" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50lglqr7JcB" role="3cqZAp">
                <node concept="37vLTI" id="50lglqr7KJA" role="3clFbG">
                  <node concept="2OqwBi" id="50lglqr7KYx" role="37vLTx">
                    <node concept="7Obwk" id="50lglqr7KQI" role="2Oq$k0" />
                    <node concept="1$rogu" id="50lglqr7Lds" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="50lglqr7Jqw" role="37vLTJ">
                    <node concept="37vLTw" id="50lglqr7Jc_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mwfunXaDBl" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="50lglqr7JH7" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mwfunXdd8X" role="3cqZAp" />
              <node concept="3clFbF" id="7mwfunXaNuD" role="3cqZAp">
                <node concept="2OqwBi" id="7mwfunXaNCE" role="3clFbG">
                  <node concept="2OqwBi" id="50lglqqUA86" role="2Oq$k0">
                    <node concept="7Obwk" id="7mwfunXaNuB" role="2Oq$k0" />
                    <node concept="1mfA1w" id="50lglqqUAiW" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="7mwfunXaNT5" role="2OqNvi">
                    <node concept="37vLTw" id="7mwfunXaNV6" role="1P9ThW">
                      <ref role="3cqZAo" node="7mwfunXaDBl" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50lglqqTOIq" role="3cqZAp">
                <node concept="2OqwBi" id="50lglqqTOWz" role="3clFbG">
                  <node concept="37vLTw" id="50lglqqTOIo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mwfunXaDBl" resolve="newNode" />
                  </node>
                  <node concept="1OKiuA" id="50lglqqTPfa" role="2OqNvi">
                    <node concept="1Q80Hx" id="50lglqqTPha" role="lBI5i" />
                    <node concept="2B6iha" id="50lglqqTPp5" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="50lglqqTG$D" role="aenpu">
          <node concept="3clFbS" id="50lglqqTG$E" role="2VODD2">
            <node concept="3SKdUt" id="50lglqqVmK4" role="3cqZAp">
              <node concept="3SKdUq" id="50lglqqVmK6" role="3SKWNk">
                <property role="3SKdUp" value="Transformations to change a basic bracketed pattern, e.g. (x), to a list or a tuple bracket" />
              </node>
            </node>
            <node concept="3cpWs6" id="50lglqqTGMg" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqTHM0" role="3cqZAk">
                <node concept="2OqwBi" id="50lglqqTH6A" role="2Oq$k0">
                  <node concept="7Obwk" id="50lglqqTGT$" role="2Oq$k0" />
                  <node concept="1mfA1w" id="50lglqqTHoo" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="50lglqqTI18" role="2OqNvi">
                  <node concept="chp4Y" id="50lglqqTIam" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:7mwfunXaybd" resolve="PBracket" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cjyLS5vyQ3">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="1XX52x" to="sc0n:7cjyLS5vyPN" resolve="PLEBPlaceholder" />
    <node concept="3F0ifn" id="7cjyLS5wuCT" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7cjyLS5wuCW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cjyLS5vyQx">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="1XX52x" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
    <node concept="3F1sOY" id="7cjyLS5vyQz" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:7cjyLS5vyPR" resolve="arg" />
    </node>
  </node>
  <node concept="3p36aQ" id="7cjyLS5vyX7">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="aqKnT" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
    <node concept="3N5dw7" id="7cjyLS5vyX8" role="3ft7WO">
      <node concept="3N5aqt" id="7cjyLS5vyX9" role="3Na0zg">
        <node concept="3clFbS" id="7cjyLS5vyXa" role="2VODD2">
          <node concept="3SKdUt" id="1QLLtx6i35w" role="3cqZAp">
            <node concept="3SKdUq" id="1QLLtx6i35y" role="3SKWNk">
              <property role="3SKdUp" value="PatternArgument is a PLEBPatternArgument when inside PListBracket []" />
            </node>
          </node>
          <node concept="3cpWs8" id="7cjyLS5vzd8" role="3cqZAp">
            <node concept="3cpWsn" id="7cjyLS5vzdb" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7cjyLS5vzd7" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
              </node>
              <node concept="2ShNRf" id="7cjyLS5vzxL" role="33vP2m">
                <node concept="2fJWfE" id="7cjyLS5v__s" role="2ShVmc">
                  <node concept="3Tqbb2" id="7cjyLS5v__u" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:7cjyLS5vyPO" resolve="PLEBPatternArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7cjyLS5v_Q4" role="3cqZAp">
            <node concept="37vLTI" id="7cjyLS5vAHl" role="3clFbG">
              <node concept="3N4pyC" id="7cjyLS5vARq" role="37vLTx" />
              <node concept="2OqwBi" id="7cjyLS5vA0q" role="37vLTJ">
                <node concept="37vLTw" id="7cjyLS5v_Q2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cjyLS5vzdb" resolve="node" />
                </node>
                <node concept="3TrEf2" id="7cjyLS5vAgM" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7cjyLS5vyPR" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7cjyLS5vAZy" role="3cqZAp" />
          <node concept="3cpWs6" id="7cjyLS5vB05" role="3cqZAp">
            <node concept="37vLTw" id="7cjyLS5vB6Q" role="3cqZAk">
              <ref role="3cqZAo" node="7cjyLS5vzdb" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7cjyLS5vz3b" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1QLLtx6hnnL">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
    <node concept="2VfDsV" id="1QLLtx6hnYp" role="3ft7WO" />
    <node concept="3ft6gV" id="50lglqqLTkR" role="3ft7WO">
      <node concept="3eGOop" id="50lglqqwLSU" role="3ft5RZ">
        <node concept="16NL0t" id="50lglqqARxO" role="upBLP">
          <node concept="2h3Zct" id="50lglqqARNC" role="16NL0q">
            <property role="2h4Kg1" value="List pattern." />
          </node>
        </node>
        <node concept="16NfWO" id="50lglqqJ1dW" role="upBLP">
          <node concept="2h3Zct" id="50lglqqJ1vK" role="16NeZM">
            <property role="2h4Kg1" value="(" />
          </node>
        </node>
        <node concept="16NL3D" id="50lglqqzMgm" role="upBLP">
          <node concept="16Na2f" id="50lglqqzMgo" role="16NL3A">
            <node concept="3clFbS" id="50lglqqzMgq" role="2VODD2">
              <node concept="3cpWs6" id="50lglqqzMsh" role="3cqZAp">
                <node concept="2OqwBi" id="50lglqqGKst" role="3cqZAk">
                  <node concept="ub8z3" id="50lglqqGJVO" role="2Oq$k0" />
                  <node concept="liA8E" id="50lglqqGKXP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="50lglqqGLa5" role="37wK5m">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="50lglqqwLSW" role="3aKz83">
          <node concept="3clFbS" id="50lglqqwLSY" role="2VODD2">
            <node concept="3SKdUt" id="50lglqqx_nn" role="3cqZAp">
              <node concept="3SKdUq" id="50lglqqx_no" role="3SKWNk">
                <property role="3SKdUp" value="Substitute to PListColon (x:xs) upon hittin '(' character" />
              </node>
            </node>
            <node concept="3cpWs8" id="50lglqqwMBi" role="3cqZAp">
              <node concept="3cpWsn" id="50lglqqwMBl" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="3Tqbb2" id="50lglqqwMBh" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                </node>
                <node concept="2ShNRf" id="50lglqqwMZL" role="33vP2m">
                  <node concept="2fJWfE" id="50lglqqwPcd" role="2ShVmc">
                    <node concept="3Tqbb2" id="50lglqqwPcf" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqqwPoL" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqqwP$G" role="3clFbG">
                <node concept="37vLTw" id="50lglqqwPoJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqwMBl" resolve="list" />
                </node>
                <node concept="1OKiuA" id="50lglqqwPRZ" role="2OqNvi">
                  <node concept="1Q80Hx" id="50lglqqwQ0D" role="lBI5i" />
                  <node concept="2B6iha" id="50lglqqwQFB" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50lglqqwQpg" role="3cqZAp" />
            <node concept="3cpWs6" id="50lglqqwQvv" role="3cqZAp">
              <node concept="37vLTw" id="50lglqqwQ$j" role="3cqZAk">
                <ref role="3cqZAo" node="50lglqqwMBl" resolve="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="50lglqqKWjt" role="3ft5RZ">
        <node concept="16NL0t" id="50lglqqKXnV" role="upBLP">
          <node concept="2h3Zct" id="50lglqqKXP9" role="16NL0q">
            <property role="2h4Kg1" value="Referentiable function argument." />
          </node>
        </node>
        <node concept="16NfWO" id="50lglqqKXfw" role="upBLP">
          <node concept="uGdhv" id="50lglqqKXPr" role="16NeZM">
            <node concept="3clFbS" id="50lglqqKXPt" role="2VODD2">
              <node concept="3cpWs6" id="50lglqqKY2h" role="3cqZAp">
                <node concept="ub8z3" id="50lglqqKYaP" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="50lglqqKWjv" role="3aKz83">
          <node concept="3clFbS" id="50lglqqKWjx" role="2VODD2">
            <node concept="3SKdUt" id="50lglqqKWA1" role="3cqZAp">
              <node concept="3SKdUq" id="50lglqqKWA2" role="3SKWNk">
                <property role="3SKdUp" value="Substitute to PVarName upon hiting any character matching VARID pattern" />
              </node>
            </node>
            <node concept="3cpWs8" id="50lglqqKZk1" role="3cqZAp">
              <node concept="3cpWsn" id="50lglqqKZk4" role="3cpWs9">
                <property role="TrG5h" value="var" />
                <node concept="3Tqbb2" id="50lglqqKZjZ" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
                <node concept="2ShNRf" id="50lglqqKZwy" role="33vP2m">
                  <node concept="2fJWfE" id="50lglqqKZCX" role="2ShVmc">
                    <node concept="3Tqbb2" id="50lglqqKZCZ" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqqKZPz" role="3cqZAp">
              <node concept="37vLTI" id="50lglqqL1SS" role="3clFbG">
                <node concept="ub8z3" id="50lglqqL29$" role="37vLTx" />
                <node concept="2OqwBi" id="50lglqqL0IB" role="37vLTJ">
                  <node concept="2OqwBi" id="50lglqqL04K" role="2Oq$k0">
                    <node concept="37vLTw" id="50lglqqKZPx" role="2Oq$k0">
                      <ref role="3cqZAo" node="50lglqqKZk4" resolve="var" />
                    </node>
                    <node concept="3TrEf2" id="50lglqqL0mv" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="50lglqqL0Z$" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50lglqqL2lY" role="3cqZAp" />
            <node concept="3cpWs8" id="50lglqqL2yZ" role="3cqZAp">
              <node concept="3cpWsn" id="50lglqqL2z2" role="3cpWs9">
                <property role="TrG5h" value="listVar" />
                <node concept="3Tqbb2" id="50lglqqL2yX" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                </node>
                <node concept="2ShNRf" id="50lglqqL3cL" role="33vP2m">
                  <node concept="2fJWfE" id="50lglqqL3pp" role="2ShVmc">
                    <node concept="3Tqbb2" id="50lglqqL3pr" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqqL3MP" role="3cqZAp">
              <node concept="37vLTI" id="50lglqqL64R" role="3clFbG">
                <node concept="37vLTw" id="50lglqqL6lu" role="37vLTx">
                  <ref role="3cqZAo" node="50lglqqKZk4" resolve="var" />
                </node>
                <node concept="2OqwBi" id="50lglqqL44C" role="37vLTJ">
                  <node concept="37vLTw" id="50lglqqL3MN" role="2Oq$k0">
                    <ref role="3cqZAo" node="50lglqqL2z2" resolve="listVar" />
                  </node>
                  <node concept="3TrEf2" id="50lglqqL4q$" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50lglqqL6yf" role="3cqZAp" />
            <node concept="3cpWs6" id="50lglqqL6WE" role="3cqZAp">
              <node concept="37vLTw" id="50lglqqL789" role="3cqZAk">
                <ref role="3cqZAo" node="50lglqqL2z2" resolve="listVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="50lglqqKX09" role="upBLP">
          <node concept="16Na2f" id="50lglqqKX0a" role="16NL3A">
            <node concept="3clFbS" id="50lglqqKX0b" role="2VODD2">
              <node concept="3cpWs6" id="2rZSvAJzoQe" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJzoQf" role="3cqZAk">
                  <node concept="35c_gC" id="2rZSvAJzoQg" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                  </node>
                  <node concept="2qgKlT" id="2rZSvAJzoQh" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJxuwo" resolve="canSubstituteToVariableName" />
                    <node concept="ub8z3" id="2rZSvAJzoQi" role="37wK5m" />
                    <node concept="1rpKSd" id="2rZSvAJzoQj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="50lglqqNB_S" role="3ft5RZ">
        <node concept="16NL0t" id="50lglqqNCiW" role="upBLP">
          <node concept="2h3Zct" id="50lglqqNCnc" role="16NL0q">
            <property role="2h4Kg1" value="Referentiable function argument." />
          </node>
        </node>
        <node concept="16NfWO" id="50lglqqNCax" role="upBLP">
          <node concept="2h3Zct" id="50lglqqNEAn" role="16NeZM">
            <property role="2h4Kg1" value="_" />
          </node>
        </node>
        <node concept="ucgPf" id="50lglqqNB_U" role="3aKz83">
          <node concept="3clFbS" id="50lglqqNB_W" role="2VODD2">
            <node concept="3SKdUt" id="50lglqqNCKR" role="3cqZAp">
              <node concept="3SKdUq" id="50lglqqNCKS" role="3SKWNk">
                <property role="3SKdUp" value="Substitute to wildcard _" />
              </node>
            </node>
            <node concept="3cpWs8" id="50lglqqNEEx" role="3cqZAp">
              <node concept="3cpWsn" id="50lglqqNEE$" role="3cpWs9">
                <property role="TrG5h" value="wildcard" />
                <node concept="3Tqbb2" id="50lglqqNEEv" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
                </node>
                <node concept="2ShNRf" id="50lglqqNER2" role="33vP2m">
                  <node concept="2fJWfE" id="50lglqqNEZt" role="2ShVmc">
                    <node concept="3Tqbb2" id="50lglqqNEZv" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50lglqqNF7Q" role="3cqZAp" />
            <node concept="3cpWs8" id="50lglqqNFgf" role="3cqZAp">
              <node concept="3cpWsn" id="50lglqqNFgi" role="3cpWs9">
                <property role="TrG5h" value="listVar" />
                <node concept="3Tqbb2" id="50lglqqNFgd" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                </node>
                <node concept="2ShNRf" id="50lglqqNFsR" role="33vP2m">
                  <node concept="2fJWfE" id="50lglqqNF_i" role="2ShVmc">
                    <node concept="3Tqbb2" id="50lglqqNF_k" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqqNFLZ" role="3cqZAp">
              <node concept="37vLTI" id="50lglqqNGHj" role="3clFbG">
                <node concept="37vLTw" id="50lglqqNGRP" role="37vLTx">
                  <ref role="3cqZAo" node="50lglqqNEE$" resolve="wildcard" />
                </node>
                <node concept="2OqwBi" id="50lglqqNFXo" role="37vLTJ">
                  <node concept="37vLTw" id="50lglqqNFLX" role="2Oq$k0">
                    <ref role="3cqZAo" node="50lglqqNFgi" resolve="listVar" />
                  </node>
                  <node concept="3TrEf2" id="50lglqqNGf7" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50lglqqNH0p" role="3cqZAp" />
            <node concept="3cpWs6" id="50lglqqNH9G" role="3cqZAp">
              <node concept="37vLTw" id="50lglqqNHHh" role="3cqZAk">
                <ref role="3cqZAo" node="50lglqqNFgi" resolve="listVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="50lglqqNBVa" role="upBLP">
          <node concept="16Na2f" id="50lglqqNBVb" role="16NL3A">
            <node concept="3clFbS" id="50lglqqNBVc" role="2VODD2">
              <node concept="3cpWs6" id="50lglqqNCQ4" role="3cqZAp">
                <node concept="2OqwBi" id="50lglqqNDKG" role="3cqZAk">
                  <node concept="ub8z3" id="50lglqqNDky" role="2Oq$k0" />
                  <node concept="liA8E" id="50lglqqNEdr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="50lglqqNElq" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ft6gW" id="50lglqqLTJY" role="3ft5RY">
        <node concept="3clFbS" id="50lglqqLTJZ" role="2VODD2">
          <node concept="3SKdUt" id="50lglqqLUlM" role="3cqZAp">
            <node concept="3SKdUq" id="50lglqqLUlO" role="3SKWNk">
              <property role="3SKdUp" value="The substitutions here apply only for when inside PListColon" />
            </node>
          </node>
          <node concept="3SKdUt" id="50lglqqLUOj" role="3cqZAp">
            <node concept="3SKdUq" id="50lglqqLUOl" role="3SKWNk">
              <property role="3SKdUp" value="otherwise there would be duplicities for when inside PatternArgument" />
            </node>
          </node>
          <node concept="3clFbJ" id="50lglqqMJWb" role="3cqZAp">
            <node concept="3clFbS" id="50lglqqMJWd" role="3clFbx">
              <node concept="3cpWs6" id="50lglqqMKES" role="3cqZAp">
                <node concept="3clFbT" id="50lglqqMKME" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="50lglqqMKuL" role="3clFbw">
              <node concept="2OqwBi" id="50lglqqMKuN" role="3fr31v">
                <node concept="3bvxqY" id="50lglqqMKuO" role="2Oq$k0" />
                <node concept="1mIQ4w" id="50lglqqMKuP" role="2OqNvi">
                  <node concept="chp4Y" id="50lglqqMKuQ" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="50lglqqMLig" role="3cqZAp" />
          <node concept="3SKdUt" id="50lglqqMRmx" role="3cqZAp">
            <node concept="3SKdUq" id="50lglqqMRmz" role="3SKWNk">
              <property role="3SKdUp" value="It is not enough to be just inside PListColon, but it also must be its tail" />
            </node>
          </node>
          <node concept="3cpWs8" id="50lglqqML2A" role="3cqZAp">
            <node concept="3cpWsn" id="50lglqqML2D" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="50lglqqML2$" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
              </node>
              <node concept="1PxgMI" id="50lglqqMLT8" role="33vP2m">
                <node concept="chp4Y" id="50lglqqMM1_" role="3oSUPX">
                  <ref role="cht4Q" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                </node>
                <node concept="3bvxqY" id="50lglqqMLDD" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="50lglqqMNgW" role="3cqZAp">
            <node concept="3clFbC" id="50lglqqMQGW" role="3cqZAk">
              <node concept="1yR$tW" id="50lglqqMQUK" role="3uHU7w" />
              <node concept="2OqwBi" id="50lglqqMNZY" role="3uHU7B">
                <node concept="37vLTw" id="50lglqqMNoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqML2D" resolve="parent" />
                </node>
                <node concept="3TrEf2" id="50lglqqMOmz" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="50lglqqLSFY" role="3ft7WO" />
    <node concept="3VyMlK" id="50lglqqLSuG" role="3ft7WO" />
    <node concept="3VyMlK" id="50lglqqKWHB" role="3ft7WO" />
  </node>
  <node concept="IW6AY" id="1QLLtx6mV0R">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1Qtc8_" id="1QLLtx6mV0S" role="IW6Ez">
      <node concept="mvV$s" id="66KGcnJSfF" role="1Qtc8A">
        <node concept="A1WHu" id="66KGcnJSEV" role="A14EM">
          <ref role="A1WHt" node="66KGcnGxnu" resolve="PatternArgument_OperatorTransformations" />
        </node>
      </node>
      <node concept="mvV$s" id="66KGcnP7iu" role="1Qtc8A">
        <node concept="A1WHu" id="66KGcnP7iz" role="A14EM">
          <ref role="A1WHt" node="66KGcnNsAm" resolve="PatternArgument_FunctionTransformation" />
        </node>
      </node>
      <node concept="mvV$s" id="66KGco0RCy" role="1Qtc8A">
        <node concept="A1WHu" id="66KGco0RCD" role="A14EM">
          <ref role="A1WHt" node="66KGco07lr" resolve="PatternArgument_AddFunctionArgument" />
        </node>
      </node>
      <node concept="mvV$s" id="3PT0fU4W2Ob" role="1Qtc8A">
        <node concept="A1WHu" id="3PT0fU4W2Om" role="A14EM">
          <ref role="A1WHt" node="3PT0fU4UMcw" resolve="PatternArgument_SetFunctionDefinitionToAssignmentOrGuard" />
        </node>
      </node>
      <node concept="mvV$s" id="50lglqqTGsa" role="1Qtc8A">
        <node concept="A1WHu" id="50lglqqTGsj" role="A14EM">
          <ref role="A1WHt" node="7mwfunXaCul" resolve="PatternArgument_PBracketToListOrTuple" />
        </node>
      </node>
      <node concept="3cWJ9i" id="1QLLtx6mV0W" role="1Qtc8$">
        <node concept="CtIbL" id="1QLLtx6mV0Y" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1QLLtx6mZ$5">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="1XX52x" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
    <node concept="3F1sOY" id="1QLLtx6mZ$c" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
    </node>
  </node>
  <node concept="IW6AY" id="66KGcnx51u">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="aqKnT" to="sc0n:1A7M7evcy1n" resolve="Literal" />
    <node concept="1Qtc8_" id="66KGcnx51v" role="IW6Ez">
      <node concept="3cWJ9i" id="66KGcnx51z" role="1Qtc8$">
        <node concept="CtIbL" id="66KGcnx51_" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="2y7PD0QDusb" role="1Qtc8A">
        <node concept="mvV$s" id="66KGcnx51D" role="aenpr">
          <node concept="A1WHr" id="66KGcnx51F" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
          </node>
          <node concept="mvVNg" id="66KGcnx51H" role="mvV$0">
            <node concept="3clFbS" id="66KGcnx51I" role="2VODD2">
              <node concept="3clFbF" id="66KGcnx55z" role="3cqZAp">
                <node concept="1PxgMI" id="66KGcnx6vB" role="3clFbG">
                  <node concept="chp4Y" id="66KGcnx6$a" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
                  </node>
                  <node concept="2OqwBi" id="66KGcnx5Bo" role="1m5AlR">
                    <node concept="7Obwk" id="66KGcnx55y" role="2Oq$k0" />
                    <node concept="1mfA1w" id="66KGcnx66l" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2y7PD0QDuDt" role="aenpu">
          <node concept="3clFbS" id="2y7PD0QDuDu" role="2VODD2">
            <node concept="3SKdUt" id="2y7PD0QDuR3" role="3cqZAp">
              <node concept="3SKdUq" id="2y7PD0QDuR4" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for PatternArgument" />
              </node>
            </node>
            <node concept="3cpWs6" id="2y7PD0QDv7j" role="3cqZAp">
              <node concept="2OqwBi" id="2y7PD0QDwaU" role="3cqZAk">
                <node concept="2OqwBi" id="2y7PD0QDvtb" role="2Oq$k0">
                  <node concept="7Obwk" id="2y7PD0QDveC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2y7PD0QDvLZ" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2y7PD0QDwq6" role="2OqNvi">
                  <node concept="chp4Y" id="2y7PD0QDwzo" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="3omf8CfAYtc" role="1Qtc8A">
        <node concept="A1WHr" id="3omf8CfAYIm" role="A14EM">
          <ref role="2ZyFGn" to="sc0n:vUxQDjKXzH" resolve="Term" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="66KGcnxRIv">
    <property role="3GE5qa" value="Definitions.Names" />
    <ref role="aqKnT" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
    <node concept="1Qtc8_" id="66KGcnxRIw" role="IW6Ez">
      <node concept="aenpk" id="6q5vDpsK2Jb" role="1Qtc8A">
        <node concept="mvV$s" id="6q5vDpsK3vr" role="aenpr">
          <node concept="A1WHr" id="6q5vDpsK3vu" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
          </node>
          <node concept="mvVNg" id="6q5vDpsK3xx" role="mvV$0">
            <node concept="3clFbS" id="6q5vDpsK3xy" role="2VODD2">
              <node concept="3clFbF" id="6q5vDpsK3_m" role="3cqZAp">
                <node concept="1PxgMI" id="6q5vDpsK3_n" role="3clFbG">
                  <node concept="chp4Y" id="6q5vDpsK3_o" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                  <node concept="2OqwBi" id="6q5vDpsK3_p" role="1m5AlR">
                    <node concept="7Obwk" id="6q5vDpsK3_q" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6q5vDpsK3_r" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6q5vDpsK3GK" role="aenpu">
          <node concept="3clFbS" id="6q5vDpsK3GL" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJJ0WI" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJJ0WK" role="3SKWNk">
                <property role="3SKdUp" value="Transformations for PatternArgument" />
              </node>
            </node>
            <node concept="3clFbJ" id="6q5vDpsNG2Z" role="3cqZAp">
              <node concept="3clFbS" id="6q5vDpsNG31" role="3clFbx">
                <node concept="3cpWs6" id="6q5vDpsNGWx" role="3cqZAp">
                  <node concept="3clFbT" id="6q5vDpsNHdl" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6q5vDpsNIPe" role="3clFbw">
                <node concept="3fqX7Q" id="6q5vDpsNLfj" role="3uHU7w">
                  <node concept="2OqwBi" id="6q5vDpsNLfl" role="3fr31v">
                    <node concept="2OqwBi" id="6q5vDpsNLfm" role="2Oq$k0">
                      <node concept="7Obwk" id="6q5vDpsNLfn" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6q5vDpsNLfo" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6q5vDpsNLfp" role="2OqNvi">
                      <node concept="chp4Y" id="6q5vDpsNLfq" role="cj9EA">
                        <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6q5vDpsNGjN" role="3uHU7B">
                  <node concept="2OqwBi" id="6q5vDpsNGjO" role="2Oq$k0">
                    <node concept="7Obwk" id="6q5vDpsNGjP" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6q5vDpsNGjQ" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="6q5vDpsNGFU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6q5vDpsNML7" role="3cqZAp" />
            <node concept="3cpWs8" id="6q5vDpsNNkO" role="3cqZAp">
              <node concept="3cpWsn" id="6q5vDpsNNkR" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="6q5vDpsNNkM" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
                <node concept="1PxgMI" id="6q5vDpsNPEx" role="33vP2m">
                  <node concept="chp4Y" id="6q5vDpsNPWv" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                  <node concept="2OqwBi" id="6q5vDpsNOJs" role="1m5AlR">
                    <node concept="7Obwk" id="6q5vDpsNOqS" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6q5vDpsNP9V" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6q5vDpsNR6p" role="3cqZAp">
              <node concept="22lmx$" id="6q5vDpsOJ61" role="3cqZAk">
                <node concept="3fqX7Q" id="6q5vDpsP_eD" role="3uHU7w">
                  <node concept="2OqwBi" id="6q5vDpsP_eF" role="3fr31v">
                    <node concept="2OqwBi" id="6q5vDpsP_eG" role="2Oq$k0">
                      <node concept="37vLTw" id="6q5vDpsP_eH" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q5vDpsNNkR" resolve="parent" />
                      </node>
                      <node concept="1mfA1w" id="6q5vDpsP_eI" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6q5vDpsP_eJ" role="2OqNvi">
                      <node concept="chp4Y" id="6q5vDpsP_eK" role="cj9EA">
                        <ref role="cht4Q" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6q5vDpsOI3l" role="3uHU7B">
                  <node concept="2OqwBi" id="6q5vDpsOGug" role="2Oq$k0">
                    <node concept="37vLTw" id="6q5vDpsOFLe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6q5vDpsNNkR" resolve="parent" />
                    </node>
                    <node concept="1mfA1w" id="6q5vDpsOHaf" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="6q5vDpsOIsi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="66KGcnxRIA" role="1Qtc8$">
        <node concept="CtIbL" id="66KGcnxRIC" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="6q5vDpsK4W7" role="1Qtc8A">
        <node concept="mvV$s" id="6q5vDpsK5ai" role="aenpr">
          <node concept="A1WHr" id="6q5vDpsK5ak" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
          </node>
          <node concept="mvVNg" id="6q5vDpsK5cr" role="mvV$0">
            <node concept="3clFbS" id="6q5vDpsK5cs" role="2VODD2">
              <node concept="3clFbF" id="6q5vDpsK5k_" role="3cqZAp">
                <node concept="1PxgMI" id="6q5vDpsHK38" role="3clFbG">
                  <node concept="chp4Y" id="6q5vDpsHK8d" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                  </node>
                  <node concept="2OqwBi" id="6q5vDpsHJzt" role="1m5AlR">
                    <node concept="2OqwBi" id="6q5vDpsHIJU" role="2Oq$k0">
                      <node concept="7Obwk" id="6q5vDpsHI_g" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6q5vDpsHJ65" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="6q5vDpsHJJz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6q5vDpsK5QI" role="aenpu">
          <node concept="3clFbS" id="6q5vDpsK5QJ" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJJzoH" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJJzoJ" role="3SKWNk">
                <property role="3SKdUp" value="Transformations for PList (from PatternArgument)" />
              </node>
            </node>
            <node concept="3clFbJ" id="6q5vDpsQqqF" role="3cqZAp">
              <node concept="3clFbS" id="6q5vDpsQqqG" role="3clFbx">
                <node concept="3cpWs6" id="6q5vDpsQqqH" role="3cqZAp">
                  <node concept="3clFbT" id="6q5vDpsQqqI" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6q5vDpsQqqJ" role="3clFbw">
                <node concept="3fqX7Q" id="6q5vDpsQqqK" role="3uHU7w">
                  <node concept="2OqwBi" id="6q5vDpsQqqL" role="3fr31v">
                    <node concept="2OqwBi" id="6q5vDpsQqqM" role="2Oq$k0">
                      <node concept="7Obwk" id="6q5vDpsQqqN" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6q5vDpsQqqO" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6q5vDpsQqqP" role="2OqNvi">
                      <node concept="chp4Y" id="6q5vDpsQqqQ" role="cj9EA">
                        <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6q5vDpsQqqR" role="3uHU7B">
                  <node concept="2OqwBi" id="6q5vDpsQqqS" role="2Oq$k0">
                    <node concept="7Obwk" id="6q5vDpsQqqT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6q5vDpsQqqU" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="6q5vDpsQqqV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6q5vDpsQpYY" role="3cqZAp" />
            <node concept="3cpWs8" id="6q5vDpsQqWr" role="3cqZAp">
              <node concept="3cpWsn" id="6q5vDpsQqWs" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="6q5vDpsQqWt" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
                <node concept="1PxgMI" id="6q5vDpsQqWu" role="33vP2m">
                  <node concept="chp4Y" id="6q5vDpsQqWv" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                  <node concept="2OqwBi" id="6q5vDpsQqWw" role="1m5AlR">
                    <node concept="7Obwk" id="6q5vDpsQqWx" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6q5vDpsQqWy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6q5vDpsQrdQ" role="3cqZAp">
              <node concept="1Wc70l" id="6q5vDpsQsa7" role="3cqZAk">
                <node concept="2OqwBi" id="6q5vDpsQrdT" role="3uHU7w">
                  <node concept="2OqwBi" id="6q5vDpsQrdU" role="2Oq$k0">
                    <node concept="37vLTw" id="6q5vDpsQrdV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6q5vDpsQqWs" resolve="parent" />
                    </node>
                    <node concept="1mfA1w" id="6q5vDpsQrdW" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6q5vDpsQrdX" role="2OqNvi">
                    <node concept="chp4Y" id="6q5vDpsQrdY" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6q5vDpsQrdZ" role="3uHU7B">
                  <node concept="2OqwBi" id="6q5vDpsQre0" role="2Oq$k0">
                    <node concept="37vLTw" id="6q5vDpsQre1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6q5vDpsQqWs" resolve="parent" />
                    </node>
                    <node concept="1mfA1w" id="6q5vDpsQre2" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="6q5vDpsQrBW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="2rZSvAJIYUG" role="1Qtc8A">
        <node concept="mvV$s" id="2rZSvAJIZo2" role="aenpr">
          <node concept="A1WHr" id="2rZSvAJIZo4" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
          </node>
          <node concept="mvVNg" id="2rZSvAJIZo6" role="mvV$0">
            <node concept="3clFbS" id="2rZSvAJIZo7" role="2VODD2">
              <node concept="3clFbF" id="2rZSvAJIZ_1" role="3cqZAp">
                <node concept="1PxgMI" id="2rZSvAJJ0jd" role="3clFbG">
                  <node concept="chp4Y" id="2rZSvAJJ0ow" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
                  </node>
                  <node concept="2OqwBi" id="2rZSvAJIZJU" role="1m5AlR">
                    <node concept="7Obwk" id="2rZSvAJIZ_0" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2rZSvAJIZXI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2rZSvAJJ0w0" role="aenpu">
          <node concept="3clFbS" id="2rZSvAJJ0w1" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJJ$uc" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJJ$ue" role="3SKWNk">
                <property role="3SKdUp" value="Transformations for FDAVarName" />
              </node>
            </node>
            <node concept="3clFbJ" id="2rZSvAJJzE2" role="3cqZAp">
              <node concept="3clFbS" id="2rZSvAJJzE3" role="3clFbx">
                <node concept="3cpWs6" id="2rZSvAJJzE4" role="3cqZAp">
                  <node concept="3clFbT" id="2rZSvAJJzE5" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2rZSvAJJzE6" role="3clFbw">
                <node concept="3fqX7Q" id="2rZSvAJJzE7" role="3uHU7w">
                  <node concept="2OqwBi" id="2rZSvAJJzE8" role="3fr31v">
                    <node concept="2OqwBi" id="2rZSvAJJzE9" role="2Oq$k0">
                      <node concept="7Obwk" id="2rZSvAJJzEa" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2rZSvAJJzEb" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2rZSvAJJzEc" role="2OqNvi">
                      <node concept="chp4Y" id="2rZSvAJJ$fo" role="cj9EA">
                        <ref role="cht4Q" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rZSvAJJzEe" role="3uHU7B">
                  <node concept="2OqwBi" id="2rZSvAJJzEf" role="2Oq$k0">
                    <node concept="7Obwk" id="2rZSvAJJzEg" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2rZSvAJJzEh" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="2rZSvAJJzEi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2rZSvAJJ$2O" role="3cqZAp">
              <node concept="3clFbT" id="2rZSvAJJ$3i" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="66KGcnGxnu">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternArgument_OperatorTransformations" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1Qtc8_" id="66KGcnGxnv" role="IW6Ez">
      <node concept="aenpk" id="2rZSvAJizrI" role="1Qtc8A">
        <node concept="1At2My" id="3PT0fU56sEQ" role="1b80Z_">
          <property role="TrG5h" value="exceptions" />
          <node concept="23wN_R" id="3PT0fU56sER" role="23wLD5">
            <node concept="3clFbS" id="3PT0fU56sES" role="2VODD2">
              <node concept="3cpWs6" id="3PT0fU56sET" role="3cqZAp">
                <node concept="2ShNRf" id="3PT0fU56sEU" role="3cqZAk">
                  <node concept="Tc6Ow" id="3PT0fU56sEV" role="2ShVmc">
                    <node concept="17QB3L" id="3PT0fU56sEX" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="3PT0fU56sEY" role="1tU5fm">
            <node concept="17QB3L" id="3PT0fU56sEZ" role="_ZDj9" />
          </node>
        </node>
        <node concept="1At2My" id="3PT0fU56sF0" role="1b80Z_">
          <property role="TrG5h" value="combinableSymbols" />
          <node concept="23wN_R" id="3PT0fU56sF1" role="23wLD5">
            <node concept="3clFbS" id="3PT0fU56sF2" role="2VODD2">
              <node concept="3cpWs6" id="3PT0fU56sF3" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU56sF4" role="3cqZAk">
                  <node concept="35c_gC" id="3PT0fU56sF5" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                  </node>
                  <node concept="2qgKlT" id="3PT0fU56sF6" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJQoOq" resolve="getAvailableSymbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="3PT0fU56sF7" role="1tU5fm">
            <node concept="10Pfzv" id="3PT0fU56sF8" role="_ZDj9" />
          </node>
        </node>
        <node concept="1At2My" id="Sma_ZjxUpO" role="1b80Z_">
          <property role="TrG5h" value="ttu" />
          <node concept="23wN_R" id="Sma_ZjxUpP" role="23wLD5">
            <node concept="3clFbS" id="Sma_ZjxUpQ" role="2VODD2">
              <node concept="3cpWs8" id="Sma_ZjxUPC" role="3cqZAp">
                <node concept="3cpWsn" id="Sma_ZjxUPD" role="3cpWs9">
                  <property role="TrG5h" value="textUtilities" />
                  <node concept="3uibUv" id="Sma_ZjxUPE" role="1tU5fm">
                    <ref role="3uigEE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                  </node>
                  <node concept="2ShNRf" id="Sma_ZjxV0R" role="33vP2m">
                    <node concept="HV5vD" id="Sma_ZjxVas" role="2ShVmc">
                      <ref role="HV5vE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Sma_ZjxVgh" role="3cqZAp">
                <node concept="2OqwBi" id="Sma_ZjxVo_" role="3clFbG">
                  <node concept="37vLTw" id="Sma_ZjxVgf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjxUPD" resolve="textUtilities" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjxV_q" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:Sma_Zjswk1" resolve="setIllegalPatterns" />
                    <node concept="3yx0qK" id="Sma_ZjxVFM" role="37wK5m">
                      <ref role="3cqZAo" node="3PT0fU56sEQ" resolve="exceptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Sma_ZjxVTy" role="3cqZAp" />
              <node concept="3cpWs6" id="Sma_ZjxVYx" role="3cqZAp">
                <node concept="37vLTw" id="Sma_ZjxW25" role="3cqZAk">
                  <ref role="3cqZAo" node="Sma_ZjxUPD" resolve="textUtilities" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="Sma_ZjxUHf" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
          </node>
        </node>
        <node concept="IWgqT" id="2rZSvAJi$A3" role="aenpr">
          <node concept="1hCUdq" id="2rZSvAJi$A4" role="1hCUd6">
            <node concept="3clFbS" id="2rZSvAJi$A5" role="2VODD2">
              <node concept="3cpWs6" id="Sma_ZjxWiZ" role="3cqZAp">
                <node concept="2OqwBi" id="Sma_ZjxWFD" role="3cqZAk">
                  <node concept="3yx0qK" id="Sma_ZjxWwv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjxUpO" resolve="ttu" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjxX4k" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:Sma_ZjsnmG" resolve="getCombinableText" />
                    <node concept="ub8z3" id="Sma_ZjxXCv" role="37wK5m" />
                    <node concept="3yx0qK" id="Sma_ZjxYLg" role="37wK5m">
                      <ref role="3cqZAo" node="3PT0fU56sF0" resolve="combinableSymbols" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2rZSvAJi$A6" role="IWgqQ">
            <node concept="3clFbS" id="2rZSvAJi$A7" role="2VODD2">
              <node concept="3clFbF" id="2rZSvAJiX1m" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJiX1n" role="3clFbG">
                  <node concept="2OqwBi" id="2rZSvAJiX1o" role="2Oq$k0">
                    <node concept="2OqwBi" id="2rZSvAJiX1p" role="2Oq$k0">
                      <node concept="35c_gC" id="2rZSvAJiX1q" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
                      </node>
                      <node concept="2qgKlT" id="2rZSvAJiX1r" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:66KGcnGzr3" resolve="TransformToPatternOperator" />
                        <node concept="7Obwk" id="2rZSvAJiX1s" role="37wK5m" />
                        <node concept="ub8z3" id="2rZSvAJiX1t" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2rZSvAJiX1u" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="2rZSvAJiX1v" role="2OqNvi">
                    <node concept="1Q80Hx" id="2rZSvAJiX1w" role="lBI5i" />
                    <node concept="2B6iha" id="2rZSvAJiX1x" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="2OqwBi" id="2rZSvAJiX1y" role="3dN3m$">
                      <node concept="ub8z3" id="2rZSvAJiX1z" role="2Oq$k0" />
                      <node concept="liA8E" id="2rZSvAJiX1$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="3PT0fU54qEa" role="2jZA2a">
            <node concept="3cqJkl" id="3PT0fU54qEb" role="3cqGtW">
              <node concept="3clFbS" id="3PT0fU54qEc" role="2VODD2">
                <node concept="3clFbF" id="3PT0fU54rrV" role="3cqZAp">
                  <node concept="3cpWs3" id="3PT0fU54uo5" role="3clFbG">
                    <node concept="Xl_RD" id="3PT0fU54u$U" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="3PT0fU54tGI" role="3uHU7B">
                      <node concept="Xl_RD" id="3PT0fU54rrU" role="3uHU7B">
                        <property role="Xl_RC" value="Define the operator " />
                      </node>
                      <node concept="ub8z3" id="3PT0fU54tPn" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2rZSvAJ$c3i" role="aenpu">
          <node concept="3clFbS" id="2rZSvAJ$c3j" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJkduH" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJkduI" role="3SKWNk">
                <property role="3SKdUp" value="Change a single PatternArgument inside a PatternWrapper to PatternOperator" />
              </node>
            </node>
            <node concept="3SKdUt" id="2rZSvAJkduJ" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJkduK" role="3SKWNk">
                <property role="3SKdUp" value="i.e. we are making an operator definition" />
              </node>
            </node>
            <node concept="3cpWs6" id="2rZSvAJ$cKM" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJ$cKS" role="3cqZAk">
                <node concept="2OqwBi" id="2rZSvAJ$cKT" role="2Oq$k0">
                  <node concept="7Obwk" id="2rZSvAJ$cKU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2rZSvAJ$cKV" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2rZSvAJ$cKW" role="2OqNvi">
                  <node concept="chp4Y" id="2rZSvAJ$cKX" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="66KGcnGxnz" role="1Qtc8$">
        <node concept="CtIbL" id="66KGcnGxn_" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="66KGcnNsAm">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternArgument_FunctionTransformation" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1Qtc8_" id="66KGcnNsAn" role="IW6Ez">
      <node concept="3cWJ9i" id="66KGcnNsAr" role="1Qtc8$">
        <node concept="CtIbL" id="66KGcnNsAt" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="66KGcnNsAx" role="1Qtc8A">
        <node concept="IWgqT" id="66KGcnRMOf" role="aenpr">
          <node concept="1hCUdq" id="66KGcnRMOh" role="1hCUd6">
            <node concept="3clFbS" id="66KGcnRMOj" role="2VODD2">
              <node concept="3clFbF" id="66KGcnROrq" role="3cqZAp">
                <node concept="Xl_RD" id="66KGcnRUjM" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="66KGcnRMOl" role="IWgqQ">
            <node concept="3clFbS" id="66KGcnRMOn" role="2VODD2">
              <node concept="3cpWs8" id="66KGcnPaPM" role="3cqZAp">
                <node concept="3cpWsn" id="66KGcnPaPP" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="66KGcnPaPL" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                  </node>
                  <node concept="2ShNRf" id="66KGcnPaQR" role="33vP2m">
                    <node concept="2fJWfE" id="66KGcnPaVp" role="2ShVmc">
                      <node concept="3Tqbb2" id="66KGcnPaVr" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66KGcnPaWU" role="3cqZAp">
                <node concept="37vLTI" id="66KGcnPbYl" role="3clFbG">
                  <node concept="2OqwBi" id="66KGcnPcUJ" role="37vLTx">
                    <node concept="1PxgMI" id="66KGcnRedQ" role="2Oq$k0">
                      <node concept="chp4Y" id="66KGcnRemd" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                      </node>
                      <node concept="7Obwk" id="66KGcnUUFA" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="66KGcnReO8" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="66KGcnPb4_" role="37vLTJ">
                    <node concept="2OqwBi" id="25MTemGbJSH" role="2Oq$k0">
                      <node concept="37vLTw" id="66KGcnPaWS" role="2Oq$k0">
                        <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
                      </node>
                      <node concept="3TrEf2" id="25MTemGbKcY" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="25MTemGbKDv" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66KGcnPjiq" role="3cqZAp">
                <node concept="2OqwBi" id="66KGcnPjth" role="3clFbG">
                  <node concept="7Obwk" id="66KGcnURm7" role="2Oq$k0" />
                  <node concept="1P9Npp" id="66KGcnPjFp" role="2OqNvi">
                    <node concept="37vLTw" id="66KGcnPjIR" role="1P9ThW">
                      <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="66KGcnUVi3" role="3cqZAp" />
              <node concept="3cpWs8" id="66KGcnRPmZ" role="3cqZAp">
                <node concept="3cpWsn" id="66KGcnRPn2" role="3cpWs9">
                  <property role="TrG5h" value="argument" />
                  <node concept="3Tqbb2" id="66KGcnRPmX" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
                  </node>
                  <node concept="2ShNRf" id="66KGcnRPBt" role="33vP2m">
                    <node concept="2fJWfE" id="66KGcnRPFZ" role="2ShVmc">
                      <node concept="3Tqbb2" id="66KGcnRPG1" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="66KGcnUZuT" role="3cqZAp">
                <node concept="2OqwBi" id="66KGcnV4tK" role="3clFbG">
                  <node concept="2OqwBi" id="66KGcnV1V1" role="2Oq$k0">
                    <node concept="2OqwBi" id="66KGcnUZUF" role="2Oq$k0">
                      <node concept="37vLTw" id="66KGcnUZuR" role="2Oq$k0">
                        <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
                      </node>
                      <node concept="3Tsc0h" id="66KGcnV0fR" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="66KGcnV3NQ" role="2OqNvi">
                      <node concept="37vLTw" id="66KGcnV3WB" role="25WWJ7">
                        <ref role="3cqZAo" node="66KGcnRPn2" resolve="argument" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="66KGcnV4N9" role="2OqNvi">
                    <node concept="1Q80Hx" id="66KGcnV4OZ" role="lBI5i" />
                    <node concept="2B6iha" id="66KGcnV4WA" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="66KGcnOaJ3" role="aenpu">
          <node concept="3clFbS" id="66KGcnOaJ4" role="2VODD2">
            <node concept="3SKdUt" id="66KGco0p3i" role="3cqZAp">
              <node concept="3SKdUq" id="66KGco0p3j" role="3SKWNk">
                <property role="3SKdUp" value="Change a single PatternArgument inside a PatternWrapper to PatternFunction" />
              </node>
            </node>
            <node concept="3SKdUt" id="66KGco0pTS" role="3cqZAp">
              <node concept="3SKdUq" id="66KGco0pTU" role="3SKWNk">
                <property role="3SKdUp" value="i.e. we are making a function definition and adding a first argument to the definition" />
              </node>
            </node>
            <node concept="3cpWs6" id="66KGcnOaXu" role="3cqZAp">
              <node concept="1Wc70l" id="66KGcnOaXv" role="3cqZAk">
                <node concept="2OqwBi" id="66KGcnOaXw" role="3uHU7w">
                  <node concept="7Obwk" id="66KGcnOaXx" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="66KGcnOaXy" role="2OqNvi">
                    <node concept="chp4Y" id="66KGcnOaXz" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="66KGcnOaX_" role="3uHU7B">
                  <node concept="2OqwBi" id="66KGcnOaXA" role="2Oq$k0">
                    <node concept="7Obwk" id="66KGcnOaXB" role="2Oq$k0" />
                    <node concept="1mfA1w" id="66KGcnOaXC" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="66KGcnOaXD" role="2OqNvi">
                    <node concept="chp4Y" id="66KGcnOaXE" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
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
  <node concept="3ICXOK" id="66KGco07lr">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternArgument_AddFunctionArgument" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1Qtc8_" id="66KGco07ls" role="IW6Ez">
      <node concept="3cWJ9i" id="66KGco07lw" role="1Qtc8$">
        <node concept="CtIbL" id="66KGco07ly" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="66KGco07lA" role="1Qtc8A">
        <node concept="27VH4U" id="66KGco07lC" role="aenpu">
          <node concept="3clFbS" id="66KGco07lD" role="2VODD2">
            <node concept="3SKdUt" id="66KGco0qsu" role="3cqZAp">
              <node concept="3SKdUq" id="66KGco0qsw" role="3SKWNk">
                <property role="3SKdUp" value="Add a new argument when creating a function definition" />
              </node>
            </node>
            <node concept="3cpWs6" id="66KGco07wl" role="3cqZAp">
              <node concept="2OqwBi" id="66KGco08vW" role="3cqZAk">
                <node concept="2OqwBi" id="66KGco07Sh" role="2Oq$k0">
                  <node concept="7Obwk" id="66KGco07BF" role="2Oq$k0" />
                  <node concept="1mfA1w" id="66KGco08a3" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="66KGco08IZ" role="2OqNvi">
                  <node concept="chp4Y" id="66KGco098J" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="66KGco09H3" role="aenpr">
          <node concept="1hCUdq" id="66KGco09H4" role="1hCUd6">
            <node concept="3clFbS" id="66KGco09H5" role="2VODD2">
              <node concept="3clFbF" id="66KGco0a1a" role="3cqZAp">
                <node concept="Xl_RD" id="66KGco0a19" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="66KGco09H6" role="IWgqQ">
            <node concept="3clFbS" id="66KGco09H7" role="2VODD2">
              <node concept="3clFbF" id="66KGco0ae0" role="3cqZAp">
                <node concept="2OqwBi" id="66KGco0g06" role="3clFbG">
                  <node concept="2OqwBi" id="66KGco0d55" role="2Oq$k0">
                    <node concept="2OqwBi" id="66KGco0bbU" role="2Oq$k0">
                      <node concept="1PxgMI" id="66KGco0b2L" role="2Oq$k0">
                        <node concept="chp4Y" id="66KGco0b3B" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                        </node>
                        <node concept="2OqwBi" id="66KGco0al$" role="1m5AlR">
                          <node concept="7Obwk" id="66KGco0adZ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="66KGco0awr" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="66KGco0bnz" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="66KGco0f0e" role="2OqNvi">
                      <ref role="1A0vxQ" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="66KGco0gxa" role="2OqNvi">
                    <node concept="1Q80Hx" id="66KGco0gSE" role="lBI5i" />
                    <node concept="2B6iha" id="66KGco0hF_" role="lGT1i">
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
  <node concept="1h_SRR" id="66KGco1_DO">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <property role="TrG5h" value="PatternFunction_RemoveAllArguments" />
    <ref role="1h_SK9" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
    <node concept="1hA7zw" id="66KGco1_DP" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Falls back to the single PatternArgument." />
      <node concept="1hAIg9" id="66KGco1_DQ" role="1hA7z_">
        <node concept="3clFbS" id="66KGco1_DR" role="2VODD2">
          <node concept="3cpWs8" id="66KGco1FEn" role="3cqZAp">
            <node concept="3cpWsn" id="66KGco1FEq" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="66KGco1FEl" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
              <node concept="2ShNRf" id="66KGco1FFt" role="33vP2m">
                <node concept="2fJWfE" id="66KGco1FJZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="66KGco1FK1" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66KGco1FKS" role="3cqZAp">
            <node concept="37vLTI" id="66KGco1Hk1" role="3clFbG">
              <node concept="2OqwBi" id="66KGco1Idu" role="37vLTx">
                <node concept="2OqwBi" id="25MTemGbIi_" role="2Oq$k0">
                  <node concept="2OqwBi" id="66KGco1HA0" role="2Oq$k0">
                    <node concept="0IXxy" id="66KGco1Hsx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="66KGco1HQF" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="25MTemGbIBL" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                  </node>
                </node>
                <node concept="3TrcHB" id="25MTemGbISw" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="66KGco1Gsa" role="37vLTJ">
                <node concept="2OqwBi" id="66KGco1FTZ" role="2Oq$k0">
                  <node concept="37vLTw" id="66KGco1FKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="66KGco1FEq" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="66KGco1G7N" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                  </node>
                </node>
                <node concept="3TrcHB" id="66KGco1GD7" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="66KGco1KVz" role="3cqZAp" />
          <node concept="3clFbF" id="66KGco1Kso" role="3cqZAp">
            <node concept="2OqwBi" id="66KGco1K$e" role="3clFbG">
              <node concept="0IXxy" id="66KGco1Ksm" role="2Oq$k0" />
              <node concept="1P9Npp" id="66KGco1KMX" role="2OqNvi">
                <node concept="37vLTw" id="66KGco1KOY" role="1P9ThW">
                  <ref role="3cqZAo" node="66KGco1FEq" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="66KGco1LNg" role="3cqZAp">
            <node concept="2OqwBi" id="66KGco1LWS" role="3clFbG">
              <node concept="37vLTw" id="66KGco1LNe" role="2Oq$k0">
                <ref role="3cqZAo" node="66KGco1FEq" resolve="newNode" />
              </node>
              <node concept="1OKiuA" id="66KGco1Mej" role="2OqNvi">
                <node concept="1Q80Hx" id="66KGco1Mg9" role="lBI5i" />
                <node concept="2B6iha" id="66KGco1MnK" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
                <node concept="2OqwBi" id="66KGco1NKZ" role="3dN3m$">
                  <node concept="2OqwBi" id="66KGco1N7W" role="2Oq$k0">
                    <node concept="2OqwBi" id="66KGco1M$W" role="2Oq$k0">
                      <node concept="37vLTw" id="66KGco1Mrp" role="2Oq$k0">
                        <ref role="3cqZAo" node="66KGco1FEq" resolve="newNode" />
                      </node>
                      <node concept="3TrEf2" id="66KGco1MN7" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="66KGco1Nlb" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="66KGco1Ocv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="66KGco1_E3" role="jK8aL">
        <node concept="3clFbS" id="66KGco1_E4" role="2VODD2">
          <node concept="3clFbF" id="66KGco1_Ld" role="3cqZAp">
            <node concept="2OqwBi" id="66KGco1ChF" role="3clFbG">
              <node concept="2OqwBi" id="66KGco1_Ya" role="2Oq$k0">
                <node concept="0IXxy" id="66KGco1_Lc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="66KGco1Ag3" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                </node>
              </node>
              <node concept="1v1jN8" id="66KGco1EiY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="50lglqqsASu">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="aqKnT" to="sc0n:7cjyLS5vyPN" resolve="PLEBPlaceholder" />
    <node concept="2VfDsV" id="50lglqqtDsg" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="50lglqqsASv">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
  </node>
  <node concept="3p36aQ" id="50lglqqsAT6">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
  </node>
  <node concept="3p36aQ" id="50lglqqKTEi">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl7U" resolve="PVariable" />
    <node concept="2VfDsV" id="50lglqqHy61" role="3ft7WO" />
    <node concept="3eGOop" id="50lglqqHxeJ" role="3ft7WO">
      <node concept="16NfWO" id="50lglqqHxeK" role="upBLP">
        <node concept="uGdhv" id="50lglqqHxeL" role="16NeZM">
          <node concept="3clFbS" id="50lglqqHxeM" role="2VODD2">
            <node concept="3cpWs6" id="50lglqqHxeN" role="3cqZAp">
              <node concept="ub8z3" id="50lglqqHxeO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL0t" id="50lglqqHxeP" role="upBLP">
        <node concept="2h3Zct" id="50lglqqHxeQ" role="16NL0q">
          <property role="2h4Kg1" value="Referentiable function argument." />
        </node>
      </node>
      <node concept="ucgPf" id="50lglqqHxeR" role="3aKz83">
        <node concept="3clFbS" id="50lglqqHxeS" role="2VODD2">
          <node concept="3SKdUt" id="50lglqqHxeT" role="3cqZAp">
            <node concept="3SKdUq" id="50lglqqHxeU" role="3SKWNk">
              <property role="3SKdUp" value="Substitute to pattern variable" />
            </node>
          </node>
          <node concept="3cpWs8" id="50lglqqHxeV" role="3cqZAp">
            <node concept="3cpWsn" id="50lglqqHxeW" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="50lglqqHxeX" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
              </node>
              <node concept="2ShNRf" id="50lglqqHxeY" role="33vP2m">
                <node concept="2fJWfE" id="50lglqqHxeZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="50lglqqHxf0" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="50lglqqHxf1" role="3cqZAp">
            <node concept="37vLTI" id="50lglqqHxf2" role="3clFbG">
              <node concept="2OqwBi" id="50lglqqHxf3" role="37vLTJ">
                <node concept="2OqwBi" id="50lglqqHxf4" role="2Oq$k0">
                  <node concept="37vLTw" id="50lglqqHxf5" role="2Oq$k0">
                    <ref role="3cqZAo" node="50lglqqHxeW" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="50lglqqHxf6" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                  </node>
                </node>
                <node concept="3TrcHB" id="50lglqqHxf7" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                </node>
              </node>
              <node concept="ub8z3" id="50lglqqHxf8" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbH" id="50lglqqHxf9" role="3cqZAp" />
          <node concept="3cpWs6" id="50lglqqHxfa" role="3cqZAp">
            <node concept="37vLTw" id="50lglqqHxfb" role="3cqZAk">
              <ref role="3cqZAo" node="50lglqqHxeW" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="50lglqqHxfc" role="upBLP">
        <node concept="16Na2f" id="50lglqqHxfd" role="16NL3A">
          <node concept="3clFbS" id="50lglqqHxfe" role="2VODD2">
            <node concept="3cpWs6" id="2rZSvAJxIt5" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJxIt6" role="3cqZAk">
                <node concept="35c_gC" id="2rZSvAJxIt7" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                </node>
                <node concept="2qgKlT" id="2rZSvAJxIt8" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:2rZSvAJxuwo" resolve="canSubstituteToVariableName" />
                  <node concept="ub8z3" id="2rZSvAJxIt9" role="37wK5m" />
                  <node concept="1rpKSd" id="2rZSvAJxIta" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="50lglqqQR7_">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="1XX52x" to="sc0n:50lglqqQR7q" resolve="PatternArgumentWrapper" />
    <node concept="3F1sOY" id="50lglqqQR7B" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:50lglqqQR7r" resolve="pattern" />
    </node>
  </node>
  <node concept="3p36aQ" id="50lglqqSCFt">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
    <node concept="2VfDsV" id="50lglqqSCFu" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="50lglqqSCFw">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
    <node concept="2VfDsV" id="50lglqqSCJC" role="3ft7WO" />
  </node>
  <node concept="1h_SRR" id="50lglqqVBBw">
    <property role="3GE5qa" value="Definitions.Patterns.Expression" />
    <property role="TrG5h" value="PTuple_RemoveAllItems" />
    <ref role="1h_SK9" to="sc0n:3Xsm2yzyl7Q" resolve="PTuple" />
    <node concept="1hA7zw" id="50lglqqVBBH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Falls back to the bracketed pattern." />
      <node concept="1hAIg9" id="50lglqqVBBI" role="1hA7z_">
        <node concept="3clFbS" id="50lglqqVBBJ" role="2VODD2">
          <node concept="3cpWs8" id="50lglqqVGO_" role="3cqZAp">
            <node concept="3cpWsn" id="50lglqqVGOC" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="50lglqqVGO$" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:7mwfunXaybd" resolve="PBracket" />
              </node>
              <node concept="2ShNRf" id="50lglqqVGP$" role="33vP2m">
                <node concept="2fJWfE" id="50lglqqVGU6" role="2ShVmc">
                  <node concept="3Tqbb2" id="50lglqqVGU8" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:7mwfunXaybd" resolve="PBracket" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="50lglqqVGVd" role="3cqZAp">
            <node concept="37vLTI" id="50lglqqVHBE" role="3clFbG">
              <node concept="2OqwBi" id="50lglqqVH3E" role="37vLTJ">
                <node concept="37vLTw" id="50lglqqVGVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="50lglqqVGOC" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="50lglqqVHgf" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7mwfunXaybT" resolve="argument" />
                </node>
              </node>
              <node concept="2OqwBi" id="50lglqr68k8" role="37vLTx">
                <node concept="0IXxy" id="50lglqr7GKk" role="2Oq$k0" />
                <node concept="3TrEf2" id="50lglqr7H4Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:50lglqr7$Kc" resolve="firstItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="50lglqqVIa6" role="3cqZAp" />
          <node concept="3clFbF" id="50lglqr6fWs" role="3cqZAp">
            <node concept="2OqwBi" id="50lglqr6gAs" role="3clFbG">
              <node concept="0IXxy" id="50lglqr6fWq" role="2Oq$k0" />
              <node concept="1P9Npp" id="50lglqr6gIB" role="2OqNvi">
                <node concept="37vLTw" id="50lglqr6gJg" role="1P9ThW">
                  <ref role="3cqZAo" node="50lglqqVGOC" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="50lglqqVIKi" role="3cqZAp">
            <node concept="2OqwBi" id="50lglqqVIUo" role="3clFbG">
              <node concept="37vLTw" id="50lglqqVIKg" role="2Oq$k0">
                <ref role="3cqZAo" node="50lglqqVGOC" resolve="newNode" />
              </node>
              <node concept="1OKiuA" id="50lglqqVJ8V" role="2OqNvi">
                <node concept="1Q80Hx" id="50lglqqVJaQ" role="lBI5i" />
                <node concept="2B6iha" id="50lglqqVJiB" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="50lglqqVBC7" role="jK8aL">
        <node concept="3clFbS" id="50lglqqVBC8" role="2VODD2">
          <node concept="3clFbF" id="50lglqr7BHc" role="3cqZAp">
            <node concept="2OqwBi" id="50lglqr7EoS" role="3clFbG">
              <node concept="2OqwBi" id="50lglqr7BVH" role="2Oq$k0">
                <node concept="0IXxy" id="50lglqr7BHb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="50lglqr7CgC" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:3Xsm2yzylbm" resolve="additionalItems" />
                </node>
              </node>
              <node concept="1v1jN8" id="50lglqr7Gq_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="50lglqrbrzz">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <property role="TrG5h" value="PListColon_RemoveTail" />
    <ref role="1h_SK9" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
    <node concept="1hA7zw" id="50lglqrbrz$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Either removes a last head or falls back to the bracketed pattern." />
      <node concept="1hAIg9" id="50lglqrbrz_" role="1hA7z_">
        <node concept="3clFbS" id="50lglqrbrzA" role="2VODD2">
          <node concept="3clFbJ" id="50lglqrbrYO" role="3cqZAp">
            <node concept="2dkUwp" id="50lglqrbA7i" role="3clFbw">
              <node concept="2OqwBi" id="50lglqrbuvo" role="3uHU7B">
                <node concept="2OqwBi" id="50lglqrbsaW" role="2Oq$k0">
                  <node concept="0IXxy" id="50lglqrbrZ8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="50lglqrbsqm" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                  </node>
                </node>
                <node concept="34oBXx" id="50lglqrbwqf" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="50lglqrb$Xz" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="50lglqrbrYQ" role="3clFbx">
              <node concept="3SKdUt" id="50lglqrb_hM" role="3cqZAp">
                <node concept="3SKdUq" id="50lglqrb_hN" role="3SKWNk">
                  <property role="3SKdUp" value="Fall back to bracketed pattern" />
                </node>
              </node>
              <node concept="3cpWs8" id="50lglqrb_ic" role="3cqZAp">
                <node concept="3cpWsn" id="50lglqrb_if" role="3cpWs9">
                  <property role="TrG5h" value="bracket" />
                  <node concept="3Tqbb2" id="50lglqrb_ia" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7mwfunXaybd" resolve="PBracket" />
                  </node>
                  <node concept="2ShNRf" id="50lglqrb_j9" role="33vP2m">
                    <node concept="2fJWfE" id="50lglqrb_nF" role="2ShVmc">
                      <node concept="3Tqbb2" id="50lglqrb_nH" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7mwfunXaybd" resolve="PBracket" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50lglqrb_oA" role="3cqZAp">
                <node concept="37vLTI" id="50lglqrbA2X" role="3clFbG">
                  <node concept="2OqwBi" id="50lglqrbCSk" role="37vLTx">
                    <node concept="2OqwBi" id="50lglqrbAvB" role="2Oq$k0">
                      <node concept="0IXxy" id="50lglqrbAiu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="50lglqrbAL8" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="50lglqrbEPi" role="2OqNvi">
                      <node concept="3cmrfG" id="50lglqrbEWE" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50lglqrb_wX" role="37vLTJ">
                    <node concept="37vLTw" id="50lglqrb_o$" role="2Oq$k0">
                      <ref role="3cqZAo" node="50lglqrb_if" resolve="bracket" />
                    </node>
                    <node concept="3TrEf2" id="50lglqrb_Hi" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7mwfunXaybT" resolve="argument" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="50lglqrbG2H" role="3cqZAp" />
              <node concept="3clFbF" id="50lglqrbG8Z" role="3cqZAp">
                <node concept="2OqwBi" id="50lglqrbGjw" role="3clFbG">
                  <node concept="0IXxy" id="50lglqrbG8X" role="2Oq$k0" />
                  <node concept="1P9Npp" id="50lglqrbGBI" role="2OqNvi">
                    <node concept="37vLTw" id="50lglqrbGDT" role="1P9ThW">
                      <ref role="3cqZAo" node="50lglqrb_if" resolve="bracket" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="50lglqrbGKS" role="3cqZAp">
                <node concept="2OqwBi" id="50lglqrbGU$" role="3clFbG">
                  <node concept="37vLTw" id="50lglqrbGKQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="50lglqrb_if" resolve="bracket" />
                  </node>
                  <node concept="1OKiuA" id="50lglqrbHbo" role="2OqNvi">
                    <node concept="1Q80Hx" id="50lglqrbHdj" role="lBI5i" />
                    <node concept="2B6iha" id="50lglqrbHl4" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="50lglqrbFOj" role="9aQIa">
              <node concept="3clFbS" id="50lglqrbFOk" role="9aQI4">
                <node concept="3SKdUt" id="50lglqrbG0_" role="3cqZAp">
                  <node concept="3SKdUq" id="50lglqrbG0A" role="3SKWNk">
                    <property role="3SKdUp" value="Remove a last head" />
                  </node>
                </node>
                <node concept="3clFbF" id="50lglqrbHmm" role="3cqZAp">
                  <node concept="37vLTI" id="50lglqrbIgk" role="3clFbG">
                    <node concept="2OqwBi" id="50lglqrbHvW" role="37vLTJ">
                      <node concept="0IXxy" id="50lglqrbHmk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="50lglqrbHJk" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="50lglqrbS02" role="37vLTx">
                      <node concept="35c_gC" id="50lglqrbRFE" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
                      </node>
                      <node concept="2qgKlT" id="50lglqrbS_P" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:50lglqrbMS1" resolve="TransformToPlist" />
                        <node concept="2OqwBi" id="50lglqrbV9y" role="37wK5m">
                          <node concept="2OqwBi" id="50lglqrbKPB" role="2Oq$k0">
                            <node concept="2OqwBi" id="50lglqrbIv8" role="2Oq$k0">
                              <node concept="0IXxy" id="50lglqrbIlb" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="50lglqrbIMT" role="2OqNvi">
                                <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="50lglqrbMMw" role="2OqNvi" />
                          </node>
                          <node concept="1$rogu" id="50lglqrbVu$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="50lglqrbVK8" role="3cqZAp">
                  <node concept="2OqwBi" id="50lglqrbXWc" role="3clFbG">
                    <node concept="2OqwBi" id="50lglqrbVUy" role="2Oq$k0">
                      <node concept="0IXxy" id="50lglqrbVK6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="50lglqrbWc$" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                      </node>
                    </node>
                    <node concept="2Kt5_m" id="50lglqrc4a9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="50lglqrc5zi" role="3cqZAp">
                  <node concept="2OqwBi" id="50lglqrc77k" role="3clFbG">
                    <node concept="2OqwBi" id="50lglqrc6kn" role="2Oq$k0">
                      <node concept="0IXxy" id="50lglqrc5zg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="50lglqrc6HA" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="50lglqrc7nI" role="2OqNvi">
                      <node concept="1Q80Hx" id="50lglqrc7rW" role="lBI5i" />
                      <node concept="2B6iha" id="50lglqrd4kJ" role="lGT1i">
                        <property role="1lyBwo" value="lastEditable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="50lglqrd62T" role="3cqZAp" />
                <node concept="3SKdUt" id="50lglqrd9Xc" role="3cqZAp">
                  <node concept="3SKdUq" id="50lglqrd9Xe" role="3SKWNk">
                    <property role="3SKdUp" value="Special common case when the tail is a variable - move caret to its last position" />
                  </node>
                </node>
                <node concept="3clFbJ" id="50lglqrd6Ny" role="3cqZAp">
                  <node concept="3clFbS" id="50lglqrd6N$" role="3clFbx">
                    <node concept="3cpWs8" id="50lglqrdhWb" role="3cqZAp">
                      <node concept="3cpWsn" id="50lglqrdhWe" role="3cpWs9">
                        <property role="TrG5h" value="listVariable" />
                        <node concept="3Tqbb2" id="50lglqrdhW9" role="1tU5fm">
                          <ref role="ehGHo" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                        </node>
                        <node concept="1PxgMI" id="50lglqrdbBK" role="33vP2m">
                          <node concept="chp4Y" id="50lglqrdbPm" role="3oSUPX">
                            <ref role="cht4Q" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
                          </node>
                          <node concept="2OqwBi" id="50lglqrdb0$" role="1m5AlR">
                            <node concept="0IXxy" id="50lglqrdaOS" role="2Oq$k0" />
                            <node concept="3TrEf2" id="50lglqrdbfZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="50lglqrdids" role="3cqZAp">
                      <node concept="3clFbS" id="50lglqrdidu" role="3clFbx">
                        <node concept="3cpWs8" id="50lglqrf2bP" role="3cqZAp">
                          <node concept="3cpWsn" id="50lglqrf2bV" role="3cpWs9">
                            <property role="TrG5h" value="variableName" />
                            <node concept="_YKpA" id="50lglqrf2bX" role="1tU5fm">
                              <node concept="17QB3L" id="50lglqrf2kW" role="_ZDj9" />
                            </node>
                            <node concept="2OqwBi" id="50lglqrf2m8" role="33vP2m">
                              <node concept="2OqwBi" id="50lglqrf2m9" role="2Oq$k0">
                                <node concept="37vLTw" id="50lglqrf2ma" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50lglqrdhWe" resolve="listVariable" />
                                </node>
                                <node concept="3TrEf2" id="50lglqrf2mb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="50lglqrf2mc" role="2OqNvi">
                                <ref role="37wK5l" to="yq4j:50lglqqP9oo" resolve="GetVariableNames" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="50lglqrf3sM" role="3cqZAp">
                          <node concept="3cpWsn" id="50lglqrf3sP" role="3cpWs9">
                            <property role="TrG5h" value="length" />
                            <node concept="10Oyi0" id="50lglqrf3sK" role="1tU5fm" />
                            <node concept="3cmrfG" id="50lglqrf3Je" role="33vP2m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="50lglqrf2To" role="3cqZAp">
                          <node concept="3clFbS" id="50lglqrf2Tq" role="3clFbx">
                            <node concept="3clFbF" id="50lglqrf57G" role="3cqZAp">
                              <node concept="37vLTI" id="50lglqrf5LN" role="3clFbG">
                                <node concept="2OqwBi" id="50lglqrf8Tc" role="37vLTx">
                                  <node concept="2OqwBi" id="50lglqrf6DZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="50lglqrf5U$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="50lglqrf2bV" resolve="variableName" />
                                    </node>
                                    <node concept="34jXtK" id="50lglqrf7q_" role="2OqNvi">
                                      <node concept="3cmrfG" id="50lglqrf7Cg" role="25WWJ7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="50lglqrf9oz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="50lglqrf57E" role="37vLTJ">
                                  <ref role="3cqZAo" node="50lglqrf3sP" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50lglqrf4mH" role="3clFbw">
                            <node concept="37vLTw" id="50lglqrf337" role="2Oq$k0">
                              <ref role="3cqZAo" node="50lglqrf2bV" resolve="variableName" />
                            </node>
                            <node concept="3GX2aA" id="50lglqrf57h" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="50lglqrf234" role="3cqZAp" />
                        <node concept="3clFbF" id="50lglqrdqik" role="3cqZAp">
                          <node concept="2OqwBi" id="50lglqrdrpC" role="3clFbG">
                            <node concept="2OqwBi" id="50lglqrdqtc" role="2Oq$k0">
                              <node concept="0IXxy" id="50lglqrdqii" role="2Oq$k0" />
                              <node concept="3TrEf2" id="50lglqrdqZU" role="2OqNvi">
                                <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                              </node>
                            </node>
                            <node concept="1OKiuA" id="50lglqrdrE2" role="2OqNvi">
                              <node concept="1Q80Hx" id="50lglqrdrIg" role="lBI5i" />
                              <node concept="2B6iha" id="50lglqrdrUB" role="lGT1i">
                                <property role="1lyBwo" value="lastEditable" />
                              </node>
                              <node concept="37vLTw" id="50lglqrf9Ck" role="3dN3m$">
                                <ref role="3cqZAo" node="50lglqrf3sP" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="50lglqrdjE0" role="3clFbw">
                        <node concept="2OqwBi" id="50lglqrdiwA" role="2Oq$k0">
                          <node concept="37vLTw" id="50lglqrdilH" role="2Oq$k0">
                            <ref role="3cqZAo" node="50lglqrdhWe" resolve="listVariable" />
                          </node>
                          <node concept="3TrEf2" id="50lglqrdjga" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzylas" resolve="variable" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="50lglqrdjUe" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50lglqrd8Fj" role="3clFbw">
                    <node concept="2OqwBi" id="50lglqrd7Ln" role="2Oq$k0">
                      <node concept="0IXxy" id="50lglqrd7_z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="50lglqrd8fG" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="50lglqrd8VJ" role="2OqNvi">
                      <node concept="chp4Y" id="50lglqrd907" role="cj9EA">
                        <ref role="cht4Q" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
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
  <node concept="IW6AY" id="50lglqrgvZu">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
    <node concept="1Qtc8_" id="50lglqrgvZv" role="IW6Ez">
      <node concept="IWgqT" id="50lglqrgvZF" role="1Qtc8A">
        <node concept="1hCUdq" id="50lglqrgvZH" role="1hCUd6">
          <node concept="3clFbS" id="50lglqrgvZJ" role="2VODD2">
            <node concept="3SKdUt" id="50lglqrgF6G" role="3cqZAp">
              <node concept="3SKdUq" id="50lglqrgF6I" role="3SKWNk">
                <property role="3SKdUp" value="Add a new head to the PListColon upon hittin ':' from right, e.g. (x1 : x2) transform to (x1 : x2 : xs)" />
              </node>
            </node>
            <node concept="3clFbF" id="50lglqrgw8o" role="3cqZAp">
              <node concept="Xl_RD" id="50lglqrgw8n" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="50lglqrgvZL" role="IWgqQ">
          <node concept="3clFbS" id="50lglqrgvZN" role="2VODD2">
            <node concept="3cpWs8" id="50lglqrgGgz" role="3cqZAp">
              <node concept="3cpWsn" id="50lglqrgGgA" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="50lglqrgGgy" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                </node>
                <node concept="1PxgMI" id="50lglqrgHWv" role="33vP2m">
                  <node concept="chp4Y" id="50lglqrgHXR" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                  </node>
                  <node concept="2OqwBi" id="50lglqrgHuP" role="1m5AlR">
                    <node concept="7Obwk" id="50lglqrgH9V" role="2Oq$k0" />
                    <node concept="1mfA1w" id="50lglqrgHFe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqrgI0k" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqrgKc$" role="3clFbG">
                <node concept="2OqwBi" id="50lglqrgIb9" role="2Oq$k0">
                  <node concept="37vLTw" id="50lglqrgI0i" role="2Oq$k0">
                    <ref role="3cqZAo" node="50lglqrgGgA" resolve="parent" />
                  </node>
                  <node concept="3Tsc0h" id="50lglqrgIqw" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:3Xsm2yzyl9k" resolve="heads" />
                  </node>
                </node>
                <node concept="TSZUe" id="50lglqrgM7o" role="2OqNvi">
                  <node concept="2OqwBi" id="50lglqrhPi2" role="25WWJ7">
                    <node concept="7Obwk" id="50lglqrgP4E" role="2Oq$k0" />
                    <node concept="1$rogu" id="50lglqrhPH2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50lglqrgR07" role="3cqZAp" />
            <node concept="3cpWs8" id="6q5vDpsIS4F" role="3cqZAp">
              <node concept="3cpWsn" id="6q5vDpsIS4I" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="6q5vDpsIS4D" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
                </node>
                <node concept="2ShNRf" id="6q5vDpsISjV" role="33vP2m">
                  <node concept="2fJWfE" id="6q5vDpsIUsu" role="2ShVmc">
                    <node concept="3Tqbb2" id="6q5vDpsIUsw" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqrhQ6t" role="3cqZAp">
              <node concept="2OqwBi" id="6q5vDpsIUFk" role="3clFbG">
                <node concept="7Obwk" id="6q5vDpsIUz6" role="2Oq$k0" />
                <node concept="1P9Npp" id="6q5vDpsIURE" role="2OqNvi">
                  <node concept="37vLTw" id="6q5vDpsIUTO" role="1P9ThW">
                    <ref role="3cqZAo" node="6q5vDpsIS4I" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50lglqrhRhn" role="3cqZAp">
              <node concept="2OqwBi" id="50lglqrhR$e" role="3clFbG">
                <node concept="37vLTw" id="6q5vDpsIVcs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q5vDpsIS4I" resolve="newNode" />
                </node>
                <node concept="1OKiuA" id="50lglqrhROw" role="2OqNvi">
                  <node concept="1Q80Hx" id="50lglqrhRQu" role="lBI5i" />
                  <node concept="2B6iha" id="50lglqrhRY2" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="50lglqrgwpt" role="2jiSrf">
          <node concept="3clFbS" id="50lglqrgwpu" role="2VODD2">
            <node concept="3clFbJ" id="50lglqrgzcQ" role="3cqZAp">
              <node concept="3clFbS" id="50lglqrgzcS" role="3clFbx">
                <node concept="3cpWs6" id="50lglqrgzJk" role="3cqZAp">
                  <node concept="3clFbT" id="50lglqrgzJx" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="50lglqrgzzf" role="3clFbw">
                <node concept="2OqwBi" id="50lglqrgzzh" role="3fr31v">
                  <node concept="2OqwBi" id="50lglqrgzzi" role="2Oq$k0">
                    <node concept="7Obwk" id="50lglqrgzzj" role="2Oq$k0" />
                    <node concept="1mfA1w" id="50lglqrgzzk" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="50lglqrgzzl" role="2OqNvi">
                    <node concept="chp4Y" id="50lglqrgzzm" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="50lglqrg$7M" role="3cqZAp">
              <node concept="3cpWsn" id="50lglqrg$7P" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="50lglqrg$7K" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                </node>
                <node concept="1PxgMI" id="50lglqrgAVI" role="33vP2m">
                  <node concept="chp4Y" id="50lglqrgB8r" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyl9j" resolve="PListColon" />
                  </node>
                  <node concept="2OqwBi" id="50lglqrgA57" role="1m5AlR">
                    <node concept="7Obwk" id="50lglqrg_Oc" role="2Oq$k0" />
                    <node concept="1mfA1w" id="50lglqrgAtn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="50lglqrgBkX" role="3cqZAp" />
            <node concept="3cpWs6" id="50lglqrgxju" role="3cqZAp">
              <node concept="3clFbC" id="50lglqrgDBF" role="3cqZAk">
                <node concept="2OqwBi" id="50lglqrgEbg" role="3uHU7w">
                  <node concept="37vLTw" id="50lglqrgDSe" role="2Oq$k0">
                    <ref role="3cqZAo" node="50lglqrg$7P" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="50lglqrgEER" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl9m" resolve="tail" />
                  </node>
                </node>
                <node concept="7Obwk" id="50lglqrgBVd" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="6q5vDpsRBSQ" role="1Qtc8A">
        <node concept="mvV$s" id="6q5vDpsRDfe" role="aenpr">
          <node concept="A1WHr" id="6q5vDpsRDfg" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="50lglqrgvZz" role="1Qtc8$">
        <node concept="CtIbL" id="50lglqrgvZ_" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7Bxqsr3wAK$">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="aqKnT" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
    <node concept="3ft6gV" id="7Bxqsr3BelV" role="3ft7WO">
      <node concept="3N5dw7" id="7Bxqsr3BkVI" role="3ft5RZ">
        <node concept="3N5aqt" id="7Bxqsr3BkVK" role="3Na0zg">
          <node concept="3clFbS" id="7Bxqsr3BkVM" role="2VODD2">
            <node concept="3SKdUt" id="7Bxqsr3CckE" role="3cqZAp">
              <node concept="3SKdUq" id="7Bxqsr3CckG" role="3SKWNk">
                <property role="3SKdUp" value="Substitution to selected subconcepts of PatternArgument," />
              </node>
            </node>
            <node concept="3SKdUt" id="7Bxqsr3CcCQ" role="3cqZAp">
              <node concept="3SKdUq" id="7Bxqsr3CcCS" role="3SKWNk">
                <property role="3SKdUp" value="which directly translate to usage of FunctionDefinition" />
              </node>
            </node>
            <node concept="3cpWs8" id="7Bxqsr3Bldh" role="3cqZAp">
              <node concept="3cpWsn" id="7Bxqsr3Bldi" role="3cpWs9">
                <property role="TrG5h" value="fundef" />
                <node concept="3Tqbb2" id="7Bxqsr3Bldj" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                </node>
                <node concept="2ShNRf" id="7Bxqsr3Bldk" role="33vP2m">
                  <node concept="2fJWfE" id="7Bxqsr3Bldl" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Bxqsr3Bldm" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Bxqsr3Bldn" role="3cqZAp">
              <node concept="37vLTI" id="7Bxqsr3Bldo" role="3clFbG">
                <node concept="3N4pyC" id="7Bxqsr3Bldp" role="37vLTx" />
                <node concept="2OqwBi" id="7Bxqsr3Bldq" role="37vLTJ">
                  <node concept="2OqwBi" id="7Bxqsr3Bldr" role="2Oq$k0">
                    <node concept="37vLTw" id="7Bxqsr3Blds" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Bxqsr3Bldi" resolve="fundef" />
                    </node>
                    <node concept="3TrEf2" id="7Bxqsr3Bldt" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Bxqsr3Bldu" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Bxqsr3Bldv" role="3cqZAp" />
            <node concept="3cpWs6" id="7Bxqsr3Bldw" role="3cqZAp">
              <node concept="37vLTw" id="7Bxqsr3Bldx" role="3cqZAk">
                <ref role="3cqZAo" node="7Bxqsr3Bldi" resolve="fundef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="7Bxqsr3Bl5J" role="2klrvf">
          <ref role="2ZyFGn" to="sc0n:3Xsm2yzyl7T" resolve="PLiteral" />
        </node>
      </node>
      <node concept="3N5dw7" id="7Bxqsr3BjZa" role="3ft5RZ">
        <node concept="3N5aqt" id="7Bxqsr3BjZc" role="3Na0zg">
          <node concept="3clFbS" id="7Bxqsr3BjZe" role="2VODD2">
            <node concept="3cpWs8" id="7Bxqsr3Bkey" role="3cqZAp">
              <node concept="3cpWsn" id="7Bxqsr3Bke_" role="3cpWs9">
                <property role="TrG5h" value="fundef" />
                <node concept="3Tqbb2" id="7Bxqsr3BkeA" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                </node>
                <node concept="2ShNRf" id="7Bxqsr3BkeB" role="33vP2m">
                  <node concept="2fJWfE" id="7Bxqsr3BkeC" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Bxqsr3BkeD" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Bxqsr3Bkof" role="3cqZAp">
              <node concept="37vLTI" id="7Bxqsr3Bkog" role="3clFbG">
                <node concept="3N4pyC" id="7Bxqsr3Bkoh" role="37vLTx" />
                <node concept="2OqwBi" id="7Bxqsr3Bkoi" role="37vLTJ">
                  <node concept="2OqwBi" id="7Bxqsr3Bkoj" role="2Oq$k0">
                    <node concept="37vLTw" id="7Bxqsr3Bkok" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Bxqsr3Bke_" resolve="fundef" />
                    </node>
                    <node concept="3TrEf2" id="7Bxqsr3Bkol" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Bxqsr3Bkom" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Bxqsr3Bkkm" role="3cqZAp" />
            <node concept="3cpWs6" id="7Bxqsr3Bkz$" role="3cqZAp">
              <node concept="37vLTw" id="7Bxqsr3Bkz_" role="3cqZAk">
                <ref role="3cqZAo" node="7Bxqsr3Bke_" resolve="fundef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="7Bxqsr3Bk70" role="2klrvf">
          <ref role="2ZyFGn" to="sc0n:3Xsm2yzyl7R" resolve="PList" />
        </node>
      </node>
      <node concept="3N5dw7" id="7Bxqsr3wF84" role="3ft5RZ">
        <node concept="3N5aqt" id="7Bxqsr3wF85" role="3Na0zg">
          <node concept="3clFbS" id="7Bxqsr3wF86" role="2VODD2">
            <node concept="3cpWs8" id="7Bxqsr3wJ06" role="3cqZAp">
              <node concept="3cpWsn" id="7Bxqsr3wJ09" role="3cpWs9">
                <property role="TrG5h" value="fundef" />
                <node concept="3Tqbb2" id="7Bxqsr3wJ05" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                </node>
                <node concept="2ShNRf" id="7Bxqsr3wJoZ" role="33vP2m">
                  <node concept="2fJWfE" id="7Bxqsr3wOIH" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Bxqsr3wOIJ" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Bxqsr3wOUx" role="3cqZAp">
              <node concept="37vLTI" id="7Bxqsr3wPFA" role="3clFbG">
                <node concept="3N4pyC" id="7Bxqsr3wPPc" role="37vLTx" />
                <node concept="2OqwBi" id="7Bxqsr3yIMd" role="37vLTJ">
                  <node concept="2OqwBi" id="7Bxqsr3yI0i" role="2Oq$k0">
                    <node concept="37vLTw" id="7Bxqsr3wOUv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Bxqsr3wJ09" resolve="fundef" />
                    </node>
                    <node concept="3TrEf2" id="7Bxqsr3yIiv" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7Bxqsr3yJ6u" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Bxqsr3wQ2w" role="3cqZAp" />
            <node concept="3cpWs6" id="7Bxqsr3wQaI" role="3cqZAp">
              <node concept="37vLTw" id="7Bxqsr3wQha" role="3cqZAk">
                <ref role="3cqZAo" node="7Bxqsr3wJ09" resolve="fundef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2kknPJ" id="7Bxqsr3wFdJ" role="2klrvf">
          <ref role="2ZyFGn" to="sc0n:3Xsm2yzyl7S" resolve="PConstructor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Bxqsr3Cdb5">
    <property role="3GE5qa" value="Definitions.FDA" />
    <ref role="1XX52x" to="sc0n:LkFsxSSIxO" resolve="FDABracket" />
    <node concept="3EZMnI" id="7Bxqsr3Cdb7" role="2wV5jI">
      <node concept="3F0ifn" id="7Bxqsr3Cdbe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="A1WHu" id="2rZSvAJpueI" role="3vIgyS">
          <ref role="A1WHt" node="2rZSvAJm4Hc" resolve="FDABracket_TransformWhenInsideBracketst" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Bxqsr3Cdbs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="2rZSvAJvYrR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7Bxqsr3Cdba" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="2rZSvAJm4Hc">
    <property role="3GE5qa" value="Definitions.FDA" />
    <property role="TrG5h" value="FDABracket_TransformWhenInsideBracketst" />
    <ref role="aqKnT" to="sc0n:LkFsxSSIxO" resolve="FDABracket" />
    <node concept="1Qtc8_" id="7Bxqsr3CebB" role="IW6Ez">
      <node concept="aenpk" id="2rZSvAJlat5" role="1Qtc8A">
        <node concept="1At2My" id="2rZSvAJlawk" role="1b80Z_">
          <property role="TrG5h" value="operatorCharacters" />
          <node concept="23wN_R" id="2rZSvAJlawl" role="23wLD5">
            <node concept="3clFbS" id="2rZSvAJlawm" role="2VODD2">
              <node concept="3clFbF" id="2rZSvAJlawn" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJlawo" role="3clFbG">
                  <node concept="35c_gC" id="2rZSvAJlawp" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                  </node>
                  <node concept="2qgKlT" id="2rZSvAJlawq" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJiHvX" resolve="getCharactersHashSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2hMVRd" id="2rZSvAJlawr" role="1tU5fm">
            <node concept="17QB3L" id="2rZSvAJlaws" role="2hN53Y" />
          </node>
        </node>
        <node concept="1At2My" id="2rZSvAJlbXp" role="1b80Z_">
          <property role="TrG5h" value="fda" />
          <node concept="23wN_R" id="2rZSvAJlbXq" role="23wLD5">
            <node concept="3clFbS" id="2rZSvAJlbXr" role="2VODD2">
              <node concept="3clFbF" id="2rZSvAJlce2" role="3cqZAp">
                <node concept="1PxgMI" id="2rZSvAJlcYh" role="3clFbG">
                  <node concept="chp4Y" id="2rZSvAJld2T" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:LkFsxSSIxO" resolve="FDABracket" />
                  </node>
                  <node concept="7Obwk" id="2rZSvAJlce1" role="1m5AlR" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="2rZSvAJlbZ2" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:LkFsxSSFbS" resolve="FDA" />
          </node>
        </node>
        <node concept="IWgqT" id="2rZSvAJlaNU" role="aenpr">
          <node concept="1hCUdq" id="2rZSvAJlaNV" role="1hCUd6">
            <node concept="3clFbS" id="2rZSvAJlaNW" role="2VODD2">
              <node concept="3SKdUt" id="2rZSvAJlaWx" role="3cqZAp">
                <node concept="3SKdUq" id="2rZSvAJlaWy" role="3SKWNk">
                  <property role="3SKdUp" value="Substitution to annotation if operator is provided inside the brackets" />
                </node>
              </node>
              <node concept="3clFbJ" id="2rZSvAJlbuc" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJlbud" role="3clFbw">
                  <node concept="3yx0qK" id="2rZSvAJlbue" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJlawk" resolve="operatorCharacters" />
                  </node>
                  <node concept="3JPx81" id="2rZSvAJlbuf" role="2OqNvi">
                    <node concept="ub8z3" id="2rZSvAJlbug" role="25WWJ7" />
                  </node>
                </node>
                <node concept="3clFbS" id="2rZSvAJlbuh" role="3clFbx">
                  <node concept="3cpWs6" id="2rZSvAJlbui" role="3cqZAp">
                    <node concept="ub8z3" id="2rZSvAJlbuj" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2rZSvAJlbuk" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJlbul" role="3cqZAk">
                  <node concept="3yx0qK" id="2rZSvAJlbum" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJlawk" resolve="operatorCharacters" />
                  </node>
                  <node concept="1uHKPH" id="2rZSvAJlbun" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2rZSvAJlaNX" role="IWgqQ">
            <node concept="3clFbS" id="2rZSvAJlaNY" role="2VODD2">
              <node concept="3cpWs8" id="7Bxqsr3CrIZ" role="3cqZAp">
                <node concept="3cpWsn" id="7Bxqsr3CrJ2" role="3cpWs9">
                  <property role="TrG5h" value="operatorToAnnotate" />
                  <node concept="3Tqbb2" id="7Bxqsr3CrIX" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
                  </node>
                  <node concept="2ShNRf" id="7Bxqsr3CrKp" role="33vP2m">
                    <node concept="2fJWfE" id="7Bxqsr3CrOV" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Bxqsr3CrOX" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzykVa" resolve="AIOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5myFpmLndx2" role="3cqZAp" />
              <node concept="3cpWs8" id="7Bxqsr3ClTI" role="3cqZAp">
                <node concept="3cpWsn" id="7Bxqsr3ClTL" role="3cpWs9">
                  <property role="TrG5h" value="annotation" />
                  <node concept="3Tqbb2" id="7Bxqsr3ClTG" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                  </node>
                  <node concept="2ShNRf" id="7Bxqsr3ClUy" role="33vP2m">
                    <node concept="2fJWfE" id="7Bxqsr3ClZ4" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Bxqsr3ClZ6" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bxqsr3CuVG" role="3cqZAp">
                <node concept="2OqwBi" id="7Bxqsr3CwFf" role="3clFbG">
                  <node concept="2OqwBi" id="7Bxqsr3Cv3D" role="2Oq$k0">
                    <node concept="37vLTw" id="7Bxqsr3CuVE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Bxqsr3ClTL" resolve="annotation" />
                    </node>
                    <node concept="3Tsc0h" id="7Bxqsr3Cvet" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
                    </node>
                  </node>
                  <node concept="1ubWrs" id="7Bxqsr3CykU" role="2OqNvi">
                    <node concept="3cmrfG" id="7Bxqsr3CynD" role="1uc2wl">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7Bxqsr3Cysh" role="1uc2wn">
                      <ref role="3cqZAo" node="7Bxqsr3CrJ2" resolve="operatorToAnnotate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Bxqsr3ClZF" role="3cqZAp" />
              <node concept="3clFbF" id="7Bxqsr3CywU" role="3cqZAp">
                <node concept="2OqwBi" id="7Bxqsr3CyDE" role="3clFbG">
                  <node concept="7Obwk" id="2rZSvAJr6Qs" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7Bxqsr3CyPZ" role="2OqNvi">
                    <node concept="37vLTw" id="7Bxqsr3CySb" role="1P9ThW">
                      <ref role="3cqZAo" node="7Bxqsr3ClTL" resolve="annotation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5myFpmLndHM" role="3cqZAp" />
              <node concept="3SKdUt" id="1Q7PHwpMiyQ" role="3cqZAp">
                <node concept="3SKdUq" id="1Q7PHwpMiyS" role="3SKWNk">
                  <property role="3SKdUp" value="Set the operator" />
                </node>
              </node>
              <node concept="3clFbF" id="5myFpmLneQb" role="3cqZAp">
                <node concept="2OqwBi" id="5myFpmLnh0d" role="3clFbG">
                  <node concept="2OqwBi" id="5myFpmLngdx" role="2Oq$k0">
                    <node concept="37vLTw" id="5myFpmLnfJt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Bxqsr3CrJ2" resolve="operatorToAnnotate" />
                    </node>
                    <node concept="3TrEf2" id="5myFpmLngGV" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:13DUwHFVzGx" resolve="value" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5myFpmLnhxy" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:5myFpmLmGp3" resolve="findAndSetReference" />
                    <node concept="37vLTw" id="5myFpmLnh_8" role="37wK5m">
                      <ref role="3cqZAo" node="7Bxqsr3CrJ2" resolve="operatorToAnnotate" />
                    </node>
                    <node concept="ub8z3" id="5myFpmLnhI2" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5myFpmLndIA" role="3cqZAp" />
              <node concept="3SKdUt" id="5myFpmLnhY2" role="3cqZAp">
                <node concept="3SKdUq" id="5myFpmLnhY4" role="3SKWNk">
                  <property role="3SKdUp" value="Set focus" />
                </node>
              </node>
              <node concept="3clFbF" id="1Q7PHwpP9O0" role="3cqZAp">
                <node concept="2OqwBi" id="1Q7PHwpPe3n" role="3clFbG">
                  <node concept="2OqwBi" id="1Q7PHwpPbOS" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Q7PHwpPa00" role="2Oq$k0">
                      <node concept="37vLTw" id="1Q7PHwpP9NY" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Bxqsr3ClTL" resolve="annotation" />
                      </node>
                      <node concept="3Tsc0h" id="1Q7PHwpPam_" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="1Q7PHwpPdBv" role="2OqNvi">
                      <node concept="3cmrfG" id="1Q7PHwpPdCu" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1Q7PHwpPeqd" role="2OqNvi">
                    <node concept="1Q80Hx" id="1Q7PHwpPes7" role="lBI5i" />
                    <node concept="2B6iha" id="1Q7PHwpQiri" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
                    </node>
                    <node concept="3K4zz7" id="1Q7PHwpR$$l" role="3dN3m$">
                      <node concept="2OqwBi" id="1Q7PHwpR$QM" role="3K4E3e">
                        <node concept="ub8z3" id="1Q7PHwpR$_m" role="2Oq$k0" />
                        <node concept="liA8E" id="1Q7PHwpR_h7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1Q7PHwpR_hL" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1Q7PHwpRA8T" role="3K4Cdx">
                        <node concept="2OqwBi" id="1Q7PHwpRzOO" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Q7PHwpRzgt" role="2Oq$k0">
                            <node concept="37vLTw" id="1Q7PHwpRz6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Bxqsr3CrJ2" resolve="operatorToAnnotate" />
                            </node>
                            <node concept="3TrEf2" id="1Q7PHwpRzvZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:13DUwHFVzGx" resolve="value" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Q7PHwpR$2d" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1Q7PHwpRAoJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="2rZSvAJleGk" role="aenpr">
          <node concept="1hCUdq" id="2rZSvAJleGm" role="1hCUd6">
            <node concept="3clFbS" id="2rZSvAJleGo" role="2VODD2">
              <node concept="3SKdUt" id="2rZSvAJlfkI" role="3cqZAp">
                <node concept="3SKdUq" id="2rZSvAJlfkK" role="3SKWNk">
                  <property role="3SKdUp" value="Otherwise substitute to function-definition making the current bracket become PBracket" />
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAJleUV" role="3cqZAp">
                <node concept="Xl_RD" id="2rZSvAJleUU" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2rZSvAJleGq" role="IWgqQ">
            <node concept="3clFbS" id="2rZSvAJleGs" role="2VODD2">
              <node concept="3cpWs8" id="7Bxqsr3C$Gc" role="3cqZAp">
                <node concept="3cpWsn" id="7Bxqsr3C$Gf" role="3cpWs9">
                  <property role="TrG5h" value="pbracket" />
                  <node concept="3Tqbb2" id="7Bxqsr3C$Ga" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7mwfunXaybd" resolve="PBracket" />
                  </node>
                  <node concept="2ShNRf" id="7Bxqsr3C$H$" role="33vP2m">
                    <node concept="2fJWfE" id="7Bxqsr3C$M6" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Bxqsr3C$M8" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7mwfunXaybd" resolve="PBracket" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Bxqsr3C$FS" role="3cqZAp" />
              <node concept="3cpWs8" id="7Bxqsr3C$Nw" role="3cqZAp">
                <node concept="3cpWsn" id="7Bxqsr3C$Nz" role="3cpWs9">
                  <property role="TrG5h" value="fundef" />
                  <node concept="3Tqbb2" id="7Bxqsr3C$Nu" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                  </node>
                  <node concept="2ShNRf" id="7Bxqsr3C$OE" role="33vP2m">
                    <node concept="2fJWfE" id="7Bxqsr3C$Tc" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Bxqsr3C$Te" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bxqsr3C$Uk" role="3cqZAp">
                <node concept="37vLTI" id="7Bxqsr3CA8I" role="3clFbG">
                  <node concept="37vLTw" id="7Bxqsr3CAeP" role="37vLTx">
                    <ref role="3cqZAo" node="7Bxqsr3C$Gf" resolve="pbracket" />
                  </node>
                  <node concept="2OqwBi" id="7Bxqsr3C_un" role="37vLTJ">
                    <node concept="2OqwBi" id="7Bxqsr3C_2e" role="2Oq$k0">
                      <node concept="37vLTw" id="7Bxqsr3C$Ui" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Bxqsr3C$Nz" resolve="fundef" />
                      </node>
                      <node concept="3TrEf2" id="7Bxqsr3C_d2" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Bxqsr3C_Ff" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Bxqsr3C$MH" role="3cqZAp" />
              <node concept="3clFbF" id="7Bxqsr3CyU5" role="3cqZAp">
                <node concept="2OqwBi" id="7Bxqsr3Cz2m" role="3clFbG">
                  <node concept="7Obwk" id="2rZSvAJr6nk" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7Bxqsr3CAzd" role="2OqNvi">
                    <node concept="37vLTw" id="7Bxqsr3CA_p" role="1P9ThW">
                      <ref role="3cqZAo" node="7Bxqsr3C$Nz" resolve="fundef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Bxqsr3CAAq" role="3cqZAp">
                <node concept="2OqwBi" id="7Bxqsr3CAJ6" role="3clFbG">
                  <node concept="37vLTw" id="7Bxqsr3CAAo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bxqsr3C$Gf" resolve="pbracket" />
                  </node>
                  <node concept="1OKiuA" id="7Bxqsr3CAVr" role="2OqNvi">
                    <node concept="1Q80Hx" id="7Bxqsr3CAXq" role="lBI5i" />
                    <node concept="2B6iha" id="7Bxqsr3CB4W" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="7Bxqsr3CebF" role="1Qtc8$">
        <node concept="CtIbL" id="7Bxqsr3CebH" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2rZSvAJxfNe">
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <ref role="1XX52x" to="sc0n:2rZSvAJxfN3" resolve="FDAVarWildcard" />
    <node concept="3F0ifn" id="2rZSvAJxfNg" role="2wV5jI">
      <property role="3F0ifm" value="_" />
    </node>
  </node>
  <node concept="24kQdi" id="2rZSvAJxfNr">
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <ref role="1XX52x" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
    <node concept="3F1sOY" id="2rZSvAJxfNt" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:2rZSvAJxfN4" resolve="name" />
    </node>
  </node>
  <node concept="Q6S24" id="2rZSvAJ_l_s">
    <property role="3GE5qa" value="Definitions.Fixity" />
    <property role="TrG5h" value="Definition_SubstituteToFixity" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="3eGOop" id="2rZSvAJ_lBO" role="3ft7WO">
      <node concept="16NfWO" id="2rZSvAJ_lBP" role="upBLP">
        <node concept="uGdhv" id="2rZSvAJ_lBQ" role="16NeZM">
          <node concept="3clFbS" id="2rZSvAJ_lBR" role="2VODD2">
            <node concept="3cpWs6" id="2rZSvAJ_lBS" role="3cqZAp">
              <node concept="ub8z3" id="2rZSvAJ_lBT" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2rZSvAJ_lBU" role="3aKz83">
        <node concept="3clFbS" id="2rZSvAJ_lBV" role="2VODD2">
          <node concept="3SKdUt" id="2rZSvAJ_lBW" role="3cqZAp">
            <node concept="3SKdUq" id="2rZSvAJ_lBX" role="3SKWNk">
              <property role="3SKdUp" value="Substitute to fixity" />
            </node>
          </node>
          <node concept="3cpWs8" id="2rZSvAJ_lBY" role="3cqZAp">
            <node concept="3cpWsn" id="2rZSvAJ_lBZ" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2rZSvAJ_lC0" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:vUxQDjKXz2" resolve="Fixity" />
              </node>
              <node concept="2ShNRf" id="2rZSvAJ_lC1" role="33vP2m">
                <node concept="2fJWfE" id="2rZSvAJ_lC2" role="2ShVmc">
                  <node concept="3Tqbb2" id="2rZSvAJ_lC3" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:vUxQDjKXz2" resolve="Fixity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rZSvAJ_lC4" role="3cqZAp">
            <node concept="37vLTI" id="2rZSvAJ_lC5" role="3clFbG">
              <node concept="2ShNRf" id="2rZSvAJ_lC6" role="37vLTx">
                <node concept="2fJWfE" id="2rZSvAJ_lC7" role="2ShVmc">
                  <node concept="3Tqbb2" id="2rZSvAJ_lC8" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:C3uKRKZJBe" resolve="FixityOperator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rZSvAJ_lC9" role="37vLTJ">
                <node concept="37vLTw" id="2rZSvAJ_lCa" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJ_lBZ" resolve="node" />
                </node>
                <node concept="3TrEf2" id="2rZSvAJ_lCb" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzykTc" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2rZSvAJ_lCc" role="3cqZAp">
            <node concept="3clFbS" id="2rZSvAJ_lCd" role="3clFbx">
              <node concept="3clFbF" id="2rZSvAJ_lCe" role="3cqZAp">
                <node concept="37vLTI" id="2rZSvAJ_lCf" role="3clFbG">
                  <node concept="2OqwBi" id="2rZSvAJ_lCg" role="37vLTJ">
                    <node concept="37vLTw" id="2rZSvAJ_lCh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJ_lBZ" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="2rZSvAJ_lCi" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5ZITH0PGMRe" resolve="infix" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2rZSvAJ_lCj" role="37vLTx">
                    <node concept="2fJWfE" id="2rZSvAJ_lCk" role="2ShVmc">
                      <node concept="3Tqbb2" id="2rZSvAJ_lCl" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:5ZITH0PGMRx" resolve="Infix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rZSvAJ_lCm" role="3clFbw">
              <node concept="ub8z3" id="2rZSvAJ_lCn" role="2Oq$k0" />
              <node concept="liA8E" id="2rZSvAJ_lCo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="2rZSvAJ_lCp" role="37wK5m">
                  <property role="Xl_RC" value="infix " />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2rZSvAJ_lCq" role="3eNLev">
              <node concept="3clFbS" id="2rZSvAJ_lCr" role="3eOfB_">
                <node concept="3clFbF" id="2rZSvAJ_lCs" role="3cqZAp">
                  <node concept="37vLTI" id="2rZSvAJ_lCt" role="3clFbG">
                    <node concept="2OqwBi" id="2rZSvAJ_lCu" role="37vLTJ">
                      <node concept="37vLTw" id="2rZSvAJ_lCv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJ_lBZ" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="2rZSvAJ_lCw" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5ZITH0PGMRe" resolve="infix" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2rZSvAJ_lCx" role="37vLTx">
                      <node concept="2fJWfE" id="2rZSvAJ_lCy" role="2ShVmc">
                        <node concept="3Tqbb2" id="2rZSvAJ_lCz" role="3zrR0E">
                          <ref role="ehGHo" to="sc0n:5ZITH0PGMRw" resolve="Infixl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rZSvAJ_lC$" role="3eO9$A">
                <node concept="ub8z3" id="2rZSvAJ_lC_" role="2Oq$k0" />
                <node concept="liA8E" id="2rZSvAJ_lCA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2rZSvAJ_lCB" role="37wK5m">
                    <property role="Xl_RC" value="infixl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2rZSvAJ_lCC" role="3eNLev">
              <node concept="3clFbS" id="2rZSvAJ_lCD" role="3eOfB_">
                <node concept="3clFbF" id="2rZSvAJ_lCE" role="3cqZAp">
                  <node concept="37vLTI" id="2rZSvAJ_lCF" role="3clFbG">
                    <node concept="2OqwBi" id="2rZSvAJ_lCG" role="37vLTJ">
                      <node concept="37vLTw" id="2rZSvAJ_lCH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJ_lBZ" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="2rZSvAJ_lCI" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5ZITH0PGMRe" resolve="infix" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2rZSvAJ_lCJ" role="37vLTx">
                      <node concept="2fJWfE" id="2rZSvAJ_lCK" role="2ShVmc">
                        <node concept="3Tqbb2" id="2rZSvAJ_lCL" role="3zrR0E">
                          <ref role="ehGHo" to="sc0n:5ZITH0PGMRc" resolve="Infixr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rZSvAJ_lCM" role="3eO9$A">
                <node concept="ub8z3" id="2rZSvAJ_lCN" role="2Oq$k0" />
                <node concept="liA8E" id="2rZSvAJ_lCO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="2rZSvAJ_lCP" role="37wK5m">
                    <property role="Xl_RC" value="infixr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2rZSvAJ_lCQ" role="3cqZAp" />
          <node concept="3cpWs6" id="2rZSvAJ_lCR" role="3cqZAp">
            <node concept="37vLTw" id="2rZSvAJ_lCS" role="3cqZAk">
              <ref role="3cqZAo" node="2rZSvAJ_lBZ" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="2rZSvAJ_lCT" role="upBLP">
        <node concept="16Na2f" id="2rZSvAJ_lCU" role="16NL3A">
          <node concept="3clFbS" id="2rZSvAJ_lCV" role="2VODD2">
            <node concept="3cpWs8" id="2rZSvAJ_lCW" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJ_lCX" role="3cpWs9">
                <property role="TrG5h" value="fixityKeywords" />
                <node concept="A3Dl8" id="2rZSvAJ_lCY" role="1tU5fm">
                  <node concept="17QB3L" id="2rZSvAJ_lCZ" role="A3Ik2" />
                </node>
                <node concept="2ShNRf" id="2rZSvAJ_lD0" role="33vP2m">
                  <node concept="Tc6Ow" id="2rZSvAJ_lD1" role="2ShVmc">
                    <node concept="17QB3L" id="2rZSvAJ_lD2" role="HW$YZ" />
                    <node concept="Xl_RD" id="2rZSvAJ_lD3" role="HW$Y0">
                      <property role="Xl_RC" value="infix " />
                    </node>
                    <node concept="Xl_RD" id="2rZSvAJ_lD4" role="HW$Y0">
                      <property role="Xl_RC" value="infixl" />
                    </node>
                    <node concept="Xl_RD" id="2rZSvAJ_lD5" role="HW$Y0">
                      <property role="Xl_RC" value="infixr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJ_lD6" role="3cqZAp" />
            <node concept="3cpWs6" id="2rZSvAJ_lD7" role="3cqZAp">
              <node concept="1Wc70l" id="2rZSvAJ_lD8" role="3cqZAk">
                <node concept="2OqwBi" id="2rZSvAJ_lD9" role="3uHU7w">
                  <node concept="37vLTw" id="2rZSvAJ_lDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJ_lCX" resolve="fixityKeywords" />
                  </node>
                  <node concept="2HwmR7" id="2rZSvAJ_lDb" role="2OqNvi">
                    <node concept="1bVj0M" id="2rZSvAJ_lDc" role="23t8la">
                      <node concept="3clFbS" id="2rZSvAJ_lDd" role="1bW5cS">
                        <node concept="3clFbF" id="2rZSvAJ_lDe" role="3cqZAp">
                          <node concept="2OqwBi" id="2rZSvAJ_lDf" role="3clFbG">
                            <node concept="37vLTw" id="2rZSvAJ_lDg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rZSvAJ_lDj" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2rZSvAJ_lDh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="ub8z3" id="2rZSvAJ_lDi" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2rZSvAJ_lDj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2rZSvAJ_lDk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2rZSvAJ_lDl" role="3uHU7B">
                  <node concept="ub8z3" id="2rZSvAJ_lDm" role="2Oq$k0" />
                  <node concept="17RvpY" id="2rZSvAJ_lDn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q6S24" id="2rZSvAJAoPS">
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <property role="TrG5h" value="Definition_SubstituteToFDAVarName" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXyv" resolve="Definition" />
    <node concept="3eGOop" id="2rZSvAJxrSs" role="3ft7WO">
      <node concept="16NfWO" id="2rZSvAJxseW" role="upBLP">
        <node concept="uGdhv" id="2rZSvAJxsjq" role="16NeZM">
          <node concept="3clFbS" id="2rZSvAJxsjs" role="2VODD2">
            <node concept="3cpWs6" id="2rZSvAJxsrP" role="3cqZAp">
              <node concept="ub8z3" id="2rZSvAJxs$p" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="2rZSvAJxrSu" role="3aKz83">
        <node concept="3clFbS" id="2rZSvAJxrSw" role="2VODD2">
          <node concept="3SKdUt" id="2rZSvAJxtfi" role="3cqZAp">
            <node concept="3SKdUq" id="2rZSvAJxtfk" role="3SKWNk">
              <property role="3SKdUp" value="Substitute definition to ambiguous variable name (FDAVarName)" />
            </node>
          </node>
          <node concept="3cpWs8" id="2rZSvAJxsUa" role="3cqZAp">
            <node concept="3cpWsn" id="2rZSvAJxsUb" role="3cpWs9">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="2rZSvAJxsUc" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
              </node>
              <node concept="2ShNRf" id="2rZSvAJxsUd" role="33vP2m">
                <node concept="2fJWfE" id="2rZSvAJxsUe" role="2ShVmc">
                  <node concept="3Tqbb2" id="2rZSvAJxsUf" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rZSvAJxsUg" role="3cqZAp">
            <node concept="37vLTI" id="2rZSvAJxsUh" role="3clFbG">
              <node concept="ub8z3" id="2rZSvAJxsUi" role="37vLTx" />
              <node concept="2OqwBi" id="2rZSvAJxsUj" role="37vLTJ">
                <node concept="2OqwBi" id="2rZSvAJxsUk" role="2Oq$k0">
                  <node concept="37vLTw" id="2rZSvAJxsUl" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAJxsUb" resolve="var" />
                  </node>
                  <node concept="3TrEf2" id="2rZSvAJxsUm" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:2rZSvAJxfN4" resolve="name" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2rZSvAJxsUn" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2rZSvAJxsUo" role="3cqZAp" />
          <node concept="3cpWs6" id="2rZSvAJxsUp" role="3cqZAp">
            <node concept="37vLTw" id="2rZSvAJxsUq" role="3cqZAk">
              <ref role="3cqZAo" node="2rZSvAJxsUb" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="2rZSvAJxrZ5" role="upBLP">
        <node concept="16Na2f" id="2rZSvAJxrZ6" role="16NL3A">
          <node concept="3clFbS" id="2rZSvAJxrZ7" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJAtjK" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJAtjM" role="3SKWNk">
                <property role="3SKdUp" value="Basic text for patterns" />
              </node>
            </node>
            <node concept="3clFbJ" id="2rZSvAJAri$" role="3cqZAp">
              <node concept="3clFbS" id="2rZSvAJAriA" role="3clFbx">
                <node concept="3cpWs6" id="2rZSvAJArYc" role="3cqZAp">
                  <node concept="3clFbT" id="2rZSvAJAsah" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2rZSvAJArM7" role="3clFbw">
                <node concept="2OqwBi" id="2rZSvAJArM9" role="3fr31v">
                  <node concept="35c_gC" id="2rZSvAJArMa" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                  </node>
                  <node concept="2qgKlT" id="2rZSvAJArMb" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJxuwo" resolve="canSubstituteToVariableName" />
                    <node concept="ub8z3" id="2rZSvAJArMc" role="37wK5m" />
                    <node concept="1rpKSd" id="2rZSvAJArMd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJAtxv" role="3cqZAp" />
            <node concept="3SKdUt" id="2rZSvAJAtIi" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJAtIk" role="3SKWNk">
                <property role="3SKdUp" value="Test in context of definition" />
              </node>
            </node>
            <node concept="3clFbJ" id="2rZSvAJAtWn" role="3cqZAp">
              <node concept="3clFbS" id="2rZSvAJAtWp" role="3clFbx">
                <node concept="3cpWs6" id="2rZSvAJAzzi" role="3cqZAp">
                  <node concept="3clFbT" id="2rZSvAJAzSg" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rZSvAJAwji" role="3clFbw">
                <node concept="2OqwBi" id="2rZSvAJAuNZ" role="2Oq$k0">
                  <node concept="35c_gC" id="2rZSvAJAu93" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:vUxQDjKXyv" resolve="Definition" />
                  </node>
                  <node concept="2qgKlT" id="2rZSvAJAvje" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:7Bxqsr3zI8e" resolve="getUnsubstituableAliases" />
                  </node>
                </node>
                <node concept="2HwmR7" id="2rZSvAJAxmn" role="2OqNvi">
                  <node concept="1bVj0M" id="2rZSvAJAxmp" role="23t8la">
                    <node concept="3clFbS" id="2rZSvAJAxmq" role="1bW5cS">
                      <node concept="3clFbF" id="2rZSvAJAxG4" role="3cqZAp">
                        <node concept="2OqwBi" id="2rZSvAJAya4" role="3clFbG">
                          <node concept="37vLTw" id="2rZSvAJAxG3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rZSvAJAxmr" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2rZSvAJAyNv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="ub8z3" id="2rZSvAJAzbo" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2rZSvAJAxmr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2rZSvAJAxms" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJAr6_" role="3cqZAp" />
            <node concept="3SKdUt" id="2rZSvAJA$yu" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJA$yw" role="3SKWNk">
                <property role="3SKdUp" value="Otherwise OK" />
              </node>
            </node>
            <node concept="3cpWs6" id="2rZSvAJxGwG" role="3cqZAp">
              <node concept="3clFbT" id="2rZSvAJAsV8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2rZSvAJG85s">
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <ref role="aqKnT" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
    <node concept="1Qtc8_" id="2rZSvAJG85x" role="IW6Ez">
      <node concept="3cWJ9i" id="2rZSvAJG85_" role="1Qtc8$">
        <node concept="CtIbL" id="2rZSvAJG85B" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2rZSvAJG85F" role="1Qtc8A">
        <node concept="1hCUdq" id="2rZSvAJG85G" role="1hCUd6">
          <node concept="3clFbS" id="2rZSvAJG85H" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJG8vv" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJG8vx" role="3SKWNk">
                <property role="3SKdUp" value="Transform to annotation upon an attempt to add a new item to annotate" />
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJG8ej" role="3cqZAp">
              <node concept="Xl_RD" id="2rZSvAJG8ei" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2rZSvAJG85I" role="IWgqQ">
          <node concept="3clFbS" id="2rZSvAJG85J" role="2VODD2">
            <node concept="3cpWs8" id="2rZSvAJG9GP" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJG9GQ" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="2rZSvAJG9GR" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                </node>
                <node concept="2OqwBi" id="2rZSvAJMYzE" role="33vP2m">
                  <node concept="7Obwk" id="2rZSvAJMYpQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rZSvAJN13T" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJMPrb" resolve="getAnnotationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJG9H3" role="3cqZAp" />
            <node concept="3clFbF" id="2rZSvAJG9H4" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJG9H5" role="3clFbG">
                <node concept="7Obwk" id="2rZSvAJG9H6" role="2Oq$k0" />
                <node concept="1P9Npp" id="2rZSvAJG9H7" role="2OqNvi">
                  <node concept="37vLTw" id="2rZSvAJN4nx" role="1P9ThW">
                    <ref role="3cqZAo" node="2rZSvAJG9GQ" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJGaCf" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJGfgs" role="3clFbG">
                <node concept="2OqwBi" id="2rZSvAJGcTq" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rZSvAJGaLp" role="2Oq$k0">
                    <node concept="37vLTw" id="2rZSvAJGaCd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJG9GQ" resolve="annotation" />
                    </node>
                    <node concept="3Tsc0h" id="2rZSvAJGbsC" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:6SrRM0IrBls" resolve="items" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="2rZSvAJGezx" role="2OqNvi">
                    <ref role="1A0vxQ" to="sc0n:3Xsm2yzykUT" resolve="AnnotationItem" />
                  </node>
                </node>
                <node concept="1OKiuA" id="2rZSvAJGfPL" role="2OqNvi">
                  <node concept="1Q80Hx" id="2rZSvAJGfRB" role="lBI5i" />
                  <node concept="2B6iha" id="2rZSvAJGfZe" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2rZSvAJK_lH" role="1Qtc8A">
        <node concept="1hCUdq" id="2rZSvAJK_lJ" role="1hCUd6">
          <node concept="3clFbS" id="2rZSvAJK_lL" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJLfw_" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJLfwB" role="3SKWNk">
                <property role="3SKdUp" value="Transform to function definition" />
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJK_zN" role="3cqZAp">
              <node concept="Xl_RD" id="2rZSvAJK_zM" role="3clFbG">
                <property role="Xl_RC" value="=" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2rZSvAJK_lN" role="IWgqQ">
          <node concept="3clFbS" id="2rZSvAJK_lP" role="2VODD2">
            <node concept="3cpWs8" id="2rZSvAJN4wC" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJN4wF" role="3cpWs9">
                <property role="TrG5h" value="fundef" />
                <node concept="3Tqbb2" id="2rZSvAJN4wA" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                </node>
                <node concept="2OqwBi" id="3PT0fU4UlHu" role="33vP2m">
                  <node concept="35c_gC" id="3PT0fU4UleB" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                  </node>
                  <node concept="2qgKlT" id="3PT0fU4Um8n" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:3PT0fU4Uily" resolve="convertFromFunctionDefinition" />
                    <node concept="2OqwBi" id="2rZSvAJN4M7" role="37wK5m">
                      <node concept="7Obwk" id="2rZSvAJN4Ar" role="2Oq$k0" />
                      <node concept="2qgKlT" id="2rZSvAJN51y" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:2rZSvAJMTLg" resolve="getFunctionDefinitionNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJKCbi" role="3cqZAp" />
            <node concept="3cpWs8" id="4QVy75p6eBV" role="3cqZAp">
              <node concept="3cpWsn" id="4QVy75p6eBY" role="3cpWs9">
                <property role="TrG5h" value="fundef_c" />
                <node concept="3Tqbb2" id="4QVy75p6eBT" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                </node>
                <node concept="3K4zz7" id="4QVy75p6f$p" role="33vP2m">
                  <node concept="2OqwBi" id="4QVy75p6fQB" role="3K4E3e">
                    <node concept="37vLTw" id="4QVy75p6fDc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJN4wF" resolve="fundef" />
                    </node>
                    <node concept="2qgKlT" id="4QVy75p6g8P" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:4QVy75p411F" resolve="getFDGrouped" />
                      <node concept="2OqwBi" id="181lOLS_vKJ" role="37wK5m">
                        <node concept="2OqwBi" id="181lOLS_vKK" role="2Oq$k0">
                          <node concept="37vLTw" id="181lOLS_w39" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rZSvAJN4wF" resolve="fundef" />
                          </node>
                          <node concept="2Xjw5R" id="181lOLS_vKM" role="2OqNvi">
                            <node concept="1xMEDy" id="181lOLS_vKN" role="1xVPHs">
                              <node concept="chp4Y" id="181lOLS_vKO" role="ri$Ld">
                                <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="181lOLS_vKP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4QVy75p6gdk" role="3K4GZi">
                    <ref role="3cqZAo" node="2rZSvAJN4wF" resolve="fundef" />
                  </node>
                  <node concept="2OqwBi" id="4QVy75p6eXE" role="3K4Cdx">
                    <node concept="37vLTw" id="4QVy75p6eOp" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJN4wF" resolve="fundef" />
                    </node>
                    <node concept="2qgKlT" id="4QVy75p6fbz" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:4QVy75p5ji2" resolve="canGetFDGrouped" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJKCbj" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJKCbk" role="3clFbG">
                <node concept="7Obwk" id="2rZSvAJKCbl" role="2Oq$k0" />
                <node concept="1P9Npp" id="2rZSvAJKCbm" role="2OqNvi">
                  <node concept="37vLTw" id="4QVy75p6g$W" role="1P9ThW">
                    <ref role="3cqZAo" node="4QVy75p6eBY" resolve="fundef_c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QVy75p99YR" role="3cqZAp">
              <node concept="2OqwBi" id="4QVy75p9bt4" role="3clFbG">
                <node concept="2OqwBi" id="4QVy75p9aCH" role="2Oq$k0">
                  <node concept="37vLTw" id="4QVy75p99YP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QVy75p6eBY" resolve="fundef_c" />
                  </node>
                  <node concept="2qgKlT" id="4QVy75p9biZ" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:4QVy75p8CBP" resolve="getNodeToSelect" />
                  </node>
                </node>
                <node concept="1OKiuA" id="4QVy75p9c7c" role="2OqNvi">
                  <node concept="1Q80Hx" id="4QVy75p9ccG" role="lBI5i" />
                  <node concept="2B6iha" id="4QVy75p9crB" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="3PT0fU55tpv" role="2jZA2a">
          <node concept="3cqJkl" id="3PT0fU55tpw" role="3cqGtW">
            <node concept="3clFbS" id="3PT0fU55tpx" role="2VODD2">
              <node concept="3clFbF" id="3PT0fU55vmr" role="3cqZAp">
                <node concept="Xl_RD" id="3PT0fU55vms" role="3clFbG">
                  <property role="Xl_RC" value="Define the right side of the current function." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="3PT0fU527tE" role="1Qtc8A">
        <node concept="1hCUdq" id="3PT0fU527tG" role="1hCUd6">
          <node concept="3clFbS" id="3PT0fU527tI" role="2VODD2">
            <node concept="3SKdUt" id="3PT0fU528uA" role="3cqZAp">
              <node concept="3SKdUq" id="3PT0fU528uB" role="3SKWNk">
                <property role="3SKdUp" value="Transform to function definition with guards" />
              </node>
            </node>
            <node concept="3clFbF" id="3PT0fU528dq" role="3cqZAp">
              <node concept="Xl_RD" id="3PT0fU528dp" role="3clFbG">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3PT0fU527tK" role="IWgqQ">
          <node concept="3clFbS" id="3PT0fU527tM" role="2VODD2">
            <node concept="3cpWs8" id="3PT0fU528Kp" role="3cqZAp">
              <node concept="3cpWsn" id="3PT0fU528Kq" role="3cpWs9">
                <property role="TrG5h" value="fundef" />
                <node concept="3Tqbb2" id="3PT0fU528Kr" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                </node>
                <node concept="2OqwBi" id="3PT0fU528Ks" role="33vP2m">
                  <node concept="35c_gC" id="3PT0fU528Kt" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                  </node>
                  <node concept="2qgKlT" id="3PT0fU528Ku" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:3PT0fU4UjUS" resolve="convertFromFunctionDefinition" />
                    <node concept="2OqwBi" id="3PT0fU528Kv" role="37wK5m">
                      <node concept="7Obwk" id="3PT0fU528Kw" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3PT0fU528Kx" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:2rZSvAJMTLg" resolve="getFunctionDefinitionNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3PT0fU528Ky" role="3cqZAp" />
            <node concept="3cpWs8" id="4QVy75p9e0L" role="3cqZAp">
              <node concept="3cpWsn" id="4QVy75p9e0O" role="3cpWs9">
                <property role="TrG5h" value="fundef_c" />
                <node concept="3Tqbb2" id="4QVy75p9e0J" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                </node>
                <node concept="3K4zz7" id="4QVy75p9f8J" role="33vP2m">
                  <node concept="2OqwBi" id="4QVy75p9fmO" role="3K4E3e">
                    <node concept="37vLTw" id="4QVy75p9fdE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PT0fU528Kq" resolve="fundef" />
                    </node>
                    <node concept="2qgKlT" id="4QVy75p9fD2" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:4QVy75p411F" resolve="getFDGrouped" />
                      <node concept="2OqwBi" id="181lOLS_wwS" role="37wK5m">
                        <node concept="2OqwBi" id="181lOLS_wwT" role="2Oq$k0">
                          <node concept="37vLTw" id="181lOLS_wD_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PT0fU528Kq" resolve="fundef" />
                          </node>
                          <node concept="2Xjw5R" id="181lOLS_wwV" role="2OqNvi">
                            <node concept="1xMEDy" id="181lOLS_wwW" role="1xVPHs">
                              <node concept="chp4Y" id="181lOLS_wwX" role="ri$Ld">
                                <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="181lOLS_wwY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4QVy75p9fHD" role="3K4GZi">
                    <ref role="3cqZAo" node="3PT0fU528Kq" resolve="fundef" />
                  </node>
                  <node concept="2OqwBi" id="4QVy75p9exS" role="3K4Cdx">
                    <node concept="37vLTw" id="4QVy75p9eor" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PT0fU528Kq" resolve="fundef" />
                    </node>
                    <node concept="2qgKlT" id="4QVy75p9eJL" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:4QVy75p5ji2" resolve="canGetFDGrouped" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QVy75p9gF$" role="3cqZAp">
              <node concept="2OqwBi" id="4QVy75p9iqZ" role="3clFbG">
                <node concept="7Obwk" id="4QVy75p9hWn" role="2Oq$k0" />
                <node concept="1P9Npp" id="4QVy75p9jil" role="2OqNvi">
                  <node concept="37vLTw" id="4QVy75p9jkr" role="1P9ThW">
                    <ref role="3cqZAo" node="4QVy75p9e0O" resolve="fundef_c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QVy75p9jX4" role="3cqZAp">
              <node concept="2OqwBi" id="4QVy75p9srJ" role="3clFbG">
                <node concept="2OqwBi" id="4QVy75p9kH4" role="2Oq$k0">
                  <node concept="37vLTw" id="4QVy75p9jX2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QVy75p9e0O" resolve="fundef_c" />
                  </node>
                  <node concept="2qgKlT" id="4QVy75p9shy" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:4QVy75p8CBP" resolve="getNodeToSelect" />
                  </node>
                </node>
                <node concept="1OKiuA" id="4QVy75p9tee" role="2OqNvi">
                  <node concept="1Q80Hx" id="4QVy75p9tjI" role="lBI5i" />
                  <node concept="2B6iha" id="4QVy75p9tw8" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="3PT0fU55t1B" role="2jZA2a">
          <node concept="3cqJkl" id="3PT0fU55t1C" role="3cqGtW">
            <node concept="3clFbS" id="3PT0fU55t1D" role="2VODD2">
              <node concept="3clFbF" id="3PT0fU55ukO" role="3cqZAp">
                <node concept="Xl_RD" id="3PT0fU55ukP" role="3clFbG">
                  <property role="Xl_RC" value="Define a guard for the current function." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2rZSvAJO5GT" role="1Qtc8A">
        <node concept="1hCUdq" id="2rZSvAJO5GV" role="1hCUd6">
          <node concept="3clFbS" id="2rZSvAJO5GX" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJO6C_" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJO6CB" role="3SKWNk">
                <property role="3SKdUp" value="Transform to annotation" />
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJO6eU" role="3cqZAp">
              <node concept="Xl_RD" id="2rZSvAJO6eT" role="3clFbG">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2rZSvAJO5GZ" role="IWgqQ">
          <node concept="3clFbS" id="2rZSvAJO5H1" role="2VODD2">
            <node concept="3cpWs8" id="2rZSvAJO6Lk" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJO6Ll" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="2rZSvAJO6Lm" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                </node>
                <node concept="2OqwBi" id="2rZSvAJO6Ln" role="33vP2m">
                  <node concept="7Obwk" id="2rZSvAJO6Lo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2rZSvAJO6Lp" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJMPrb" resolve="getAnnotationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJO6Lq" role="3cqZAp" />
            <node concept="3clFbF" id="2rZSvAJO6Lr" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJO6Ls" role="3clFbG">
                <node concept="7Obwk" id="2rZSvAJO6Lt" role="2Oq$k0" />
                <node concept="1P9Npp" id="2rZSvAJO6Lu" role="2OqNvi">
                  <node concept="37vLTw" id="2rZSvAJO6Lv" role="1P9ThW">
                    <ref role="3cqZAo" node="2rZSvAJO6Ll" resolve="annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJO6Lw" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJO6Lx" role="3clFbG">
                <node concept="1OKiuA" id="2rZSvAJO6LB" role="2OqNvi">
                  <node concept="1Q80Hx" id="2rZSvAJO6LC" role="lBI5i" />
                  <node concept="2B6iha" id="2rZSvAJO7i8" role="lGT1i">
                    <property role="1lyBwo" value="lastEditable" />
                  </node>
                </node>
                <node concept="37vLTw" id="2rZSvAJO7gw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJO6Ll" resolve="annotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="2rZSvAJQA2U" role="1Qtc8A">
        <node concept="1At2My" id="2rZSvAJQAAz" role="1b80Z_">
          <property role="TrG5h" value="exceptions" />
          <node concept="23wN_R" id="2rZSvAJQAA$" role="23wLD5">
            <node concept="3clFbS" id="2rZSvAJQAA_" role="2VODD2">
              <node concept="3cpWs6" id="2rZSvAJQCSe" role="3cqZAp">
                <node concept="2ShNRf" id="2rZSvAJQD8b" role="3cqZAk">
                  <node concept="Tc6Ow" id="2rZSvAJQDsj" role="2ShVmc">
                    <node concept="Xl_RD" id="2rZSvAJQEbE" role="HW$Y0">
                      <property role="Xl_RC" value="::" />
                    </node>
                    <node concept="17QB3L" id="2rZSvAJQGf_" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="2rZSvAJQBST" role="1tU5fm">
            <node concept="17QB3L" id="2rZSvAJQC8J" role="_ZDj9" />
          </node>
        </node>
        <node concept="1At2My" id="2rZSvAJQGwc" role="1b80Z_">
          <property role="TrG5h" value="combinableSymbols" />
          <node concept="23wN_R" id="2rZSvAJQGwd" role="23wLD5">
            <node concept="3clFbS" id="2rZSvAJQGwe" role="2VODD2">
              <node concept="3cpWs6" id="2rZSvAJQIW4" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJQJY$" role="3cqZAk">
                  <node concept="35c_gC" id="2rZSvAJQJcD" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                  </node>
                  <node concept="2qgKlT" id="2rZSvAJQKwh" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJQoOq" resolve="getAvailableSymbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="2rZSvAJQH9J" role="1tU5fm">
            <node concept="10Pfzv" id="2rZSvAJQHp_" role="_ZDj9" />
          </node>
        </node>
        <node concept="1At2My" id="Sma_ZjxNnR" role="1b80Z_">
          <property role="TrG5h" value="ttu" />
          <node concept="23wN_R" id="Sma_ZjxNnS" role="23wLD5">
            <node concept="3clFbS" id="Sma_ZjxNnT" role="2VODD2">
              <node concept="3cpWs8" id="Sma_ZjxN_C" role="3cqZAp">
                <node concept="3cpWsn" id="Sma_ZjxN_D" role="3cpWs9">
                  <property role="TrG5h" value="textUtilities" />
                  <node concept="3uibUv" id="Sma_ZjxN_E" role="1tU5fm">
                    <ref role="3uigEE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                  </node>
                  <node concept="2ShNRf" id="Sma_ZjxNVN" role="33vP2m">
                    <node concept="HV5vD" id="Sma_ZjxO5o" role="2ShVmc">
                      <ref role="HV5vE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Sma_ZjxObd" role="3cqZAp">
                <node concept="2OqwBi" id="Sma_ZjxOjx" role="3clFbG">
                  <node concept="37vLTw" id="Sma_ZjxObb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjxN_D" resolve="textUtilities" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjxOwo" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:Sma_Zjswk1" resolve="setIllegalPatterns" />
                    <node concept="3yx0qK" id="Sma_ZjxOAK" role="37wK5m">
                      <ref role="3cqZAo" node="2rZSvAJQAAz" resolve="exceptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Sma_ZjxOOw" role="3cqZAp" />
              <node concept="3cpWs6" id="Sma_ZjxOOT" role="3cqZAp">
                <node concept="37vLTw" id="Sma_ZjxOSt" role="3cqZAk">
                  <ref role="3cqZAo" node="Sma_ZjxN_D" resolve="textUtilities" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="Sma_ZjxNtf" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
          </node>
        </node>
        <node concept="IWgqT" id="2rZSvAJQAtW" role="aenpr">
          <node concept="1hCUdq" id="2rZSvAJQAtX" role="1hCUd6">
            <node concept="3clFbS" id="2rZSvAJQAtY" role="2VODD2">
              <node concept="3SKdUt" id="2rZSvAJO8gl" role="3cqZAp">
                <node concept="3SKdUq" id="2rZSvAJO8x3" role="3SKWNk">
                  <property role="3SKdUp" value="Transform to operator definition" />
                </node>
              </node>
              <node concept="3cpWs6" id="Sma_ZjxPm5" role="3cqZAp">
                <node concept="2OqwBi" id="Sma_ZjxPIL" role="3cqZAk">
                  <node concept="3yx0qK" id="Sma_ZjxPzB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjxNnR" resolve="ttu" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjxQ7s" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:Sma_ZjsnmG" resolve="getCombinableText" />
                    <node concept="ub8z3" id="Sma_ZjxQGB" role="37wK5m" />
                    <node concept="3yx0qK" id="Sma_ZjxRBc" role="37wK5m">
                      <ref role="3cqZAo" node="2rZSvAJQGwc" resolve="combinableSymbols" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2rZSvAJQAtZ" role="IWgqQ">
            <node concept="3clFbS" id="2rZSvAJQAu0" role="2VODD2">
              <node concept="3cpWs8" id="2rZSvAJVL3a" role="3cqZAp">
                <node concept="3cpWsn" id="2rZSvAJVL3d" role="3cpWs9">
                  <property role="TrG5h" value="leftVariable" />
                  <node concept="3Tqbb2" id="2rZSvAJVL38" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                  </node>
                  <node concept="2ShNRf" id="2rZSvAJVLNU" role="33vP2m">
                    <node concept="2fJWfE" id="2rZSvAJVLSs" role="2ShVmc">
                      <node concept="3Tqbb2" id="2rZSvAJVLSu" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAJVLXT" role="3cqZAp">
                <node concept="37vLTI" id="2rZSvAJVNpP" role="3clFbG">
                  <node concept="2OqwBi" id="2rZSvAJVOr4" role="37vLTx">
                    <node concept="2OqwBi" id="2rZSvAJVNIa" role="2Oq$k0">
                      <node concept="7Obwk" id="2rZSvAJVNyl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2rZSvAJVO3o" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:2rZSvAJxfN4" resolve="name" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2rZSvAJVOE0" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2rZSvAJVMJQ" role="37vLTJ">
                    <node concept="2OqwBi" id="2rZSvAJVM7U" role="2Oq$k0">
                      <node concept="37vLTw" id="2rZSvAJVLXR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJVL3d" resolve="leftVariable" />
                      </node>
                      <node concept="3TrEf2" id="2rZSvAJVMpi" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2rZSvAJVMWP" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2rZSvAJVKYu" role="3cqZAp" />
              <node concept="3cpWs8" id="2rZSvAJVJne" role="3cqZAp">
                <node concept="3cpWsn" id="2rZSvAJVJnh" role="3cpWs9">
                  <property role="TrG5h" value="patternOperator" />
                  <node concept="3Tqbb2" id="2rZSvAJVJnc" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                  </node>
                  <node concept="2ShNRf" id="2rZSvAJVIhZ" role="33vP2m">
                    <node concept="2fJWfE" id="2rZSvAJVIq2" role="2ShVmc">
                      <node concept="3Tqbb2" id="2rZSvAJVIq4" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAJVJAg" role="3cqZAp">
                <node concept="37vLTI" id="2rZSvAJVPpX" role="3clFbG">
                  <node concept="37vLTw" id="2rZSvAJVPui" role="37vLTx">
                    <ref role="3cqZAo" node="2rZSvAJVL3d" resolve="leftVariable" />
                  </node>
                  <node concept="2OqwBi" id="2rZSvAJVK8x" role="37vLTJ">
                    <node concept="37vLTw" id="2rZSvAJVJAe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJVJnh" resolve="patternOperator" />
                    </node>
                    <node concept="3TrEf2" id="2rZSvAJVKkQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAJVPKq" role="3cqZAp">
                <node concept="37vLTI" id="2rZSvAJVSII" role="3clFbG">
                  <node concept="ub8z3" id="2rZSvAJVSR7" role="37vLTx" />
                  <node concept="2OqwBi" id="2rZSvAJVR21" role="37vLTJ">
                    <node concept="2OqwBi" id="25MTemGfZTW" role="2Oq$k0">
                      <node concept="2OqwBi" id="2rZSvAJVPVC" role="2Oq$k0">
                        <node concept="37vLTw" id="2rZSvAJVPKo" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rZSvAJVJnh" resolve="patternOperator" />
                        </node>
                        <node concept="3TrEf2" id="2rZSvAJVQju" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="25MTemGg07b" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="25MTemGg0ll" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2rZSvAJVJxR" role="3cqZAp" />
              <node concept="3cpWs8" id="2rZSvAJVDks" role="3cqZAp">
                <node concept="3cpWsn" id="2rZSvAJVDkt" role="3cpWs9">
                  <property role="TrG5h" value="fundef" />
                  <node concept="3Tqbb2" id="2rZSvAJVDku" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                  </node>
                  <node concept="2ShNRf" id="2rZSvAJVHwx" role="33vP2m">
                    <node concept="2fJWfE" id="2rZSvAJVH_3" role="2ShVmc">
                      <node concept="3Tqbb2" id="2rZSvAJVH_5" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAJVHA1" role="3cqZAp">
                <node concept="37vLTI" id="2rZSvAJVIdZ" role="3clFbG">
                  <node concept="2OqwBi" id="2rZSvAJVINe" role="37vLTJ">
                    <node concept="2OqwBi" id="2rZSvAJVHHT" role="2Oq$k0">
                      <node concept="37vLTw" id="2rZSvAJVH_Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJVDkt" resolve="fundef" />
                      </node>
                      <node concept="3TrEf2" id="2rZSvAJVHSH" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2rZSvAJVJ03" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2rZSvAJVJWb" role="37vLTx">
                    <ref role="3cqZAo" node="2rZSvAJVJnh" resolve="patternOperator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2rZSvAJWLBf" role="3cqZAp" />
              <node concept="3clFbF" id="2rZSvAJWLTK" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJWM67" role="3clFbG">
                  <node concept="7Obwk" id="2rZSvAJWLTI" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2rZSvAJWM$w" role="2OqNvi">
                    <node concept="37vLTw" id="2rZSvAJWMAx" role="1P9ThW">
                      <ref role="3cqZAo" node="2rZSvAJVDkt" resolve="fundef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAJVTdF" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJVU6t" role="3clFbG">
                  <node concept="2OqwBi" id="2rZSvAJVTp1" role="2Oq$k0">
                    <node concept="37vLTw" id="2rZSvAJVTdD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJVJnh" resolve="patternOperator" />
                    </node>
                    <node concept="3TrEf2" id="2rZSvAJVUwO" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="2rZSvAJVUXR" role="2OqNvi">
                    <node concept="1Q80Hx" id="2rZSvAJVUZH" role="lBI5i" />
                    <node concept="2B6iha" id="2rZSvAJVV76" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="2OqwBi" id="2rZSvAJVWtP" role="3dN3m$">
                      <node concept="2OqwBi" id="2rZSvAJVVOO" role="2Oq$k0">
                        <node concept="2OqwBi" id="25MTemGg0Ic" role="2Oq$k0">
                          <node concept="2OqwBi" id="2rZSvAJVVjz" role="2Oq$k0">
                            <node concept="37vLTw" id="2rZSvAJVVaJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rZSvAJVJnh" resolve="patternOperator" />
                            </node>
                            <node concept="3TrEf2" id="2rZSvAJVVxw" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25MTemGg0Xa" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="25MTemGg1bF" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2rZSvAJVWTe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="3PT0fU54yYT" role="2jZA2a">
            <node concept="3cqJkl" id="3PT0fU54yYU" role="3cqGtW">
              <node concept="3clFbS" id="3PT0fU54yYV" role="2VODD2">
                <node concept="3clFbF" id="3PT0fU54zcm" role="3cqZAp">
                  <node concept="3cpWs3" id="3PT0fU54zco" role="3clFbG">
                    <node concept="Xl_RD" id="3PT0fU54zcp" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="3PT0fU54zcq" role="3uHU7B">
                      <node concept="Xl_RD" id="3PT0fU54zcr" role="3uHU7B">
                        <property role="Xl_RC" value="Define the operator " />
                      </node>
                      <node concept="ub8z3" id="3PT0fU54zcs" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="2rZSvAJXTwE" role="1Qtc8A">
        <node concept="1hCUdq" id="2rZSvAJXTwG" role="1hCUd6">
          <node concept="3clFbS" id="2rZSvAJXTwI" role="2VODD2">
            <node concept="3SKdUt" id="2rZSvAJXUzP" role="3cqZAp">
              <node concept="3SKdUq" id="2rZSvAJXUzR" role="3SKWNk">
                <property role="3SKdUp" value="Transform to function definition whereas we are now adding a new function argument" />
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJXUhm" role="3cqZAp">
              <node concept="Xl_RD" id="2rZSvAJXUhl" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2rZSvAJXTwK" role="IWgqQ">
          <node concept="3clFbS" id="2rZSvAJXTwM" role="2VODD2">
            <node concept="3cpWs8" id="2rZSvAJXULD" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJXULE" role="3cpWs9">
                <property role="TrG5h" value="patternFunction" />
                <node concept="3Tqbb2" id="2rZSvAJXULF" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                </node>
                <node concept="2ShNRf" id="2rZSvAJXULG" role="33vP2m">
                  <node concept="2fJWfE" id="2rZSvAJXULH" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rZSvAJXULI" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJXWbB" role="3cqZAp">
              <node concept="37vLTI" id="2rZSvAJXY62" role="3clFbG">
                <node concept="2OqwBi" id="2rZSvAJXZfj" role="37vLTx">
                  <node concept="2OqwBi" id="2rZSvAJXYun" role="2Oq$k0">
                    <node concept="7Obwk" id="2rZSvAJXYgH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2rZSvAJXYN_" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:2rZSvAJxfN4" resolve="name" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2rZSvAJXZuf" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2rZSvAJXXc0" role="37vLTJ">
                  <node concept="2OqwBi" id="25MTemGbLft" role="2Oq$k0">
                    <node concept="2OqwBi" id="2rZSvAJXWla" role="2Oq$k0">
                      <node concept="37vLTw" id="2rZSvAJXWb_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJXULE" resolve="patternFunction" />
                      </node>
                      <node concept="3TrEf2" id="2rZSvAJXWzR" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="25MTemGbLB4" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="25MTemGbLSc" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJXZyF" role="3cqZAp" />
            <node concept="3cpWs8" id="2rZSvAJXULY" role="3cqZAp">
              <node concept="3cpWsn" id="2rZSvAJXULZ" role="3cpWs9">
                <property role="TrG5h" value="fundef" />
                <node concept="3Tqbb2" id="2rZSvAJXUM0" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                </node>
                <node concept="2ShNRf" id="2rZSvAJXUM1" role="33vP2m">
                  <node concept="2fJWfE" id="2rZSvAJXUM2" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rZSvAJXUM3" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJXUM4" role="3cqZAp">
              <node concept="37vLTI" id="2rZSvAJXUM5" role="3clFbG">
                <node concept="2OqwBi" id="2rZSvAJXUM6" role="37vLTJ">
                  <node concept="2OqwBi" id="2rZSvAJXUM7" role="2Oq$k0">
                    <node concept="37vLTw" id="2rZSvAJXUM8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJXULZ" resolve="fundef" />
                    </node>
                    <node concept="3TrEf2" id="2rZSvAJXUM9" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2rZSvAJXUMa" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                  </node>
                </node>
                <node concept="37vLTw" id="2rZSvAJXUMb" role="37vLTx">
                  <ref role="3cqZAo" node="2rZSvAJXULE" resolve="patternFunction" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rZSvAJXUMc" role="3cqZAp" />
            <node concept="3clFbF" id="2rZSvAJXUMd" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJXUMe" role="3clFbG">
                <node concept="7Obwk" id="2rZSvAJXUMf" role="2Oq$k0" />
                <node concept="1P9Npp" id="2rZSvAJXUMg" role="2OqNvi">
                  <node concept="37vLTw" id="2rZSvAJXUMh" role="1P9ThW">
                    <ref role="3cqZAo" node="2rZSvAJXULZ" resolve="fundef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJXUMi" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJXUMj" role="3clFbG">
                <node concept="2OqwBi" id="2rZSvAJYc7x" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rZSvAJXUMk" role="2Oq$k0">
                    <node concept="37vLTw" id="2rZSvAJXUMl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJXULE" resolve="patternFunction" />
                    </node>
                    <node concept="3Tsc0h" id="2rZSvAJYakT" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:3Xsm2yzyl6n" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="2rZSvAJYe5v" role="2OqNvi">
                    <ref role="1A0vxQ" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
                  </node>
                </node>
                <node concept="1OKiuA" id="2rZSvAJXUMn" role="2OqNvi">
                  <node concept="1Q80Hx" id="2rZSvAJXUMo" role="lBI5i" />
                  <node concept="2B6iha" id="2rZSvAJXUMp" role="lGT1i">
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
  <node concept="IW6AY" id="2rZSvAK1tvo">
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <ref role="aqKnT" to="sc0n:2rZSvAJxfN3" resolve="FDAVarWildcard" />
    <node concept="1Qtc8_" id="2rZSvAK1viZ" role="IW6Ez">
      <node concept="3cWJ9i" id="2rZSvAK1vj3" role="1Qtc8$">
        <node concept="CtIbL" id="2rZSvAK1vj5" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="2rZSvAK1vs8" role="1Qtc8A">
        <node concept="1At2My" id="2rZSvAK1vsg" role="1b80Z_">
          <property role="TrG5h" value="operatorCharacters" />
          <node concept="23wN_R" id="2rZSvAK1vsh" role="23wLD5">
            <node concept="3clFbS" id="2rZSvAK1vsi" role="2VODD2">
              <node concept="3clFbF" id="2rZSvAK1vsj" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAK1vsk" role="3clFbG">
                  <node concept="35c_gC" id="2rZSvAK1vsl" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                  </node>
                  <node concept="2qgKlT" id="2rZSvAK1vsm" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJiHvX" resolve="getCharactersHashSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2hMVRd" id="2rZSvAK1vsn" role="1tU5fm">
            <node concept="17QB3L" id="2rZSvAK1vso" role="2hN53Y" />
          </node>
        </node>
        <node concept="IWgqT" id="2rZSvAK1vJQ" role="aenpr">
          <node concept="1hCUdq" id="2rZSvAK1vJR" role="1hCUd6">
            <node concept="3clFbS" id="2rZSvAK1vJS" role="2VODD2">
              <node concept="3SKdUt" id="2rZSvAK1wxd" role="3cqZAp">
                <node concept="3SKdUq" id="2rZSvAK1wxf" role="3SKWNk">
                  <property role="3SKdUp" value="Transform to operator definition, e.g. _ :-: _ = 0" />
                </node>
              </node>
              <node concept="3clFbJ" id="2rZSvAK1vZJ" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAK1vZK" role="3clFbw">
                  <node concept="3yx0qK" id="2rZSvAK1vZL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAK1vsg" resolve="operatorCharacters" />
                  </node>
                  <node concept="3JPx81" id="2rZSvAK1vZM" role="2OqNvi">
                    <node concept="ub8z3" id="2rZSvAK1vZN" role="25WWJ7" />
                  </node>
                </node>
                <node concept="3clFbS" id="2rZSvAK1vZO" role="3clFbx">
                  <node concept="3cpWs6" id="2rZSvAK1vZP" role="3cqZAp">
                    <node concept="ub8z3" id="2rZSvAK1vZQ" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2rZSvAK1vZR" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAK1vZS" role="3cqZAk">
                  <node concept="3yx0qK" id="2rZSvAK1vZT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rZSvAK1vsg" resolve="operatorCharacters" />
                  </node>
                  <node concept="1uHKPH" id="2rZSvAK1vZU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="2rZSvAK1vJT" role="IWgqQ">
            <node concept="3clFbS" id="2rZSvAK1vJU" role="2VODD2">
              <node concept="3cpWs8" id="2rZSvAK1x_0" role="3cqZAp">
                <node concept="3cpWsn" id="2rZSvAK1x_3" role="3cpWs9">
                  <property role="TrG5h" value="patternOperator" />
                  <node concept="3Tqbb2" id="2rZSvAK1x$Y" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                  </node>
                  <node concept="2ShNRf" id="2rZSvAK1y81" role="33vP2m">
                    <node concept="2fJWfE" id="2rZSvAK1ycz" role="2ShVmc">
                      <node concept="3Tqbb2" id="2rZSvAK1yc_" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAK1ydF" role="3cqZAp">
                <node concept="37vLTI" id="2rZSvAK1zD7" role="3clFbG">
                  <node concept="2ShNRf" id="2rZSvAK1$hn" role="37vLTx">
                    <node concept="2fJWfE" id="2rZSvAK1$pF" role="2ShVmc">
                      <node concept="3Tqbb2" id="2rZSvAK1$pH" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyl7V" resolve="PVarWildcard" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2rZSvAK1ymf" role="37vLTJ">
                    <node concept="37vLTw" id="2rZSvAK1ydD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAK1x_3" resolve="patternOperator" />
                    </node>
                    <node concept="3TrEf2" id="2rZSvAK1yy$" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl7b" resolve="argumentLeft" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAK1$w8" role="3cqZAp">
                <node concept="37vLTI" id="2rZSvAK1BZ8" role="3clFbG">
                  <node concept="ub8z3" id="2rZSvAK1C7x" role="37vLTx" />
                  <node concept="2OqwBi" id="2rZSvAK1_kc" role="37vLTJ">
                    <node concept="2OqwBi" id="25MTemGg2cB" role="2Oq$k0">
                      <node concept="2OqwBi" id="2rZSvAK1$MV" role="2Oq$k0">
                        <node concept="37vLTw" id="2rZSvAK1$w6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rZSvAK1x_3" resolve="patternOperator" />
                        </node>
                        <node concept="3TrEf2" id="2rZSvAK1$Zg" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="25MTemGg2pQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="25MTemGg2G2" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2rZSvAK1x$B" role="3cqZAp" />
              <node concept="3cpWs8" id="2rZSvAK1wO7" role="3cqZAp">
                <node concept="3cpWsn" id="2rZSvAK1wOa" role="3cpWs9">
                  <property role="TrG5h" value="fundef" />
                  <node concept="3Tqbb2" id="2rZSvAK1wO6" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                  </node>
                  <node concept="2ShNRf" id="2rZSvAK1wPc" role="33vP2m">
                    <node concept="2fJWfE" id="2rZSvAK1wTI" role="2ShVmc">
                      <node concept="3Tqbb2" id="2rZSvAK1wTK" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAK1wUB" role="3cqZAp">
                <node concept="37vLTI" id="2rZSvAK1xy1" role="3clFbG">
                  <node concept="37vLTw" id="2rZSvAK1Cfk" role="37vLTx">
                    <ref role="3cqZAo" node="2rZSvAK1x_3" resolve="patternOperator" />
                  </node>
                  <node concept="2OqwBi" id="2rZSvAK1xQQ" role="37vLTJ">
                    <node concept="2OqwBi" id="2rZSvAK1x2i" role="2Oq$k0">
                      <node concept="37vLTw" id="2rZSvAK1wU_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAK1wOa" resolve="fundef" />
                      </node>
                      <node concept="3TrEf2" id="2rZSvAK1xd6" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:7Bxqsr3wFjv" resolve="pattern" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2rZSvAK1y3_" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:1QLLtx6mZzV" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2rZSvAK1Cla" role="3cqZAp" />
              <node concept="3clFbF" id="2rZSvAK1Cmz" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAK1Cw5" role="3clFbG">
                  <node concept="7Obwk" id="2rZSvAK1Cmx" role="2Oq$k0" />
                  <node concept="1P9Npp" id="2rZSvAK1CK7" role="2OqNvi">
                    <node concept="37vLTw" id="2rZSvAK1CM8" role="1P9ThW">
                      <ref role="3cqZAo" node="2rZSvAK1wOa" resolve="fundef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2rZSvAK1CNJ" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAK1DDY" role="3clFbG">
                  <node concept="2OqwBi" id="2rZSvAK1CWI" role="2Oq$k0">
                    <node concept="37vLTw" id="2rZSvAK1CNH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAK1x_3" resolve="patternOperator" />
                    </node>
                    <node concept="3TrEf2" id="2rZSvAK1Dl2" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="2rZSvAK1DQO" role="2OqNvi">
                    <node concept="1Q80Hx" id="2rZSvAK1DSE" role="lBI5i" />
                    <node concept="2B6iha" id="2rZSvAK1DZX" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="2OqwBi" id="2rZSvAK1Flj" role="3dN3m$">
                      <node concept="2OqwBi" id="2rZSvAK1EEZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="25MTemGg34T" role="2Oq$k0">
                          <node concept="2OqwBi" id="2rZSvAK1Eb1" role="2Oq$k0">
                            <node concept="37vLTw" id="2rZSvAK1E2d" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rZSvAK1x_3" resolve="patternOperator" />
                            </node>
                            <node concept="3TrEf2" id="2rZSvAK1EnF" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="25MTemGg3i$" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:25MTemGdTeZ" resolve="operator" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="25MTemGg3x5" role="2OqNvi">
                          <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2rZSvAK1FJp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
  <node concept="3ICXOK" id="3PT0fU4UMcw">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <property role="TrG5h" value="PatternArgument_SetFunctionDefinitionToAssignmentOrGuard" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl6j" resolve="PatternArgument" />
    <node concept="1Qtc8_" id="3PT0fU4UMTr" role="IW6Ez">
      <node concept="3cWJ9i" id="3PT0fU4UMTs" role="1Qtc8$">
        <node concept="CtIbL" id="3PT0fU4UMTt" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3PT0fU4UMTu" role="1Qtc8A">
        <node concept="IWgqT" id="3PT0fU4VDy5" role="aenpr">
          <node concept="1hCUdq" id="3PT0fU4VDy7" role="1hCUd6">
            <node concept="3clFbS" id="3PT0fU4VDy9" role="2VODD2">
              <node concept="3clFbF" id="3PT0fU4VE4D" role="3cqZAp">
                <node concept="Xl_RD" id="3PT0fU4VE4C" role="3clFbG">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3PT0fU4VDyb" role="IWgqQ">
            <node concept="3clFbS" id="3PT0fU4VDyd" role="2VODD2">
              <node concept="3cpWs8" id="3PT0fU4VElI" role="3cqZAp">
                <node concept="3cpWsn" id="3PT0fU4VElJ" role="3cpWs9">
                  <property role="TrG5h" value="guards" />
                  <node concept="3Tqbb2" id="3PT0fU4VElK" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                  </node>
                  <node concept="2OqwBi" id="3PT0fU4VElL" role="33vP2m">
                    <node concept="35c_gC" id="3PT0fU4VElM" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
                    </node>
                    <node concept="2qgKlT" id="3PT0fU4VElN" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:3PT0fU4UjUS" resolve="convertFromFunctionDefinition" />
                      <node concept="1PxgMI" id="3PT0fU4VFK9" role="37wK5m">
                        <node concept="chp4Y" id="3PT0fU4VFU_" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                        </node>
                        <node concept="3yx0qK" id="3PT0fU4VFsp" role="1m5AlR">
                          <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4QVy75p8oLJ" role="3cqZAp" />
              <node concept="3cpWs8" id="4QVy75p9BXF" role="3cqZAp">
                <node concept="3cpWsn" id="4QVy75p9BXI" role="3cpWs9">
                  <property role="TrG5h" value="fdc" />
                  <node concept="3Tqbb2" id="4QVy75p9BXD" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                  </node>
                  <node concept="3K4zz7" id="4QVy75p9D0m" role="33vP2m">
                    <node concept="2OqwBi" id="4QVy75p9Der" role="3K4E3e">
                      <node concept="37vLTw" id="4QVy75p9D5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PT0fU4VElJ" resolve="guards" />
                      </node>
                      <node concept="2qgKlT" id="4QVy75p9DwD" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:4QVy75p411F" resolve="getFDGrouped" />
                        <node concept="2OqwBi" id="181lOLS$DN0" role="37wK5m">
                          <node concept="2OqwBi" id="181lOLS$D88" role="2Oq$k0">
                            <node concept="3yx0qK" id="181lOLS$CQl" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                            </node>
                            <node concept="2Xjw5R" id="181lOLS$Ds0" role="2OqNvi">
                              <node concept="1xMEDy" id="181lOLS$Ds2" role="1xVPHs">
                                <node concept="chp4Y" id="181lOLS$Dy4" role="ri$Ld">
                                  <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="181lOLS$E99" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4QVy75p9D_g" role="3K4GZi">
                      <ref role="3cqZAo" node="3PT0fU4VElJ" resolve="guards" />
                    </node>
                    <node concept="2OqwBi" id="4QVy75p9Cpv" role="3K4Cdx">
                      <node concept="37vLTw" id="4QVy75p9Cga" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PT0fU4VElJ" resolve="guards" />
                      </node>
                      <node concept="2qgKlT" id="4QVy75p9CBo" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:4QVy75p5ji2" resolve="canGetFDGrouped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PT0fU4VElP" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU4VElQ" role="3clFbG">
                  <node concept="3yx0qK" id="3PT0fU4VElR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                  </node>
                  <node concept="1P9Npp" id="3PT0fU4VElS" role="2OqNvi">
                    <node concept="37vLTw" id="4QVy75p9Ere" role="1P9ThW">
                      <ref role="3cqZAo" node="4QVy75p9BXI" resolve="fdc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QVy75p9EUx" role="3cqZAp">
                <node concept="2OqwBi" id="4QVy75p9GiR" role="3clFbG">
                  <node concept="2OqwBi" id="4QVy75p9FlU" role="2Oq$k0">
                    <node concept="37vLTw" id="4QVy75p9EUv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QVy75p9BXI" resolve="fdc" />
                    </node>
                    <node concept="2qgKlT" id="4QVy75p9FYw" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:4QVy75p8CBP" resolve="getNodeToSelect" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3PT0fU4W1c8" role="2OqNvi">
                    <node concept="1Q80Hx" id="3PT0fU4W1e2" role="lBI5i" />
                    <node concept="2B6iha" id="3PT0fU4W1kk" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="3PT0fU54l43" role="2jZA2a">
            <node concept="3cqJkl" id="3PT0fU54l44" role="3cqGtW">
              <node concept="3clFbS" id="3PT0fU54l45" role="2VODD2">
                <node concept="3clFbF" id="3PT0fU54lcy" role="3cqZAp">
                  <node concept="Xl_RD" id="3PT0fU54lcx" role="3clFbG">
                    <property role="Xl_RC" value="Define a guard for the current function." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1At2My" id="3PT0fU4VpCI" role="1b80Z_">
          <property role="TrG5h" value="fundef" />
          <node concept="23wN_R" id="3PT0fU4VpCJ" role="23wLD5">
            <node concept="3clFbS" id="3PT0fU4VpCK" role="2VODD2">
              <node concept="3cpWs8" id="3PT0fU4VgXz" role="3cqZAp">
                <node concept="3cpWsn" id="3PT0fU4VgXA" role="3cpWs9">
                  <property role="TrG5h" value="nodeLevel3" />
                  <node concept="3Tqbb2" id="3PT0fU4VgXx" role="1tU5fm" />
                  <node concept="2OqwBi" id="3PT0fU4Vc1g" role="33vP2m">
                    <node concept="35c_gC" id="3PT0fU4Vbmf" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                    <node concept="2qgKlT" id="3PT0fU4VcxA" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:2rZSvAJJ1gU" resolve="getAncestorAtLevel" />
                      <node concept="7Obwk" id="3PT0fU4VcOm" role="37wK5m" />
                      <node concept="3cmrfG" id="3PT0fU4Vet8" role="37wK5m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3PT0fU537rC" role="3cqZAp">
                <node concept="3cpWsn" id="3PT0fU537rF" role="3cpWs9">
                  <property role="TrG5h" value="nodeLevel2" />
                  <node concept="3Tqbb2" id="3PT0fU537rG" role="1tU5fm" />
                  <node concept="2OqwBi" id="3PT0fU537rH" role="33vP2m">
                    <node concept="35c_gC" id="3PT0fU537rI" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                    <node concept="2qgKlT" id="3PT0fU537rJ" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:2rZSvAJJ1gU" resolve="getAncestorAtLevel" />
                      <node concept="7Obwk" id="3PT0fU537rK" role="37wK5m" />
                      <node concept="3cmrfG" id="3PT0fU537ZL" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3PT0fU536Rb" role="3cqZAp" />
              <node concept="3clFbJ" id="3PT0fU538_J" role="3cqZAp">
                <node concept="3clFbS" id="3PT0fU538_L" role="3clFbx">
                  <node concept="3cpWs6" id="3PT0fU53cAI" role="3cqZAp">
                    <node concept="1PxgMI" id="3PT0fU53fln" role="3cqZAk">
                      <node concept="chp4Y" id="3PT0fU53f_R" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                      </node>
                      <node concept="37vLTw" id="3PT0fU53cQr" role="1m5AlR">
                        <ref role="3cqZAo" node="3PT0fU4VgXA" resolve="nodeLevel3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3PT0fU53bpT" role="3clFbw">
                  <node concept="2OqwBi" id="3PT0fU53bO_" role="3uHU7w">
                    <node concept="37vLTw" id="3PT0fU53bBx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PT0fU4VgXA" resolve="nodeLevel3" />
                    </node>
                    <node concept="1mIQ4w" id="3PT0fU53c9_" role="2OqNvi">
                      <node concept="chp4Y" id="3PT0fU53cng" role="cj9EA">
                        <ref role="cht4Q" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PT0fU539Qp" role="3uHU7B">
                    <node concept="37vLTw" id="3PT0fU539z1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PT0fU4VgXA" resolve="nodeLevel3" />
                    </node>
                    <node concept="3x8VRR" id="3PT0fU53a9G" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3eNFk2" id="3PT0fU53d64" role="3eNLev">
                  <node concept="3clFbS" id="3PT0fU53d66" role="3eOfB_">
                    <node concept="3cpWs6" id="3PT0fU53fQl" role="3cqZAp">
                      <node concept="1PxgMI" id="3PT0fU53hjs" role="3cqZAk">
                        <node concept="chp4Y" id="3PT0fU53h$h" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                        </node>
                        <node concept="37vLTw" id="3PT0fU53gns" role="1m5AlR">
                          <ref role="3cqZAo" node="3PT0fU537rF" resolve="nodeLevel2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3PT0fU53dTd" role="3eO9$A">
                    <node concept="2OqwBi" id="3PT0fU53dTe" role="3uHU7w">
                      <node concept="37vLTw" id="3PT0fU53epN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PT0fU537rF" resolve="nodeLevel2" />
                      </node>
                      <node concept="1mIQ4w" id="3PT0fU53dTg" role="2OqNvi">
                        <node concept="chp4Y" id="3PT0fU53dTh" role="cj9EA">
                          <ref role="cht4Q" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PT0fU53dTi" role="3uHU7B">
                      <node concept="37vLTw" id="3PT0fU53e9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PT0fU537rF" resolve="nodeLevel2" />
                      </node>
                      <node concept="3x8VRR" id="3PT0fU53dTk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3PT0fU53hP6" role="9aQIa">
                  <node concept="3clFbS" id="3PT0fU53hP7" role="9aQI4">
                    <node concept="3cpWs6" id="3PT0fU53i5U" role="3cqZAp">
                      <node concept="10Nm6u" id="3PT0fU53imV" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="3PT0fU4Vqp3" role="1tU5fm">
            <ref role="ehGHo" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
          </node>
        </node>
        <node concept="1At2My" id="3PT0fU4YyaA" role="1b80Z_">
          <property role="TrG5h" value="parent" />
          <node concept="23wN_R" id="3PT0fU4YyaB" role="23wLD5">
            <node concept="3clFbS" id="3PT0fU4YyaC" role="2VODD2">
              <node concept="3cpWs6" id="3PT0fU4YyIo" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU4YyYX" role="3cqZAk">
                  <node concept="7Obwk" id="3PT0fU4YyOP" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3PT0fU4YzcN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tqbb2" id="3PT0fU4YyxD" role="1tU5fm" />
        </node>
        <node concept="27VH4U" id="3PT0fU4UMTv" role="aenpu">
          <node concept="3clFbS" id="3PT0fU4UMTw" role="2VODD2">
            <node concept="3SKdUt" id="3PT0fU4UMTx" role="3cqZAp">
              <node concept="3SKdUq" id="3PT0fU4UMTy" role="3SKWNk">
                <property role="3SKdUp" value="Make the current function definition to be either in a form of &quot;f x = y&quot; or with guards" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PT0fU505$j" role="3cqZAp">
              <node concept="1Wc70l" id="3PT0fU509re" role="3cqZAk">
                <node concept="1Wc70l" id="3PT0fU508mA" role="3uHU7B">
                  <node concept="2OqwBi" id="3PT0fU506rz" role="3uHU7B">
                    <node concept="3yx0qK" id="3PT0fU505Py" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PT0fU4YyaA" resolve="parent" />
                    </node>
                    <node concept="3x8VRR" id="3PT0fU506Pk" role="2OqNvi" />
                  </node>
                  <node concept="1eOMI4" id="3PT0fU4YAWQ" role="3uHU7w">
                    <node concept="22lmx$" id="3PT0fU53kYI" role="1eOMHV">
                      <node concept="2OqwBi" id="3PT0fU53lEQ" role="3uHU7w">
                        <node concept="3yx0qK" id="3PT0fU53lnJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PT0fU4YyaA" resolve="parent" />
                        </node>
                        <node concept="1mIQ4w" id="3PT0fU53mb2" role="2OqNvi">
                          <node concept="chp4Y" id="3PT0fU53myq" role="cj9EA">
                            <ref role="cht4Q" to="sc0n:1QLLtx6mZzU" resolve="PatternWrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="3PT0fU4YDvb" role="3uHU7B">
                        <node concept="2OqwBi" id="3PT0fU4YBqu" role="3uHU7B">
                          <node concept="3yx0qK" id="3PT0fU4YBav" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PT0fU4YyaA" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="3PT0fU4YBHT" role="2OqNvi">
                            <node concept="chp4Y" id="3PT0fU4YBXe" role="cj9EA">
                              <ref role="cht4Q" to="sc0n:3Xsm2yzyl6k" resolve="PatternFunction" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PT0fU4YDZf" role="3uHU7w">
                          <node concept="3yx0qK" id="3PT0fU4YDIR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PT0fU4YyaA" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="3PT0fU4YEmk" role="2OqNvi">
                            <node concept="chp4Y" id="3PT0fU4YE$_" role="cj9EA">
                              <ref role="cht4Q" to="sc0n:3Xsm2yzyl78" resolve="PatternOperator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PT0fU4YgAl" role="3uHU7w">
                  <node concept="3yx0qK" id="3PT0fU4YbKv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                  </node>
                  <node concept="3x8VRR" id="3PT0fU4YgXM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3PT0fU4UMTE" role="aenpr">
          <node concept="1hCUdq" id="3PT0fU4UMTF" role="1hCUd6">
            <node concept="3clFbS" id="3PT0fU4UMTG" role="2VODD2">
              <node concept="3clFbF" id="3PT0fU4UMTH" role="3cqZAp">
                <node concept="Xl_RD" id="3PT0fU4UMTI" role="3clFbG">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3PT0fU4UMTJ" role="IWgqQ">
            <node concept="3clFbS" id="3PT0fU4UMTK" role="2VODD2">
              <node concept="3cpWs8" id="3PT0fU4Vv42" role="3cqZAp">
                <node concept="3cpWsn" id="3PT0fU4Vv45" role="3cpWs9">
                  <property role="TrG5h" value="assignment" />
                  <node concept="3Tqbb2" id="3PT0fU4Vv40" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                  </node>
                  <node concept="2OqwBi" id="3PT0fU4VoTF" role="33vP2m">
                    <node concept="35c_gC" id="3PT0fU4UPpq" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
                    </node>
                    <node concept="2qgKlT" id="3PT0fU4VtGo" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:3PT0fU4Uily" resolve="convertFromFunctionDefinition" />
                      <node concept="1PxgMI" id="3PT0fU4VGaq" role="37wK5m">
                        <node concept="chp4Y" id="3PT0fU4VGkQ" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:4nqjXk6i7v7" resolve="FunctionDefinition" />
                        </node>
                        <node concept="3yx0qK" id="3PT0fU4VtMu" role="1m5AlR">
                          <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4QVy75p9IZz" role="3cqZAp" />
              <node concept="3cpWs8" id="4QVy75p9IJl" role="3cqZAp">
                <node concept="3cpWsn" id="4QVy75p9IJo" role="3cpWs9">
                  <property role="TrG5h" value="fdc" />
                  <node concept="3Tqbb2" id="4QVy75p9IJj" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:3PT0fU4S3xI" resolve="FDComplete" />
                  </node>
                  <node concept="3K4zz7" id="4QVy75p9K0r" role="33vP2m">
                    <node concept="2OqwBi" id="4QVy75p9Kew" role="3K4E3e">
                      <node concept="37vLTw" id="4QVy75p9K5m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PT0fU4Vv45" resolve="assignment" />
                      </node>
                      <node concept="2qgKlT" id="4QVy75p9KwI" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:4QVy75p411F" resolve="getFDGrouped" />
                        <node concept="2OqwBi" id="181lOLS$EhQ" role="37wK5m">
                          <node concept="2OqwBi" id="181lOLS$EhR" role="2Oq$k0">
                            <node concept="3yx0qK" id="181lOLS$EhS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                            </node>
                            <node concept="2Xjw5R" id="181lOLS$EhT" role="2OqNvi">
                              <node concept="1xMEDy" id="181lOLS$EhU" role="1xVPHs">
                                <node concept="chp4Y" id="181lOLS$EhV" role="ri$Ld">
                                  <ref role="cht4Q" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="181lOLS$EhW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4QVy75p9K_l" role="3K4GZi">
                      <ref role="3cqZAo" node="3PT0fU4Vv45" resolve="assignment" />
                    </node>
                    <node concept="2OqwBi" id="4QVy75p9Jp$" role="3K4Cdx">
                      <node concept="37vLTw" id="4QVy75p9Jgf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PT0fU4Vv45" resolve="assignment" />
                      </node>
                      <node concept="2qgKlT" id="4QVy75p9JBt" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:4QVy75p5ji2" resolve="canGetFDGrouped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PT0fU4VyXg" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU4Vzqv" role="3clFbG">
                  <node concept="3yx0qK" id="3PT0fU4VyXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                  </node>
                  <node concept="1P9Npp" id="3PT0fU4VzGA" role="2OqNvi">
                    <node concept="37vLTw" id="4QVy75p9M_B" role="1P9ThW">
                      <ref role="3cqZAo" node="4QVy75p9IJo" resolve="fdc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4QVy75p9N9p" role="3cqZAp">
                <node concept="2OqwBi" id="4QVy75p9OP8" role="3clFbG">
                  <node concept="2OqwBi" id="4QVy75p9NO7" role="2Oq$k0">
                    <node concept="37vLTw" id="4QVy75p9N9n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4QVy75p9IJo" resolve="fdc" />
                    </node>
                    <node concept="2qgKlT" id="4QVy75p9OuE" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:4QVy75p8CBP" resolve="getNodeToSelect" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="4QVy75p9PwV" role="2OqNvi">
                    <node concept="1Q80Hx" id="4QVy75p9PwW" role="lBI5i" />
                    <node concept="2B6iha" id="4QVy75p9PwX" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="3PT0fU54mET" role="2jZA2a">
            <node concept="3cqJkl" id="3PT0fU54mEU" role="3cqGtW">
              <node concept="3clFbS" id="3PT0fU54mEV" role="2VODD2">
                <node concept="3clFbF" id="3PT0fU54mNo" role="3cqZAp">
                  <node concept="Xl_RD" id="3PT0fU54mNn" role="3clFbG">
                    <property role="Xl_RC" value="Define the right side of the current function." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3PT0fU59DpT">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="aqKnT" to="sc0n:5ZITH0PGXNE" resolve="FDAssignment" />
  </node>
  <node concept="3p36aQ" id="3PT0fU59DpU">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="aqKnT" to="sc0n:5ZITH0PGXNF" resolve="FDGuards" />
  </node>
  <node concept="3p36aQ" id="3PT0fU5ayNL">
    <property role="3GE5qa" value="Definitions.Annotation" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
  </node>
  <node concept="3p36aQ" id="3PT0fU5bvFs">
    <property role="3GE5qa" value="Definitions.FDA.FDAVariable" />
    <ref role="aqKnT" to="sc0n:LkFsxSSIxV" resolve="FDAVarName" />
  </node>
  <node concept="3p36aQ" id="3PT0fU5ct2R">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Lists.PListBracket" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzylar" resolve="PListVar" />
  </node>
  <node concept="3p36aQ" id="3PT0fU5dqbd">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="aqKnT" to="sc0n:vUxQDjKX$b" resolve="DoubleValue" />
  </node>
  <node concept="3p36aQ" id="3PT0fU5dqbe">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Literals" />
    <ref role="aqKnT" to="sc0n:vUxQDjKX$a" resolve="IntegerValue" />
  </node>
  <node concept="24kQdi" id="6ZRRdP8XeEO">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:6ZRRdP8XeEF" resolve="EmptyExpression" />
    <node concept="3F0ifn" id="6ZRRdP8XeEQ" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6ZRRdP8XeET" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="6ZRRdP8XeEX">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="aqKnT" to="sc0n:6ZRRdP8XeEF" resolve="EmptyExpression" />
  </node>
  <node concept="3p36aQ" id="6ZRRdP8ZTkh">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="3N5dw7" id="6ZRRdP8ZTki" role="3ft7WO">
      <node concept="3N5aqt" id="6ZRRdP8ZTkj" role="3Na0zg">
        <node concept="3clFbS" id="6ZRRdP8ZTkk" role="2VODD2">
          <node concept="3cpWs6" id="6ZRRdP8ZYyx" role="3cqZAp">
            <node concept="2OqwBi" id="6ZRRdP8ZXNb" role="3cqZAk">
              <node concept="35c_gC" id="6ZRRdP8ZXok" role="2Oq$k0">
                <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
              </node>
              <node concept="2qgKlT" id="6ZRRdP8ZY84" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:6ZRRdP8ZWDo" resolve="wrapTopExpression" />
                <node concept="3N4pyC" id="6ZRRdP8ZYgh" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="6ZRRdP8ZTnV" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:5ZITH0PGXRI" resolve="TopExpression" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GJJ0fK8BdH">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    <node concept="3EZMnI" id="4GJJ0fK8BdJ" role="2wV5jI">
      <node concept="3F1sOY" id="4GJJ0fK8BdQ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK8Bdq" resolve="firstTopExpression" />
        <ref role="1ERwB7" node="3lI8B75G65q" resolve="BinaryExpressions_RemoveFirstTopExpression" />
      </node>
      <node concept="3F2HdR" id="4GJJ0fK8BdW" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
        <node concept="2iRfu4" id="4GJJ0fK8BdY" role="2czzBx" />
        <node concept="pkWqt" id="4GJJ0fK8Be2" role="pqm2j">
          <node concept="3clFbS" id="4GJJ0fK8Be3" role="2VODD2">
            <node concept="3clFbF" id="4GJJ0fK8GfL" role="3cqZAp">
              <node concept="2OqwBi" id="4GJJ0fK8IQR" role="3clFbG">
                <node concept="2OqwBi" id="4GJJ0fK8GNQ" role="2Oq$k0">
                  <node concept="pncrf" id="4GJJ0fK8GfK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4GJJ0fK8H7N" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4GJJ0fK8KF0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4GJJ0fK8BdM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4GJJ0fK8KVW">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="1XX52x" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
    <node concept="3EZMnI" id="4GJJ0fK8KVY" role="2wV5jI">
      <node concept="3F1sOY" id="6j$BkzqW5fT" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK8Bdy" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="4GJJ0fK8KWb" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK8Bdw" resolve="topExpression" />
      </node>
      <node concept="2iRfu4" id="4GJJ0fK8KW1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4GJJ0fK8PR3">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="1XX52x" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
    <node concept="3EZMnI" id="4GJJ0fK8PR5" role="2wV5jI">
      <node concept="3F0ifn" id="4GJJ0fK8PRo" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="4GJJ0fK8PRX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4GJJ0fK8PRF" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK8PQK" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4GJJ0fK8PRu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="4GJJ0fK8PRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4GJJ0fK8PR8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4GJJ0fK9oD2">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1XX52x" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
    <node concept="1iCGBv" id="25MTemGdTdZ" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:25MTemGdTdT" resolve="ref" />
      <node concept="1sVBvm" id="25MTemGdTe1" role="1sWHZn">
        <node concept="1iCGBv" id="25MTemGdTeh" role="2wV5jI">
          <ref role="1NtTu8" to="sc0n:3Xsm2yzyl8a" resolve="name" />
          <node concept="1sVBvm" id="25MTemGdTej" role="1sWHZn">
            <node concept="3F0A7n" id="25MTemGdTet" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="sc0n:7Cxf1w4AonM" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GJJ0fK9oDy">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1XX52x" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
    <node concept="1iCGBv" id="6j$Bkzr50Fo" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:25MTemGdTex" resolve="ref" />
      <node concept="1sVBvm" id="6j$Bkzr50Fq" role="1sWHZn">
        <node concept="3F0A7n" id="6j$Bkzr50Fx" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="sc0n:5G3QggfmaCL" resolve="value" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4GJJ0fKc810">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="aqKnT" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
  </node>
  <node concept="3p36aQ" id="4GJJ0fKcamL">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="aqKnT" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
  </node>
  <node concept="3p36aQ" id="4GJJ0fKcamR">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="aqKnT" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
  </node>
  <node concept="3ICXOK" id="4GJJ0fKfeLe">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <property role="TrG5h" value="Expression_BracketsToTuple" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="1Qtc8_" id="4GJJ0fKfeLf" role="IW6Ez">
      <node concept="3cWJ9i" id="4GJJ0fKfeLj" role="1Qtc8$">
        <node concept="CtIbL" id="4GJJ0fKfeLl" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="4GJJ0fKffEh" role="1Qtc8A">
        <node concept="27VH4U" id="4GJJ0fKffIk" role="aenpu">
          <node concept="3clFbS" id="4GJJ0fKffIl" role="2VODD2">
            <node concept="3SKdUt" id="4GJJ0fKfg5G" role="3cqZAp">
              <node concept="3SKdUq" id="4GJJ0fKfg5H" role="3SKWNk">
                <property role="3SKdUp" value="Transformation to change a basic bracketed expression e.g. (1 + 2), to a tuple bracket, e.g. (1 + 2, 3, 7)" />
              </node>
            </node>
            <node concept="3cpWs6" id="4GJJ0fKfgmw" role="3cqZAp">
              <node concept="1Wc70l" id="7sZOd2UMDs_" role="3cqZAk">
                <node concept="2OqwBi" id="7sZOd2UMFg1" role="3uHU7w">
                  <node concept="1PxgMI" id="7sZOd2UMEFH" role="2Oq$k0">
                    <node concept="chp4Y" id="7sZOd2UMEX_" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
                    </node>
                    <node concept="2OqwBi" id="7sZOd2UMDT2" role="1m5AlR">
                      <node concept="7Obwk" id="7sZOd2UMDDk" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7sZOd2UMEe_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7sZOd2UMFEK" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:7sZOd2UMcC6" resolve="canBecomeTuple" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4GJJ0fKfhlQ" role="3uHU7B">
                  <node concept="2OqwBi" id="4GJJ0fKfgLd" role="2Oq$k0">
                    <node concept="7Obwk" id="4GJJ0fKfgzq" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4GJJ0fKfh1u" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4GJJ0fKfh$X" role="2OqNvi">
                    <node concept="chp4Y" id="7sZOd2UMa4P" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4GJJ0fKfihs" role="aenpr">
          <node concept="1hCUdq" id="4GJJ0fKfiht" role="1hCUd6">
            <node concept="3clFbS" id="4GJJ0fKfihu" role="2VODD2">
              <node concept="3clFbF" id="4GJJ0fKfiGW" role="3cqZAp">
                <node concept="Xl_RD" id="4GJJ0fKfiGV" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4GJJ0fKfihv" role="IWgqQ">
            <node concept="3clFbS" id="4GJJ0fKfihw" role="2VODD2">
              <node concept="3cpWs8" id="7sZOd2UMHbz" role="3cqZAp">
                <node concept="3cpWsn" id="7sZOd2UMHbA" role="3cpWs9">
                  <property role="TrG5h" value="tuple" />
                  <node concept="3Tqbb2" id="7sZOd2UMHbx" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
                  </node>
                  <node concept="2OqwBi" id="7sZOd2UMGKf" role="33vP2m">
                    <node concept="1PxgMI" id="7sZOd2UMG$U" role="2Oq$k0">
                      <node concept="chp4Y" id="7sZOd2UMG_O" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
                      </node>
                      <node concept="2OqwBi" id="7sZOd2UMGaw" role="1m5AlR">
                        <node concept="7Obwk" id="7sZOd2UMG3$" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7sZOd2UMGjU" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7sZOd2UMGZK" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:7sZOd2UMs_N" resolve="changeToTuple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7sZOd2UMH$n" role="3cqZAp">
                <node concept="2OqwBi" id="7sZOd2UMHNY" role="3clFbG">
                  <node concept="37vLTw" id="7sZOd2UMH$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sZOd2UMHbA" resolve="tuple" />
                  </node>
                  <node concept="1OKiuA" id="7sZOd2UMMb3" role="2OqNvi">
                    <node concept="1Q80Hx" id="7sZOd2UMMcY" role="lBI5i" />
                    <node concept="2B6iha" id="7sZOd2UMMks" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
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
  <node concept="IW6AY" id="4GJJ0fKfpzw">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="1Qtc8_" id="4GJJ0fKfpz_" role="IW6Ez">
      <node concept="3cWJ9i" id="4GJJ0fKfpzD" role="1Qtc8$">
        <node concept="CtIbL" id="4GJJ0fKfpzF" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="4GJJ0fKfpzJ" role="1Qtc8A">
        <node concept="A1WHu" id="4GJJ0fKfpzL" role="A14EM">
          <ref role="A1WHt" node="4GJJ0fKfeLe" resolve="Expression_BracketsToTuple" />
        </node>
      </node>
      <node concept="mvV$s" id="1jjumDfmKa0" role="1Qtc8A">
        <node concept="A1WHu" id="1jjumDfmKa5" role="A14EM">
          <ref role="A1WHt" node="1jjumDfmjse" resolve="Expression_ListEnumerationToRange" />
        </node>
      </node>
      <node concept="mvV$s" id="1jjumDfsSj7" role="1Qtc8A">
        <node concept="A1WHu" id="1jjumDfsSje" role="A14EM">
          <ref role="A1WHt" node="1jjumDfsSiK" resolve="Expression_ListEnumerationToComprehension" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2y7PD0QAhbJ">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="aqKnT" to="sc0n:5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="1Qtc8_" id="2y7PD0QAhbK" role="IW6Ez">
      <node concept="3cWJ9i" id="2y7PD0QAhbO" role="1Qtc8$">
        <node concept="CtIbL" id="2y7PD0QAhbQ" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="2y7PD0QWDCE" role="1Qtc8A">
        <node concept="mvV$s" id="2y7PD0QWDCG" role="aenpr">
          <node concept="A1WHr" id="2y7PD0QWDJR" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
          </node>
          <node concept="mvVNg" id="2y7PD0QWDJT" role="mvV$0">
            <node concept="3clFbS" id="2y7PD0QWDJU" role="2VODD2">
              <node concept="3clFbF" id="3omf8CfAdFO" role="3cqZAp">
                <node concept="1PxgMI" id="3omf8CfAeI_" role="3clFbG">
                  <node concept="chp4Y" id="3omf8CfAeSk" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                  </node>
                  <node concept="2OqwBi" id="3omf8CfAe5K" role="1m5AlR">
                    <node concept="7Obwk" id="3omf8CfAdFM" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3omf8CfAemo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2y7PD0QWDCI" role="aenpu">
          <node concept="3clFbS" id="2y7PD0QWDCJ" role="2VODD2">
            <node concept="3SKdUt" id="2y7PD0R0CGq" role="3cqZAp">
              <node concept="3SKdUq" id="2y7PD0R0CGs" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for BinaryExpressions" />
              </node>
            </node>
            <node concept="3SKdUt" id="3omf8CfA62I" role="3cqZAp">
              <node concept="3SKdUq" id="3omf8CfA62J" role="3SKWNk">
                <property role="3SKdUp" value="Only applicable, if we are the right-most editor cell, i.e. &quot;additionalParts&quot; must be null" />
              </node>
            </node>
            <node concept="3cpWs8" id="3omf8CfA5kt" role="3cqZAp">
              <node concept="3cpWsn" id="3omf8CfA5ku" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="3omf8CfA5kv" role="1tU5fm" />
                <node concept="2OqwBi" id="3omf8CfA5kw" role="33vP2m">
                  <node concept="7Obwk" id="3omf8CfA5kx" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3omf8CfA5ky" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3omf8CfA5kz" role="3cqZAp">
              <node concept="3clFbS" id="3omf8CfA5k$" role="3clFbx">
                <node concept="3cpWs8" id="3omf8CfA5k_" role="3cqZAp">
                  <node concept="3cpWsn" id="3omf8CfA5kA" role="3cpWs9">
                    <property role="TrG5h" value="binexs" />
                    <node concept="3Tqbb2" id="3omf8CfA5kB" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                    </node>
                    <node concept="1PxgMI" id="3omf8CfA7ZM" role="33vP2m">
                      <node concept="chp4Y" id="3omf8CfA8fB" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                      </node>
                      <node concept="37vLTw" id="3omf8CfA5kE" role="1m5AlR">
                        <ref role="3cqZAo" node="3omf8CfA5ku" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3omf8CfA5kF" role="3cqZAp">
                  <node concept="3clFbS" id="3omf8CfA5kG" role="3clFbx">
                    <node concept="3cpWs6" id="3omf8CfA5kH" role="3cqZAp">
                      <node concept="3clFbT" id="3omf8CfA5kI" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3omf8CfA5kJ" role="3clFbw">
                    <node concept="2OqwBi" id="3omf8CfA5kK" role="2Oq$k0">
                      <node concept="37vLTw" id="3omf8CfA5kL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3omf8CfA5kA" resolve="binexs" />
                      </node>
                      <node concept="3Tsc0h" id="3omf8CfA8RW" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="3omf8CfAaYL" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3omf8CfA5kO" role="3clFbw">
                <node concept="2OqwBi" id="3omf8CfA5kP" role="3uHU7w">
                  <node concept="37vLTw" id="3omf8CfA5kQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3omf8CfA5ku" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="3omf8CfA5kR" role="2OqNvi">
                    <node concept="chp4Y" id="3omf8CfA6Qv" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3omf8CfA5kT" role="3uHU7B">
                  <node concept="3x8VRR" id="3omf8CfA5kU" role="2OqNvi" />
                  <node concept="37vLTw" id="3omf8CfA5kV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3omf8CfA5ku" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3omf8CfA5kW" role="3cqZAp" />
            <node concept="3cpWs6" id="3omf8CfA5kX" role="3cqZAp">
              <node concept="3clFbT" id="3omf8CfA5kY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="3omf8CfAvvE" role="1Qtc8A">
        <node concept="27VH4U" id="3omf8CfAvXN" role="aenpu">
          <node concept="3clFbS" id="3omf8CfAvXO" role="2VODD2">
            <node concept="3SKdUt" id="3omf8CfANQc" role="3cqZAp">
              <node concept="3SKdUq" id="3omf8CfANQd" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for BinExPart" />
              </node>
            </node>
            <node concept="3clFbF" id="7sZOd2U$v4n" role="3cqZAp">
              <node concept="2YIFZM" id="7sZOd2U$vi0" role="3clFbG">
                <ref role="37wK5l" to="yq4j:7sZOd2Uxqvk" resolve="testKindsUpward" />
                <ref role="1Pybhc" to="yq4j:7W$X1KZtejq" resolve="TreeUtilities" />
                <node concept="2OqwBi" id="7sZOd2U$vE$" role="37wK5m">
                  <node concept="7Obwk" id="7sZOd2U$vuU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sZOd2U$wlu" role="2OqNvi" />
                </node>
                <node concept="2ShNRf" id="7sZOd2U$wyp" role="37wK5m">
                  <node concept="Tc6Ow" id="7sZOd2U$wyq" role="2ShVmc">
                    <node concept="3bZ5Sz" id="7sZOd2U$wyr" role="HW$YZ" />
                    <node concept="35c_gC" id="7sZOd2U$wys" role="HW$Y0">
                      <ref role="35c_gD" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mvV$s" id="3omf8CfAw4W" role="aenpr">
          <node concept="A1WHr" id="3omf8CfAw53" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
          </node>
          <node concept="mvVNg" id="3omf8CfAw55" role="mvV$0">
            <node concept="3clFbS" id="3omf8CfAw56" role="2VODD2">
              <node concept="3clFbF" id="3omf8CfANYf" role="3cqZAp">
                <node concept="1PxgMI" id="3omf8CfAOMM" role="3clFbG">
                  <node concept="chp4Y" id="3omf8CfAOR5" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
                  </node>
                  <node concept="2OqwBi" id="3omf8CfAO8C" role="1m5AlR">
                    <node concept="7Obwk" id="3omf8CfANYe" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3omf8CfAOuj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="3lI8B75Dhsp" role="1Qtc8A">
        <node concept="1At2My" id="3lI8B75Dhsz" role="1b80Z_">
          <property role="TrG5h" value="combinableSymbols" />
          <node concept="23wN_R" id="3lI8B75Dhs$" role="23wLD5">
            <node concept="3clFbS" id="3lI8B75Dhs_" role="2VODD2">
              <node concept="3cpWs6" id="3lI8B75DhsA" role="3cqZAp">
                <node concept="2OqwBi" id="3lI8B75DhsB" role="3cqZAk">
                  <node concept="35c_gC" id="3lI8B75DhsC" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                  </node>
                  <node concept="2qgKlT" id="3lI8B75DhsD" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJQoOq" resolve="getAvailableSymbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="3lI8B75DhsE" role="1tU5fm">
            <node concept="10Pfzv" id="3lI8B75DhsF" role="_ZDj9" />
          </node>
        </node>
        <node concept="1At2My" id="Sma_Zjy1De" role="1b80Z_">
          <property role="TrG5h" value="ttu" />
          <node concept="23wN_R" id="Sma_Zjy1Df" role="23wLD5">
            <node concept="3clFbS" id="Sma_Zjy1Dg" role="2VODD2">
              <node concept="3cpWs8" id="Sma_Zjy1Dh" role="3cqZAp">
                <node concept="3cpWsn" id="Sma_Zjy1Di" role="3cpWs9">
                  <property role="TrG5h" value="textUtilities" />
                  <node concept="3uibUv" id="Sma_Zjy1Dj" role="1tU5fm">
                    <ref role="3uigEE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                  </node>
                  <node concept="2ShNRf" id="Sma_Zjy1Dk" role="33vP2m">
                    <node concept="HV5vD" id="Sma_Zjy1Dl" role="2ShVmc">
                      <ref role="HV5vE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Sma_Zjy1Dm" role="3cqZAp">
                <node concept="2OqwBi" id="Sma_Zjy1Dn" role="3clFbG">
                  <node concept="37vLTw" id="Sma_Zjy1Do" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_Zjy1Di" resolve="textUtilities" />
                  </node>
                  <node concept="liA8E" id="Sma_Zjy1Dp" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:Sma_Zjswk1" resolve="setIllegalPatterns" />
                    <node concept="2OqwBi" id="Sma_Zjy2rQ" role="37wK5m">
                      <node concept="35c_gC" id="Sma_Zjy2rR" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                      </node>
                      <node concept="2qgKlT" id="Sma_Zjy2rS" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:3lI8B75KrW4" resolve="getExceptionsForOperators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Sma_Zjy1Dr" role="3cqZAp" />
              <node concept="3cpWs6" id="Sma_Zjy1Ds" role="3cqZAp">
                <node concept="37vLTw" id="Sma_Zjy1Dt" role="3cqZAk">
                  <ref role="3cqZAo" node="Sma_Zjy1Di" resolve="textUtilities" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="Sma_Zjy1Du" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
          </node>
        </node>
        <node concept="IWgqT" id="3lI8B75DhsG" role="aenpr">
          <node concept="1hCUdq" id="3lI8B75DhsH" role="1hCUd6">
            <node concept="3clFbS" id="3lI8B75DhsI" role="2VODD2">
              <node concept="3cpWs6" id="Sma_Zjy2TI" role="3cqZAp">
                <node concept="2OqwBi" id="Sma_Zjy3nw" role="3cqZAk">
                  <node concept="3yx0qK" id="Sma_Zjy3bY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_Zjy1De" resolve="ttu" />
                  </node>
                  <node concept="liA8E" id="Sma_Zjy3OL" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:Sma_ZjsnmG" resolve="getCombinableText" />
                    <node concept="ub8z3" id="Sma_Zjy4dS" role="37wK5m" />
                    <node concept="3yx0qK" id="Sma_Zjy4YL" role="37wK5m">
                      <ref role="3cqZAo" node="3lI8B75Dhsz" resolve="combinableSymbols" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3lI8B75DhsS" role="IWgqQ">
            <node concept="3clFbS" id="3lI8B75DhsT" role="2VODD2">
              <node concept="3cpWs8" id="3lI8B75DhsU" role="3cqZAp">
                <node concept="3cpWsn" id="3lI8B75DhsV" role="3cpWs9">
                  <property role="TrG5h" value="part" />
                  <node concept="3Tqbb2" id="3lI8B75DhsW" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
                  </node>
                  <node concept="2ShNRf" id="3lI8B75DhsX" role="33vP2m">
                    <node concept="2fJWfE" id="3lI8B75DhsY" role="2ShVmc">
                      <node concept="3Tqbb2" id="3lI8B75DhsZ" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3lI8B75Dht8" role="3cqZAp" />
              <node concept="3cpWs8" id="3lI8B75Dht9" role="3cqZAp">
                <node concept="3cpWsn" id="3lI8B75Dhta" role="3cpWs9">
                  <property role="TrG5h" value="binexs" />
                  <node concept="3Tqbb2" id="3lI8B75Dhtb" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                  </node>
                  <node concept="1PxgMI" id="3lI8B75Dhtc" role="33vP2m">
                    <node concept="chp4Y" id="3lI8B75Dhtd" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                    </node>
                    <node concept="2OqwBi" id="3lI8B75Dhte" role="1m5AlR">
                      <node concept="7Obwk" id="3lI8B75Dhtf" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3lI8B75Dhtg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3lI8B75Dhth" role="3cqZAp">
                <node concept="2OqwBi" id="3lI8B75Dhti" role="3clFbG">
                  <node concept="2OqwBi" id="3lI8B75Dhtj" role="2Oq$k0">
                    <node concept="37vLTw" id="3lI8B75Dhtk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lI8B75Dhta" resolve="binexs" />
                    </node>
                    <node concept="3Tsc0h" id="3lI8B75Dhtl" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="3lI8B75Dhtm" role="2OqNvi">
                    <node concept="3cmrfG" id="3lI8B75Dhtn" role="1sKJu8">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3lI8B75Dhto" role="1sKFgg">
                      <ref role="3cqZAo" node="3lI8B75DhsV" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5myFpmLnjsB" role="3cqZAp" />
              <node concept="3SKdUt" id="1Q7PHwq5ErY" role="3cqZAp">
                <node concept="3SKdUq" id="1Q7PHwq5ErZ" role="3SKWNk">
                  <property role="3SKdUp" value="Set the operator" />
                </node>
              </node>
              <node concept="3clFbF" id="5myFpmLnkjp" role="3cqZAp">
                <node concept="2OqwBi" id="5myFpmLnlpo" role="3clFbG">
                  <node concept="2OqwBi" id="5myFpmLnkDS" role="2Oq$k0">
                    <node concept="37vLTw" id="5myFpmLnkjn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lI8B75DhsV" resolve="part" />
                    </node>
                    <node concept="3TrEf2" id="5myFpmLnl9$" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdy" resolve="operator" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5myFpmLnlU_" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:5myFpmLmGp3" resolve="findAndSetReference" />
                    <node concept="37vLTw" id="5myFpmLnlYb" role="37wK5m">
                      <ref role="3cqZAo" node="3lI8B75DhsV" resolve="part" />
                    </node>
                    <node concept="ub8z3" id="5myFpmLnm8o" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5myFpmLnjUm" role="3cqZAp" />
              <node concept="3SKdUt" id="5myFpmLnmt9" role="3cqZAp">
                <node concept="3SKdUq" id="5myFpmLnmtb" role="3SKWNk">
                  <property role="3SKdUp" value="Set focus" />
                </node>
              </node>
              <node concept="3clFbF" id="1Q7PHwq6UT$" role="3cqZAp">
                <node concept="2OqwBi" id="1Q7PHwq6UT_" role="3clFbG">
                  <node concept="37vLTw" id="1Q7PHwq6UTA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75DhsV" resolve="part" />
                  </node>
                  <node concept="1OKiuA" id="1Q7PHwq6UTB" role="2OqNvi">
                    <node concept="1Q80Hx" id="1Q7PHwq6UTC" role="lBI5i" />
                    <node concept="2B6iha" id="1Q7PHwq6UTD" role="lGT1i">
                      <property role="1lyBwo" value="firstEditable" />
                    </node>
                    <node concept="3K4zz7" id="1Q7PHwq6UTE" role="3dN3m$">
                      <node concept="2OqwBi" id="1Q7PHwq6UTF" role="3K4E3e">
                        <node concept="ub8z3" id="1Q7PHwq6UTG" role="2Oq$k0" />
                        <node concept="liA8E" id="1Q7PHwq6UTH" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1Q7PHwq6UTI" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="1Q7PHwq6UTJ" role="3K4Cdx">
                        <node concept="2OqwBi" id="1Q7PHwq6UTK" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Q7PHwq6UTL" role="2Oq$k0">
                            <node concept="37vLTw" id="1Q7PHwq6UTM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lI8B75DhsV" resolve="part" />
                            </node>
                            <node concept="3TrEf2" id="1Q7PHwq6UTN" role="2OqNvi">
                              <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdy" resolve="operator" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Q7PHwq6UTO" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:25MTemGdTex" resolve="ref" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1Q7PHwq6UTP" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="3lI8B75Dhtw" role="2jZA2a">
            <node concept="3cqJkl" id="3lI8B75Dhtx" role="3cqGtW">
              <node concept="3clFbS" id="3lI8B75Dhty" role="2VODD2">
                <node concept="3clFbF" id="3lI8B75Dhtz" role="3cqZAp">
                  <node concept="3cpWs3" id="3lI8B75Dht$" role="3clFbG">
                    <node concept="Xl_RD" id="3lI8B75Dht_" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="3lI8B75DhtA" role="3uHU7B">
                      <node concept="Xl_RD" id="3lI8B75DhtB" role="3uHU7B">
                        <property role="Xl_RC" value="Add the operator " />
                      </node>
                      <node concept="ub8z3" id="3lI8B75DhtC" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3lI8B75Dj_3" role="aenpu">
          <node concept="3clFbS" id="3lI8B75Dj_4" role="2VODD2">
            <node concept="3SKdUt" id="3lI8B75DjK1" role="3cqZAp">
              <node concept="3SKdUq" id="3lI8B75DjK2" role="3SKWNk">
                <property role="3SKdUp" value="Transformation to add operator to binary epxressions, e.g. [1, 2] to [1, 2] ++ [3, 4, 5]" />
              </node>
            </node>
            <node concept="3cpWs8" id="3lI8B75DjK3" role="3cqZAp">
              <node concept="3cpWsn" id="3lI8B75DjK4" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="3lI8B75DjK5" role="1tU5fm" />
                <node concept="2OqwBi" id="3lI8B75DjK6" role="33vP2m">
                  <node concept="7Obwk" id="3lI8B75DjK7" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3lI8B75DjK8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lI8B75DjK9" role="3cqZAp">
              <node concept="3clFbS" id="3lI8B75DjKa" role="3clFbx">
                <node concept="3cpWs8" id="3lI8B75DjKb" role="3cqZAp">
                  <node concept="3cpWsn" id="3lI8B75DjKc" role="3cpWs9">
                    <property role="TrG5h" value="binexs" />
                    <node concept="3Tqbb2" id="3lI8B75DjKd" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                    </node>
                    <node concept="1PxgMI" id="3lI8B75DjKe" role="33vP2m">
                      <node concept="chp4Y" id="3lI8B75DjKf" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                      </node>
                      <node concept="37vLTw" id="3lI8B75DjKg" role="1m5AlR">
                        <ref role="3cqZAo" node="3lI8B75DjK4" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3lI8B75DjKh" role="3cqZAp">
                  <node concept="3clFbS" id="3lI8B75DjKi" role="3clFbx">
                    <node concept="3cpWs6" id="3lI8B75DjKj" role="3cqZAp">
                      <node concept="3clFbT" id="3lI8B75DjKk" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3lI8B75DjKl" role="3clFbw">
                    <node concept="2OqwBi" id="3lI8B75DjKm" role="3uHU7B">
                      <node concept="37vLTw" id="3lI8B75DjKn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lI8B75DjKc" resolve="binexs" />
                      </node>
                      <node concept="3TrEf2" id="3lI8B75DjKo" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdq" resolve="firstTopExpression" />
                      </node>
                    </node>
                    <node concept="7Obwk" id="3lI8B75DjKp" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3lI8B75DjKq" role="3clFbw">
                <node concept="2OqwBi" id="3lI8B75DjKr" role="3uHU7w">
                  <node concept="37vLTw" id="3lI8B75DjKs" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75DjK4" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="3lI8B75DjKt" role="2OqNvi">
                    <node concept="chp4Y" id="3lI8B75DjKu" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3lI8B75DjKv" role="3uHU7B">
                  <node concept="3x8VRR" id="3lI8B75DjKw" role="2OqNvi" />
                  <node concept="37vLTw" id="3lI8B75DjKx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75DjK4" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lI8B75DjKy" role="3cqZAp" />
            <node concept="3cpWs6" id="3lI8B75DjKz" role="3cqZAp">
              <node concept="3clFbT" id="3lI8B75DjK$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2y7PD0QM_Gf">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="aqKnT" to="sc0n:4GJJ0fK8P_O" resolve="PrimaryExpression" />
    <node concept="1Qtc8_" id="2y7PD0QM_Gg" role="IW6Ez">
      <node concept="3cWJ9i" id="2y7PD0QM_Gk" role="1Qtc8$">
        <node concept="CtIbL" id="2y7PD0QM_Gm" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="3omf8CfAW7g" role="1Qtc8A">
        <node concept="A1WHr" id="3omf8CfAW7i" role="A14EM">
          <ref role="2ZyFGn" to="sc0n:5ZITH0PGXRI" resolve="TopExpression" />
        </node>
      </node>
      <node concept="aenpk" id="evJytStsyp" role="1Qtc8A">
        <node concept="mvV$s" id="evJytStsyq" role="aenpr">
          <node concept="A1WHr" id="evJytStsyr" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
          </node>
          <node concept="mvVNg" id="evJytStsys" role="mvV$0">
            <node concept="3clFbS" id="evJytStsyt" role="2VODD2">
              <node concept="3clFbF" id="evJytStsyu" role="3cqZAp">
                <node concept="1PxgMI" id="evJytStsyv" role="3clFbG">
                  <node concept="chp4Y" id="evJytStxpX" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                  </node>
                  <node concept="2OqwBi" id="evJytStsyx" role="1m5AlR">
                    <node concept="7Obwk" id="evJytStsyy" role="2Oq$k0" />
                    <node concept="1mfA1w" id="evJytStsyz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="evJytStsy$" role="aenpu">
          <node concept="3clFbS" id="evJytStsy_" role="2VODD2">
            <node concept="3SKdUt" id="evJytStsyA" role="3cqZAp">
              <node concept="3SKdUq" id="evJytStsyB" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for GenericApplication" />
              </node>
            </node>
            <node concept="3SKdUt" id="evJytStsyC" role="3cqZAp">
              <node concept="3SKdUq" id="evJytStsyD" role="3SKWNk">
                <property role="3SKdUp" value="Only applicable, if we are the right-most editor cell, i.e. we have to be the last item in &quot;arguments&quot;" />
              </node>
            </node>
            <node concept="3SKdUt" id="3PPtPKMmWRd" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKMmWRf" role="3SKWNk">
                <property role="3SKdUp" value="...or be the ApplicationEntity" />
              </node>
            </node>
            <node concept="3cpWs8" id="evJytStsyE" role="3cqZAp">
              <node concept="3cpWsn" id="evJytStsyF" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="evJytStsyG" role="1tU5fm" />
                <node concept="2OqwBi" id="evJytStsyH" role="33vP2m">
                  <node concept="7Obwk" id="evJytStsyI" role="2Oq$k0" />
                  <node concept="1mfA1w" id="evJytStsyJ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="evJytStsyK" role="3cqZAp">
              <node concept="3clFbS" id="evJytStsyL" role="3clFbx">
                <node concept="3cpWs8" id="evJytStsyM" role="3cqZAp">
                  <node concept="3cpWsn" id="evJytStsyN" role="3cpWs9">
                    <property role="TrG5h" value="ga" />
                    <node concept="3Tqbb2" id="evJytStsyO" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                    </node>
                    <node concept="1PxgMI" id="evJytStsyP" role="33vP2m">
                      <node concept="chp4Y" id="evJytStvNG" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                      </node>
                      <node concept="37vLTw" id="evJytStsyR" role="1m5AlR">
                        <ref role="3cqZAo" node="evJytStsyF" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="evJytStsyS" role="3cqZAp">
                  <node concept="3clFbS" id="evJytStsyT" role="3clFbx">
                    <node concept="3cpWs6" id="evJytStsyU" role="3cqZAp">
                      <node concept="3clFbT" id="evJytStsyV" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="evJytStsyW" role="3clFbw">
                    <node concept="1eOMI4" id="evJytStsyX" role="3uHU7w">
                      <node concept="3clFbC" id="evJytStsyY" role="1eOMHV">
                        <node concept="7Obwk" id="evJytStsyZ" role="3uHU7w" />
                        <node concept="2OqwBi" id="evJytStsz0" role="3uHU7B">
                          <node concept="2OqwBi" id="evJytStsz1" role="2Oq$k0">
                            <node concept="37vLTw" id="evJytStsz2" role="2Oq$k0">
                              <ref role="3cqZAo" node="evJytStsyN" resolve="ga" />
                            </node>
                            <node concept="3Tsc0h" id="evJytStx48" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="evJytStsz4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="evJytStsz5" role="3uHU7B">
                      <node concept="2OqwBi" id="evJytStsz6" role="2Oq$k0">
                        <node concept="37vLTw" id="evJytStsz7" role="2Oq$k0">
                          <ref role="3cqZAo" node="evJytStsyN" resolve="ga" />
                        </node>
                        <node concept="3Tsc0h" id="evJytStwnE" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="evJytStsz9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3PPtPKMmFOO" role="3cqZAp">
                  <node concept="3clFbS" id="3PPtPKMmFOP" role="3clFbx">
                    <node concept="3cpWs6" id="3PPtPKMmFOQ" role="3cqZAp">
                      <node concept="3clFbT" id="3PPtPKMmFOR" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3PPtPKMn2j3" role="3clFbw">
                    <node concept="1eOMI4" id="3PPtPKMn2BN" role="3uHU7w">
                      <node concept="3clFbC" id="3PPtPKMn4mr" role="1eOMHV">
                        <node concept="7Obwk" id="3PPtPKMn4Iv" role="3uHU7w" />
                        <node concept="2OqwBi" id="3PPtPKMn3ef" role="3uHU7B">
                          <node concept="37vLTw" id="3PPtPKMn2Wn" role="2Oq$k0">
                            <ref role="3cqZAo" node="evJytStsyN" resolve="ga" />
                          </node>
                          <node concept="3TrEf2" id="3PPtPKMn3Hn" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3PPtPKMmXQ$" resolve="aentity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3PPtPKMmFOS" role="3uHU7B">
                      <node concept="2OqwBi" id="3PPtPKMmFOT" role="2Oq$k0">
                        <node concept="37vLTw" id="3PPtPKMmFOU" role="2Oq$k0">
                          <ref role="3cqZAo" node="evJytStsyN" resolve="ga" />
                        </node>
                        <node concept="3Tsc0h" id="3PPtPKMmFOV" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="3PPtPKMmFOW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="evJytStsza" role="3clFbw">
                <node concept="2OqwBi" id="evJytStszb" role="3uHU7w">
                  <node concept="37vLTw" id="evJytStszc" role="2Oq$k0">
                    <ref role="3cqZAo" node="evJytStsyF" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="evJytStszd" role="2OqNvi">
                    <node concept="chp4Y" id="evJytStujA" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="evJytStszf" role="3uHU7B">
                  <node concept="3x8VRR" id="evJytStszg" role="2OqNvi" />
                  <node concept="37vLTw" id="evJytStszh" role="2Oq$k0">
                    <ref role="3cqZAo" node="evJytStsyF" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="evJytStszi" role="3cqZAp" />
            <node concept="3cpWs6" id="evJytStszj" role="3cqZAp">
              <node concept="3clFbT" id="evJytStszk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="1Q7PHwqaSfo" role="1Qtc8A">
        <node concept="IWgqT" id="1Q7PHwqaSg1" role="aenpr">
          <node concept="1hCUdq" id="1Q7PHwqaSg2" role="1hCUd6">
            <node concept="3clFbS" id="1Q7PHwqaSg3" role="2VODD2">
              <node concept="3clFbF" id="1Q7PHwqaZ5z" role="3cqZAp">
                <node concept="Xl_RD" id="1Q7PHwqaZ5y" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1Q7PHwqaSg4" role="IWgqQ">
            <node concept="3clFbS" id="1Q7PHwqaSg5" role="2VODD2">
              <node concept="3clFbF" id="1Q7PHwqaZea" role="3cqZAp">
                <node concept="2OqwBi" id="1Q7PHwqb5ui" role="3clFbG">
                  <node concept="2OqwBi" id="1Q7PHwqb2Ab" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Q7PHwqb0Ff" role="2Oq$k0">
                      <node concept="1PxgMI" id="1Q7PHwqb0xu" role="2Oq$k0">
                        <node concept="chp4Y" id="1Q7PHwqb0yp" role="3oSUPX">
                          <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                        </node>
                        <node concept="2OqwBi" id="1Q7PHwqaZOb" role="1m5AlR">
                          <node concept="7Obwk" id="1Q7PHwqaZe9" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1Q7PHwqaZYY" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1Q7PHwqb0RI" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="evJytSse_l" role="2OqNvi">
                      <ref role="1A0vxQ" to="sc0n:4GJJ0fK8P_O" resolve="PrimaryExpression" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1Q7PHwqb60h" role="2OqNvi">
                    <node concept="1Q80Hx" id="1Q7PHwqb6oG" role="lBI5i" />
                    <node concept="2B6iha" id="1Q7PHwqb7bf" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1Q7PHwqaSpk" role="aenpu">
          <node concept="3clFbS" id="1Q7PHwqaSpl" role="2VODD2">
            <node concept="3SKdUt" id="1Q7PHwqaSwy" role="3cqZAp">
              <node concept="3SKdUq" id="1Q7PHwqaSwz" role="3SKWNk">
                <property role="3SKdUp" value="Transformation to add an argument to a function, operator, or other kind of application" />
              </node>
            </node>
            <node concept="3SKdUt" id="1Q7PHwqaT1a" role="3cqZAp">
              <node concept="3SKdUq" id="1Q7PHwqaT1c" role="3SKWNk">
                <property role="3SKdUp" value="e.g. (+) 1 to (+) 1 3" />
              </node>
            </node>
            <node concept="3cpWs6" id="1Q7PHwqaVsj" role="3cqZAp">
              <node concept="1Wc70l" id="1Q7PHwqaXnz" role="3cqZAk">
                <node concept="2OqwBi" id="1Q7PHwqaYoi" role="3uHU7w">
                  <node concept="2OqwBi" id="1Q7PHwqaXIk" role="2Oq$k0">
                    <node concept="7Obwk" id="1Q7PHwqaXx4" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1Q7PHwqaY29" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1Q7PHwqaYDj" role="2OqNvi">
                    <node concept="chp4Y" id="3xAZ$1A3wyM" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Q7PHwqaWox" role="3uHU7B">
                  <node concept="2OqwBi" id="1Q7PHwqaVKQ" role="2Oq$k0">
                    <node concept="7Obwk" id="1Q7PHwqaVzO" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1Q7PHwqaW2C" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="1Q7PHwqaWBD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2y7PD0QMACU">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXzH" resolve="Term" />
    <node concept="1Qtc8_" id="2y7PD0QMACV" role="IW6Ez">
      <node concept="3cWJ9i" id="2y7PD0QMACZ" role="1Qtc8$">
        <node concept="CtIbL" id="2y7PD0QMAD1" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="3omf8CfAWl0" role="1Qtc8A">
        <node concept="A1WHr" id="3omf8CfAWl2" role="A14EM">
          <ref role="2ZyFGn" to="sc0n:4GJJ0fK8P_O" resolve="PrimaryExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2y7PD0QMBXX">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="aqKnT" to="sc0n:vUxQDjKX$2" resolve="List" />
    <node concept="1Qtc8_" id="2y7PD0QMBXY" role="IW6Ez">
      <node concept="3cWJ9i" id="2y7PD0QMBY2" role="1Qtc8$">
        <node concept="CtIbL" id="2y7PD0QMBY4" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="3omf8CfAXnl" role="1Qtc8A">
        <node concept="A1WHr" id="3omf8CfAXnn" role="A14EM">
          <ref role="2ZyFGn" to="sc0n:vUxQDjKXzH" resolve="Term" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1jjumDfgYYl">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <property role="TrG5h" value="Tuple_RemoveRestItems" />
    <ref role="1h_SK9" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
    <node concept="1hA7zw" id="1jjumDfgYYC" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Falls back to bracketed expression." />
      <node concept="1hAIg9" id="1jjumDfgYYD" role="1hA7z_">
        <node concept="3clFbS" id="1jjumDfgYYE" role="2VODD2">
          <node concept="3cpWs8" id="1jjumDfgYZ2" role="3cqZAp">
            <node concept="3cpWsn" id="1jjumDfgYZ3" role="3cpWs9">
              <property role="TrG5h" value="brackets" />
              <node concept="3Tqbb2" id="1jjumDfgYZ4" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
              </node>
              <node concept="2ShNRf" id="1jjumDfgYZ5" role="33vP2m">
                <node concept="2fJWfE" id="1jjumDfgYZ6" role="2ShVmc">
                  <node concept="3Tqbb2" id="1jjumDfgYZ7" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jjumDfh1o9" role="3cqZAp">
            <node concept="37vLTI" id="1jjumDfh2wF" role="3clFbG">
              <node concept="2OqwBi" id="1jjumDfh3sL" role="37vLTx">
                <node concept="2OqwBi" id="1jjumDfh2Nr" role="2Oq$k0">
                  <node concept="0IXxy" id="1jjumDfh2B$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1jjumDfh36F" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
                  </node>
                </node>
                <node concept="1$rogu" id="1jjumDfh3HQ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1jjumDfh1yz" role="37vLTJ">
                <node concept="37vLTw" id="1jjumDfh1o7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jjumDfgYZ3" resolve="brackets" />
                </node>
                <node concept="3TrEf2" id="7sZOd2UNZ6f" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:4GJJ0fK8PQK" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jjumDfgYZl" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfgYZm" role="3clFbG">
              <node concept="0IXxy" id="1jjumDfgYZn" role="2Oq$k0" />
              <node concept="1P9Npp" id="1jjumDfgYZo" role="2OqNvi">
                <node concept="37vLTw" id="1jjumDfgYZp" role="1P9ThW">
                  <ref role="3cqZAo" node="1jjumDfgYZ3" resolve="brackets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7sZOd2UNZj1" role="3cqZAp" />
          <node concept="3clFbF" id="1jjumDfgYZq" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfgYZr" role="3clFbG">
              <node concept="37vLTw" id="1jjumDfgYZs" role="2Oq$k0">
                <ref role="3cqZAo" node="1jjumDfgYZ3" resolve="brackets" />
              </node>
              <node concept="1OKiuA" id="1jjumDfgYZt" role="2OqNvi">
                <node concept="1Q80Hx" id="1jjumDfgYZu" role="lBI5i" />
                <node concept="2B6iha" id="1jjumDfgYZv" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1jjumDfmjse">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <property role="TrG5h" value="Expression_ListEnumerationToRange" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="1Qtc8_" id="1jjumDfmjsf" role="IW6Ez">
      <node concept="3cWJ9i" id="1jjumDfmjsj" role="1Qtc8$">
        <node concept="CtIbL" id="1jjumDfmjsl" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1jjumDfmjsp" role="1Qtc8A">
        <node concept="27VH4U" id="1jjumDfmjsr" role="aenpu">
          <node concept="3clFbS" id="1jjumDfmjss" role="2VODD2">
            <node concept="3SKdUt" id="1jjumDfml8V" role="3cqZAp">
              <node concept="3SKdUq" id="1jjumDfml8W" role="3SKWNk">
                <property role="3SKdUp" value="Transformation to change a list enumeration, e.g. [1, 2, 3], to a range, e.g. [1, 2, 3 .. 10]" />
              </node>
            </node>
            <node concept="3clFbF" id="1jjumDfmjB9" role="3cqZAp">
              <node concept="2OqwBi" id="1jjumDfmko0" role="3clFbG">
                <node concept="2OqwBi" id="1jjumDfmjNm" role="2Oq$k0">
                  <node concept="7Obwk" id="1jjumDfmjB8" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1jjumDfmk3E" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1jjumDfmkBa" role="2OqNvi">
                  <node concept="chp4Y" id="1jjumDfmkNM" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1jjumDfmlFA" role="aenpr">
          <node concept="1hCUdq" id="1jjumDfmlFB" role="1hCUd6">
            <node concept="3clFbS" id="1jjumDfmlFC" role="2VODD2">
              <node concept="3clFbF" id="1jjumDfmm0y" role="3cqZAp">
                <node concept="Xl_RD" id="1jjumDfmm0x" role="3clFbG">
                  <property role="Xl_RC" value=".." />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1jjumDfmlFD" role="IWgqQ">
            <node concept="3clFbS" id="1jjumDfmlFE" role="2VODD2">
              <node concept="3cpWs8" id="1jjumDfmqVb" role="3cqZAp">
                <node concept="3cpWsn" id="1jjumDfmqVe" role="3cpWs9">
                  <property role="TrG5h" value="originalList" />
                  <node concept="3Tqbb2" id="1jjumDfmqV9" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                  </node>
                  <node concept="1PxgMI" id="1jjumDfmrBv" role="33vP2m">
                    <node concept="chp4Y" id="1jjumDfmrDm" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                    </node>
                    <node concept="2OqwBi" id="1jjumDfmrbC" role="1m5AlR">
                      <node concept="7Obwk" id="1jjumDfmr30" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1jjumDfmrkZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1jjumDfmqOc" role="3cqZAp" />
              <node concept="3cpWs8" id="1jjumDfmmlQ" role="3cqZAp">
                <node concept="3cpWsn" id="1jjumDfmmlR" role="3cpWs9">
                  <property role="TrG5h" value="range" />
                  <node concept="3Tqbb2" id="1jjumDfmmlS" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
                  </node>
                  <node concept="2ShNRf" id="1jjumDfoL0z" role="33vP2m">
                    <node concept="3zrR0B" id="1jjumDfoPtI" role="2ShVmc">
                      <node concept="3Tqbb2" id="1jjumDfoPtK" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jjumDfmt7z" role="3cqZAp">
                <node concept="2OqwBi" id="1jjumDfmv7l" role="3clFbG">
                  <node concept="2OqwBi" id="1jjumDfmtjt" role="2Oq$k0">
                    <node concept="37vLTw" id="1jjumDfmt7x" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jjumDfmmlR" resolve="range" />
                    </node>
                    <node concept="3Tsc0h" id="1jjumDfmt$v" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:5E$XTHV3XOP" resolve="items" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1jjumDfm$df" role="2OqNvi">
                    <node concept="2OqwBi" id="1jjumDfmAnK" role="25WWJ7">
                      <node concept="37vLTw" id="1jjumDfmA2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jjumDfmqVe" resolve="originalList" />
                      </node>
                      <node concept="3Tsc0h" id="1jjumDfmBNR" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jjumDfoRRx" role="3cqZAp">
                <node concept="37vLTI" id="1jjumDfoV0S" role="3clFbG">
                  <node concept="2ShNRf" id="1jjumDfoV5x" role="37vLTx">
                    <node concept="2fJWfE" id="1jjumDfoVe9" role="2ShVmc">
                      <node concept="3Tqbb2" id="1jjumDfoVeb" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1jjumDfoTHU" role="37vLTJ">
                    <node concept="37vLTw" id="1jjumDfoRRv" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jjumDfmmlR" resolve="range" />
                    </node>
                    <node concept="3TrEf2" id="1jjumDfoU3P" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1jjumDfmyu4" role="3cqZAp" />
              <node concept="3clFbF" id="1jjumDfmFRz" role="3cqZAp">
                <node concept="2OqwBi" id="1jjumDfmHHa" role="3clFbG">
                  <node concept="37vLTw" id="1jjumDfmFRx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jjumDfmqVe" resolve="originalList" />
                  </node>
                  <node concept="1P9Npp" id="1jjumDfmI1_" role="2OqNvi">
                    <node concept="37vLTw" id="1jjumDfmI3B" role="1P9ThW">
                      <ref role="3cqZAo" node="1jjumDfmmlR" resolve="range" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jjumDfmmmc" role="3cqZAp">
                <node concept="2OqwBi" id="1jjumDfmmmd" role="3clFbG">
                  <node concept="2OqwBi" id="1jjumDfoVws" role="2Oq$k0">
                    <node concept="37vLTw" id="1jjumDfmmme" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jjumDfmmlR" resolve="range" />
                    </node>
                    <node concept="3TrEf2" id="1jjumDfoVLl" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1jjumDfmmmf" role="2OqNvi">
                    <node concept="1Q80Hx" id="1jjumDfmmmg" role="lBI5i" />
                    <node concept="2B6iha" id="1jjumDfmmmh" role="lGT1i">
                      <property role="1lyBwo" value="lastEditable" />
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
  <node concept="1h_SRR" id="1jjumDfpUYn">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <property role="TrG5h" value="ListRange_RemoveRange" />
    <ref role="1h_SK9" to="sc0n:5E$XTHV3XOO" resolve="ListRange" />
    <node concept="1hA7zw" id="1jjumDfpUYo" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Falls back to a simple enumeration list." />
      <node concept="1hAIg9" id="1jjumDfpUYp" role="1hA7z_">
        <node concept="3clFbS" id="1jjumDfpUYq" role="2VODD2">
          <node concept="3cpWs8" id="1jjumDfpVbW" role="3cqZAp">
            <node concept="3cpWsn" id="1jjumDfpVbX" role="3cpWs9">
              <property role="TrG5h" value="listEnumeration" />
              <node concept="3Tqbb2" id="1jjumDfpVbY" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
              </node>
              <node concept="2ShNRf" id="1jjumDfq6CL" role="33vP2m">
                <node concept="3zrR0B" id="1jjumDfq7YM" role="2ShVmc">
                  <node concept="3Tqbb2" id="1jjumDfq7YO" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jjumDfrnHr" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfrrlu" role="3clFbG">
              <node concept="2OqwBi" id="1jjumDfrpaH" role="2Oq$k0">
                <node concept="37vLTw" id="1jjumDfrnHp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jjumDfpVbX" resolve="listEnumeration" />
                </node>
                <node concept="3Tsc0h" id="1jjumDfrpO9" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
                </node>
              </node>
              <node concept="liA8E" id="1jjumDfrsZs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jjumDfq3gh" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfpZbw" role="3clFbG">
              <node concept="2OqwBi" id="1jjumDfpVc9" role="2Oq$k0">
                <node concept="37vLTw" id="1jjumDfpVca" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jjumDfpVbX" resolve="listEnumeration" />
                </node>
                <node concept="3Tsc0h" id="1jjumDfpWma" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
                </node>
              </node>
              <node concept="X8dFx" id="1jjumDfq0RZ" role="2OqNvi">
                <node concept="2OqwBi" id="1jjumDfpX3T" role="25WWJ7">
                  <node concept="0IXxy" id="1jjumDfpWRg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1jjumDfpXua" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:5E$XTHV3XOP" resolve="items" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jjumDfrfpJ" role="3cqZAp" />
          <node concept="3SKdUt" id="1jjumDfrlg3" role="3cqZAp">
            <node concept="3SKdUq" id="1jjumDfrlg5" role="3SKWNk">
              <property role="3SKdUp" value="If the last item exists too, add it too to the enumeration list" />
            </node>
          </node>
          <node concept="3clFbJ" id="1jjumDfrfQS" role="3cqZAp">
            <node concept="3clFbS" id="1jjumDfrfQU" role="3clFbx">
              <node concept="3clFbF" id="1jjumDfripr" role="3cqZAp">
                <node concept="2OqwBi" id="1jjumDfrczw" role="3clFbG">
                  <node concept="2OqwBi" id="1jjumDfraFg" role="2Oq$k0">
                    <node concept="37vLTw" id="1jjumDfr8QP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jjumDfpVbX" resolve="listEnumeration" />
                    </node>
                    <node concept="3Tsc0h" id="1jjumDfrb2b" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1jjumDfredu" role="2OqNvi">
                    <node concept="2OqwBi" id="1jjumDfreIr" role="25WWJ7">
                      <node concept="0IXxy" id="1jjumDfrepn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1jjumDfrfbT" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jjumDfri7p" role="3clFbw">
              <node concept="2OqwBi" id="1jjumDfrhtp" role="2Oq$k0">
                <node concept="0IXxy" id="1jjumDfrhgV" role="2Oq$k0" />
                <node concept="3TrEf2" id="1jjumDfrhIk" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5E$XTHV3XOR" resolve="upTo" />
                </node>
              </node>
              <node concept="3x8VRR" id="1jjumDfrikK" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="1jjumDfpVcc" role="3cqZAp" />
          <node concept="3clFbF" id="1jjumDfpVcd" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfpVce" role="3clFbG">
              <node concept="0IXxy" id="1jjumDfpVcf" role="2Oq$k0" />
              <node concept="1P9Npp" id="1jjumDfpVcg" role="2OqNvi">
                <node concept="37vLTw" id="1jjumDfpVch" role="1P9ThW">
                  <ref role="3cqZAo" node="1jjumDfpVbX" resolve="listEnumeration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jjumDfpVci" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfpVcj" role="3clFbG">
              <node concept="37vLTw" id="1jjumDfpVck" role="2Oq$k0">
                <ref role="3cqZAo" node="1jjumDfpVbX" resolve="listEnumeration" />
              </node>
              <node concept="1OKiuA" id="1jjumDfpVcl" role="2OqNvi">
                <node concept="1Q80Hx" id="1jjumDfpVcm" role="lBI5i" />
                <node concept="2B6iha" id="1jjumDfq90y" role="lGT1i">
                  <property role="1lyBwo" value="lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1jjumDfsSiK">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <property role="TrG5h" value="Expression_ListEnumerationToComprehension" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXzn" resolve="Expression" />
    <node concept="1Qtc8_" id="1jjumDfsSiL" role="IW6Ez">
      <node concept="3cWJ9i" id="1jjumDfsSiP" role="1Qtc8$">
        <node concept="CtIbL" id="1jjumDfsSiR" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="1jjumDfsTUU" role="1Qtc8A">
        <node concept="27VH4U" id="1jjumDfsTUW" role="aenpu">
          <node concept="3clFbS" id="1jjumDfsTUX" role="2VODD2">
            <node concept="3SKdUt" id="1jjumDfsUzI" role="3cqZAp">
              <node concept="3SKdUq" id="1jjumDfsUzJ" role="3SKWNk">
                <property role="3SKdUp" value="Transformation to change a list enumeration with 1 item, e.g. [x], to a comprehension, e.g. [x | x &lt; 0]" />
              </node>
            </node>
            <node concept="3clFbJ" id="1jjumDfsVjg" role="3cqZAp">
              <node concept="3clFbS" id="1jjumDfsVji" role="3clFbx">
                <node concept="3cpWs6" id="1jjumDfsVZE" role="3cqZAp">
                  <node concept="3clFbC" id="1jjumDft9gl" role="3cqZAk">
                    <node concept="2OqwBi" id="1jjumDft0NV" role="3uHU7B">
                      <node concept="2OqwBi" id="1jjumDfsYnz" role="2Oq$k0">
                        <node concept="1PxgMI" id="1jjumDfsXMq" role="2Oq$k0">
                          <node concept="chp4Y" id="1jjumDfsXZc" role="3oSUPX">
                            <ref role="cht4Q" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                          </node>
                          <node concept="2OqwBi" id="1jjumDfsWrC" role="1m5AlR">
                            <node concept="7Obwk" id="1jjumDfsWc1" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1jjumDfsWKX" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1jjumDfsYN_" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1jjumDft2Eu" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="1jjumDft64C" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1jjumDfsUzL" role="3clFbw">
                <node concept="2OqwBi" id="1jjumDfsUzM" role="2Oq$k0">
                  <node concept="7Obwk" id="1jjumDfsUzN" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1jjumDfsUzO" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1jjumDfsUzP" role="2OqNvi">
                  <node concept="chp4Y" id="1jjumDfsUR8" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1jjumDft6tF" role="3cqZAp">
              <node concept="3clFbT" id="1jjumDft6Qz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1jjumDfsU5D" role="aenpr">
          <node concept="1hCUdq" id="1jjumDfsU5E" role="1hCUd6">
            <node concept="3clFbS" id="1jjumDfsU5F" role="2VODD2">
              <node concept="3clFbF" id="1jjumDfsUeq" role="3cqZAp">
                <node concept="Xl_RD" id="1jjumDfsUep" role="3clFbG">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1jjumDfsU5G" role="IWgqQ">
            <node concept="3clFbS" id="1jjumDfsU5H" role="2VODD2">
              <node concept="3cpWs8" id="1jjumDftaak" role="3cqZAp">
                <node concept="3cpWsn" id="1jjumDftaal" role="3cpWs9">
                  <property role="TrG5h" value="originalList" />
                  <node concept="3Tqbb2" id="1jjumDftaam" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                  </node>
                  <node concept="1PxgMI" id="1jjumDftaan" role="33vP2m">
                    <node concept="chp4Y" id="1jjumDftaao" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                    </node>
                    <node concept="2OqwBi" id="1jjumDftaap" role="1m5AlR">
                      <node concept="7Obwk" id="1jjumDftaaq" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1jjumDftaar" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1jjumDftaas" role="3cqZAp" />
              <node concept="3cpWs8" id="1jjumDftaat" role="3cqZAp">
                <node concept="3cpWsn" id="1jjumDftaau" role="3cpWs9">
                  <property role="TrG5h" value="comprehension" />
                  <node concept="3Tqbb2" id="1jjumDftaav" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
                  </node>
                  <node concept="2ShNRf" id="1jjumDfuu_t" role="33vP2m">
                    <node concept="2fJWfE" id="1jjumDfuuIV" role="2ShVmc">
                      <node concept="3Tqbb2" id="1jjumDfuuIX" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jjumDftaaz" role="3cqZAp">
                <node concept="37vLTI" id="1jjumDftibb" role="3clFbG">
                  <node concept="7Obwk" id="1jjumDftifO" role="37vLTx" />
                  <node concept="2OqwBi" id="1jjumDftaa_" role="37vLTJ">
                    <node concept="37vLTw" id="1jjumDftaaA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jjumDftaau" resolve="comprehension" />
                    </node>
                    <node concept="3TrEf2" id="1jjumDfth7T" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5E$XTHV3XQr" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1jjumDftaaO" role="3cqZAp" />
              <node concept="3clFbF" id="1jjumDftaaP" role="3cqZAp">
                <node concept="2OqwBi" id="1jjumDftaaQ" role="3clFbG">
                  <node concept="37vLTw" id="1jjumDftaaR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jjumDftaal" resolve="originalList" />
                  </node>
                  <node concept="1P9Npp" id="1jjumDftaaS" role="2OqNvi">
                    <node concept="37vLTw" id="1jjumDftaaT" role="1P9ThW">
                      <ref role="3cqZAo" node="1jjumDftaau" resolve="comprehension" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1jjumDftaaU" role="3cqZAp">
                <node concept="2OqwBi" id="1jjumDftry_" role="3clFbG">
                  <node concept="2OqwBi" id="1jjumDftaaV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1jjumDftaaW" role="2Oq$k0">
                      <node concept="37vLTw" id="1jjumDftaaX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jjumDftaau" resolve="comprehension" />
                      </node>
                      <node concept="3Tsc0h" id="1jjumDftjWk" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5E$XTHV3XQt" resolve="qualifiers" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="1jjumDftqZ_" role="2OqNvi">
                      <node concept="3cmrfG" id="1jjumDftr2c" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1OKiuA" id="1jjumDftrJv" role="2OqNvi">
                    <node concept="1Q80Hx" id="1jjumDftrLp" role="lBI5i" />
                    <node concept="2B6iha" id="1jjumDftrVP" role="lGT1i">
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
  <node concept="1h_SRR" id="1jjumDfvyQ7">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <property role="TrG5h" value="ListComprehension_RemoveComprehension" />
    <ref role="1h_SK9" to="sc0n:5E$XTHV3XP$" resolve="ListComprehension" />
    <node concept="1hA7zw" id="1jjumDfvyQ8" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Falls back to a simple enumeration list." />
      <node concept="1hAIg9" id="1jjumDfvyQ9" role="1hA7z_">
        <node concept="3clFbS" id="1jjumDfvyQa" role="2VODD2">
          <node concept="3cpWs8" id="1jjumDfvyUo" role="3cqZAp">
            <node concept="3cpWsn" id="1jjumDfvyUp" role="3cpWs9">
              <property role="TrG5h" value="listEnumeration" />
              <node concept="3Tqbb2" id="1jjumDfvyUq" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
              </node>
              <node concept="2ShNRf" id="1jjumDfv_dr" role="33vP2m">
                <node concept="2fJWfE" id="1jjumDfv_yi" role="2ShVmc">
                  <node concept="3Tqbb2" id="1jjumDfv_yk" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:5E$XTHV3XO2" resolve="ListEnumeration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jjumDfvyU$" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfvCxT" role="3clFbG">
              <node concept="2OqwBi" id="1jjumDfvAxa" role="2Oq$k0">
                <node concept="37vLTw" id="1jjumDfvAnC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jjumDfvyUp" resolve="listEnumeration" />
                </node>
                <node concept="3Tsc0h" id="1jjumDfvAKv" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:5E$XTHV3XO5" resolve="items" />
                </node>
              </node>
              <node concept="1ubWrs" id="1jjumDfvEbR" role="2OqNvi">
                <node concept="3cmrfG" id="1jjumDfvEeA" role="1uc2wl">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1jjumDfvEwI" role="1uc2wn">
                  <node concept="0IXxy" id="1jjumDfvEjx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1jjumDfvEQk" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5E$XTHV3XQr" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jjumDfvyUH" role="3cqZAp" />
          <node concept="3clFbF" id="1jjumDfvyV1" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfvyV2" role="3clFbG">
              <node concept="0IXxy" id="1jjumDfvyV3" role="2Oq$k0" />
              <node concept="1P9Npp" id="1jjumDfvyV4" role="2OqNvi">
                <node concept="37vLTw" id="1jjumDfvyV5" role="1P9ThW">
                  <ref role="3cqZAo" node="1jjumDfvyUp" resolve="listEnumeration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1jjumDfvyV6" role="3cqZAp">
            <node concept="2OqwBi" id="1jjumDfvyV7" role="3clFbG">
              <node concept="37vLTw" id="1jjumDfvyV8" role="2Oq$k0">
                <ref role="3cqZAo" node="1jjumDfvyUp" resolve="listEnumeration" />
              </node>
              <node concept="1OKiuA" id="1jjumDfvyV9" role="2OqNvi">
                <node concept="1Q80Hx" id="1jjumDfvyVa" role="lBI5i" />
                <node concept="2B6iha" id="1jjumDfvyVb" role="lGT1i">
                  <property role="1lyBwo" value="lastEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3omf8Cf_Eav">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="aqKnT" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    <node concept="1Qtc8_" id="3omf8Cf_Eaw" role="IW6Ez">
      <node concept="3cWJ9i" id="3omf8Cf_Ea$" role="1Qtc8$">
        <node concept="CtIbL" id="3omf8Cf_EaA" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3omf8Cf_EaE" role="1Qtc8A">
        <node concept="mvV$s" id="3omf8Cf_EaG" role="aenpr">
          <node concept="A1WHr" id="3omf8Cf_EaI" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:vUxQDjKXzn" resolve="Expression" />
          </node>
          <node concept="mvVNg" id="3omf8Cf_EaK" role="mvV$0">
            <node concept="3clFbS" id="3omf8Cf_EaL" role="2VODD2">
              <node concept="3clFbF" id="3omf8CfA0aI" role="3cqZAp">
                <node concept="1PxgMI" id="3omf8CfA0Qn" role="3clFbG">
                  <node concept="chp4Y" id="3omf8CfA0UE" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="3omf8CfA0l7" role="1m5AlR">
                    <node concept="7Obwk" id="3omf8CfA0aH" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3omf8CfA0xS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3omf8Cf_Eel" role="aenpu">
          <node concept="3clFbS" id="3omf8Cf_Eem" role="2VODD2">
            <node concept="3SKdUt" id="3omf8Cf_ZfG" role="3cqZAp">
              <node concept="3SKdUq" id="3omf8Cf_ZfH" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for Expression" />
              </node>
            </node>
            <node concept="3SKdUt" id="3omf8Cf_ZKm" role="3cqZAp">
              <node concept="3SKdUq" id="3omf8Cf_ZKo" role="3SKWNk">
                <property role="3SKdUp" value="Only applicable, if we are the right-most editor cell, i.e. &quot;type&quot; must be null" />
              </node>
            </node>
            <node concept="3cpWs8" id="3omf8Cf_QiN" role="3cqZAp">
              <node concept="3cpWsn" id="3omf8Cf_QiQ" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="3omf8Cf_QiL" role="1tU5fm" />
                <node concept="2OqwBi" id="3omf8Cf_NA9" role="33vP2m">
                  <node concept="7Obwk" id="3omf8Cf_NnN" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3omf8Cf_O66" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3omf8Cf_L64" role="3cqZAp">
              <node concept="3clFbS" id="3omf8Cf_L66" role="3clFbx">
                <node concept="3cpWs8" id="3omf8Cf_T7x" role="3cqZAp">
                  <node concept="3cpWsn" id="3omf8Cf_T7$" role="3cpWs9">
                    <property role="TrG5h" value="expression" />
                    <node concept="3Tqbb2" id="3omf8Cf_T7w" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                    </node>
                    <node concept="1PxgMI" id="3omf8Cf_Vgo" role="33vP2m">
                      <node concept="chp4Y" id="3omf8Cf_VsG" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                      </node>
                      <node concept="37vLTw" id="3omf8Cf_U4X" role="1m5AlR">
                        <ref role="3cqZAo" node="3omf8Cf_QiQ" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3omf8Cf_VEN" role="3cqZAp">
                  <node concept="3clFbS" id="3omf8Cf_VEP" role="3clFbx">
                    <node concept="3cpWs6" id="3omf8Cf_Xth" role="3cqZAp">
                      <node concept="3clFbT" id="3omf8Cf_Xtu" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3omf8Cf_WOX" role="3clFbw">
                    <node concept="2OqwBi" id="3omf8Cf_W6Y" role="2Oq$k0">
                      <node concept="37vLTw" id="3omf8Cf_VRm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3omf8Cf_T7$" resolve="expression" />
                      </node>
                      <node concept="3TrEf2" id="3omf8Cf_Wsp" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:5ZITH0PGR2g" resolve="type" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3omf8Cf_XdA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3omf8Cf_RtP" role="3clFbw">
                <node concept="2OqwBi" id="3omf8Cf_RMP" role="3uHU7w">
                  <node concept="37vLTw" id="3omf8Cf_RBa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3omf8Cf_QiQ" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="3omf8Cf_S3y" role="2OqNvi">
                    <node concept="chp4Y" id="3omf8Cf_ScU" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3omf8Cf_O$K" role="3uHU7B">
                  <node concept="3x8VRR" id="3omf8Cf_OUz" role="2OqNvi" />
                  <node concept="37vLTw" id="3omf8Cf_QWv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3omf8Cf_QiQ" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3omf8Cf_Sqr" role="3cqZAp" />
            <node concept="3cpWs6" id="3omf8Cf_SAG" role="3cqZAp">
              <node concept="3clFbT" id="3omf8Cf_SVD" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="3lI8B75JmlV" role="1Qtc8A">
        <node concept="A1WHu" id="3lI8B75JmEN" role="A14EM">
          <ref role="A1WHt" node="1Z6BHCB7_dc" resolve="BinaryExpression_AddAnnotation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3omf8CfAhRe">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="aqKnT" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
    <node concept="1Qtc8_" id="3omf8CfAhRf" role="IW6Ez">
      <node concept="3cWJ9i" id="3omf8CfAhRj" role="1Qtc8$">
        <node concept="CtIbL" id="3omf8CfAhRl" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3omf8CfAhRp" role="1Qtc8A">
        <node concept="mvV$s" id="3omf8CfAhRt" role="aenpr">
          <node concept="A1WHr" id="3omf8CfAhRv" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
          </node>
          <node concept="mvVNg" id="3omf8CfAhRx" role="mvV$0">
            <node concept="3clFbS" id="3omf8CfAhRy" role="2VODD2">
              <node concept="3clFbF" id="3omf8CfAub3" role="3cqZAp">
                <node concept="1PxgMI" id="3omf8CfAuQU" role="3clFbG">
                  <node concept="chp4Y" id="3omf8CfAuVd" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                  </node>
                  <node concept="2OqwBi" id="3omf8CfAuls" role="1m5AlR">
                    <node concept="7Obwk" id="3omf8CfAub2" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3omf8CfAuyd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3omf8CfAhV6" role="aenpu">
          <node concept="3clFbS" id="3omf8CfAhV7" role="2VODD2">
            <node concept="3SKdUt" id="3omf8CfAi9v" role="3cqZAp">
              <node concept="3SKdUq" id="3omf8CfAi9w" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for BinaryExpressions" />
              </node>
            </node>
            <node concept="3SKdUt" id="3omf8CfAwr9" role="3cqZAp">
              <node concept="3SKdUq" id="3omf8CfAwra" role="3SKWNk">
                <property role="3SKdUp" value="Only applicable, if we are the right-most editor cell, i.e. we have to be the last item in &quot;additionalParts&quot;" />
              </node>
            </node>
            <node concept="3cpWs8" id="3omf8CfAxbm" role="3cqZAp">
              <node concept="3cpWsn" id="3omf8CfAxbn" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="3omf8CfAxbo" role="1tU5fm" />
                <node concept="2OqwBi" id="3omf8CfAxbp" role="33vP2m">
                  <node concept="7Obwk" id="3omf8CfAxbq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3omf8CfAxbr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3omf8CfAxbs" role="3cqZAp">
              <node concept="3clFbS" id="3omf8CfAxbt" role="3clFbx">
                <node concept="3cpWs8" id="3omf8CfAxbu" role="3cqZAp">
                  <node concept="3cpWsn" id="3omf8CfAxbv" role="3cpWs9">
                    <property role="TrG5h" value="binexs" />
                    <node concept="3Tqbb2" id="3omf8CfAxbw" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                    </node>
                    <node concept="1PxgMI" id="3omf8CfAxbx" role="33vP2m">
                      <node concept="chp4Y" id="3omf8CfAxby" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                      </node>
                      <node concept="37vLTw" id="3omf8CfAxbz" role="1m5AlR">
                        <ref role="3cqZAo" node="3omf8CfAxbn" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3omf8CfAytd" role="3cqZAp">
                  <node concept="3clFbS" id="3omf8CfAytf" role="3clFbx">
                    <node concept="3cpWs6" id="3omf8CfAMj8" role="3cqZAp">
                      <node concept="3clFbT" id="3omf8CfAMjl" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3omf8CfADBL" role="3clFbw">
                    <node concept="1eOMI4" id="3omf8CfALTi" role="3uHU7w">
                      <node concept="3clFbC" id="3omf8CfAK_y" role="1eOMHV">
                        <node concept="7Obwk" id="3omf8CfAKZh" role="3uHU7w" />
                        <node concept="2OqwBi" id="3omf8CfAGyS" role="3uHU7B">
                          <node concept="2OqwBi" id="3omf8CfAEfu" role="2Oq$k0">
                            <node concept="37vLTw" id="3omf8CfADXq" role="2Oq$k0">
                              <ref role="3cqZAo" node="3omf8CfAxbv" resolve="binexs" />
                            </node>
                            <node concept="3Tsc0h" id="3omf8CfAEHW" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="3omf8CfAIvM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3omf8CfA_uk" role="3uHU7B">
                      <node concept="2OqwBi" id="3omf8CfAz2e" role="2Oq$k0">
                        <node concept="37vLTw" id="3omf8CfAyKs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3omf8CfAxbv" resolve="binexs" />
                        </node>
                        <node concept="3Tsc0h" id="3omf8CfAzul" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="3omf8CfABqs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3omf8CfAxbH" role="3clFbw">
                <node concept="2OqwBi" id="3omf8CfAxbI" role="3uHU7w">
                  <node concept="37vLTw" id="3omf8CfAxbJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3omf8CfAxbn" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="3omf8CfAxbK" role="2OqNvi">
                    <node concept="chp4Y" id="3omf8CfAxbL" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3omf8CfAxbM" role="3uHU7B">
                  <node concept="3x8VRR" id="3omf8CfAxbN" role="2OqNvi" />
                  <node concept="37vLTw" id="3omf8CfAxbO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3omf8CfAxbn" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3omf8CfAxbP" role="3cqZAp" />
            <node concept="3cpWs6" id="3omf8CfAxbQ" role="3cqZAp">
              <node concept="3clFbT" id="3omf8CfAxbR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="3lI8B75DloE" role="1Qtc8A">
        <node concept="IWgqT" id="5PvAQDI$rhI" role="aenpr">
          <node concept="1hCUdq" id="5PvAQDI$rhK" role="1hCUd6">
            <node concept="3clFbS" id="5PvAQDI$rhM" role="2VODD2">
              <node concept="3clFbF" id="5PvAQDI$sIy" role="3cqZAp">
                <node concept="2OqwBi" id="5PvAQDI$sZc" role="3clFbG">
                  <node concept="3yx0qK" id="5PvAQDI$sIx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                  </node>
                  <node concept="liA8E" id="5PvAQDI$tjS" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:1MIWgwcO6Go" resolve="getAvailablePattern" />
                    <node concept="ub8z3" id="5PvAQDI$tOV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5PvAQDI$rhO" role="IWgqQ">
            <node concept="3clFbS" id="5PvAQDI$rhQ" role="2VODD2">
              <node concept="3clFbF" id="5PvAQDI$rQV" role="3cqZAp">
                <node concept="2OqwBi" id="5PvAQDI$rQW" role="3clFbG">
                  <node concept="7Obwk" id="5PvAQDI$rQX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PvAQDI$rQY" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:5PvAQDI$enZ" resolve="addNewBinexPart" />
                    <node concept="7Obwk" id="5PvAQDI$rQZ" role="37wK5m" />
                    <node concept="2OqwBi" id="5PvAQDIB78F" role="37wK5m">
                      <node concept="3yx0qK" id="5PvAQDIB78G" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                      </node>
                      <node concept="liA8E" id="5PvAQDIB78H" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:1MIWgwcO6Go" resolve="getAvailablePattern" />
                        <node concept="ub8z3" id="5PvAQDIB78I" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="5PvAQDI$rR1" role="37wK5m" />
                    <node concept="3clFbT" id="5PvAQDI$rR2" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="5PvAQDI$rVD" role="2jZA2a">
            <node concept="3cqJkl" id="5PvAQDI$rVE" role="3cqGtW">
              <node concept="3clFbS" id="5PvAQDI$rVF" role="2VODD2">
                <node concept="3clFbF" id="5PvAQDI$sct" role="3cqZAp">
                  <node concept="3cpWs3" id="5PvAQDI$scu" role="3clFbG">
                    <node concept="Xl_RD" id="5PvAQDI$scv" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="5PvAQDI$scw" role="3uHU7B">
                      <node concept="Xl_RD" id="5PvAQDI$scx" role="3uHU7B">
                        <property role="Xl_RC" value="Add the operator " />
                      </node>
                      <node concept="2OqwBi" id="5PvAQDIB3b8" role="3uHU7w">
                        <node concept="3yx0qK" id="5PvAQDIB3b9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                        </node>
                        <node concept="liA8E" id="5PvAQDIB3ba" role="2OqNvi">
                          <ref role="37wK5l" to="yq4j:1MIWgwcO6Go" resolve="getAvailablePattern" />
                          <node concept="ub8z3" id="5PvAQDIB3bb" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1At2My" id="3lI8B75DloO" role="1b80Z_">
          <property role="TrG5h" value="combinableSymbols" />
          <node concept="23wN_R" id="3lI8B75DloP" role="23wLD5">
            <node concept="3clFbS" id="3lI8B75DloQ" role="2VODD2">
              <node concept="3cpWs6" id="3lI8B75DloR" role="3cqZAp">
                <node concept="2OqwBi" id="3lI8B75DloS" role="3cqZAk">
                  <node concept="35c_gC" id="3lI8B75DloT" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                  </node>
                  <node concept="2qgKlT" id="3lI8B75DloU" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJQoOq" resolve="getAvailableSymbols" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="_YKpA" id="3lI8B75DloV" role="1tU5fm">
            <node concept="10Pfzv" id="3lI8B75DloW" role="_ZDj9" />
          </node>
        </node>
        <node concept="1At2My" id="Sma_Zjw_RA" role="1b80Z_">
          <property role="TrG5h" value="ttu" />
          <node concept="23wN_R" id="Sma_Zjw_RB" role="23wLD5">
            <node concept="3clFbS" id="Sma_Zjw_RC" role="2VODD2">
              <node concept="3cpWs8" id="Sma_ZjwAm0" role="3cqZAp">
                <node concept="3cpWsn" id="Sma_ZjwAm1" role="3cpWs9">
                  <property role="TrG5h" value="textUtils" />
                  <node concept="3uibUv" id="Sma_ZjwAm2" role="1tU5fm">
                    <ref role="3uigEE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                  </node>
                  <node concept="2ShNRf" id="Sma_ZjwAAH" role="33vP2m">
                    <node concept="HV5vD" id="Sma_ZjwBuH" role="2ShVmc">
                      <ref role="HV5vE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Sma_ZjwB$y" role="3cqZAp">
                <node concept="2OqwBi" id="Sma_ZjwBGQ" role="3clFbG">
                  <node concept="37vLTw" id="Sma_ZjwB$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjwAm1" resolve="textUtils" />
                  </node>
                  <node concept="liA8E" id="Sma_ZjwBTH" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:Sma_Zjswk1" resolve="setIllegalPatterns" />
                    <node concept="2OqwBi" id="Sma_ZjwC05" role="37wK5m">
                      <node concept="35c_gC" id="Sma_ZjwC06" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                      </node>
                      <node concept="2qgKlT" id="Sma_ZjwC07" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:3lI8B75KrW4" resolve="getExceptionsForOperators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PvAQDHRmhZ" role="3cqZAp">
                <node concept="2OqwBi" id="5PvAQDHRmpU" role="3clFbG">
                  <node concept="37vLTw" id="5PvAQDHRmhX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_ZjwAm1" resolve="textUtils" />
                  </node>
                  <node concept="liA8E" id="5PvAQDHRmGI" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:1MIWgwcO5gH" resolve="setAvailablePatterns" />
                    <node concept="2YIFZM" id="5PvAQDHRoTn" role="37wK5m">
                      <ref role="37wK5l" to="yq4j:5PvAQDHRhIg" resolve="getStringList" />
                      <ref role="1Pybhc" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
                      <node concept="2OqwBi" id="5PvAQDHRtF7" role="37wK5m">
                        <node concept="2OqwBi" id="5PvAQDHRsEm" role="2Oq$k0">
                          <node concept="2OqwBi" id="5PvAQDIpX1n" role="2Oq$k0">
                            <node concept="7Obwk" id="5PvAQDHRsvC" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5PvAQDIpXou" role="2OqNvi" />
                          </node>
                          <node concept="2Xjw5R" id="5PvAQDHRth2" role="2OqNvi">
                            <node concept="1xMEDy" id="5PvAQDHRth4" role="1xVPHs">
                              <node concept="chp4Y" id="5PvAQDHRtru" role="ri$Ld">
                                <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5PvAQDHRtX6" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                          <node concept="35c_gC" id="5PvAQDHRu66" role="37wK5m">
                            <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                          </node>
                          <node concept="2OqwBi" id="5PvAQDIxqRb" role="37wK5m">
                            <node concept="7Obwk" id="5PvAQDIxqFi" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5PvAQDIxrAs" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5PvAQDIxsmE" role="37wK5m">
                        <ref role="37wK5l" to="yq4j:5PvAQDIxgXe" resolve="forNodeOperator" />
                        <ref role="1Pybhc" to="yq4j:5PvAQDIxf9N" resolve="NameResolver" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5PvAQDHRm9G" role="3cqZAp" />
              <node concept="3cpWs6" id="Sma_ZjwCem" role="3cqZAp">
                <node concept="37vLTw" id="Sma_ZjwCus" role="3cqZAk">
                  <ref role="3cqZAo" node="Sma_ZjwAm1" resolve="textUtils" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="Sma_ZjwA86" role="1tU5fm">
            <ref role="3uigEE" to="yq4j:7sZOd2V24RC" resolve="TransformTextUtilities" />
          </node>
        </node>
        <node concept="IWgqT" id="3lI8B75DloX" role="aenpr">
          <node concept="1hCUdq" id="3lI8B75DloY" role="1hCUd6">
            <node concept="3clFbS" id="3lI8B75DloZ" role="2VODD2">
              <node concept="3SKdUt" id="5PvAQDI$xBJ" role="3cqZAp">
                <node concept="3SKdUq" id="5PvAQDI$xBL" role="3SKWNk">
                  <property role="3SKdUp" value="Forced ambiguity" />
                </node>
              </node>
              <node concept="3clFbF" id="5PvAQDI$uvJ" role="3cqZAp">
                <node concept="2OqwBi" id="5PvAQDHRl_0" role="3clFbG">
                  <node concept="3yx0qK" id="5PvAQDHRldh" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                  </node>
                  <node concept="liA8E" id="5PvAQDHRlUa" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:5PvAQDI$zsy" resolve="getNextAvailablePattern" />
                    <node concept="2OqwBi" id="5PvAQDI$V19" role="37wK5m">
                      <node concept="3yx0qK" id="5PvAQDI$U$9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                      </node>
                      <node concept="liA8E" id="5PvAQDI$W7q" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:1MIWgwcO6Go" resolve="getAvailablePattern" />
                        <node concept="ub8z3" id="5PvAQDI$WCM" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3lI8B75Dlp9" role="IWgqQ">
            <node concept="3clFbS" id="3lI8B75Dlpa" role="2VODD2">
              <node concept="3clFbF" id="5PvAQDI$mvP" role="3cqZAp">
                <node concept="2OqwBi" id="5PvAQDI$mD9" role="3clFbG">
                  <node concept="7Obwk" id="5PvAQDI$mvN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5PvAQDI$mZ3" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:5PvAQDI$enZ" resolve="addNewBinexPart" />
                    <node concept="7Obwk" id="5PvAQDI$n2L" role="37wK5m" />
                    <node concept="2OqwBi" id="5PvAQDIB7CQ" role="37wK5m">
                      <node concept="3yx0qK" id="5PvAQDIB7CR" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                      </node>
                      <node concept="liA8E" id="5PvAQDIB7CS" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:5PvAQDI$zsy" resolve="getNextAvailablePattern" />
                        <node concept="2OqwBi" id="5PvAQDIB7CT" role="37wK5m">
                          <node concept="3yx0qK" id="5PvAQDIB7CU" role="2Oq$k0">
                            <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                          </node>
                          <node concept="liA8E" id="5PvAQDIB7CV" role="2OqNvi">
                            <ref role="37wK5l" to="yq4j:1MIWgwcO6Go" resolve="getAvailablePattern" />
                            <node concept="ub8z3" id="5PvAQDIB7CW" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="5PvAQDI$nsD" role="37wK5m" />
                    <node concept="3clFbT" id="5PvAQDI$nAz" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="3lI8B75DlpL" role="2jZA2a">
            <node concept="3cqJkl" id="3lI8B75DlpM" role="3cqGtW">
              <node concept="3clFbS" id="3lI8B75DlpN" role="2VODD2">
                <node concept="3clFbF" id="3lI8B75DlpO" role="3cqZAp">
                  <node concept="3cpWs3" id="3lI8B75DlpP" role="3clFbG">
                    <node concept="Xl_RD" id="3lI8B75DlpQ" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="3cpWs3" id="3lI8B75DlpR" role="3uHU7B">
                      <node concept="Xl_RD" id="3lI8B75DlpS" role="3uHU7B">
                        <property role="Xl_RC" value="Add the operator " />
                      </node>
                      <node concept="2OqwBi" id="5PvAQDIB3Nl" role="3uHU7w">
                        <node concept="3yx0qK" id="5PvAQDIB3Nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                        </node>
                        <node concept="liA8E" id="5PvAQDIB3Nn" role="2OqNvi">
                          <ref role="37wK5l" to="yq4j:5PvAQDI$zsy" resolve="getNextAvailablePattern" />
                          <node concept="2OqwBi" id="5PvAQDIB3No" role="37wK5m">
                            <node concept="3yx0qK" id="5PvAQDIB3Np" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sma_Zjw_RA" resolve="ttu" />
                            </node>
                            <node concept="liA8E" id="5PvAQDIB3Nq" role="2OqNvi">
                              <ref role="37wK5l" to="yq4j:1MIWgwcO6Go" resolve="getAvailablePattern" />
                              <node concept="ub8z3" id="5PvAQDIB3Nr" role="37wK5m" />
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
        <node concept="27VH4U" id="3lI8B75DlpU" role="aenpu">
          <node concept="3clFbS" id="3lI8B75DlpV" role="2VODD2">
            <node concept="3SKdUt" id="3lI8B75DlpW" role="3cqZAp">
              <node concept="3SKdUq" id="3lI8B75DlpX" role="3SKWNk">
                <property role="3SKdUp" value="Transformation to add operator to binary epxressions, e.g. [1, 2] to [1, 2] ++ [3, 4, 5]" />
              </node>
            </node>
            <node concept="3clFbF" id="7sZOd2U$mqX" role="3cqZAp">
              <node concept="2YIFZM" id="7sZOd2U$mOH" role="3clFbG">
                <ref role="37wK5l" to="yq4j:7sZOd2Uxqvk" resolve="testKindsUpward" />
                <ref role="1Pybhc" to="yq4j:7W$X1KZtejq" resolve="TreeUtilities" />
                <node concept="2OqwBi" id="7sZOd2U$ndh" role="37wK5m">
                  <node concept="7Obwk" id="7sZOd2U$n1B" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sZOd2U$nz2" role="2OqNvi" />
                </node>
                <node concept="2ShNRf" id="7sZOd2U$nNx" role="37wK5m">
                  <node concept="Tc6Ow" id="7sZOd2U$nNy" role="2ShVmc">
                    <node concept="3bZ5Sz" id="7sZOd2U$nNz" role="HW$YZ" />
                    <node concept="35c_gC" id="7sZOd2U$nN$" role="HW$Y0">
                      <ref role="35c_gD" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
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
  <node concept="1h_SRR" id="3lI8B75G65q">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <property role="TrG5h" value="BinaryExpressions_RemoveFirstTopExpression" />
    <ref role="1h_SK9" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
    <node concept="1hA7zw" id="3lI8B75G6vn" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Removes the first TopExpression and its associated operator." />
      <node concept="1hAIg9" id="3lI8B75G6vo" role="1hA7z_">
        <node concept="3clFbS" id="3lI8B75G6vp" role="2VODD2">
          <node concept="3cpWs8" id="3lI8B75G7sU" role="3cqZAp">
            <node concept="3cpWsn" id="3lI8B75G7sX" role="3cpWs9">
              <property role="TrG5h" value="firstPart" />
              <node concept="3Tqbb2" id="3lI8B75G7sS" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:4GJJ0fK8Bdv" resolve="BinExPart" />
              </node>
              <node concept="2OqwBi" id="3lI8B75GerE" role="33vP2m">
                <node concept="2OqwBi" id="3lI8B75Gcs6" role="2Oq$k0">
                  <node concept="0IXxy" id="3lI8B75Gcju" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3lI8B75GcIk" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                  </node>
                </node>
                <node concept="34jXtK" id="3lI8B75Gg5c" role="2OqNvi">
                  <node concept="3cmrfG" id="3lI8B75Gg81" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3lI8B75Ggf7" role="3cqZAp">
            <node concept="2OqwBi" id="3lI8B75GhYJ" role="3clFbG">
              <node concept="2OqwBi" id="3lI8B75GgnL" role="2Oq$k0">
                <node concept="0IXxy" id="3lI8B75Ggf5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3lI8B75Ggzr" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                </node>
              </node>
              <node concept="liA8E" id="3lI8B75GooQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                <node concept="3cmrfG" id="3lI8B75Gouw" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3lI8B75GoLt" role="3cqZAp">
            <node concept="37vLTI" id="3lI8B75GqdQ" role="3clFbG">
              <node concept="2OqwBi" id="3lI8B75Gqsb" role="37vLTx">
                <node concept="37vLTw" id="3lI8B75Gqjq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lI8B75G7sX" resolve="firstPart" />
                </node>
                <node concept="3TrEf2" id="3lI8B75GqD1" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdw" resolve="topExpression" />
                </node>
              </node>
              <node concept="2OqwBi" id="3lI8B75GoUZ" role="37vLTJ">
                <node concept="0IXxy" id="3lI8B75GoLr" role="2Oq$k0" />
                <node concept="3TrEf2" id="3lI8B75Gp8R" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdq" resolve="firstTopExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3lI8B75GqP3" role="3cqZAp">
            <node concept="2OqwBi" id="3lI8B75Grwp" role="3clFbG">
              <node concept="2OqwBi" id="3lI8B75GqYR" role="2Oq$k0">
                <node concept="0IXxy" id="3lI8B75GqP1" role="2Oq$k0" />
                <node concept="3TrEf2" id="3lI8B75GreD" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:4GJJ0fK8Bdq" resolve="firstTopExpression" />
                </node>
              </node>
              <node concept="1OKiuA" id="3lI8B75GrID" role="2OqNvi">
                <node concept="1Q80Hx" id="3lI8B75GrMp" role="lBI5i" />
                <node concept="2B6iha" id="3lI8B75GrVL" role="lGT1i">
                  <property role="1lyBwo" value="mostRelevant" />
                </node>
                <node concept="3cmrfG" id="3lI8B75HvIQ" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="1k8bX7Tgfgd" role="jK8aL">
        <node concept="3clFbS" id="1k8bX7Tgfge" role="2VODD2">
          <node concept="3SKdUt" id="3lI8B75GbOe" role="3cqZAp">
            <node concept="3SKdUq" id="3lI8B75GbOg" role="3SKWNk">
              <property role="3SKdUp" value="The additional parts need not be empty, otherwise fallback to the default behaviour" />
            </node>
          </node>
          <node concept="3cpWs6" id="1k8bX7Tgh1s" role="3cqZAp">
            <node concept="2OqwBi" id="1k8bX7TgfyL" role="3cqZAk">
              <node concept="2OqwBi" id="1k8bX7TgfyM" role="2Oq$k0">
                <node concept="3Tsc0h" id="1k8bX7TgfyO" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:4GJJ0fK8Bds" resolve="additionalParts" />
                </node>
                <node concept="0IXxy" id="1k8bX7TggHP" role="2Oq$k0" />
              </node>
              <node concept="3GX2aA" id="1k8bX7ThA6J" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3lI8B75MzT4">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="aqKnT" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
    <node concept="1Qtc8_" id="3lI8B75MzT5" role="IW6Ez">
      <node concept="3cWJ9i" id="3lI8B75MzT9" role="1Qtc8$">
        <node concept="CtIbL" id="3lI8B75MzTb" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3lI8B75MzTf" role="1Qtc8A">
        <node concept="mvV$s" id="3lI8B75MzTh" role="aenpr">
          <node concept="A1WHr" id="3lI8B75MzTj" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
          </node>
          <node concept="mvVNg" id="3lI8B75MzTl" role="mvV$0">
            <node concept="3clFbS" id="3lI8B75MzTm" role="2VODD2">
              <node concept="3cpWs6" id="3lI8B75MSYZ" role="3cqZAp">
                <node concept="1PxgMI" id="3lI8B75MTRj" role="3cqZAk">
                  <node concept="chp4Y" id="3lI8B75MTVA" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                  </node>
                  <node concept="2OqwBi" id="3lI8B75MTm3" role="1m5AlR">
                    <node concept="7Obwk" id="3lI8B75MT2L" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3lI8B75MTyK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3lI8B75MzWU" role="aenpu">
          <node concept="3clFbS" id="3lI8B75MzWV" role="2VODD2">
            <node concept="3SKdUt" id="3lI8B75MSmN" role="3cqZAp">
              <node concept="3SKdUq" id="3lI8B75MSmO" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for TypeFunction" />
              </node>
            </node>
            <node concept="3SKdUt" id="3lI8B75VTDA" role="3cqZAp">
              <node concept="3SKdUq" id="3lI8B75VTDC" role="3SKWNk">
                <property role="3SKdUp" value="Only applicable, if we are its last child" />
              </node>
            </node>
            <node concept="3cpWs8" id="3lI8B75M$49" role="3cqZAp">
              <node concept="3cpWsn" id="3lI8B75M$4c" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="3lI8B75M$48" role="1tU5fm" />
                <node concept="2OqwBi" id="3lI8B75M$$B" role="33vP2m">
                  <node concept="7Obwk" id="3lI8B75M$pM" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3lI8B75M$OV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3lI8B75M_3U" role="3cqZAp">
              <node concept="3clFbS" id="3lI8B75M_3W" role="3clFbx">
                <node concept="3cpWs8" id="3lI8B75MCoj" role="3cqZAp">
                  <node concept="3cpWsn" id="3lI8B75MCom" role="3cpWs9">
                    <property role="TrG5h" value="typeFunction" />
                    <node concept="3Tqbb2" id="3lI8B75MCoh" role="1tU5fm">
                      <ref role="ehGHo" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                    </node>
                    <node concept="1PxgMI" id="3lI8B75MEWJ" role="33vP2m">
                      <node concept="chp4Y" id="3lI8B75MF9k" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                      </node>
                      <node concept="2OqwBi" id="3lI8B75MD$Q" role="1m5AlR">
                        <node concept="7Obwk" id="3lI8B75MDlI" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3lI8B75MDTW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3lI8B75MC0e" role="3cqZAp">
                  <node concept="3clFbS" id="3lI8B75MC0g" role="3clFbx">
                    <node concept="3cpWs6" id="3lI8B75MM7Y" role="3cqZAp">
                      <node concept="3clFbT" id="3lI8B75MM8b" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="3lI8B75MLze" role="3clFbw">
                    <node concept="7Obwk" id="3lI8B75MLPG" role="3uHU7w" />
                    <node concept="2OqwBi" id="3lI8B75MHJ6" role="3uHU7B">
                      <node concept="2OqwBi" id="3lI8B75MFAY" role="2Oq$k0">
                        <node concept="37vLTw" id="3lI8B75MFno" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lI8B75MCom" resolve="typeFunction" />
                        </node>
                        <node concept="3Tsc0h" id="3lI8B75MFWy" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="3lI8B75MJ$J" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3lI8B75MALE" role="3clFbw">
                <node concept="2OqwBi" id="3lI8B75M_n5" role="3uHU7B">
                  <node concept="37vLTw" id="3lI8B75M_bB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75M$4c" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="3lI8B75M_A9" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3lI8B75MBom" role="3uHU7w">
                  <node concept="37vLTw" id="3lI8B75MBcC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75M$4c" resolve="parent" />
                  </node>
                  <node concept="1mIQ4w" id="3lI8B75MBDa" role="2OqNvi">
                    <node concept="chp4Y" id="3lI8B75MBMD" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lI8B75MNh5" role="3cqZAp" />
            <node concept="3cpWs6" id="3lI8B75MNz2" role="3cqZAp">
              <node concept="3clFbT" id="3lI8B75MNzN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="3lI8B75SN96" role="1Qtc8A">
        <node concept="27VH4U" id="3lI8B75SNsK" role="aenpu">
          <node concept="3clFbS" id="3lI8B75SNsL" role="2VODD2">
            <node concept="3SKdUt" id="3lI8B75STpS" role="3cqZAp">
              <node concept="3SKdUq" id="3lI8B75STpU" role="3SKWNk">
                <property role="3SKdUp" value="Adding a new argument to the parental TypeFunction" />
              </node>
            </node>
            <node concept="3clFbF" id="7sZOd2U$rDK" role="3cqZAp">
              <node concept="2YIFZM" id="7sZOd2U$rRp" role="3clFbG">
                <ref role="37wK5l" to="yq4j:7sZOd2Uxqvk" resolve="testKindsUpward" />
                <ref role="1Pybhc" to="yq4j:7W$X1KZtejq" resolve="TreeUtilities" />
                <node concept="2OqwBi" id="7sZOd2U$sfG" role="37wK5m">
                  <node concept="7Obwk" id="7sZOd2U$s42" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sZOd2U$s_t" role="2OqNvi" />
                </node>
                <node concept="2ShNRf" id="7sZOd2U$sQ2" role="37wK5m">
                  <node concept="Tc6Ow" id="7sZOd2U$sQ3" role="2ShVmc">
                    <node concept="3bZ5Sz" id="7sZOd2U$sQ4" role="HW$YZ" />
                    <node concept="35c_gC" id="7sZOd2U$sQ5" role="HW$Y0">
                      <ref role="35c_gD" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3lI8B75SSPc" role="aenpr">
          <node concept="1hCUdq" id="3lI8B75SSPd" role="1hCUd6">
            <node concept="3clFbS" id="3lI8B75SSPe" role="2VODD2">
              <node concept="3clFbF" id="3lI8B75STEH" role="3cqZAp">
                <node concept="Xl_RD" id="3lI8B75STEG" role="3clFbG">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3lI8B75SSPf" role="IWgqQ">
            <node concept="3clFbS" id="3lI8B75SSPg" role="2VODD2">
              <node concept="3cpWs8" id="3lI8B75T7zd" role="3cqZAp">
                <node concept="3cpWsn" id="3lI8B75T7zg" role="3cpWs9">
                  <property role="TrG5h" value="newSimpletype" />
                  <node concept="3Tqbb2" id="3lI8B75T7zb" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
                  </node>
                  <node concept="2ShNRf" id="3lI8B75T7Nk" role="33vP2m">
                    <node concept="2fJWfE" id="3lI8B75T7RQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="3lI8B75T7RS" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3lI8B75T7k3" role="3cqZAp" />
              <node concept="3SKdUt" id="3lI8B75SUB$" role="3cqZAp">
                <node concept="3SKdUq" id="3lI8B75SUBA" role="3SKWNk">
                  <property role="3SKdUp" value="Find the current Simpletype" />
                </node>
              </node>
              <node concept="3cpWs8" id="3lI8B75STVN" role="3cqZAp">
                <node concept="3cpWsn" id="3lI8B75STVQ" role="3cpWs9">
                  <property role="TrG5h" value="typeFunction" />
                  <node concept="3Tqbb2" id="3lI8B75STVM" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                  </node>
                  <node concept="1PxgMI" id="3lI8B75SUxq" role="33vP2m">
                    <node concept="chp4Y" id="3lI8B75SUyC" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
                    </node>
                    <node concept="2OqwBi" id="3lI8B75SU71" role="1m5AlR">
                      <node concept="7Obwk" id="3lI8B75STYp" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3lI8B75SUgo" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="3lI8B75SUDZ" role="3cqZAp">
                <node concept="3clFbS" id="3lI8B75SUE1" role="2LFqv$">
                  <node concept="3cpWs8" id="3lI8B75T0SH" role="3cqZAp">
                    <node concept="3cpWsn" id="3lI8B75T0SK" role="3cpWs9">
                      <property role="TrG5h" value="simpletype" />
                      <node concept="3Tqbb2" id="3lI8B75T0SF" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:7riFpCdpuBL" resolve="Simpletype" />
                      </node>
                      <node concept="2OqwBi" id="3lI8B75T3K0" role="33vP2m">
                        <node concept="2OqwBi" id="3lI8B75T1Fb" role="2Oq$k0">
                          <node concept="37vLTw" id="3lI8B75T1y$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3lI8B75STVQ" resolve="typeFunction" />
                          </node>
                          <node concept="3Tsc0h" id="3lI8B75T1Ox" role="2OqNvi">
                            <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3lI8B75T5px" role="2OqNvi">
                          <node concept="37vLTw" id="3lI8B75T5qw" role="25WWJ7">
                            <ref role="3cqZAo" node="3lI8B75SUE2" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3lI8B75T5tD" role="3cqZAp">
                    <node concept="3clFbS" id="3lI8B75T5tF" role="3clFbx">
                      <node concept="3clFbF" id="3lI8B75T5Iu" role="3cqZAp">
                        <node concept="2OqwBi" id="3lI8B75T9_u" role="3clFbG">
                          <node concept="2OqwBi" id="3lI8B75T5Pq" role="2Oq$k0">
                            <node concept="37vLTw" id="3lI8B75T5Is" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lI8B75STVQ" resolve="typeFunction" />
                            </node>
                            <node concept="3Tsc0h" id="3lI8B75T8ad" role="2OqNvi">
                              <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                            </node>
                          </node>
                          <node concept="1sK_Qi" id="3lI8B75TbeW" role="2OqNvi">
                            <node concept="3cpWs3" id="3lI8B75Tc4J" role="1sKJu8">
                              <node concept="3cmrfG" id="3lI8B75Tc4M" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3lI8B75TbhF" role="3uHU7B">
                                <ref role="3cqZAo" node="3lI8B75SUE2" resolve="i" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3lI8B75TcnW" role="1sKFgg">
                              <ref role="3cqZAo" node="3lI8B75T7zg" resolve="newSimpletype" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="3lI8B75T5I6" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="3lI8B75T5AT" role="3clFbw">
                      <node concept="7Obwk" id="3lI8B75T5Ew" role="3uHU7w" />
                      <node concept="37vLTw" id="3lI8B75T5ud" role="3uHU7B">
                        <ref role="3cqZAo" node="3lI8B75T0SK" resolve="simpletype" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3lI8B75SUE2" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="3lI8B75SUFl" role="1tU5fm" />
                  <node concept="3cmrfG" id="3lI8B75SUFY" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3lI8B75SVuG" role="1Dwp0S">
                  <node concept="2OqwBi" id="3lI8B75SYbJ" role="3uHU7w">
                    <node concept="2OqwBi" id="3lI8B75SVS6" role="2Oq$k0">
                      <node concept="37vLTw" id="3lI8B75SVv5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lI8B75STVQ" resolve="typeFunction" />
                      </node>
                      <node concept="3Tsc0h" id="3lI8B75SW1v" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:7riFpCdpuCI" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3lI8B75SZPj" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="3lI8B75SUGf" role="3uHU7B">
                    <ref role="3cqZAo" node="3lI8B75SUE2" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="3lI8B75T0Jh" role="1Dwrff">
                  <node concept="37vLTw" id="3lI8B75T0Jj" role="2$L3a6">
                    <ref role="3cqZAo" node="3lI8B75SUE2" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3lI8B75TcDt" role="3cqZAp" />
              <node concept="3clFbF" id="3lI8B75Td32" role="3cqZAp">
                <node concept="2OqwBi" id="3lI8B75TdsE" role="3clFbG">
                  <node concept="37vLTw" id="3lI8B75Td30" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lI8B75T7zg" resolve="newSimpletype" />
                  </node>
                  <node concept="1OKiuA" id="3lI8B75TdFJ" role="2OqNvi">
                    <node concept="1Q80Hx" id="3lI8B75TdHD" role="lBI5i" />
                    <node concept="2B6iha" id="3lI8B75TdP6" role="lGT1i">
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
  <node concept="IW6AY" id="3lI8B75MU07">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="aqKnT" to="sc0n:7riFpCdpuCH" resolve="TypeFunction" />
    <node concept="1Qtc8_" id="3lI8B75MU08" role="IW6Ez">
      <node concept="aenpk" id="3lI8B75VQ76" role="1Qtc8A">
        <node concept="27VH4U" id="3lI8B75VQ7h" role="aenpu">
          <node concept="3clFbS" id="3lI8B75VQ7i" role="2VODD2">
            <node concept="3SKdUt" id="3lI8B75VQ7j" role="3cqZAp">
              <node concept="3SKdUq" id="3lI8B75VQ7k" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for FullType" />
              </node>
            </node>
            <node concept="3clFbF" id="7sZOd2U$xGk" role="3cqZAp">
              <node concept="2YIFZM" id="7sZOd2U$xTW" role="3clFbG">
                <ref role="37wK5l" to="yq4j:7sZOd2Uxqvk" resolve="testKindsUpward" />
                <ref role="1Pybhc" to="yq4j:7W$X1KZtejq" resolve="TreeUtilities" />
                <node concept="2OqwBi" id="7sZOd2U$yiw" role="37wK5m">
                  <node concept="7Obwk" id="7sZOd2U$y6Q" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sZOd2U$yCh" role="2OqNvi" />
                </node>
                <node concept="2ShNRf" id="7sZOd2U$yPr" role="37wK5m">
                  <node concept="Tc6Ow" id="7sZOd2U$yPs" role="2ShVmc">
                    <node concept="3bZ5Sz" id="7sZOd2U$yPt" role="HW$YZ" />
                    <node concept="35c_gC" id="7sZOd2U$yPu" role="HW$Y0">
                      <ref role="35c_gD" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mvV$s" id="3lI8B75VRfT" role="aenpr">
          <node concept="A1WHr" id="3lI8B75VRpe" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
          </node>
          <node concept="mvVNg" id="3lI8B75VRtT" role="mvV$0">
            <node concept="3clFbS" id="3lI8B75VRtU" role="2VODD2">
              <node concept="3cpWs6" id="3lI8B75VRxu" role="3cqZAp">
                <node concept="1PxgMI" id="3lI8B75VSgT" role="3cqZAk">
                  <node concept="chp4Y" id="3lI8B75VSlc" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
                  </node>
                  <node concept="2OqwBi" id="3lI8B75VRJD" role="1m5AlR">
                    <node concept="7Obwk" id="3lI8B75VR_e" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3lI8B75VRWm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3lI8B75MU0c" role="1Qtc8$">
        <node concept="CtIbL" id="3lI8B75MU0e" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3lI8B75VLg3">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyj0p" resolve="FullType" />
    <node concept="1Qtc8_" id="3lI8B75VLg4" role="IW6Ez">
      <node concept="aenpk" id="3lI8B75VLge" role="1Qtc8A">
        <node concept="mvV$s" id="3lI8B75VLgf" role="aenpr">
          <node concept="A1WHr" id="3lI8B75VLgg" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:vUxQDjKXzn" resolve="Expression" />
          </node>
          <node concept="mvVNg" id="3lI8B75VLgh" role="mvV$0">
            <node concept="3clFbS" id="3lI8B75VLgi" role="2VODD2">
              <node concept="3clFbF" id="3lI8B75VLgj" role="3cqZAp">
                <node concept="1PxgMI" id="3lI8B75VLgk" role="3clFbG">
                  <node concept="chp4Y" id="3lI8B75VLgl" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="3lI8B75VLgm" role="1m5AlR">
                    <node concept="7Obwk" id="3lI8B75VLgn" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3lI8B75VLgo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3lI8B75VLgp" role="aenpu">
          <node concept="3clFbS" id="3lI8B75VLgq" role="2VODD2">
            <node concept="3SKdUt" id="3lI8B75VLgr" role="3cqZAp">
              <node concept="3SKdUq" id="3lI8B75VLgs" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for Expression, if part of it" />
              </node>
            </node>
            <node concept="3clFbF" id="7sZOd2U$oJ3" role="3cqZAp">
              <node concept="2YIFZM" id="7sZOd2U$p8M" role="3clFbG">
                <ref role="37wK5l" to="yq4j:7sZOd2Uxqvk" resolve="testKindsUpward" />
                <ref role="1Pybhc" to="yq4j:7W$X1KZtejq" resolve="TreeUtilities" />
                <node concept="2OqwBi" id="7sZOd2U$pxm" role="37wK5m">
                  <node concept="7Obwk" id="7sZOd2U$plG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sZOd2U$pR7" role="2OqNvi" />
                </node>
                <node concept="2ShNRf" id="7sZOd2U$q7G" role="37wK5m">
                  <node concept="Tc6Ow" id="7sZOd2U$q7H" role="2ShVmc">
                    <node concept="3bZ5Sz" id="7sZOd2U$q7I" role="HW$YZ" />
                    <node concept="35c_gC" id="7sZOd2U$q7J" role="HW$Y0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3lI8B75VLg8" role="1Qtc8$">
        <node concept="CtIbL" id="3lI8B75VLga" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1lrXqCCgm9I">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="aqKnT" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
    <node concept="2VfDsV" id="1lrXqCCgm9J" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="1lrXqCCgm9Y">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="1XX52x" to="sc0n:1lrXqCCgm9F" resolve="PatternFunctionInGroup" />
    <node concept="3EZMnI" id="1lrXqCCgma0" role="2wV5jI">
      <node concept="XafU7" id="1lrXqCCgASc" role="3EZMnx">
        <node concept="3TQVft" id="1lrXqCCgASe" role="3TRxkO">
          <node concept="3TQlhw" id="1lrXqCCgASg" role="3TQWv3">
            <node concept="3clFbS" id="1lrXqCCgASi" role="2VODD2">
              <node concept="3clFbF" id="1lrXqCCiKyj" role="3cqZAp">
                <node concept="2OqwBi" id="1lrXqCCiKNz" role="3clFbG">
                  <node concept="pncrf" id="1lrXqCCiKyh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1lrXqCCiLpO" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:1lrXqCChpeO" resolve="GetName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="1lrXqCCgASk" role="3TQXYj">
            <node concept="3clFbS" id="1lrXqCCgASm" role="2VODD2">
              <node concept="3clFbF" id="1lrXqCCiLWn" role="3cqZAp">
                <node concept="2OqwBi" id="1lrXqCCiM50" role="3clFbG">
                  <node concept="pncrf" id="1lrXqCCiLWl" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1lrXqCCiMqN" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:1lrXqCChqfd" resolve="SetName" />
                    <node concept="3TQ6bP" id="1lrXqCCiMBF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="1lrXqCCgASo" role="3TQZqC">
            <node concept="3clFbS" id="1lrXqCCgASq" role="2VODD2">
              <node concept="3clFbF" id="4QVy75p6QBi" role="3cqZAp">
                <node concept="2OqwBi" id="4QVy75p6QVy" role="3clFbG">
                  <node concept="pncrf" id="4QVy75p6QBh" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4QVy75p6Rvu" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:4QVy75p6Llu" resolve="IsValidName" />
                    <node concept="3TQ6bP" id="4QVy75p6RIx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1lrXqCCgma2" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1lrXqCCgm9N" resolve="arguments" />
        <ref role="1ERwB7" node="66KGco1_DO" resolve="PatternFunction_RemoveAllArguments" />
        <node concept="2iRfu4" id="1lrXqCCgma3" role="2czzBx" />
        <node concept="tppnM" id="1lrXqCCgma4" role="sWeuL">
          <ref role="1k5W1q" node="30ixEdPz3dY" resolve="Space" />
        </node>
      </node>
      <node concept="2iRfu4" id="1lrXqCCgma5" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="1lrXqCCgARE">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="aqKnT" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
  </node>
  <node concept="24kQdi" id="1lrXqCCgARR">
    <property role="3GE5qa" value="Definitions.FunctionDefinition" />
    <ref role="1XX52x" to="sc0n:1lrXqCCgARB" resolve="FDGrouped" />
    <node concept="3EZMnI" id="1lrXqCCgART" role="2wV5jI">
      <node concept="3F2HdR" id="1lrXqCCgGF6" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:1lrXqCCgARH" resolve="matchers" />
        <node concept="2iRkQZ" id="1lrXqCCgGF8" role="2czzBx" />
        <node concept="4$FPG" id="1lrXqCClSa5" role="4_6I_">
          <node concept="3clFbS" id="1lrXqCClSa6" role="2VODD2">
            <node concept="3cpWs6" id="181lOLSjL_d" role="3cqZAp">
              <node concept="2OqwBi" id="181lOLSjM7A" role="3cqZAk">
                <node concept="pncrf" id="181lOLSjLNV" role="2Oq$k0" />
                <node concept="2qgKlT" id="25MTemG2Sbh" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:181lOLSjaQh" resolve="getNewMatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1lrXqCCgARW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4QVy75p6zkk">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="1XX52x" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
    <node concept="3EZMnI" id="4QVy75p6zkL" role="2wV5jI">
      <node concept="3F1sOY" id="4QVy75p6zkS" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4QVy75p6ziR" resolve="argumentLeft" />
      </node>
      <node concept="XafU7" id="4QVy75p6zDD" role="3EZMnx">
        <node concept="3TQVft" id="4QVy75p6zDF" role="3TRxkO">
          <node concept="3TQlhw" id="4QVy75p6zDH" role="3TQWv3">
            <node concept="3clFbS" id="4QVy75p6zDJ" role="2VODD2">
              <node concept="3clFbF" id="4QVy75p6I_f" role="3cqZAp">
                <node concept="2OqwBi" id="4QVy75p6INA" role="3clFbG">
                  <node concept="pncrf" id="4QVy75p6I_e" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4QVy75p6JfY" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:4QVy75p6$d9" resolve="GetOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="4QVy75p6zDL" role="3TQXYj">
            <node concept="3clFbS" id="4QVy75p6zDN" role="2VODD2">
              <node concept="3clFbF" id="4QVy75p6Jsz" role="3cqZAp">
                <node concept="2OqwBi" id="4QVy75p6J$R" role="3clFbG">
                  <node concept="pncrf" id="4QVy75p6Jsy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4QVy75p6JPT" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:4QVy75p6$dn" resolve="SetOperator" />
                    <node concept="3TQ6bP" id="4QVy75p6JYF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="4QVy75p6zDP" role="3TQZqC">
            <node concept="3clFbS" id="4QVy75p6zDR" role="2VODD2">
              <node concept="3clFbF" id="4QVy75p6PrV" role="3cqZAp">
                <node concept="2OqwBi" id="4QVy75p6PDG" role="3clFbG">
                  <node concept="pncrf" id="4QVy75p6PrU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4QVy75p6Q5g" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:4QVy75p6NQk" resolve="IsValidOperator" />
                    <node concept="3TQ6bP" id="4QVy75p6Qkj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4QVy75p6zl2" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4QVy75p6ziS" resolve="argumentRight" />
      </node>
      <node concept="2iRfu4" id="4QVy75p6zkO" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4QVy75p6$Eb">
    <property role="3GE5qa" value="Definitions.Patterns" />
    <ref role="aqKnT" to="sc0n:4QVy75p6yMa" resolve="PatternOperatorInGroup" />
    <node concept="2VfDsV" id="4QVy75p6$Ec" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="25MTemGi5B$">
    <property role="3GE5qa" value="Definitions.Patterns.Operator" />
    <ref role="1XX52x" to="sc0n:25MTemGdTeV" resolve="PVarOperator" />
    <node concept="3F1sOY" id="25MTemGi5BG" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:25MTemGdTeZ" resolve="operator" />
    </node>
  </node>
  <node concept="3p36aQ" id="1Q7PHwq8zjz">
    <property role="3GE5qa" value="Definitions.Expressions" />
    <ref role="aqKnT" to="sc0n:5ZITH0PGXRI" resolve="TopExpression" />
    <node concept="2VfDsV" id="1Q7PHwq8$Wf" role="3ft7WO" />
  </node>
  <node concept="IW6AY" id="evJytStpoL">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="aqKnT" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
    <node concept="1Qtc8_" id="evJytStpps" role="IW6Ez">
      <node concept="mvV$s" id="evJytStppA" role="1Qtc8A">
        <node concept="A1WHr" id="evJytStppB" role="A14EM">
          <ref role="2ZyFGn" to="sc0n:5ZITH0PGXRI" resolve="TopExpression" />
        </node>
      </node>
      <node concept="3cWJ9i" id="evJytStppw" role="1Qtc8$">
        <node concept="CtIbL" id="evJytStppy" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5c96$3ROPyz">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1XX52x" to="sc0n:5c96$3ROPee" resolve="ConstructorReference" />
    <node concept="1iCGBv" id="5c96$3RWHSx" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:5c96$3ROPy8" resolve="ref" />
      <node concept="1sVBvm" id="5c96$3RWHSz" role="1sWHZn">
        <node concept="1iCGBv" id="5c96$3RWHSE" role="2wV5jI">
          <ref role="1NtTu8" to="sc0n:62eaOWzc$vh" resolve="name" />
          <node concept="1sVBvm" id="5c96$3RWHSG" role="1sWHZn">
            <node concept="3F0A7n" id="5c96$3RWHSN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="sc0n:7Cxf1w4Aonz" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="5myFpmLAjva">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
  </node>
  <node concept="IW6AY" id="5myFpmM6FyJ">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="aqKnT" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
    <node concept="1Qtc8_" id="5myFpmM6FCd" role="IW6Ez">
      <node concept="3cWJ9i" id="5myFpmM6FCh" role="1Qtc8$">
        <node concept="CtIbL" id="5myFpmM6FCj" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7sZOd2UwagQ" role="1Qtc8A">
        <node concept="27VH4U" id="7sZOd2Uwa$J" role="aenpu">
          <node concept="3clFbS" id="7sZOd2Uwa$K" role="2VODD2">
            <node concept="3SKdUt" id="7sZOd2UwaFS" role="3cqZAp">
              <node concept="3SKdUq" id="7sZOd2UwaFT" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menu for ApplicationEntity" />
              </node>
            </node>
            <node concept="3cpWs6" id="7sZOd2UxEny" role="3cqZAp">
              <node concept="2YIFZM" id="7sZOd2UxEn$" role="3cqZAk">
                <ref role="37wK5l" to="yq4j:7sZOd2Uxqvk" resolve="testKindsUpward" />
                <ref role="1Pybhc" to="yq4j:7W$X1KZtejq" resolve="TreeUtilities" />
                <node concept="2OqwBi" id="7sZOd2UxEn_" role="37wK5m">
                  <node concept="7Obwk" id="7sZOd2UxEnA" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sZOd2UxEnB" role="2OqNvi" />
                </node>
                <node concept="2ShNRf" id="7sZOd2UxEnC" role="37wK5m">
                  <node concept="Tc6Ow" id="7sZOd2UxEnD" role="2ShVmc">
                    <node concept="3bZ5Sz" id="7sZOd2UxEnE" role="HW$YZ" />
                    <node concept="35c_gC" id="7sZOd2UxEnF" role="HW$Y0">
                      <ref role="35c_gD" to="sc0n:3PPtPKMmDuS" resolve="ApplicationEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mvV$s" id="7sZOd2Uwcn7" role="aenpr">
          <node concept="A1WHr" id="7sZOd2Uwc_m" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:3PPtPKMmDuS" resolve="ApplicationEntity" />
          </node>
          <node concept="mvVNg" id="7sZOd2Uwc_o" role="mvV$0">
            <node concept="3clFbS" id="7sZOd2Uwc_p" role="2VODD2">
              <node concept="3clFbF" id="7sZOd2UwcDu" role="3cqZAp">
                <node concept="1PxgMI" id="7sZOd2Uwd_$" role="3clFbG">
                  <node concept="chp4Y" id="7sZOd2UwdEr" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3PPtPKMmDuS" resolve="ApplicationEntity" />
                  </node>
                  <node concept="2OqwBi" id="7sZOd2UwcO7" role="1m5AlR">
                    <node concept="7Obwk" id="7sZOd2UwcDt" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7sZOd2Uwd1o" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKJCgz6">
    <property role="3GE5qa" value="Module.ModuleName" />
    <ref role="1XX52x" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
    <node concept="3EZMnI" id="3PPtPKJXfGZ" role="2wV5jI">
      <node concept="XafU7" id="3PPtPKJXfH6" role="3EZMnx">
        <node concept="3TQVft" id="3PPtPKJXfH8" role="3TRxkO">
          <node concept="3TQlhw" id="3PPtPKJXfHa" role="3TQWv3">
            <node concept="3clFbS" id="3PPtPKJXfHc" role="2VODD2">
              <node concept="3clFbJ" id="3PPtPKJZ$Bz" role="3cqZAp">
                <node concept="3clFbS" id="3PPtPKJZ$B_" role="3clFbx">
                  <node concept="3cpWs6" id="3PPtPKJZAZd" role="3cqZAp">
                    <node concept="Xl_RD" id="3PPtPKJZBaa" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PPtPKJZ_YS" role="3clFbw">
                  <node concept="2OqwBi" id="3PPtPKJZ$ZX" role="2Oq$k0">
                    <node concept="pncrf" id="3PPtPKJZ$Me" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3PPtPKJZ_l4" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3PPtPKJZAOw" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="3PPtPKJXg5E" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKJXgju" role="3cqZAk">
                  <node concept="pncrf" id="3PPtPKJXg5R" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3PPtPKJXgAw" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="3PPtPKJXfHe" role="3TQXYj">
            <node concept="3clFbS" id="3PPtPKJXfHg" role="2VODD2">
              <node concept="3clFbF" id="3PPtPKJXgLh" role="3cqZAp">
                <node concept="37vLTI" id="3PPtPKJXiiR" role="3clFbG">
                  <node concept="3TQ6bP" id="3PPtPKJXipD" role="37vLTx" />
                  <node concept="2OqwBi" id="3PPtPKJXgSV" role="37vLTJ">
                    <node concept="pncrf" id="3PPtPKJXgLf" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3PPtPKJXh3V" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PPtPKJXiu$" role="3cqZAp">
                <node concept="37vLTI" id="3PPtPKJXlcQ" role="3clFbG">
                  <node concept="3TQ6bP" id="3PPtPKJXllr" role="37vLTx" />
                  <node concept="2OqwBi" id="3PPtPKJXjcK" role="37vLTJ">
                    <node concept="2OqwBi" id="3PPtPKJXiAv" role="2Oq$k0">
                      <node concept="pncrf" id="3PPtPKJXiuy" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="3PPtPKJXiYg" role="2OqNvi">
                        <node concept="1xMEDy" id="3PPtPKJXiYi" role="1xVPHs">
                          <node concept="chp4Y" id="3PPtPKJXknM" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3PPtPKJXjs4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="3PPtPKJXfHi" role="3TQZqC">
            <node concept="3clFbS" id="3PPtPKJXfHk" role="2VODD2">
              <node concept="3cpWs6" id="3PPtPKJXoUp" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKJXlKn" role="3cqZAk">
                  <node concept="3TQ6bP" id="3PPtPKJXlnN" role="2Oq$k0" />
                  <node concept="liA8E" id="3PPtPKJXmAm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="2OqwBi" id="3PPtPKJXnun" role="37wK5m">
                      <node concept="35c_gC" id="3PPtPKJXmNW" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
                      </node>
                      <node concept="2qgKlT" id="3PPtPKJXnZF" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:3PPtPKJUqe0" resolve="getPropertyPattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3PPtPKJXfH2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKJCgzH">
    <property role="3GE5qa" value="Module.ModuleName" />
    <ref role="1XX52x" to="sc0n:3PPtPKJCgzb" resolve="ModuleNamePreFinal" />
    <node concept="3EZMnI" id="3PPtPKJCgzJ" role="2wV5jI">
      <node concept="3F0A7n" id="3PPtPKJCgzQ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PPtPKJCgzi" resolve="head" />
      </node>
      <node concept="3F0ifn" id="3PPtPKJCgzW" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="3PPtPKJChmq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3PPtPKJChmv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3PPtPKJCg$4" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PPtPKJCgzc" resolve="tail" />
        <ref role="1ERwB7" node="3PPtPKJChmz" resolve="ModuleNamePreFinal_RemoveTail" />
      </node>
      <node concept="2iRfu4" id="3PPtPKJCgzM" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3PPtPKJChmz">
    <property role="3GE5qa" value="Module.ModuleName" />
    <property role="TrG5h" value="ModuleNamePreFinal_RemoveTail" />
    <ref role="1h_SK9" to="sc0n:3PPtPKJCgzb" resolve="ModuleNamePreFinal" />
    <node concept="1hA7zw" id="3PPtPKJChm$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Falls back to ModuleNameFinal upon removal of the tail." />
      <node concept="1hAIg9" id="3PPtPKJChm_" role="1hA7z_">
        <node concept="3clFbS" id="3PPtPKJChmA" role="2VODD2">
          <node concept="3cpWs8" id="3PPtPKJCkCW" role="3cqZAp">
            <node concept="3cpWsn" id="3PPtPKJCkCZ" role="3cpWs9">
              <property role="TrG5h" value="mnf" />
              <node concept="3Tqbb2" id="3PPtPKJCkCV" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
              </node>
              <node concept="2ShNRf" id="3PPtPKJCkEb" role="33vP2m">
                <node concept="2fJWfE" id="3PPtPKJCneD" role="2ShVmc">
                  <node concept="3Tqbb2" id="3PPtPKJCneF" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PPtPKJCnfy" role="3cqZAp">
            <node concept="37vLTI" id="3PPtPKJCnZe" role="3clFbG">
              <node concept="2OqwBi" id="3PPtPKJCoel" role="37vLTx">
                <node concept="0IXxy" id="3PPtPKJCo5C" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PPtPKJCotB" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:3PPtPKJCgzi" resolve="head" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PPtPKJCnnd" role="37vLTJ">
                <node concept="37vLTw" id="3PPtPKJCnfw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKJCkCZ" resolve="mnf" />
                </node>
                <node concept="3TrcHB" id="3PPtPKJCnxZ" role="2OqNvi">
                  <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PPtPKJCo_N" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKJCoGX" role="3clFbG">
              <node concept="0IXxy" id="3PPtPKJCo_L" role="2Oq$k0" />
              <node concept="1P9Npp" id="3PPtPKJCoU5" role="2OqNvi">
                <node concept="37vLTw" id="3PPtPKJCoW6" role="1P9ThW">
                  <ref role="3cqZAo" node="3PPtPKJCkCZ" resolve="mnf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3PPtPKJCoYt">
    <property role="3GE5qa" value="Module.ModuleName" />
    <ref role="aqKnT" to="sc0n:3PPtPKJCgzb" resolve="ModuleNamePreFinal" />
  </node>
  <node concept="IW6AY" id="3PPtPKJCpJy">
    <property role="3GE5qa" value="Module.ModuleName" />
    <ref role="aqKnT" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
    <node concept="1Qtc8_" id="3PPtPKJCpJz" role="IW6Ez">
      <node concept="3cWJ9i" id="3PPtPKJCpJB" role="1Qtc8$">
        <node concept="CtIbL" id="3PPtPKJCpJD" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3PPtPKJCpJH" role="1Qtc8A">
        <node concept="1hCUdq" id="3PPtPKJCpJI" role="1hCUd6">
          <node concept="3clFbS" id="3PPtPKJCpJJ" role="2VODD2">
            <node concept="3SKdUt" id="3PPtPKJCqi0" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKJCqi2" role="3SKWNk">
                <property role="3SKdUp" value="Upon writing dot '.', transform to ModuleNamePreFinal" />
              </node>
            </node>
            <node concept="3clFbF" id="3PPtPKJCpSl" role="3cqZAp">
              <node concept="Xl_RD" id="3PPtPKJCpSk" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3PPtPKJCpJK" role="IWgqQ">
          <node concept="3clFbS" id="3PPtPKJCpJL" role="2VODD2">
            <node concept="3cpWs8" id="3PPtPKJCqzO" role="3cqZAp">
              <node concept="3cpWsn" id="3PPtPKJCqzR" role="3cpWs9">
                <property role="TrG5h" value="mnpf" />
                <node concept="3Tqbb2" id="3PPtPKJCqzN" role="1tU5fm">
                  <ref role="ehGHo" to="sc0n:3PPtPKJCgzb" resolve="ModuleNamePreFinal" />
                </node>
                <node concept="2ShNRf" id="3PPtPKJCq$J" role="33vP2m">
                  <node concept="2fJWfE" id="3PPtPKJCqFu" role="2ShVmc">
                    <node concept="3Tqbb2" id="3PPtPKJCqFw" role="3zrR0E">
                      <ref role="ehGHo" to="sc0n:3PPtPKJCgzb" resolve="ModuleNamePreFinal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PPtPKJCqGn" role="3cqZAp">
              <node concept="37vLTI" id="3PPtPKJCrs4" role="3clFbG">
                <node concept="2OqwBi" id="3PPtPKJCrFY" role="37vLTx">
                  <node concept="7Obwk" id="3PPtPKJCryv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3PPtPKJCrWM" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:3PPtPKJCgyF" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3PPtPKJCqO2" role="37vLTJ">
                  <node concept="37vLTw" id="3PPtPKJCqGl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PPtPKJCqzR" resolve="mnpf" />
                  </node>
                  <node concept="3TrcHB" id="3PPtPKJCqYO" role="2OqNvi">
                    <ref role="3TsBF5" to="sc0n:3PPtPKJCgzi" resolve="head" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PPtPKJCs5g" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKJCsd4" role="3clFbG">
                <node concept="7Obwk" id="3PPtPKJCs5e" role="2Oq$k0" />
                <node concept="1P9Npp" id="3PPtPKJCsrQ" role="2OqNvi">
                  <node concept="37vLTw" id="3PPtPKJCstR" role="1P9ThW">
                    <ref role="3cqZAo" node="3PPtPKJCqzR" resolve="mnpf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PPtPKJCsyX" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKJCsFa" role="3clFbG">
                <node concept="37vLTw" id="3PPtPKJCsyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKJCqzR" resolve="mnpf" />
                </node>
                <node concept="1OKiuA" id="3PPtPKJCsTE" role="2OqNvi">
                  <node concept="1Q80Hx" id="3PPtPKJCsVx" role="lBI5i" />
                  <node concept="2B6iha" id="3PPtPKJCt61" role="lGT1i">
                    <property role="1lyBwo" value="lastEditable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="3PPtPKL2KV9" role="1Qtc8A">
        <node concept="A1WHr" id="3PPtPKL2L02" role="A14EM">
          <ref role="2ZyFGn" to="sc0n:3PPtPKJCf$f" resolve="ModuleName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKK1E7R">
    <property role="3GE5qa" value="Module.ModuleExport" />
    <ref role="1XX52x" to="sc0n:3PPtPKK1E7r" resolve="MEFunction" />
    <node concept="3F1sOY" id="3PPtPKLzF_c" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3PPtPKK1E7s" resolve="function" />
    </node>
  </node>
  <node concept="3p36aQ" id="3PPtPKK1EgC">
    <property role="3GE5qa" value="Module.ModuleExport" />
    <ref role="aqKnT" to="sc0n:3PPtPKK1E7r" resolve="MEFunction" />
    <node concept="3N5dw7" id="3PPtPKK1EgS" role="3ft7WO">
      <node concept="3N5aqt" id="3PPtPKK1EgT" role="3Na0zg">
        <node concept="3clFbS" id="3PPtPKK1EgU" role="2VODD2">
          <node concept="3SKdUt" id="3PPtPKK1EgV" role="3cqZAp">
            <node concept="3SKdUq" id="3PPtPKK1EgW" role="3SKWNk">
              <property role="3SKdUp" value="Display context help for referentiable functions" />
            </node>
          </node>
          <node concept="3cpWs8" id="3PPtPKK1EgX" role="3cqZAp">
            <node concept="3cpWsn" id="3PPtPKK1EgY" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3PPtPKK1EgZ" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3PPtPKK1E7r" resolve="MEFunction" />
              </node>
              <node concept="2ShNRf" id="3PPtPKK1Eh0" role="33vP2m">
                <node concept="2fJWfE" id="3PPtPKK1Eh1" role="2ShVmc">
                  <node concept="3Tqbb2" id="3PPtPKK1Eh2" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3PPtPKK1E7r" resolve="MEFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PPtPKK1Eh3" role="3cqZAp">
            <node concept="37vLTI" id="3PPtPKK1Eh4" role="3clFbG">
              <node concept="3N4pyC" id="3PPtPKK1Eh5" role="37vLTx" />
              <node concept="2OqwBi" id="3PPtPKK1Eh7" role="37vLTJ">
                <node concept="37vLTw" id="3PPtPKK1Eh8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKK1EgY" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3PPtPKK1F$Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKK1E7s" resolve="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3PPtPKK1Ehb" role="3cqZAp" />
          <node concept="3cpWs6" id="3PPtPKK1Ehc" role="3cqZAp">
            <node concept="37vLTw" id="3PPtPKK1Ehd" role="3cqZAk">
              <ref role="3cqZAo" node="3PPtPKK1EgY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="3PPtPKK1Ehe" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3PPtPKK551L">
    <property role="3GE5qa" value="Module.ModuleExport" />
    <ref role="aqKnT" to="sc0n:3PPtPKK551D" resolve="MEOperator" />
    <node concept="3N5dw7" id="3PPtPKK5581" role="3ft7WO">
      <node concept="3N5aqt" id="3PPtPKK5582" role="3Na0zg">
        <node concept="3clFbS" id="3PPtPKK5583" role="2VODD2">
          <node concept="3SKdUt" id="3PPtPKK5584" role="3cqZAp">
            <node concept="3SKdUq" id="3PPtPKK5585" role="3SKWNk">
              <property role="3SKdUp" value="Display context help for referentiable operators" />
            </node>
          </node>
          <node concept="3cpWs8" id="3PPtPKK5586" role="3cqZAp">
            <node concept="3cpWsn" id="3PPtPKK5587" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3PPtPKK5588" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3PPtPKK551D" resolve="MEOperator" />
              </node>
              <node concept="2ShNRf" id="3PPtPKK5589" role="33vP2m">
                <node concept="2fJWfE" id="3PPtPKK558a" role="2ShVmc">
                  <node concept="3Tqbb2" id="3PPtPKK558b" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3PPtPKK551D" resolve="MEOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PPtPKK558c" role="3cqZAp">
            <node concept="37vLTI" id="3PPtPKK558d" role="3clFbG">
              <node concept="3N4pyC" id="3PPtPKK558e" role="37vLTx" />
              <node concept="2OqwBi" id="3PPtPKK558f" role="37vLTJ">
                <node concept="37vLTw" id="3PPtPKK558g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKK5587" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3PPtPKK55Rv" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKK551G" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3PPtPKK558i" role="3cqZAp" />
          <node concept="3cpWs6" id="3PPtPKK558j" role="3cqZAp">
            <node concept="37vLTw" id="3PPtPKK558k" role="3cqZAk">
              <ref role="3cqZAo" node="3PPtPKK5587" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="3PPtPKK558l" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKK7jG5">
    <property role="3GE5qa" value="Module.ModuleExport" />
    <ref role="1XX52x" to="sc0n:3PPtPKK551D" resolve="MEOperator" />
    <node concept="3F1sOY" id="3PPtPKK7jG7" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3PPtPKK551G" resolve="operator" />
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKK8ovw">
    <property role="3GE5qa" value="Module.ModuleExport.MEPModule" />
    <ref role="1XX52x" to="sc0n:3PPtPKK8otH" resolve="MEPMSelf" />
    <node concept="1iCGBv" id="3PPtPKKhW_$" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3PPtPKK8ov5" resolve="module" />
      <node concept="1sVBvm" id="3PPtPKKhW__" role="1sWHZn">
        <node concept="1HlG4h" id="3PPtPKKhW_E" role="2wV5jI">
          <node concept="1HfYo3" id="3PPtPKKhW_G" role="1HlULh">
            <node concept="3TQlhw" id="3PPtPKKhW_I" role="1Hhtcw">
              <node concept="3clFbS" id="3PPtPKKhW_K" role="2VODD2">
                <node concept="3cpWs6" id="3PPtPKK8s$Q" role="3cqZAp">
                  <node concept="2OqwBi" id="3PPtPKK8uL1" role="3cqZAk">
                    <node concept="2OqwBi" id="3PPtPKK8u4Q" role="2Oq$k0">
                      <node concept="pncrf" id="3PPtPKK8s_2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3PPtPKK8upN" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3PPtPKK8v7S" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
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
  <node concept="24kQdi" id="3PPtPKKDBJt">
    <property role="3GE5qa" value="Import.ImportAH" />
    <ref role="1XX52x" to="sc0n:3PPtPKKDw_B" resolve="ImportAs" />
    <node concept="3EZMnI" id="3PPtPKKDBJv" role="2wV5jI">
      <node concept="3F0ifn" id="3PPtPKKDBJA" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F0A7n" id="3PPtPKKDBKc" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PPtPKKDBKa" resolve="name" />
      </node>
      <node concept="2iRfu4" id="3PPtPKKDBJy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKKDBK5">
    <property role="3GE5qa" value="Import.ImportAH" />
    <ref role="1XX52x" to="sc0n:3PPtPKKDw_C" resolve="ImportHiding" />
    <node concept="3F0ifn" id="3PPtPKKDBK7" role="2wV5jI">
      <property role="3F0ifm" value="hiding" />
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKKDGf7">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="1XX52x" to="sc0n:3PPtPKKDGeC" resolve="IIFunction" />
    <node concept="3F1sOY" id="3PPtPKLGYKv" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3PPtPKLu0RU" resolve="function" />
    </node>
  </node>
  <node concept="3ICXOK" id="3PPtPKKDX0l">
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="Import_AddItems" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="1Qtc8_" id="3PPtPKKDXra" role="IW6Ez">
      <node concept="aenpk" id="3PPtPKKMh3j" role="1Qtc8A">
        <node concept="IWgqT" id="3PPtPKKDXrk" role="aenpr">
          <node concept="1hCUdq" id="3PPtPKKDXrl" role="1hCUd6">
            <node concept="3clFbS" id="3PPtPKKDXrm" role="2VODD2">
              <node concept="3clFbF" id="3PPtPKKDXzW" role="3cqZAp">
                <node concept="Xl_RD" id="3PPtPKKDXzV" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3PPtPKKDXrn" role="IWgqQ">
            <node concept="3clFbS" id="3PPtPKKDXro" role="2VODD2">
              <node concept="3clFbF" id="3PPtPKKDXXk" role="3cqZAp">
                <node concept="37vLTI" id="3PPtPKKDZ04" role="3clFbG">
                  <node concept="2ShNRf" id="3PPtPKKDZ2l" role="37vLTx">
                    <node concept="2fJWfE" id="3PPtPKKDZcw" role="2ShVmc">
                      <node concept="3Tqbb2" id="3PPtPKKDZcy" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyh4H" resolve="ImportItems" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PPtPKKDY4e" role="37vLTJ">
                    <node concept="7Obwk" id="3PPtPKKDXXj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKKDYdA" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PPtPKKDZj5" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKKDZR8" role="3clFbG">
                  <node concept="2OqwBi" id="3PPtPKKDZqh" role="2Oq$k0">
                    <node concept="7Obwk" id="3PPtPKKDZj3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKKDZ_s" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3PPtPKKE03K" role="2OqNvi">
                    <node concept="1Q80Hx" id="3PPtPKKE07o" role="lBI5i" />
                    <node concept="2B6iha" id="3PPtPKKE0gC" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="3PPtPKKMh66" role="aenpu">
          <node concept="3clFbS" id="3PPtPKKMh67" role="2VODD2">
            <node concept="3cpWs6" id="3PPtPKKIcOS" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKKIdMZ" role="3cqZAk">
                <node concept="2OqwBi" id="3PPtPKKId8j" role="2Oq$k0">
                  <node concept="7Obwk" id="3PPtPKKIcW6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PPtPKKIdo$" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3PPtPKKIe6$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="3PPtPKKDXre" role="1Qtc8$">
        <node concept="CtIbL" id="3PPtPKKDXrg" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="3PPtPKKIezP">
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="Import_AddAHI" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="1Qtc8_" id="3PPtPKKIezQ" role="IW6Ez">
      <node concept="3cWJ9i" id="3PPtPKKIezU" role="1Qtc8$">
        <node concept="CtIbL" id="3PPtPKKIezW" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3PPtPKKL8GX" role="1Qtc8A">
        <node concept="27VH4U" id="3PPtPKKL8Xz" role="aenpu">
          <node concept="3clFbS" id="3PPtPKKL8X$" role="2VODD2">
            <node concept="3cpWs6" id="3PPtPKKLa1s" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKKLaUq" role="3cqZAk">
                <node concept="2OqwBi" id="3PPtPKKLakZ" role="2Oq$k0">
                  <node concept="7Obwk" id="3PPtPKKLa8M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PPtPKKLa_g" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3PPtPKKLbdZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3PPtPKKL94G" role="aenpr">
          <node concept="1hCUdq" id="3PPtPKKL94H" role="1hCUd6">
            <node concept="3clFbS" id="3PPtPKKL94I" role="2VODD2">
              <node concept="3clFbF" id="3PPtPKKIf7u" role="3cqZAp">
                <node concept="Xl_RD" id="3PPtPKKIf7t" role="3clFbG">
                  <property role="Xl_RC" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3PPtPKKL94J" role="IWgqQ">
            <node concept="3clFbS" id="3PPtPKKL94K" role="2VODD2">
              <node concept="3clFbF" id="3PPtPKKIfH_" role="3cqZAp">
                <node concept="37vLTI" id="3PPtPKKIgf$" role="3clFbG">
                  <node concept="2ShNRf" id="3PPtPKKIgj_" role="37vLTx">
                    <node concept="2fJWfE" id="3PPtPKKIgtK" role="2ShVmc">
                      <node concept="3Tqbb2" id="3PPtPKKIgtM" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3PPtPKKDw_B" resolve="ImportAs" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PPtPKKIfOv" role="37vLTJ">
                    <node concept="7Obwk" id="3PPtPKKIfH$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKKIfXR" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3PPtPKKIg$L" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKKIh92" role="3clFbG">
                  <node concept="2OqwBi" id="3PPtPKKIgGb" role="2Oq$k0">
                    <node concept="7Obwk" id="3PPtPKKIg$J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKKIgRm" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3PPtPKKIhlE" role="2OqNvi">
                    <node concept="1Q80Hx" id="3PPtPKKIhpi" role="lBI5i" />
                    <node concept="2B6iha" id="3PPtPKKIhxf" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3PPtPKKLb$Q" role="aenpr">
          <node concept="1hCUdq" id="3PPtPKKLb$S" role="1hCUd6">
            <node concept="3clFbS" id="3PPtPKKLb$U" role="2VODD2">
              <node concept="3clFbF" id="3PPtPKKIjP6" role="3cqZAp">
                <node concept="Xl_RD" id="3PPtPKKIjP5" role="3clFbG">
                  <property role="Xl_RC" value="h" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3PPtPKKLb$W" role="IWgqQ">
            <node concept="3clFbS" id="3PPtPKKLb$Y" role="2VODD2">
              <node concept="3clFbF" id="3PPtPKKIl$N" role="3cqZAp">
                <node concept="37vLTI" id="3PPtPKKIl$O" role="3clFbG">
                  <node concept="2ShNRf" id="3PPtPKKIl$P" role="37vLTx">
                    <node concept="2fJWfE" id="3PPtPKKIl$Q" role="2ShVmc">
                      <node concept="3Tqbb2" id="3PPtPKKIl$R" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:3PPtPKKDw_C" resolve="ImportHiding" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PPtPKKIl$S" role="37vLTJ">
                    <node concept="7Obwk" id="3PPtPKKIl$T" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKKIl$U" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7riFpCdphfa" resolve="ah" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3PPtPKKIml6" role="3cqZAp">
                <node concept="3clFbS" id="3PPtPKKIml8" role="3clFbx">
                  <node concept="3cpWs8" id="3PPtPKM0Hq7" role="3cqZAp">
                    <node concept="3cpWsn" id="3PPtPKM0Hqa" role="3cpWs9">
                      <property role="TrG5h" value="ii" />
                      <node concept="3Tqbb2" id="3PPtPKM0Hq5" role="1tU5fm">
                        <ref role="ehGHo" to="sc0n:3Xsm2yzyh4H" resolve="ImportItems" />
                      </node>
                      <node concept="2ShNRf" id="3PPtPKKIogl" role="33vP2m">
                        <node concept="2fJWfE" id="3PPtPKKIooS" role="2ShVmc">
                          <node concept="3Tqbb2" id="3PPtPKKIooU" role="3zrR0E">
                            <ref role="ehGHo" to="sc0n:3Xsm2yzyh4H" resolve="ImportItems" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3PPtPKM0HQR" role="3cqZAp">
                    <node concept="2OqwBi" id="3PPtPKM0Mg9" role="3clFbG">
                      <node concept="2OqwBi" id="3PPtPKM0HYb" role="2Oq$k0">
                        <node concept="37vLTw" id="3PPtPKM0HQP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PPtPKM0Hqa" resolve="ii" />
                        </node>
                        <node concept="3Tsc0h" id="3PPtPKM0I9q" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="3PPtPKM0PwB" role="2OqNvi">
                        <ref role="1A0vxQ" to="sc0n:3Xsm2yzyiKA" resolve="ImportItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3PPtPKKIndZ" role="3cqZAp">
                    <node concept="37vLTI" id="3PPtPKKIoco" role="3clFbG">
                      <node concept="2OqwBi" id="3PPtPKKInkT" role="37vLTJ">
                        <node concept="7Obwk" id="3PPtPKKIndX" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PPtPKKInuf" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3PPtPKM0QeV" role="37vLTx">
                        <ref role="3cqZAo" node="3PPtPKM0Hqa" resolve="ii" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PPtPKKImXx" role="3clFbw">
                  <node concept="2OqwBi" id="3PPtPKKImwQ" role="2Oq$k0">
                    <node concept="7Obwk" id="3PPtPKKImoi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKKImEc" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3PPtPKKInab" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3PPtPKKIl$V" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKKIl$W" role="3clFbG">
                  <node concept="2OqwBi" id="3PPtPKKIl$X" role="2Oq$k0">
                    <node concept="7Obwk" id="3PPtPKKIl$Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3PPtPKKIoHR" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyaHs" resolve="items" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3PPtPKKIl_0" role="2OqNvi">
                    <node concept="1Q80Hx" id="3PPtPKKIl_1" role="lBI5i" />
                    <node concept="2B6iha" id="3PPtPKKIl_2" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="mvV$s" id="3PPtPKKJL8i" role="1Qtc8A">
        <node concept="A1WHu" id="3PPtPKKJLoP" role="A14EM">
          <ref role="A1WHt" node="3PPtPKKDX0l" resolve="Import_AddItems" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3PPtPKKNneX">
    <property role="3GE5qa" value="Import" />
    <ref role="aqKnT" to="sc0n:3PPtPKKDw_A" resolve="ImportAH" />
    <node concept="1Qtc8_" id="3PPtPKKNneY" role="IW6Ez">
      <node concept="3cWJ9i" id="3PPtPKKNnf2" role="1Qtc8$">
        <node concept="CtIbL" id="3PPtPKKNnf4" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="3PPtPKKNnf8" role="1Qtc8A">
        <node concept="A1WHu" id="3PPtPKKNnfa" role="A14EM">
          <ref role="A1WHt" node="3PPtPKKDX0l" resolve="Import_AddItems" />
        </node>
        <node concept="mvVNg" id="3PPtPKKNnfc" role="mvV$0">
          <node concept="3clFbS" id="3PPtPKKNnfd" role="2VODD2">
            <node concept="3cpWs6" id="3PPtPKKNo8L" role="3cqZAp">
              <node concept="1PxgMI" id="3PPtPKKNnZW" role="3cqZAk">
                <node concept="chp4Y" id="3PPtPKKNo4f" role="3oSUPX">
                  <ref role="cht4Q" to="sc0n:vUxQDjKXxR" resolve="Import" />
                </node>
                <node concept="2OqwBi" id="3PPtPKKNntb" role="1m5AlR">
                  <node concept="7Obwk" id="3PPtPKKNniL" role="2Oq$k0" />
                  <node concept="1mfA1w" id="3PPtPKKNnDW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKKXlzG">
    <property role="3GE5qa" value="Module.ModuleExport.MEPModule" />
    <ref role="1XX52x" to="sc0n:3PPtPKK8oui" resolve="MEPMImport" />
    <node concept="1iCGBv" id="3PPtPKKXlzI" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3PPtPKKXkHw" resolve="import" />
      <node concept="1sVBvm" id="3PPtPKKXlzJ" role="1sWHZn">
        <node concept="1HlG4h" id="3PPtPKKXlzK" role="2wV5jI">
          <node concept="1HfYo3" id="3PPtPKKXlzL" role="1HlULh">
            <node concept="3TQlhw" id="3PPtPKKXlzM" role="1Hhtcw">
              <node concept="3clFbS" id="3PPtPKKXlzN" role="2VODD2">
                <node concept="3cpWs6" id="3PPtPKKXouG" role="3cqZAp">
                  <node concept="2OqwBi" id="3PPtPKKXrqf" role="3cqZAk">
                    <node concept="2OqwBi" id="3PPtPKKXqmP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3PPtPKKXpdh" role="2Oq$k0">
                        <node concept="pncrf" id="3PPtPKKXoGM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3PPtPKKXp$d" role="2OqNvi">
                          <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3PPtPKKXqJq" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3PPtPKKXrOI" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
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
  <node concept="IW6AY" id="3PPtPKL1gAX">
    <property role="3GE5qa" value="Module" />
    <ref role="aqKnT" to="sc0n:3PPtPKJCf$f" resolve="ModuleName" />
    <node concept="1Qtc8_" id="3PPtPKL1gB7" role="IW6Ez">
      <node concept="3cWJ9i" id="3PPtPKL1gBb" role="1Qtc8$">
        <node concept="CtIbL" id="3PPtPKL1gBd" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="3PPtPKL1gC3" role="1Qtc8A">
        <node concept="27VH4U" id="3PPtPKL1gC5" role="aenpu">
          <node concept="3clFbS" id="3PPtPKL1gC6" role="2VODD2">
            <node concept="3SKdUt" id="3PPtPKL1kVr" role="3cqZAp">
              <node concept="3SKdUq" id="3PPtPKL1kVt" role="3SKWNk">
                <property role="3SKdUp" value="This must be the last name part in the module name definition" />
              </node>
            </node>
            <node concept="3cpWs6" id="3PPtPKL1llt" role="3cqZAp">
              <node concept="1Wc70l" id="3PPtPKL1oGF" role="3cqZAk">
                <node concept="2OqwBi" id="3PPtPKL1pbr" role="3uHU7w">
                  <node concept="7Obwk" id="3PPtPKL1oWh" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3PPtPKL1pxZ" role="2OqNvi">
                    <node concept="chp4Y" id="3PPtPKL1pLd" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3PPtPKL1nIz" role="3uHU7B">
                  <node concept="2OqwBi" id="3PPtPKL1m3O" role="2Oq$k0">
                    <node concept="7Obwk" id="3PPtPKL1lxa" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3PPtPKL1mov" role="2OqNvi">
                      <node concept="1xMEDy" id="3PPtPKL1mox" role="1xVPHs">
                        <node concept="chp4Y" id="3PPtPKL1n4R" role="ri$Ld">
                          <ref role="cht4Q" to="sc0n:vUxQDjKXwK" resolve="Module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3PPtPKL1o5l" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mvV$s" id="3PPtPKL1ieD" role="aenpr">
          <node concept="A1WHu" id="3PPtPKL1iq5" role="A14EM">
            <ref role="A1WHt" node="2wqwUqpa_Kc" resolve="Module_AddExport" />
          </node>
          <node concept="mvVNg" id="3PPtPKL1iq7" role="mvV$0">
            <node concept="3clFbS" id="3PPtPKL1iq8" role="2VODD2">
              <node concept="3cpWs6" id="3PPtPKL1itG" role="3cqZAp">
                <node concept="2OqwBi" id="3PPtPKL1iFR" role="3cqZAk">
                  <node concept="7Obwk" id="3PPtPKL1ixs" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3PPtPKL1qrq" role="2OqNvi">
                    <node concept="1xMEDy" id="3PPtPKL1qrs" role="1xVPHs">
                      <node concept="chp4Y" id="3PPtPKL1qvO" role="ri$Ld">
                        <ref role="cht4Q" to="sc0n:vUxQDjKXwK" resolve="Module" />
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
  <node concept="24kQdi" id="3PPtPKLu1NF">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="1XX52x" to="sc0n:3PPtPKLu0RT" resolve="IIOperator" />
    <node concept="3F1sOY" id="3PPtPKLu1NH" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:3PPtPKLu0RW" resolve="operator" />
    </node>
  </node>
  <node concept="3p36aQ" id="3PPtPKLu1O9">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="aqKnT" to="sc0n:3PPtPKLu0RT" resolve="IIOperator" />
    <node concept="3N5dw7" id="3PPtPKLu1Od" role="3ft7WO">
      <node concept="3N5aqt" id="3PPtPKLu1Oe" role="3Na0zg">
        <node concept="3clFbS" id="3PPtPKLu1Of" role="2VODD2">
          <node concept="3SKdUt" id="3PPtPKLu1Og" role="3cqZAp">
            <node concept="3SKdUq" id="3PPtPKLu1Oh" role="3SKWNk">
              <property role="3SKdUp" value="Display context help for referentiable operators" />
            </node>
          </node>
          <node concept="3cpWs8" id="3PPtPKLu1Oi" role="3cqZAp">
            <node concept="3cpWsn" id="3PPtPKLu1Oj" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3PPtPKLu1Ok" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3PPtPKLu0RT" resolve="IIOperator" />
              </node>
              <node concept="2ShNRf" id="3PPtPKLu1Ol" role="33vP2m">
                <node concept="2fJWfE" id="3PPtPKLu1Om" role="2ShVmc">
                  <node concept="3Tqbb2" id="3PPtPKLu1On" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3PPtPKLu0RT" resolve="IIOperator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PPtPKLu1Oo" role="3cqZAp">
            <node concept="37vLTI" id="3PPtPKLu1Op" role="3clFbG">
              <node concept="3N4pyC" id="3PPtPKLu1Oq" role="37vLTx" />
              <node concept="2OqwBi" id="3PPtPKLu1Or" role="37vLTJ">
                <node concept="37vLTw" id="3PPtPKLu1Os" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKLu1Oj" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3PPtPKLvimA" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKLu0RW" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3PPtPKLu1Ou" role="3cqZAp" />
          <node concept="3cpWs6" id="3PPtPKLu1Ov" role="3cqZAp">
            <node concept="37vLTw" id="3PPtPKLu1Ow" role="3cqZAk">
              <ref role="3cqZAo" node="3PPtPKLu1Oj" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="3PPtPKLu1Ox" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3PPtPKLGYK_">
    <property role="3GE5qa" value="Import.ImportItems" />
    <ref role="aqKnT" to="sc0n:3PPtPKKDGeC" resolve="IIFunction" />
    <node concept="3N5dw7" id="3PPtPKLu1ev" role="3ft7WO">
      <node concept="3N5aqt" id="3PPtPKLu1ew" role="3Na0zg">
        <node concept="3clFbS" id="3PPtPKLu1ex" role="2VODD2">
          <node concept="3SKdUt" id="3PPtPKLu1ey" role="3cqZAp">
            <node concept="3SKdUq" id="3PPtPKLu1ez" role="3SKWNk">
              <property role="3SKdUp" value="Display context help for referentiable functions" />
            </node>
          </node>
          <node concept="3cpWs8" id="3PPtPKLu1e$" role="3cqZAp">
            <node concept="3cpWsn" id="3PPtPKLu1e_" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3PPtPKLu1eA" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:3PPtPKKDGeC" resolve="IIFunction" />
              </node>
              <node concept="2ShNRf" id="3PPtPKLu1eB" role="33vP2m">
                <node concept="2fJWfE" id="3PPtPKLu1eC" role="2ShVmc">
                  <node concept="3Tqbb2" id="3PPtPKLu1eD" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:3PPtPKKDGeC" resolve="IIFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3PPtPKLu1eE" role="3cqZAp">
            <node concept="37vLTI" id="3PPtPKLu1eF" role="3clFbG">
              <node concept="3N4pyC" id="3PPtPKLu1eG" role="37vLTx" />
              <node concept="2OqwBi" id="3PPtPKLu1eH" role="37vLTJ">
                <node concept="37vLTw" id="3PPtPKLu1eI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PPtPKLu1e_" resolve="node" />
                </node>
                <node concept="3TrEf2" id="3PPtPKLvhYq" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKLu0RU" resolve="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3PPtPKLu1eK" role="3cqZAp" />
          <node concept="3cpWs6" id="3PPtPKLu1eL" role="3cqZAp">
            <node concept="37vLTw" id="3PPtPKLu1eM" role="3cqZAk">
              <ref role="3cqZAo" node="3PPtPKLu1e_" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="3PPtPKLu1eN" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3PPtPKLSRNE">
    <property role="3GE5qa" value="Import" />
    <property role="TrG5h" value="ImportItems_AddItems" />
    <ref role="1h_SK9" to="sc0n:3Xsm2yzyh4H" resolve="ImportItems" />
    <node concept="1hA7zw" id="3PPtPKLSRNF" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="3PPtPKLSRNG" role="1hA7z_">
        <node concept="3clFbS" id="3PPtPKLSRNH" role="2VODD2">
          <node concept="3clFbF" id="3PPtPKLSXdZ" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKLSYTz" role="3clFbG">
              <node concept="2OqwBi" id="3PPtPKLSXkT" role="2Oq$k0">
                <node concept="0IXxy" id="3PPtPKLSXdY" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3PPtPKLSXuf" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
                </node>
              </node>
              <node concept="2DeJg1" id="3PPtPKLT2$a" role="2OqNvi">
                <ref role="1A0vxQ" to="sc0n:3Xsm2yzyiKA" resolve="ImportItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="3PPtPKLSRNT" role="jK8aL">
        <node concept="3clFbS" id="3PPtPKLSRNU" role="2VODD2">
          <node concept="3cpWs6" id="3PPtPKLSS_R" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKLSVk0" role="3cqZAk">
              <node concept="2OqwBi" id="3PPtPKLSSTr" role="2Oq$k0">
                <node concept="0IXxy" id="3PPtPKLSSHb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3PPtPKLSTvD" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:3Xsm2yzyiKz" resolve="items" />
                </node>
              </node>
              <node concept="1v1jN8" id="3PPtPKLSX4o" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3PPtPKLYmA$">
    <property role="3GE5qa" value="Stylesheets" />
    <property role="TrG5h" value="Functional" />
    <node concept="14StLt" id="3PPtPKLYmAB" role="V601i">
      <property role="TrG5h" value="LeftElementPunctuation" />
      <node concept="11LMrY" id="3PPtPKLZ$G4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="3PPtPKMmEyT">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="aqKnT" to="sc0n:3PPtPKMmDuS" resolve="ApplicationEntity" />
    <node concept="1Qtc8_" id="3PPtPKMmFt3" role="IW6Ez">
      <node concept="3cWJ9i" id="3PPtPKMmFt7" role="1Qtc8$">
        <node concept="CtIbL" id="3PPtPKMmFt9" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="3PPtPKMmFul" role="1Qtc8A">
        <node concept="A1WHr" id="3PPtPKMmFuV" role="A14EM">
          <ref role="2ZyFGn" to="sc0n:4GJJ0fK8P_O" resolve="PrimaryExpression" />
        </node>
      </node>
      <node concept="aenpk" id="7sZOd2UuALS" role="1Qtc8A">
        <node concept="27VH4U" id="7sZOd2UuALX" role="aenpu">
          <node concept="3clFbS" id="7sZOd2UuALY" role="2VODD2">
            <node concept="3SKdUt" id="7sZOd2UuBDP" role="3cqZAp">
              <node concept="3SKdUq" id="7sZOd2UuBDR" role="3SKWNk">
                <property role="3SKdUp" value="ApplicationEntity stands alone =&gt; adding an argument right of the node transforms it to GenericApplication" />
              </node>
            </node>
            <node concept="3cpWs6" id="7sZOd2UuBrm" role="3cqZAp">
              <node concept="22lmx$" id="7sZOd2UuF2b" role="3cqZAk">
                <node concept="2OqwBi" id="7sZOd2UuEhA" role="3uHU7B">
                  <node concept="2OqwBi" id="7sZOd2UuDzb" role="2Oq$k0">
                    <node concept="7Obwk" id="7sZOd2UuDlq" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7sZOd2UuDQu" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="7sZOd2UuEwH" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="7sZOd2UEoi9" role="3uHU7w">
                  <node concept="1Wc70l" id="7sZOd2UElAl" role="1eOMHV">
                    <node concept="3fqX7Q" id="7sZOd2UFwAP" role="3uHU7w">
                      <node concept="2OqwBi" id="7sZOd2UFwAR" role="3fr31v">
                        <node concept="2OqwBi" id="7sZOd2UFwAS" role="2Oq$k0">
                          <node concept="7Obwk" id="7sZOd2UFwAT" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7sZOd2UFwAU" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7sZOd2UFwAV" role="2OqNvi">
                          <node concept="chp4Y" id="7sZOd2UFwAW" role="cj9EA">
                            <ref role="cht4Q" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7sZOd2UuGQD" role="3uHU7B">
                      <node concept="2OqwBi" id="7sZOd2UuGQF" role="3fr31v">
                        <node concept="2OqwBi" id="7sZOd2UuGQG" role="2Oq$k0">
                          <node concept="7Obwk" id="7sZOd2UuGQH" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7sZOd2UuGQI" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7sZOd2UuGQJ" role="2OqNvi">
                          <node concept="chp4Y" id="7sZOd2UuGQK" role="cj9EA">
                            <ref role="cht4Q" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
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
        <node concept="IWgqT" id="7sZOd2UuAT6" role="aenpr">
          <node concept="1hCUdq" id="7sZOd2UuAT7" role="1hCUd6">
            <node concept="3clFbS" id="7sZOd2UuAT8" role="2VODD2">
              <node concept="3clFbF" id="7sZOd2UuB1N" role="3cqZAp">
                <node concept="Xl_RD" id="7sZOd2UuBiM" role="3clFbG">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="7sZOd2UuAT9" role="IWgqQ">
            <node concept="3clFbS" id="7sZOd2UuATa" role="2VODD2">
              <node concept="3cpWs8" id="7sZOd2UuKCS" role="3cqZAp">
                <node concept="3cpWsn" id="7sZOd2UuKCV" role="3cpWs9">
                  <property role="TrG5h" value="ga" />
                  <node concept="3Tqbb2" id="7sZOd2UuKCR" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                  </node>
                  <node concept="2ShNRf" id="7sZOd2UuKDN" role="33vP2m">
                    <node concept="2fJWfE" id="7sZOd2UuNeu" role="2ShVmc">
                      <node concept="3Tqbb2" id="7sZOd2UuNew" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7sZOd2UuNfn" role="3cqZAp">
                <node concept="37vLTI" id="7sZOd2UuNSp" role="3clFbG">
                  <node concept="2OqwBi" id="7sZOd2UuO5e" role="37vLTx">
                    <node concept="7Obwk" id="7sZOd2UuNWL" role="2Oq$k0" />
                    <node concept="1$rogu" id="7sZOd2UuOls" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7sZOd2UuNn2" role="37vLTJ">
                    <node concept="37vLTw" id="7sZOd2UuNfl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sZOd2UuKCV" resolve="ga" />
                    </node>
                    <node concept="3TrEf2" id="7sZOd2UuNxQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3PPtPKMmXQ$" resolve="aentity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7sZOd2UuVub" role="3cqZAp">
                <node concept="2OqwBi" id="7sZOd2UuXwB" role="3clFbG">
                  <node concept="2OqwBi" id="7sZOd2UuVAG" role="2Oq$k0">
                    <node concept="37vLTw" id="7sZOd2UuVu9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7sZOd2UuKCV" resolve="ga" />
                    </node>
                    <node concept="3Tsc0h" id="7sZOd2UuVN$" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="7sZOd2UuZqX" role="2OqNvi">
                    <ref role="1A0vxQ" to="sc0n:4GJJ0fK8P_O" resolve="PrimaryExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7sZOd2UuOqR" role="3cqZAp">
                <node concept="2OqwBi" id="7sZOd2UuOzt" role="3clFbG">
                  <node concept="7Obwk" id="7sZOd2UuOqP" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7sZOd2UuOM8" role="2OqNvi">
                    <node concept="37vLTw" id="7sZOd2UuOOd" role="1P9ThW">
                      <ref role="3cqZAo" node="7sZOd2UuKCV" resolve="ga" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7sZOd2UuOSW" role="3cqZAp">
                <node concept="2OqwBi" id="7sZOd2UuV0o" role="3clFbG">
                  <node concept="2OqwBi" id="7sZOd2Uv232" role="2Oq$k0">
                    <node concept="2OqwBi" id="7sZOd2UuP30" role="2Oq$k0">
                      <node concept="37vLTw" id="7sZOd2UuOSU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7sZOd2UuKCV" resolve="ga" />
                      </node>
                      <node concept="3Tsc0h" id="7sZOd2UuPfS" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7sZOd2Uv3YG" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="7sZOd2UuVdK" role="2OqNvi">
                    <node concept="1Q80Hx" id="7sZOd2UuVfE" role="lBI5i" />
                    <node concept="2B6iha" id="7sZOd2UuVn7" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aenpk" id="7sZOd2UGCEf" role="1Qtc8A">
        <node concept="27VH4U" id="7sZOd2UGCYf" role="aenpu">
          <node concept="3clFbS" id="7sZOd2UGCYg" role="2VODD2">
            <node concept="3SKdUt" id="7sZOd2UHSlV" role="3cqZAp">
              <node concept="3SKdUq" id="7sZOd2UHSlX" role="3SKWNk">
                <property role="3SKdUp" value="Adding an argument right of the whole ImportedEntityApplication" />
              </node>
            </node>
            <node concept="3cpWs6" id="7sZOd2UGD5o" role="3cqZAp">
              <node concept="1Wc70l" id="7sZOd2UGETn" role="3cqZAk">
                <node concept="2OqwBi" id="7sZOd2UGFXR" role="3uHU7w">
                  <node concept="2OqwBi" id="7sZOd2UGFgS" role="2Oq$k0">
                    <node concept="7Obwk" id="7sZOd2UGF2R" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7sZOd2UGFAd" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7sZOd2UGGeR" role="2OqNvi">
                    <node concept="chp4Y" id="7sZOd2UGGon" role="cj9EA">
                      <ref role="cht4Q" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7sZOd2UGE8M" role="3uHU7B">
                  <node concept="2OqwBi" id="7sZOd2UGDqn" role="2Oq$k0">
                    <node concept="7Obwk" id="7sZOd2UGDcA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7sZOd2UGDHE" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="7sZOd2UGEnT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mvV$s" id="7sZOd2UGHfF" role="aenpr">
          <node concept="A1WHr" id="7sZOd2UGHsk" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
          </node>
          <node concept="mvVNg" id="7sZOd2UGHLI" role="mvV$0">
            <node concept="3clFbS" id="7sZOd2UGHLJ" role="2VODD2">
              <node concept="3clFbF" id="7sZOd2UGIc1" role="3cqZAp">
                <node concept="1PxgMI" id="7sZOd2UGJ2u" role="3clFbG">
                  <node concept="chp4Y" id="7sZOd2UGJ85" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
                  </node>
                  <node concept="2OqwBi" id="7sZOd2UGIoA" role="1m5AlR">
                    <node concept="7Obwk" id="7sZOd2UGIc0" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7sZOd2UGIDD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PPtPKMmXRf">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="1XX52x" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
    <node concept="3EZMnI" id="3PPtPKMmYlg" role="2wV5jI">
      <node concept="3F1sOY" id="3PPtPKMmYNa" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:3PPtPKMmXQ$" resolve="aentity" />
      </node>
      <node concept="3F2HdR" id="3PPtPKMmYli" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
        <node concept="2iRfu4" id="3PPtPKMmYlj" role="2czzBx" />
        <node concept="pkWqt" id="3PPtPKMmYlk" role="pqm2j">
          <node concept="3clFbS" id="3PPtPKMmYll" role="2VODD2">
            <node concept="3clFbF" id="3PPtPKMmYlm" role="3cqZAp">
              <node concept="2OqwBi" id="3PPtPKMmYln" role="3clFbG">
                <node concept="2OqwBi" id="3PPtPKMmYlo" role="2Oq$k0">
                  <node concept="pncrf" id="3PPtPKMmYlp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3PPtPKMmYlq" role="2OqNvi">
                    <ref role="3TtcxE" to="sc0n:1Q7PHwqaUkx" resolve="arguments" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3PPtPKMmYlr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3PPtPKMmYls" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="3PPtPKMna0I">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="aqKnT" to="sc0n:1Q7PHwqaUk2" resolve="GenericApplication" />
    <node concept="3VyMlK" id="7sZOd2UrWWB" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="3PPtPKMr4nN">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="aqKnT" to="sc0n:5fWvJRHV4ht" resolve="FunctionApplication" />
    <node concept="3N5dw7" id="1PJS$0mJNKH" role="3ft7WO">
      <node concept="3N5aqt" id="1PJS$0mJNKI" role="3Na0zg">
        <node concept="3clFbS" id="1PJS$0mJNKJ" role="2VODD2">
          <node concept="3cpWs8" id="1PJS$0mJNXC" role="3cqZAp">
            <node concept="3cpWsn" id="1PJS$0mJNXD" role="3cpWs9">
              <property role="TrG5h" value="fa" />
              <node concept="3Tqbb2" id="1PJS$0mJNXE" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:5fWvJRHV4ht" resolve="FunctionApplication" />
              </node>
              <node concept="2ShNRf" id="1PJS$0mJNXF" role="33vP2m">
                <node concept="2fJWfE" id="1PJS$0mJNXG" role="2ShVmc">
                  <node concept="3Tqbb2" id="1PJS$0mJNXH" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:5fWvJRHV4ht" resolve="FunctionApplication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PJS$0mJNXI" role="3cqZAp">
            <node concept="37vLTI" id="1PJS$0mJNXJ" role="3clFbG">
              <node concept="3N4pyC" id="1PJS$0mJNXK" role="37vLTx" />
              <node concept="2OqwBi" id="1PJS$0mJNXL" role="37vLTJ">
                <node concept="37vLTw" id="1PJS$0mJNXM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PJS$0mJNXD" resolve="fa" />
                </node>
                <node concept="3TrEf2" id="1PJS$0mJNXN" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKMn9HK" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1PJS$0mJNXO" role="3cqZAp">
            <node concept="37vLTw" id="1PJS$0mJNXP" role="3cqZAk">
              <ref role="3cqZAo" node="1PJS$0mJNXD" resolve="fa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1PJS$0mJNP6" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7W$X1KZ9WLx">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="aqKnT" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
    <node concept="3N5dw7" id="1PJS$0mJPkb" role="3ft7WO">
      <node concept="3N5aqt" id="1PJS$0mJPkc" role="3Na0zg">
        <node concept="3clFbS" id="1PJS$0mJPkd" role="2VODD2">
          <node concept="3cpWs8" id="1PJS$0mJPz2" role="3cqZAp">
            <node concept="3cpWsn" id="1PJS$0mJPz3" role="3cpWs9">
              <property role="TrG5h" value="iea" />
              <node concept="3Tqbb2" id="1PJS$0mJPz4" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
              </node>
              <node concept="2ShNRf" id="1PJS$0mJPz5" role="33vP2m">
                <node concept="2fJWfE" id="1PJS$0mJPz6" role="2ShVmc">
                  <node concept="3Tqbb2" id="1PJS$0mJPz7" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1PJS$0mJPz8" role="3cqZAp">
            <node concept="37vLTI" id="1PJS$0mJPz9" role="3clFbG">
              <node concept="3N4pyC" id="1PJS$0mJPza" role="37vLTx" />
              <node concept="2OqwBi" id="1PJS$0mJPzb" role="37vLTJ">
                <node concept="37vLTw" id="1PJS$0mJPzc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1PJS$0mJPz3" resolve="iea" />
                </node>
                <node concept="3TrEf2" id="1PJS$0mJPzd" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:7W$X1KZab1N" resolve="import" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1PJS$0mJPze" role="3cqZAp">
            <node concept="37vLTw" id="1PJS$0mJPzf" role="3cqZAk">
              <ref role="3cqZAo" node="1PJS$0mJPz3" resolve="iea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="1PJS$0mJPGS" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:7W$X1KZa2uu" resolve="ImportReference" />
      </node>
      <node concept="upBMk" id="1PJS$0mJQbg" role="upBLP">
        <node concept="uqdF1" id="1PJS$0mJQbh" role="upBLF">
          <node concept="3clFbS" id="1PJS$0mJQbi" role="2VODD2">
            <node concept="3clFbF" id="1PJS$0mJQjc" role="3cqZAp">
              <node concept="2OqwBi" id="1PJS$0mJQjd" role="3clFbG">
                <node concept="2OqwBi" id="1PJS$0mJQje" role="2Oq$k0">
                  <node concept="uqdCJ" id="1PJS$0mJQjf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1PJS$0mJQjg" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7W$X1KZ9NFg" resolve="entity" />
                  </node>
                </node>
                <node concept="1OKiuA" id="1PJS$0mJQjh" role="2OqNvi">
                  <node concept="1Q80Hx" id="1PJS$0mJQji" role="lBI5i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7W$X1KZa5Yb">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1XX52x" to="sc0n:7W$X1KZa2uu" resolve="ImportReference" />
    <node concept="1HlG4h" id="7W$X1KZa5Yu" role="2wV5jI">
      <node concept="1HfYo3" id="7W$X1KZa5Yw" role="1HlULh">
        <node concept="3TQlhw" id="7W$X1KZa5Yy" role="1Hhtcw">
          <node concept="3clFbS" id="7W$X1KZa5Y$" role="2VODD2">
            <node concept="3clFbJ" id="7W$X1KZa80m" role="3cqZAp">
              <node concept="3clFbS" id="7W$X1KZa80o" role="3clFbx">
                <node concept="3cpWs6" id="7W$X1KZa9Q7" role="3cqZAp">
                  <node concept="Xl_RD" id="7W$X1KZaa4W" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7W$X1KZa9bc" role="3clFbw">
                <node concept="2OqwBi" id="7W$X1KZa8s5" role="2Oq$k0">
                  <node concept="pncrf" id="7W$X1KZa8f0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7W$X1KZa8NB" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7W$X1KZa2u_" resolve="ref" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7W$X1KZa9Bv" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="7W$X1KZa67a" role="3cqZAp">
              <node concept="2OqwBi" id="7W$X1KZa7bl" role="3cqZAk">
                <node concept="2OqwBi" id="7W$X1KZa6sx" role="2Oq$k0">
                  <node concept="pncrf" id="7W$X1KZa6fG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7W$X1KZa6I2" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:7W$X1KZa2u_" resolve="ref" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7W$X1KZa7zm" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:3PPtPKL4qd$" resolve="getPrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7W$X1KZdpKx">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="1XX52x" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
    <node concept="3EZMnI" id="7W$X1KZdpKY" role="2wV5jI">
      <node concept="3F1sOY" id="7W$X1KZdpL5" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7W$X1KZab1N" resolve="import" />
      </node>
      <node concept="3F0ifn" id="7W$X1KZdpLb" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7W$X1KZdpLo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7W$X1KZdpLt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7W$X1KZdpLj" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:7W$X1KZ9NFg" resolve="entity" />
      </node>
      <node concept="2iRfu4" id="7W$X1KZdpL1" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="7W$X1KZgKfH">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="aqKnT" to="sc0n:5fWvJRHUZTX" resolve="ConstructorApplication" />
    <node concept="3N5dw7" id="7sZOd2URj49" role="3ft7WO">
      <node concept="3N5aqt" id="7sZOd2URj4a" role="3Na0zg">
        <node concept="3clFbS" id="7sZOd2URj4b" role="2VODD2">
          <node concept="3cpWs8" id="7sZOd2URj4c" role="3cqZAp">
            <node concept="3cpWsn" id="7sZOd2URj4d" role="3cpWs9">
              <property role="TrG5h" value="ca" />
              <node concept="3Tqbb2" id="7sZOd2URj4e" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:5fWvJRHUZTX" resolve="ConstructorApplication" />
              </node>
              <node concept="2ShNRf" id="7sZOd2URj4f" role="33vP2m">
                <node concept="2fJWfE" id="7sZOd2URj4g" role="2ShVmc">
                  <node concept="3Tqbb2" id="7sZOd2URj4h" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:5fWvJRHUZTX" resolve="ConstructorApplication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sZOd2URj4i" role="3cqZAp">
            <node concept="37vLTI" id="7sZOd2URj4j" role="3clFbG">
              <node concept="3N4pyC" id="7sZOd2URj4k" role="37vLTx" />
              <node concept="2OqwBi" id="7sZOd2URj4l" role="37vLTJ">
                <node concept="37vLTw" id="7sZOd2URj4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZOd2URj4d" resolve="ca" />
                </node>
                <node concept="3TrEf2" id="7sZOd2URk13" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5fWvJRHVaEH" resolve="constructor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7sZOd2URj4o" role="3cqZAp">
            <node concept="37vLTw" id="7sZOd2URj4p" role="3cqZAk">
              <ref role="3cqZAo" node="7sZOd2URj4d" resolve="ca" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7sZOd2URj4q" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:5c96$3ROPee" resolve="ConstructorReference" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7W$X1KZgKgm">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="aqKnT" to="sc0n:5fWvJRHV8Az" resolve="OperatorApplication" />
    <node concept="3N5dw7" id="7sZOd2USv6X" role="3ft7WO">
      <node concept="3N5aqt" id="7sZOd2USv6Y" role="3Na0zg">
        <node concept="3clFbS" id="7sZOd2USv6Z" role="2VODD2">
          <node concept="3cpWs8" id="7sZOd2USv70" role="3cqZAp">
            <node concept="3cpWsn" id="7sZOd2USv71" role="3cpWs9">
              <property role="TrG5h" value="oa" />
              <node concept="3Tqbb2" id="7sZOd2USv72" role="1tU5fm">
                <ref role="ehGHo" to="sc0n:5fWvJRHV8Az" resolve="OperatorApplication" />
              </node>
              <node concept="2ShNRf" id="7sZOd2USv73" role="33vP2m">
                <node concept="2fJWfE" id="7sZOd2USv74" role="2ShVmc">
                  <node concept="3Tqbb2" id="7sZOd2USv75" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:5fWvJRHV8Az" resolve="OperatorApplication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7sZOd2USv76" role="3cqZAp">
            <node concept="37vLTI" id="7sZOd2USv77" role="3clFbG">
              <node concept="3N4pyC" id="7sZOd2USv78" role="37vLTx" />
              <node concept="2OqwBi" id="7sZOd2USv79" role="37vLTJ">
                <node concept="37vLTw" id="7sZOd2USv7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sZOd2USv71" resolve="oa" />
                </node>
                <node concept="3TrEf2" id="7sZOd2USwc6" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKMnh5Y" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7sZOd2USv7c" role="3cqZAp">
            <node concept="37vLTw" id="7sZOd2USv7d" role="3cqZAk">
              <ref role="3cqZAo" node="7sZOd2USv71" resolve="oa" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="7sZOd2USv7e" role="2klrvf">
        <ref role="2ZyFGn" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7sZOd2URli5">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="aqKnT" to="sc0n:5c96$3ROPee" resolve="ConstructorReference" />
    <node concept="1Qtc8_" id="7sZOd2URlj1" role="IW6Ez">
      <node concept="3cWJ9i" id="7sZOd2URlj2" role="1Qtc8$">
        <node concept="CtIbL" id="7sZOd2URlj3" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="7sZOd2URlj4" role="1Qtc8A">
        <node concept="27VH4U" id="7sZOd2URlj5" role="aenpu">
          <node concept="3clFbS" id="7sZOd2URlj6" role="2VODD2">
            <node concept="3SKdUt" id="7sZOd2URlj7" role="3cqZAp">
              <node concept="3SKdUq" id="7sZOd2URlj8" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menu for ApplicationEntity" />
              </node>
            </node>
            <node concept="3cpWs6" id="7sZOd2URlj9" role="3cqZAp">
              <node concept="2YIFZM" id="7sZOd2URlja" role="3cqZAk">
                <ref role="37wK5l" to="yq4j:7sZOd2Uxqvk" resolve="testKindsUpward" />
                <ref role="1Pybhc" to="yq4j:7W$X1KZtejq" resolve="TreeUtilities" />
                <node concept="2OqwBi" id="7sZOd2URljb" role="37wK5m">
                  <node concept="7Obwk" id="7sZOd2URljc" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7sZOd2URljd" role="2OqNvi" />
                </node>
                <node concept="2ShNRf" id="7sZOd2URlje" role="37wK5m">
                  <node concept="Tc6Ow" id="7sZOd2URljf" role="2ShVmc">
                    <node concept="3bZ5Sz" id="7sZOd2URljg" role="HW$YZ" />
                    <node concept="35c_gC" id="7sZOd2URljh" role="HW$Y0">
                      <ref role="35c_gD" to="sc0n:3PPtPKMmDuS" resolve="ApplicationEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mvV$s" id="7sZOd2URlji" role="aenpr">
          <node concept="A1WHr" id="7sZOd2URljj" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:3PPtPKMmDuS" resolve="ApplicationEntity" />
          </node>
          <node concept="mvVNg" id="7sZOd2URljk" role="mvV$0">
            <node concept="3clFbS" id="7sZOd2URljl" role="2VODD2">
              <node concept="3clFbF" id="7sZOd2URljm" role="3cqZAp">
                <node concept="1PxgMI" id="7sZOd2URljn" role="3clFbG">
                  <node concept="chp4Y" id="7sZOd2URljo" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:3PPtPKMmDuS" resolve="ApplicationEntity" />
                  </node>
                  <node concept="2OqwBi" id="7sZOd2URljp" role="1m5AlR">
                    <node concept="7Obwk" id="7sZOd2URljq" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7sZOd2URljr" role="2OqNvi" />
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

