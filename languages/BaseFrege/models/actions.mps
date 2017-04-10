<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62093783-fe82-4b1d-83a9-444e90733c41(BaseFrege.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="3UOs0u" id="4VDn71FCaoa">
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="Module_AddExportedParts" />
    <node concept="3UNGvq" id="4VDn71FCaob" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="sc0n:vUxQDjKXwK" resolve="Module" />
      <node concept="tYCnQ" id="4VDn71FCfBf" role="_1QTJ">
        <ref role="uz4UX" to="sc0n:3Xsm2yzy6z5" resolve="ModulePart" />
        <node concept="Cmt7Y" id="4VDn71FCfUA" role="uz6Si">
          <node concept="Cnhdc" id="4VDn71FCfUC" role="Cncma">
            <node concept="3clFbS" id="4VDn71FCfUE" role="2VODD2">
              <node concept="3clFbF" id="4VDn71FCfYd" role="3cqZAp">
                <node concept="2OqwBi" id="4VDn71FCia3" role="3clFbG">
                  <node concept="2OqwBi" id="4VDn71FCg7d" role="2Oq$k0">
                    <node concept="Cj7Ep" id="4VDn71FCfYc" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4VDn71FCgsR" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="4VDn71FCjSl" role="2OqNvi">
                    <ref role="1A0vxQ" to="sc0n:7SJSV$AXpES" resolve="MPIncomplete" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4VDn71FCmNR" role="3cqZAp">
                <node concept="2OqwBi" id="4VDn71FCreF" role="3cqZAk">
                  <node concept="2OqwBi" id="4VDn71FCnYW" role="2Oq$k0">
                    <node concept="Cj7Ep" id="4VDn71FCnw6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4VDn71FCpde" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4VDn71FCtdI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4VDn71FCfY6" role="Cn2iK">
            <property role="2h1i$Z" value="(" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4VDn71FCaoB" role="3kShCk">
        <node concept="3clFbS" id="4VDn71FCaoC" role="2VODD2">
          <node concept="3cpWs6" id="4VDn71FCeOO" role="3cqZAp">
            <node concept="2OqwBi" id="4VDn71FCcFE" role="3cqZAk">
              <node concept="2OqwBi" id="4VDn71FCaG6" role="2Oq$k0">
                <node concept="Cj7Ep" id="4VDn71FCavO" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4VDn71FCaW$" role="2OqNvi">
                  <ref role="3TtcxE" to="sc0n:7riFpCdoSWz" resolve="parts" />
                </node>
              </node>
              <node concept="1v1jN8" id="4VDn71FCetK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7SJSV$AYE3X">
    <property role="3GE5qa" value="Module" />
    <property role="TrG5h" value="MPIncomplete_ChangeToSpecificPart" />
    <node concept="3UNGvq" id="7SJSV$AYE3Y" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <ref role="3UNGvu" to="sc0n:7SJSV$AXpES" resolve="MPIncomplete" />
      <node concept="tYCnQ" id="7SJSV$AYEzb" role="_1QTJ">
        <ref role="uz4UX" to="sc0n:3Xsm2yzy6z5" resolve="ModulePart" />
      </node>
    </node>
  </node>
</model>

