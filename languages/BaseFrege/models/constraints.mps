<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b23b9986-aa5a-4d28-85ca-904a0fb5801c(BaseFrege.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="66KGcnxLQM">
    <property role="3GE5qa" value="Definitions.Names" />
    <ref role="1M2myG" to="sc0n:7Cxf1w4Aony" resolve="NodeVARID" />
    <node concept="EnEH3" id="66KGcnxLQN" role="1MhHOB">
      <ref role="EomxK" to="sc0n:7Cxf1w4AonM" resolve="value" />
      <node concept="QB0g5" id="66KGcnxLQP" role="QCWH9">
        <node concept="3clFbS" id="66KGcnxLQQ" role="2VODD2">
          <node concept="3SKdUt" id="66KGcnxPRs" role="3cqZAp">
            <node concept="3SKdUq" id="66KGcnxPRu" role="3SKWNk">
              <property role="3SKdUp" value="Must not contain spaces" />
            </node>
          </node>
          <node concept="3cpWs6" id="66KGcnxLXY" role="3cqZAp">
            <node concept="3fqX7Q" id="66KGcnxPyb" role="3cqZAk">
              <node concept="2OqwBi" id="66KGcnxPyd" role="3fr31v">
                <node concept="1Wqviy" id="66KGcnxPye" role="2Oq$k0" />
                <node concept="liA8E" id="66KGcnxPyf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="66KGcnxPyg" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25MTemGSE_H">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1M2myG" to="sc0n:4GJJ0fK9oDn" resolve="OperatorReference" />
    <node concept="1N5Pfh" id="4Vpsm2KEFQO" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:25MTemGdTex" resolve="ref" />
      <node concept="Bn3R3" id="4Vpsm2KEFTv" role="Bn3R6">
        <node concept="3clFbS" id="4Vpsm2KEFTw" role="2VODD2">
          <node concept="3cpWs6" id="25MTemGSFXD" role="3cqZAp">
            <node concept="2OqwBi" id="25MTemGSGyo" role="3cqZAk">
              <node concept="Bn53e" id="25MTemGUr19" role="2Oq$k0" />
              <node concept="3TrcHB" id="25MTemGUrkp" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="6j$BkzqWh8_" role="1N6uqs">
        <node concept="3clFbS" id="6j$BkzqWh8B" role="2VODD2">
          <node concept="3cpWs6" id="6j$Bkzr0Xcc" role="3cqZAp">
            <node concept="2OqwBi" id="6j$Bkzr0Y6e" role="3cqZAk">
              <node concept="2OqwBi" id="6j$Bkzr0XsO" role="2Oq$k0">
                <node concept="2rP1CM" id="6j$Bkzr0XfK" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6j$Bkzr0XBN" role="2OqNvi">
                  <node concept="1xMEDy" id="6j$Bkzr0XBP" role="1xVPHs">
                    <node concept="chp4Y" id="6j$Bkzr0XPM" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:6j$BkzqWvAQ" resolve="IScopeConstrainedNodeOperator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6j$Bkzr0Ykw" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:6j$BkzqW$It" resolve="getScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25MTemGUufw">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1M2myG" to="sc0n:4GJJ0fK9oCL" resolve="VariableReference" />
    <node concept="1N5Pfh" id="25MTemGUugc" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:25MTemGdTdT" resolve="ref" />
      <node concept="Bn3R3" id="25MTemGUugd" role="Bn3R6">
        <node concept="3clFbS" id="25MTemGUuge" role="2VODD2">
          <node concept="3cpWs6" id="25MTemGUugf" role="3cqZAp">
            <node concept="2OqwBi" id="25MTemGUvsq" role="3cqZAk">
              <node concept="2OqwBi" id="25MTemGUugg" role="2Oq$k0">
                <node concept="Bn53e" id="25MTemGUugh" role="2Oq$k0" />
                <node concept="3TrEf2" id="25MTemGUuFd" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyl8a" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="25MTemGUvM2" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

