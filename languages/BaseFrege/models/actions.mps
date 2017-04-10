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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="3UOs0u" id="2wqwUqp40Rx">
    <property role="3GE5qa" value="Definitions" />
    <property role="TrG5h" value="Data_AddTypeVariable" />
    <node concept="3UNGvq" id="2wqwUqp40Ry" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="sc0n:vUxQDjKX$4" resolve="Data" />
      <node concept="tYCnQ" id="2wqwUqp40RD" role="_1QTJ">
        <ref role="uz4UX" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
        <node concept="Cmt7Y" id="2wqwUqp41bd" role="uz6Si">
          <node concept="Cnhdc" id="2wqwUqp41be" role="Cncma">
            <node concept="3clFbS" id="2wqwUqp41bf" role="2VODD2">
              <node concept="3cpWs8" id="2wqwUqp5iaZ" role="3cqZAp">
                <node concept="3cpWsn" id="2wqwUqp5ib2" role="3cpWs9">
                  <property role="TrG5h" value="varid" />
                  <node concept="3Tqbb2" id="2wqwUqp5iaX" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                  </node>
                  <node concept="2ShNRf" id="2wqwUqp5kdR" role="33vP2m">
                    <node concept="3zrR0B" id="2wqwUqp5kGC" role="2ShVmc">
                      <node concept="3Tqbb2" id="2wqwUqp5kGE" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wqwUqp5lXj" role="3cqZAp">
                <node concept="37vLTI" id="2wqwUqp5oFq" role="3clFbG">
                  <node concept="ub8z3" id="2wqwUqp5pc8" role="37vLTx" />
                  <node concept="2OqwBi" id="2wqwUqp5mrD" role="37vLTJ">
                    <node concept="37vLTw" id="2wqwUqp5lXh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wqwUqp5ib2" resolve="varid" />
                    </node>
                    <node concept="3TrcHB" id="2wqwUqp5mZg" role="2OqNvi">
                      <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wqwUqp5hJF" role="3cqZAp" />
              <node concept="3cpWs8" id="2wqwUqp57wc" role="3cqZAp">
                <node concept="3cpWsn" id="2wqwUqp57wf" role="3cpWs9">
                  <property role="TrG5h" value="tv" />
                  <node concept="3Tqbb2" id="2wqwUqp57wa" role="1tU5fm">
                    <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                  </node>
                  <node concept="2ShNRf" id="2wqwUqp59_6" role="33vP2m">
                    <node concept="3zrR0B" id="2wqwUqp5ac5" role="2ShVmc">
                      <node concept="3Tqbb2" id="2wqwUqp5ac7" role="3zrR0E">
                        <ref role="ehGHo" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wqwUqp5bsk" role="3cqZAp">
                <node concept="37vLTI" id="2wqwUqp5dLQ" role="3clFbG">
                  <node concept="2OqwBi" id="2wqwUqp5bUS" role="37vLTJ">
                    <node concept="37vLTw" id="2wqwUqp5bsi" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wqwUqp57wf" resolve="tv" />
                    </node>
                    <node concept="3TrEf2" id="2wqwUqp5cw0" role="2OqNvi">
                      <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2wqwUqp5pEj" role="37vLTx">
                    <ref role="3cqZAo" node="2wqwUqp5ib2" resolve="varid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wqwUqp5g8M" role="3cqZAp" />
              <node concept="3clFbF" id="2wqwUqp41Lu" role="3cqZAp">
                <node concept="2OqwBi" id="2wqwUqp5t8R" role="3clFbG">
                  <node concept="2OqwBi" id="2wqwUqp5qQ0" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2wqwUqp5qFn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2wqwUqp5r7Q" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2wqwUqp5v9M" role="2OqNvi">
                    <node concept="37vLTw" id="2wqwUqp5wBj" role="25WWJ7">
                      <ref role="3cqZAo" node="2wqwUqp57wf" resolve="tv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2wqwUqp4h5e" role="3cqZAp">
                <node concept="2OqwBi" id="2wqwUqp4le2" role="3cqZAk">
                  <node concept="2OqwBi" id="2wqwUqp4ikc" role="2Oq$k0">
                    <node concept="Cj7Ep" id="2wqwUqp4hQz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2wqwUqp4iRo" role="2OqNvi">
                      <ref role="3TtcxE" to="sc0n:62eaOWzcw7z" resolve="typeVariables" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2wqwUqp5Jg9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="2wqwUqp51FJ" role="Cn2iK">
            <node concept="3clFbS" id="2wqwUqp51FK" role="2VODD2">
              <node concept="3cpWs6" id="2wqwUqp52ew" role="3cqZAp">
                <node concept="ub8z3" id="2wqwUqp52n4" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

