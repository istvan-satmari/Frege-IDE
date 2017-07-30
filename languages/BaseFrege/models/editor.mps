<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e23219-22ae-4e16-8214-2cceb05a1b8c(BaseFrege.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" />
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
      <node concept="XafU7" id="6t243n3uAID" role="3EZMnx">
        <property role="ihaIw" value="Name" />
        <node concept="3TQVft" id="6t243n3uAIF" role="3TRxkO">
          <node concept="3TQlhw" id="6t243n3uAIH" role="3TQWv3">
            <node concept="3clFbS" id="6t243n3uAIJ" role="2VODD2">
              <node concept="3cpWs6" id="6t243n3uB6x" role="3cqZAp">
                <node concept="2OqwBi" id="6t243n3uDm0" role="3cqZAk">
                  <node concept="1PxgMI" id="6t243n3uCMt" role="2Oq$k0">
                    <node concept="chp4Y" id="6t243n3uCVG" role="3oSUPX">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                    <node concept="2OqwBi" id="6t243n3uBDa" role="1m5AlR">
                      <node concept="pncrf" id="6t243n3uBsh" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6t243n3uBUK" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6t243n3uDGz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="6t243n3uAIL" role="3TQXYj">
            <node concept="3clFbS" id="6t243n3uAIN" role="2VODD2">
              <node concept="3clFbF" id="6t243n3uDSR" role="3cqZAp">
                <node concept="37vLTI" id="6t243n3uF4C" role="3clFbG">
                  <node concept="3TQ6bP" id="6t243n3uFyJ" role="37vLTx" />
                  <node concept="2OqwBi" id="6t243n3uDST" role="37vLTJ">
                    <node concept="1PxgMI" id="6t243n3uDSU" role="2Oq$k0">
                      <node concept="chp4Y" id="6t243n3uDSV" role="3oSUPX">
                        <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                      </node>
                      <node concept="2OqwBi" id="6t243n3uDSW" role="1m5AlR">
                        <node concept="pncrf" id="6t243n3uDSX" role="2Oq$k0" />
                        <node concept="1mfA1w" id="6t243n3uDSY" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6t243n3uDSZ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="6t243n3uAIP" role="3TQZqC">
            <node concept="3clFbS" id="6t243n3uAIR" role="2VODD2">
              <node concept="3cpWs6" id="6t243n3uM6a" role="3cqZAp">
                <node concept="2OqwBi" id="6t243n3uMJf" role="3cqZAk">
                  <node concept="3TQ6bP" id="6t243n3uMmn" role="2Oq$k0" />
                  <node concept="liA8E" id="6t243n3uNgr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="2OqwBi" id="6t243n3uQS9" role="37wK5m">
                      <node concept="35c_gC" id="6t243n3uKti" role="2Oq$k0">
                        <ref role="35c_gD" to="sc0n:1NZxxHzeI4H" resolve="Resource" />
                      </node>
                      <node concept="2qgKlT" id="6t243n3uROQ" role="2OqNvi">
                        <ref role="37wK5l" to="yq4j:6t243n3uJKm" resolve="getPattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
  <node concept="24kQdi" id="5E$XTHV3XMy">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <ref role="1XX52x" to="sc0n:5E$XTHV3XM7" resolve="Brackets" />
    <node concept="3EZMnI" id="5E$XTHV3XM$" role="2wV5jI">
      <node concept="3F0ifn" id="5E$XTHV3XMF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="4GJJ0fKfcLZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5E$XTHV3XMU" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XM8" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="5E$XTHV3XMP" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="4GJJ0fKc80z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5E$XTHV3XMB" role="2iSdaV" />
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
      </node>
      <node concept="3F2HdR" id="5E$XTHV3XRm" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="sc0n:5E$XTHV3XQt" resolve="qualifiers" />
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
    <property role="3GE5qa" value="Module.ExportedParts" />
    <ref role="1XX52x" to="sc0n:3Xsm2yzy6z6" resolve="MPModule" />
    <node concept="3EZMnI" id="3Xsm2yzyaGp" role="2wV5jI">
      <node concept="3F0ifn" id="3Xsm2yzyaGL" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="1iCGBv" id="7cjyLS5uzy4" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:2eBOBbTBu$C" resolve="module" />
        <node concept="1sVBvm" id="7cjyLS5uzy6" role="1sWHZn">
          <node concept="1iCGBv" id="7cjyLS5uzyp" role="2wV5jI">
            <ref role="1NtTu8" to="sc0n:2eBOBbTEbfY" resolve="resource" />
            <node concept="1sVBvm" id="7cjyLS5uzyr" role="1sWHZn">
              <node concept="3F0A7n" id="7cjyLS5uzyy" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV4ht" resolve="FunctionApplication" />
    <node concept="3EZMnI" id="5fWvJRHV4hH" role="2wV5jI">
      <node concept="3F1sOY" id="5fWvJRHV4hJ" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHV4hu" resolve="function" />
      </node>
      <node concept="3F2HdR" id="5fWvJRHV4hK" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="sc0n:5fWvJRHV4hw" resolve="arguments" />
        <node concept="2iRfu4" id="5fWvJRHV4hL" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHV4hV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHV8AO">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="1XX52x" to="sc0n:5fWvJRHV8Az" resolve="OperatorApplication" />
    <node concept="3EZMnI" id="5fWvJRHV8AQ" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHV95h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="4GJJ0fK8Qn3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5fWvJRHV8AS" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHV8A$" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="5fWvJRHV9px" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="4GJJ0fK8QuC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
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
      <node concept="2iRfu4" id="5fWvJRHV8B4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5fWvJRHVaEU">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="1XX52x" to="sc0n:5fWvJRHUZTX" resolve="ConstructorApplication" />
    <node concept="3EZMnI" id="5fWvJRHVaEW" role="2wV5jI">
      <node concept="3F0ifn" id="5fWvJRHVaEX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
      </node>
      <node concept="3F1sOY" id="5fWvJRHVaEY" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:5fWvJRHVaEH" resolve="constructor" />
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
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
      </node>
      <node concept="2iRfu4" id="5fWvJRHVaFa" role="2iSdaV" />
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
                <node concept="2OqwBi" id="1A7M7ev6Jr_" role="37wK5m">
                  <node concept="35c_gC" id="1A7M7ev6Iyq" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:7Cxf1w4Aonx" resolve="NodeCONID" />
                  </node>
                  <node concept="2qgKlT" id="1A7M7ev6JXZ" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:30ixEdP_kLg" resolve="getPattern" />
                  </node>
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
    <node concept="3EZMnI" id="13DUwHFVzGK" role="2wV5jI">
      <node concept="3F0ifn" id="13DUwHFVzGR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="E4TzSiz$XV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="13DUwHFVzH5" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:13DUwHFVzGx" resolve="value" />
      </node>
      <node concept="3F0ifn" id="13DUwHFVzGX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="E4TzSiz$XX" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
            <node concept="2OqwBi" id="3PT0fU4Wwtr" role="3clFbw">
              <node concept="1GpqW3" id="AfhA7XdAMl" role="2Oq$k0" />
              <node concept="liA8E" id="3PT0fU4WyoA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="AfhA7XdBaX" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:7riFpCdpyTT" resolve="TypeTuple" />
                </node>
              </node>
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
        <node concept="3F0A7n" id="6t243n3yRvf" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
          <ref role="A1WHt" node="3PT0fU4UMcw" resolve="PatternArgument_SetFunctionDefinitionToAssignment" />
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
      <node concept="aenpk" id="2y7PD0QXB4A" role="1Qtc8A">
        <node concept="mvV$s" id="2y7PD0QXB4B" role="aenpr">
          <node concept="A1WHr" id="2y7PD0QXB4C" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:vUxQDjKXzn" resolve="Expression" />
          </node>
          <node concept="mvVNg" id="2y7PD0QXB4D" role="mvV$0">
            <node concept="3clFbS" id="2y7PD0QXB4E" role="2VODD2">
              <node concept="3clFbF" id="3kgTAZx$kce" role="3cqZAp">
                <node concept="1PxgMI" id="3kgTAZx$nza" role="3clFbG">
                  <node concept="chp4Y" id="3kgTAZx$nHT" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="3kgTAZx$kDh" role="1m5AlR">
                    <node concept="35c_gC" id="3kgTAZx$kcc" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                    <node concept="2qgKlT" id="3kgTAZx$kZV" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:2y7PD0QOq$M" resolve="getFirstAncestorOfType" />
                      <node concept="2OqwBi" id="3kgTAZx$lnW" role="37wK5m">
                        <node concept="7Obwk" id="3kgTAZx$laB" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3kgTAZx$lKi" role="2OqNvi" />
                      </node>
                      <node concept="35c_gC" id="3kgTAZx$lWQ" role="37wK5m">
                        <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2y7PD0QXB4N" role="aenpu">
          <node concept="3clFbS" id="2y7PD0QXB4O" role="2VODD2">
            <node concept="3SKdUt" id="2y7PD0R0Ffd" role="3cqZAp">
              <node concept="3SKdUq" id="2y7PD0R0Ffe" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for Expression" />
              </node>
            </node>
            <node concept="3clFbF" id="3kgTAZxD0CA" role="3cqZAp">
              <node concept="2OqwBi" id="3kgTAZxD1cr" role="3clFbG">
                <node concept="35c_gC" id="3kgTAZxD0C$" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                </node>
                <node concept="2qgKlT" id="3kgTAZxD1AK" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:3kgTAZxCpg8" resolve="isTransformationApplicable" />
                  <node concept="7Obwk" id="3kgTAZxD2bk" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
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
        <node concept="IWgqT" id="2rZSvAJi$A3" role="aenpr">
          <node concept="1hCUdq" id="2rZSvAJi$A4" role="1hCUd6">
            <node concept="3clFbS" id="2rZSvAJi$A5" role="2VODD2">
              <node concept="3cpWs6" id="3PT0fU56ube" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU56ubf" role="3cqZAk">
                  <node concept="35c_gC" id="3PT0fU56ubg" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                  </node>
                  <node concept="2qgKlT" id="3PT0fU56ubh" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJOk9p" resolve="getMatchingTextForCombinations" />
                    <node concept="ub8z3" id="3PT0fU56ubi" role="37wK5m" />
                    <node concept="3yx0qK" id="3PT0fU56ubj" role="37wK5m">
                      <ref role="3cqZAo" node="3PT0fU56sF0" resolve="combinableSymbols" />
                    </node>
                    <node concept="3yx0qK" id="3PT0fU56ubk" role="37wK5m">
                      <ref role="3cqZAo" node="3PT0fU56sEQ" resolve="exceptions" />
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
                    <node concept="37vLTw" id="66KGcnPaWS" role="2Oq$k0">
                      <ref role="3cqZAo" node="66KGcnPaPP" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="66KGcnPbui" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
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
                <node concept="2OqwBi" id="66KGco1HA0" role="2Oq$k0">
                  <node concept="0IXxy" id="66KGco1Hsx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="66KGco1HQF" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                  </node>
                </node>
                <node concept="3TrcHB" id="66KGco1Is2" role="2OqNvi">
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
          <ref role="A1WHt" node="2rZSvAJm4Hc" resolve="FDABracket_TransformWhenInsideBrackets" />
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
    <property role="TrG5h" value="FDABracket_TransformWhenInsideBrackets" />
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
              <node concept="3clFbF" id="7Bxqsr3CrPZ" role="3cqZAp">
                <node concept="37vLTI" id="7Bxqsr3CuL4" role="3clFbG">
                  <node concept="ub8z3" id="7Bxqsr3CuTw" role="37vLTx" />
                  <node concept="2OqwBi" id="7Bxqsr3CspW" role="37vLTJ">
                    <node concept="2OqwBi" id="7Bxqsr3CrXP" role="2Oq$k0">
                      <node concept="37vLTw" id="7Bxqsr3CrPX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Bxqsr3CrJ2" resolve="operatorToAnnotate" />
                      </node>
                      <node concept="3TrEf2" id="7Bxqsr3Cs8B" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:13DUwHFVzGx" resolve="value" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Bxqsr3CsAM" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Bxqsr3CrIC" role="3cqZAp" />
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
              <node concept="3clFbF" id="7Bxqsr3Czs5" role="3cqZAp">
                <node concept="2OqwBi" id="7Bxqsr3Cz$g" role="3clFbG">
                  <node concept="37vLTw" id="7Bxqsr3CzYK" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Bxqsr3CrJ2" resolve="operatorToAnnotate" />
                  </node>
                  <node concept="1OKiuA" id="7Bxqsr3CzJ4" role="2OqNvi">
                    <node concept="1Q80Hx" id="7Bxqsr3CzL3" role="lBI5i" />
                    <node concept="2B6iha" id="7Bxqsr3CzSW" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="2OqwBi" id="2rZSvAJF3fq" role="3dN3m$">
                      <node concept="ub8z3" id="2rZSvAJF2XX" role="2Oq$k0" />
                      <node concept="liA8E" id="2rZSvAJF3AO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
            <node concept="3clFbF" id="2rZSvAJKCbj" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJKCbk" role="3clFbG">
                <node concept="7Obwk" id="2rZSvAJKCbl" role="2Oq$k0" />
                <node concept="1P9Npp" id="2rZSvAJKCbm" role="2OqNvi">
                  <node concept="37vLTw" id="2rZSvAJN5Bc" role="1P9ThW">
                    <ref role="3cqZAo" node="2rZSvAJN4wF" resolve="fundef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2rZSvAJKCbo" role="3cqZAp">
              <node concept="2OqwBi" id="2rZSvAJKCbp" role="3clFbG">
                <node concept="37vLTw" id="2rZSvAJN5BL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rZSvAJN4wF" resolve="fundef" />
                </node>
                <node concept="1OKiuA" id="2rZSvAJKCbr" role="2OqNvi">
                  <node concept="1Q80Hx" id="2rZSvAJKCbs" role="lBI5i" />
                  <node concept="2B6iha" id="2rZSvAJKHxc" role="lGT1i">
                    <property role="1lyBwo" value="lastEditable" />
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
            <node concept="3clFbF" id="3PT0fU528Kz" role="3cqZAp">
              <node concept="2OqwBi" id="3PT0fU528K$" role="3clFbG">
                <node concept="7Obwk" id="3PT0fU528K_" role="2Oq$k0" />
                <node concept="1P9Npp" id="3PT0fU528KA" role="2OqNvi">
                  <node concept="37vLTw" id="3PT0fU528KB" role="1P9ThW">
                    <ref role="3cqZAo" node="3PT0fU528Kq" resolve="fundef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PT0fU529Hh" role="3cqZAp">
              <node concept="2OqwBi" id="3PT0fU52cN7" role="3clFbG">
                <node concept="2OqwBi" id="3PT0fU52caw" role="2Oq$k0">
                  <node concept="1y4W85" id="3PT0fU52bN6" role="2Oq$k0">
                    <node concept="3cmrfG" id="3PT0fU52c0U" role="1y58nS">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3PT0fU529S7" role="1y566C">
                      <node concept="37vLTw" id="3PT0fU529Hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3PT0fU528Kq" resolve="fundef" />
                      </node>
                      <node concept="3Tsc0h" id="3PT0fU52agV" role="2OqNvi">
                        <ref role="3TtcxE" to="sc0n:5ZITH0PGXOL" resolve="guards" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3PT0fU52cxq" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:5ZITH0PGXP1" resolve="condition" />
                  </node>
                </node>
                <node concept="1OKiuA" id="3PT0fU52ddr" role="2OqNvi">
                  <node concept="1Q80Hx" id="3PT0fU52dfl" role="lBI5i" />
                  <node concept="2B6iha" id="3PT0fU52dmM" role="lGT1i">
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
        <node concept="IWgqT" id="2rZSvAJQAtW" role="aenpr">
          <node concept="1hCUdq" id="2rZSvAJQAtX" role="1hCUd6">
            <node concept="3clFbS" id="2rZSvAJQAtY" role="2VODD2">
              <node concept="3SKdUt" id="2rZSvAJO8gl" role="3cqZAp">
                <node concept="3SKdUq" id="2rZSvAJO8x3" role="3SKWNk">
                  <property role="3SKdUp" value="Transform to operator definition" />
                </node>
              </node>
              <node concept="3cpWs6" id="2rZSvAJQLdt" role="3cqZAp">
                <node concept="2OqwBi" id="2rZSvAJQNlb" role="3cqZAk">
                  <node concept="35c_gC" id="2rZSvAJQLwD" role="2Oq$k0">
                    <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                  </node>
                  <node concept="2qgKlT" id="2rZSvAJQNU1" role="2OqNvi">
                    <ref role="37wK5l" to="yq4j:2rZSvAJOk9p" resolve="getMatchingTextForCombinations" />
                    <node concept="ub8z3" id="2rZSvAJQP3T" role="37wK5m" />
                    <node concept="3yx0qK" id="2rZSvAJQQvs" role="37wK5m">
                      <ref role="3cqZAo" node="2rZSvAJQGwc" resolve="combinableSymbols" />
                    </node>
                    <node concept="3yx0qK" id="2rZSvAJQR2D" role="37wK5m">
                      <ref role="3cqZAo" node="2rZSvAJQAAz" resolve="exceptions" />
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
                    <node concept="2OqwBi" id="2rZSvAJVPVC" role="2Oq$k0">
                      <node concept="37vLTw" id="2rZSvAJVPKo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAJVJnh" resolve="patternOperator" />
                      </node>
                      <node concept="3TrEf2" id="2rZSvAJVQju" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2rZSvAJVReR" role="2OqNvi">
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
                        <node concept="2OqwBi" id="2rZSvAJVVjz" role="2Oq$k0">
                          <node concept="37vLTw" id="2rZSvAJVVaJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rZSvAJVJnh" resolve="patternOperator" />
                          </node>
                          <node concept="3TrEf2" id="2rZSvAJVVxw" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2rZSvAJVW21" role="2OqNvi">
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
                  <node concept="2OqwBi" id="2rZSvAJXWla" role="2Oq$k0">
                    <node concept="37vLTw" id="2rZSvAJXWb_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rZSvAJXULE" resolve="patternFunction" />
                    </node>
                    <node concept="3TrEf2" id="2rZSvAJXWzR" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl6l" resolve="name" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2rZSvAJXXr8" role="2OqNvi">
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
                    <node concept="2OqwBi" id="2rZSvAK1$MV" role="2Oq$k0">
                      <node concept="37vLTw" id="2rZSvAK1$w6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rZSvAK1x_3" resolve="patternOperator" />
                      </node>
                      <node concept="3TrEf2" id="2rZSvAK1$Zg" role="2OqNvi">
                        <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2rZSvAK1_x2" role="2OqNvi">
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
                        <node concept="2OqwBi" id="2rZSvAK1Eb1" role="2Oq$k0">
                          <node concept="37vLTw" id="2rZSvAK1E2d" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rZSvAK1x_3" resolve="patternOperator" />
                          </node>
                          <node concept="3TrEf2" id="2rZSvAK1EnF" role="2OqNvi">
                            <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl79" resolve="operator" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2rZSvAK1ETv" role="2OqNvi">
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
    <property role="TrG5h" value="PatternArgument_SetFunctionDefinitionToAssignment" />
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
              <node concept="3clFbF" id="3PT0fU4VElP" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU4VElQ" role="3clFbG">
                  <node concept="3yx0qK" id="3PT0fU4VElR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                  </node>
                  <node concept="1P9Npp" id="3PT0fU4VElS" role="2OqNvi">
                    <node concept="37vLTw" id="3PT0fU4VElT" role="1P9ThW">
                      <ref role="3cqZAo" node="3PT0fU4VElJ" resolve="guards" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3PT0fU4VElU" role="3cqZAp" />
              <node concept="3clFbF" id="3PT0fU4VST8" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU4W0Pp" role="3clFbG">
                  <node concept="2OqwBi" id="3PT0fU4W0gn" role="2Oq$k0">
                    <node concept="1y4W85" id="3PT0fU4VZV7" role="2Oq$k0">
                      <node concept="3cmrfG" id="3PT0fU4W06Y" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3PT0fU4VT4x" role="1y566C">
                        <node concept="37vLTw" id="3PT0fU4VST6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PT0fU4VElJ" resolve="guards" />
                        </node>
                        <node concept="3Tsc0h" id="3PT0fU4VTqd" role="2OqNvi">
                          <ref role="3TtcxE" to="sc0n:5ZITH0PGXOL" resolve="guards" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3PT0fU4W0zG" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5ZITH0PGXP1" resolve="condition" />
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
              <node concept="3clFbF" id="3PT0fU4VyXg" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU4Vzqv" role="3clFbG">
                  <node concept="3yx0qK" id="3PT0fU4VyXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PT0fU4VpCI" resolve="fundef" />
                  </node>
                  <node concept="1P9Npp" id="3PT0fU4VzGA" role="2OqNvi">
                    <node concept="37vLTw" id="3PT0fU4VzIv" role="1P9ThW">
                      <ref role="3cqZAo" node="3PT0fU4Vv45" resolve="assignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3PT0fU4Vyvf" role="3cqZAp" />
              <node concept="3clFbF" id="3PT0fU4V$Hz" role="3cqZAp">
                <node concept="2OqwBi" id="3PT0fU4VA9c" role="3clFbG">
                  <node concept="2OqwBi" id="3PT0fU4V_kF" role="2Oq$k0">
                    <node concept="37vLTw" id="3PT0fU4V$Hx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PT0fU4Vv45" resolve="assignment" />
                    </node>
                    <node concept="3TrEf2" id="3PT0fU4V_Oc" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:5ZITH0PGXO7" resolve="equalsTo" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="3PT0fU4VAtr" role="2OqNvi">
                    <node concept="1Q80Hx" id="3PT0fU4VAvl" role="lBI5i" />
                    <node concept="2B6iha" id="3PT0fU4VAAM" role="lGT1i">
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
  <node concept="3p36aQ" id="3PT0fU5ct2Q">
    <property role="3GE5qa" value="Definitions.Patterns.Expression.Variables" />
    <ref role="aqKnT" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
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
      <node concept="3F1sOY" id="4GJJ0fK8KW5" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK8Bdy" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="4GJJ0fK8KWb" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK8Bdw" resolve="topExpression" />
      </node>
      <node concept="2iRfu4" id="4GJJ0fK8KW1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4GJJ0fK8PR3">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
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
      <node concept="3F2HdR" id="4GJJ0fK8PRP" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK8PQP" resolve="arguments" />
        <node concept="2iRfu4" id="4GJJ0fK8PRR" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="4GJJ0fK8PR8" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4GJJ0fK8QuI">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="aqKnT" to="sc0n:5fWvJRHV4ht" resolve="FunctionApplication" />
  </node>
  <node concept="3p36aQ" id="4GJJ0fK8QuJ">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="aqKnT" to="sc0n:5fWvJRHV8Az" resolve="OperatorApplication" />
  </node>
  <node concept="3p36aQ" id="4GJJ0fK8QuK">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="aqKnT" to="sc0n:4GJJ0fK8PQJ" resolve="BracketsApplication" />
  </node>
  <node concept="24kQdi" id="4GJJ0fK9oD2">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.References" />
    <ref role="1XX52x" to="sc0n:4GJJ0fK9oCL" resolve="ArgumentVARID" />
    <node concept="3F0A7n" id="4GJJ0fK9oDD" role="2wV5jI">
      <ref role="1NtTu8" to="sc0n:4GJJ0fK9oCS" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4GJJ0fK9oDy">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.References" />
    <ref role="1XX52x" to="sc0n:4GJJ0fK9oDn" resolve="ArgumentOperator" />
    <node concept="3EZMnI" id="4GJJ0fK9oDI" role="2wV5jI">
      <node concept="3F0ifn" id="4GJJ0fK9oDP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11LMrY" id="4GJJ0fK9oE8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4GJJ0fK9oE3" role="3EZMnx">
        <ref role="1NtTu8" to="sc0n:4GJJ0fK9oDo" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="4GJJ0fK9oDV" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="4VDn71FCWtC" resolve="Plain" />
        <node concept="11L4FC" id="4GJJ0fK9oEa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4GJJ0fK9oDL" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4GJJ0fKc70h">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.References" />
    <ref role="aqKnT" to="sc0n:4GJJ0fK9oDn" resolve="ArgumentOperator" />
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
              <node concept="2OqwBi" id="4GJJ0fKfhlQ" role="3cqZAk">
                <node concept="2OqwBi" id="4GJJ0fKfgLd" role="2Oq$k0">
                  <node concept="7Obwk" id="4GJJ0fKfgzq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4GJJ0fKfh1u" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4GJJ0fKfh$X" role="2OqNvi">
                  <node concept="chp4Y" id="4GJJ0fKfhIa" role="cj9EA">
                    <ref role="cht4Q" to="sc0n:5E$XTHV3XM7" resolve="Brackets" />
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
              <node concept="3cpWs8" id="4GJJ0fKfjbR" role="3cqZAp">
                <node concept="3cpWsn" id="4GJJ0fKfjbU" role="3cpWs9">
                  <property role="TrG5h" value="tuple" />
                  <node concept="3Tqbb2" id="4GJJ0fKfjbP" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
                  </node>
                  <node concept="2ShNRf" id="4GJJ0fKfjhI" role="33vP2m">
                    <node concept="2fJWfE" id="4GJJ0fKfjmg" role="2ShVmc">
                      <node concept="3Tqbb2" id="4GJJ0fKfjmi" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:vUxQDjKX$3" resolve="Tuple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4GJJ0fKfjs6" role="3cqZAp">
                <node concept="37vLTI" id="4GJJ0fKflJF" role="3clFbG">
                  <node concept="2OqwBi" id="4GJJ0fKfmrt" role="37vLTx">
                    <node concept="7Obwk" id="4GJJ0fKflQb" role="2Oq$k0" />
                    <node concept="1$rogu" id="4GJJ0fKfmAD" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4GJJ0fKfjCh" role="37vLTJ">
                    <node concept="37vLTw" id="4GJJ0fKfjs4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GJJ0fKfjbU" resolve="tuple" />
                    </node>
                    <node concept="3TrEf2" id="4GJJ0fKfjU3" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:7Cxf1w4A_jK" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4GJJ0fKfmSh" role="3cqZAp" />
              <node concept="3clFbF" id="4GJJ0fKfmXl" role="3cqZAp">
                <node concept="2OqwBi" id="4GJJ0fKfn_C" role="3clFbG">
                  <node concept="2OqwBi" id="4GJJ0fKfn6k" role="2Oq$k0">
                    <node concept="7Obwk" id="4GJJ0fKfmXj" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4GJJ0fKfnm8" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="4GJJ0fKfnHM" role="2OqNvi">
                    <node concept="37vLTw" id="4GJJ0fKfnJU" role="1P9ThW">
                      <ref role="3cqZAo" node="4GJJ0fKfjbU" resolve="tuple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4GJJ0fKfj08" role="3cqZAp">
                <node concept="2OqwBi" id="4GJJ0fKfj09" role="3clFbG">
                  <node concept="37vLTw" id="4GJJ0fKfnTP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GJJ0fKfjbU" resolve="tuple" />
                  </node>
                  <node concept="1OKiuA" id="4GJJ0fKfj0b" role="2OqNvi">
                    <node concept="1Q80Hx" id="4GJJ0fKfj0c" role="lBI5i" />
                    <node concept="2B6iha" id="4GJJ0fKfj0d" role="lGT1i">
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
            <ref role="2ZyFGn" to="sc0n:vUxQDjKXzn" resolve="Expression" />
          </node>
          <node concept="mvVNg" id="2y7PD0QWDJT" role="mvV$0">
            <node concept="3clFbS" id="2y7PD0QWDJU" role="2VODD2">
              <node concept="3clFbF" id="2y7PD0QWE1G" role="3cqZAp">
                <node concept="1PxgMI" id="2y7PD0QWFLR" role="3clFbG">
                  <node concept="chp4Y" id="2y7PD0QWFX7" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="2y7PD0QWEqe" role="1m5AlR">
                    <node concept="35c_gC" id="2y7PD0QWE1F" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                    <node concept="2qgKlT" id="2y7PD0QWEK0" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:2y7PD0QOq$M" resolve="getFirstAncestorOfType" />
                      <node concept="7Obwk" id="2y7PD0QWETO" role="37wK5m" />
                      <node concept="35c_gC" id="2y7PD0QWFgU" role="37wK5m">
                        <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                      </node>
                    </node>
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
                <property role="3SKdUp" value="Transformation menus for Expression" />
              </node>
            </node>
            <node concept="3clFbF" id="2y7PD0QZzjL" role="3cqZAp">
              <node concept="2OqwBi" id="2y7PD0QZC_o" role="3clFbG">
                <node concept="2ShNRf" id="2y7PD0QZzjH" role="2Oq$k0">
                  <node concept="Tc6Ow" id="2y7PD0QZzCp" role="2ShVmc">
                    <node concept="3Tqbb2" id="2y7PD0QZ$dc" role="HW$YZ" />
                    <node concept="2OqwBi" id="2y7PD0QZ_2L" role="HW$Y0">
                      <node concept="7Obwk" id="2y7PD0QZ$Ny" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2y7PD0QZ_$k" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2y7PD0QZB6r" role="HW$Y0">
                      <node concept="2OqwBi" id="2y7PD0QZA4y" role="2Oq$k0">
                        <node concept="7Obwk" id="2y7PD0QZ_P9" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2y7PD0QZAAz" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="2y7PD0QZBuU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="2y7PD0QZDWS" role="2OqNvi">
                  <node concept="1bVj0M" id="2y7PD0QZDWU" role="23t8la">
                    <node concept="3clFbS" id="2y7PD0QZDWV" role="1bW5cS">
                      <node concept="3clFbF" id="2y7PD0QZEYU" role="3cqZAp">
                        <node concept="2OqwBi" id="2y7PD0QYzhJ" role="3clFbG">
                          <node concept="35c_gC" id="2y7PD0QYyJr" role="2Oq$k0">
                            <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                          </node>
                          <node concept="2qgKlT" id="2y7PD0QYzF5" role="2OqNvi">
                            <ref role="37wK5l" to="yq4j:2y7PD0QJVEz" resolve="testParentsInstances" />
                            <node concept="37vLTw" id="2y7PD0QZG7M" role="37wK5m">
                              <ref role="3cqZAo" node="2y7PD0QZDWW" resolve="it" />
                            </node>
                            <node concept="2ShNRf" id="2y7PD0QYzQZ" role="37wK5m">
                              <node concept="Tc6Ow" id="2y7PD0QY$a$" role="2ShVmc">
                                <node concept="3bZ5Sz" id="2y7PD0QY$O7" role="HW$YZ" />
                                <node concept="35c_gC" id="2y7PD0QY_B5" role="HW$Y0">
                                  <ref role="35c_gD" to="sc0n:4GJJ0fK8Bdp" resolve="BinaryExpressions" />
                                </node>
                                <node concept="35c_gC" id="2y7PD0QYACS" role="HW$Y0">
                                  <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2y7PD0QZDWW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2y7PD0QZDWX" role="1tU5fm" />
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
  <node concept="IW6AY" id="2y7PD0QM_Gf">
    <property role="3GE5qa" value="Definitions.Expressions.Primary" />
    <ref role="aqKnT" to="sc0n:4GJJ0fK8P_O" resolve="PrimaryExpression" />
    <node concept="1Qtc8_" id="2y7PD0QM_Gg" role="IW6Ez">
      <node concept="aenpk" id="2y7PD0QXA1Q" role="1Qtc8A">
        <node concept="mvV$s" id="2y7PD0QXA1R" role="aenpr">
          <node concept="A1WHr" id="2y7PD0QXA1S" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:vUxQDjKXzn" resolve="Expression" />
          </node>
          <node concept="mvVNg" id="2y7PD0QXA1T" role="mvV$0">
            <node concept="3clFbS" id="2y7PD0QXA1U" role="2VODD2">
              <node concept="3clFbF" id="2y7PD0QXA1V" role="3cqZAp">
                <node concept="1PxgMI" id="2y7PD0QXA1W" role="3clFbG">
                  <node concept="chp4Y" id="2y7PD0QXA1X" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="2y7PD0QXA1Y" role="1m5AlR">
                    <node concept="35c_gC" id="2y7PD0QXA1Z" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                    <node concept="2qgKlT" id="2y7PD0QXA20" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:2y7PD0QOq$M" resolve="getFirstAncestorOfType" />
                      <node concept="7Obwk" id="2y7PD0QXA21" role="37wK5m" />
                      <node concept="35c_gC" id="2y7PD0QXA22" role="37wK5m">
                        <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2y7PD0QXA23" role="aenpu">
          <node concept="3clFbS" id="2y7PD0QXA24" role="2VODD2">
            <node concept="3SKdUt" id="2y7PD0R0DGn" role="3cqZAp">
              <node concept="3SKdUq" id="2y7PD0R0DGo" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for Expression" />
              </node>
            </node>
            <node concept="3clFbF" id="3kgTAZxEiP6" role="3cqZAp">
              <node concept="2OqwBi" id="3kgTAZxEiP7" role="3clFbG">
                <node concept="35c_gC" id="3kgTAZxEiP8" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                </node>
                <node concept="2qgKlT" id="3kgTAZxEiP9" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:3kgTAZxCpg8" resolve="isTransformationApplicable" />
                  <node concept="7Obwk" id="3kgTAZxEiPa" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2y7PD0QM_Gk" role="1Qtc8$">
        <node concept="CtIbL" id="2y7PD0QM_Gm" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2y7PD0QMACU">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms" />
    <ref role="aqKnT" to="sc0n:vUxQDjKXzH" resolve="Term" />
    <node concept="1Qtc8_" id="2y7PD0QMACV" role="IW6Ez">
      <node concept="aenpk" id="2y7PD0QXAlF" role="1Qtc8A">
        <node concept="mvV$s" id="2y7PD0QXAlG" role="aenpr">
          <node concept="A1WHr" id="2y7PD0QXAlH" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:vUxQDjKXzn" resolve="Expression" />
          </node>
          <node concept="mvVNg" id="2y7PD0QXAlI" role="mvV$0">
            <node concept="3clFbS" id="2y7PD0QXAlJ" role="2VODD2">
              <node concept="3clFbF" id="2y7PD0QXAlK" role="3cqZAp">
                <node concept="1PxgMI" id="2y7PD0QXAlL" role="3clFbG">
                  <node concept="chp4Y" id="2y7PD0QXAlM" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="2y7PD0QXAlN" role="1m5AlR">
                    <node concept="35c_gC" id="2y7PD0QXAlO" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                    <node concept="2qgKlT" id="2y7PD0QXAlP" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:2y7PD0QOq$M" resolve="getFirstAncestorOfType" />
                      <node concept="7Obwk" id="2y7PD0QXAlQ" role="37wK5m" />
                      <node concept="35c_gC" id="2y7PD0QXAlR" role="37wK5m">
                        <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2y7PD0QXAlS" role="aenpu">
          <node concept="3clFbS" id="2y7PD0QXAlT" role="2VODD2">
            <node concept="3SKdUt" id="2y7PD0R0Egn" role="3cqZAp">
              <node concept="3SKdUq" id="2y7PD0R0Ego" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for Expression" />
              </node>
            </node>
            <node concept="3clFbF" id="3kgTAZxEjA7" role="3cqZAp">
              <node concept="2OqwBi" id="3kgTAZxEjA8" role="3clFbG">
                <node concept="35c_gC" id="3kgTAZxEjA9" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                </node>
                <node concept="2qgKlT" id="3kgTAZxEjAa" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:3kgTAZxCpg8" resolve="isTransformationApplicable" />
                  <node concept="7Obwk" id="3kgTAZxEjAb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2y7PD0QMACZ" role="1Qtc8$">
        <node concept="CtIbL" id="2y7PD0QMAD1" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="2y7PD0QMBXX">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists" />
    <ref role="aqKnT" to="sc0n:vUxQDjKX$2" resolve="List" />
    <node concept="1Qtc8_" id="2y7PD0QMBXY" role="IW6Ez">
      <node concept="aenpk" id="2y7PD0QXADw" role="1Qtc8A">
        <node concept="mvV$s" id="2y7PD0QXADx" role="aenpr">
          <node concept="A1WHr" id="2y7PD0QXADy" role="A14EM">
            <ref role="2ZyFGn" to="sc0n:vUxQDjKXzn" resolve="Expression" />
          </node>
          <node concept="mvVNg" id="2y7PD0QXADz" role="mvV$0">
            <node concept="3clFbS" id="2y7PD0QXAD$" role="2VODD2">
              <node concept="3clFbF" id="2y7PD0QXAD_" role="3cqZAp">
                <node concept="1PxgMI" id="2y7PD0QXADA" role="3clFbG">
                  <node concept="chp4Y" id="2y7PD0QXADB" role="3oSUPX">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="2y7PD0QXADC" role="1m5AlR">
                    <node concept="35c_gC" id="2y7PD0QXADD" role="2Oq$k0">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                    <node concept="2qgKlT" id="2y7PD0QXADE" role="2OqNvi">
                      <ref role="37wK5l" to="yq4j:2y7PD0QOq$M" resolve="getFirstAncestorOfType" />
                      <node concept="7Obwk" id="2y7PD0QXADF" role="37wK5m" />
                      <node concept="35c_gC" id="2y7PD0QXADG" role="37wK5m">
                        <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="2y7PD0QXADH" role="aenpu">
          <node concept="3clFbS" id="2y7PD0QXADI" role="2VODD2">
            <node concept="3SKdUt" id="2y7PD0R0ENj" role="3cqZAp">
              <node concept="3SKdUq" id="2y7PD0R0ENk" role="3SKWNk">
                <property role="3SKdUp" value="Transformation menus for Expression" />
              </node>
            </node>
            <node concept="3clFbF" id="3kgTAZxEkn8" role="3cqZAp">
              <node concept="2OqwBi" id="3kgTAZxEkn9" role="3clFbG">
                <node concept="35c_gC" id="3kgTAZxEkna" role="2Oq$k0">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXzn" resolve="Expression" />
                </node>
                <node concept="2qgKlT" id="3kgTAZxEknb" role="2OqNvi">
                  <ref role="37wK5l" to="yq4j:3kgTAZxCpg8" resolve="isTransformationApplicable" />
                  <node concept="7Obwk" id="3kgTAZxEknc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="2y7PD0QMBY2" role="1Qtc8$">
        <node concept="CtIbL" id="2y7PD0QMBY4" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
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
                <ref role="ehGHo" to="sc0n:5E$XTHV3XM7" resolve="Brackets" />
              </node>
              <node concept="2ShNRf" id="1jjumDfgYZ5" role="33vP2m">
                <node concept="2fJWfE" id="1jjumDfgYZ6" role="2ShVmc">
                  <node concept="3Tqbb2" id="1jjumDfgYZ7" role="3zrR0E">
                    <ref role="ehGHo" to="sc0n:5E$XTHV3XM7" resolve="Brackets" />
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
                <node concept="3TrEf2" id="1jjumDfh1Pd" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:5E$XTHV3XM8" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jjumDfgYZk" role="3cqZAp" />
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
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Terms.Lists.ListComprehension" />
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
</model>

