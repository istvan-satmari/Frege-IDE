<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b23b9986-aa5a-4d28-85ca-904a0fb5801c(BaseFrege.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="yq4j" ref="r:f3acc988-19e1-4f05-8291-435175dbbc1f(BaseFrege.behavior)" />
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <node concept="1N5Pfh" id="1OEr8apLCIy" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:25MTemGdTex" resolve="ref" />
      <node concept="Bn3R3" id="1OEr8apLCLB" role="Bn3R6">
        <node concept="3clFbS" id="1OEr8apLCLC" role="2VODD2">
          <node concept="3cpWs6" id="1OEr8apLDaL" role="3cqZAp">
            <node concept="2OqwBi" id="1OEr8apLDCx" role="3cqZAk">
              <node concept="Bn53e" id="1OEr8apLDrD" role="2Oq$k0" />
              <node concept="3TrcHB" id="1OEr8apLDU2" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:5G3QggfmaCL" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="1OEr8aq1cm7" role="1N6uqs">
        <node concept="3clFbS" id="1OEr8aq1cm9" role="2VODD2">
          <node concept="3clFbJ" id="7W$X1KZxAJ4" role="3cqZAp">
            <node concept="3clFbS" id="7W$X1KZxAJ5" role="3clFbx">
              <node concept="3cpWs6" id="7W$X1KZxAJ6" role="3cqZAp">
                <node concept="2OqwBi" id="7W$X1KZxAJ7" role="3cqZAk">
                  <node concept="1PxgMI" id="7W$X1KZxAJ8" role="2Oq$k0">
                    <node concept="chp4Y" id="7W$X1KZxAJ9" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2rP1CM" id="7W$X1KZxAJa" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="7W$X1KZxAJb" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="7W$X1KZxAJc" role="37wK5m">
                      <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                    </node>
                    <node concept="2rP1CM" id="7W$X1KZxAJd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7W$X1KZxAJe" role="3clFbw">
              <node concept="2rP1CM" id="7W$X1KZxAJf" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7W$X1KZxAJg" role="2OqNvi">
                <node concept="chp4Y" id="7W$X1KZxAJh" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1OEr8apNZiI" role="3cqZAp">
            <node concept="2OqwBi" id="1OEr8apNZVN" role="3cqZAk">
              <node concept="2OqwBi" id="1OEr8apNZv9" role="2Oq$k0">
                <node concept="2rP1CM" id="1OEr8apNZlN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1OEr8apNZDD" role="2OqNvi">
                  <node concept="1xMEDy" id="1OEr8apNZDF" role="1xVPHs">
                    <node concept="chp4Y" id="1OEr8aq2UnA" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1OEr8apO0dC" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="1OEr8apO0l0" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:1NZxxHzeFNo" resolve="NodeOperator" />
                </node>
                <node concept="2rP1CM" id="1OEr8apO0IN" role="37wK5m" />
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
      <node concept="3dgokm" id="3PPtPKLI4xj" role="1N6uqs">
        <node concept="3clFbS" id="3PPtPKLI4xk" role="2VODD2">
          <node concept="3clFbJ" id="7W$X1KZvzHZ" role="3cqZAp">
            <node concept="3clFbS" id="7W$X1KZvzI1" role="3clFbx">
              <node concept="3cpWs6" id="7W$X1KZv$Kh" role="3cqZAp">
                <node concept="2OqwBi" id="7W$X1KZv_Um" role="3cqZAk">
                  <node concept="1PxgMI" id="7W$X1KZv_mA" role="2Oq$k0">
                    <node concept="chp4Y" id="7W$X1KZv_zW" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2rP1CM" id="7W$X1KZv$UN" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="7W$X1KZvAmt" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="7W$X1KZvAmu" role="37wK5m">
                      <ref role="35c_gD" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                    </node>
                    <node concept="2rP1CM" id="7W$X1KZvAmv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7W$X1KZv$5R" role="3clFbw">
              <node concept="2rP1CM" id="7W$X1KZvzSA" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7W$X1KZv$nL" role="2OqNvi">
                <node concept="chp4Y" id="7W$X1KZv$zF" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4bIRVbzRMnL" role="3cqZAp">
            <node concept="2OqwBi" id="4bIRVbzRMnM" role="3cqZAk">
              <node concept="2OqwBi" id="4bIRVbzRMnN" role="2Oq$k0">
                <node concept="2rP1CM" id="4bIRVbzRMnO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4bIRVbzRMnP" role="2OqNvi">
                  <node concept="1xMEDy" id="4bIRVbzRMnQ" role="1xVPHs">
                    <node concept="chp4Y" id="BqnBGjkzrE" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="BqnBGjkzO1" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="BqnBGjk$GH" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:3Xsm2yzyl89" resolve="PVarName" />
                </node>
                <node concept="2rP1CM" id="BqnBGjk_W1" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5c96$3ROPzg">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1M2myG" to="sc0n:5c96$3ROPee" resolve="ConstructorReference" />
    <node concept="1N5Pfh" id="5c96$3ROPQz" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:5c96$3ROPy8" resolve="ref" />
      <node concept="Bn3R3" id="5c96$3ROPQ$" role="Bn3R6">
        <node concept="3clFbS" id="5c96$3ROPQ_" role="2VODD2">
          <node concept="3cpWs6" id="5c96$3ROPQA" role="3cqZAp">
            <node concept="2OqwBi" id="5c96$3RWJ0n" role="3cqZAk">
              <node concept="2OqwBi" id="5c96$3RWIiR" role="2Oq$k0">
                <node concept="Bn53e" id="5c96$3ROPQC" role="2Oq$k0" />
                <node concept="3TrEf2" id="2kN9n9fbj1s" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:62eaOWzc$vh" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="5c96$3RWJln" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="5c96$3ROPQE" role="1N6uqs">
        <node concept="3clFbS" id="5c96$3ROPQF" role="2VODD2">
          <node concept="3clFbJ" id="7W$X1KZxBAO" role="3cqZAp">
            <node concept="3clFbS" id="7W$X1KZxBAP" role="3clFbx">
              <node concept="3cpWs6" id="7W$X1KZxBAQ" role="3cqZAp">
                <node concept="2OqwBi" id="7W$X1KZxBAR" role="3cqZAk">
                  <node concept="1PxgMI" id="7W$X1KZxBAS" role="2Oq$k0">
                    <node concept="chp4Y" id="7W$X1KZxBAT" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2rP1CM" id="7W$X1KZxBAU" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="7W$X1KZxBAV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="7W$X1KZxBAW" role="37wK5m">
                      <ref role="35c_gD" to="sc0n:62eaOWzc$vg" resolve="DataConstructor" />
                    </node>
                    <node concept="2rP1CM" id="7W$X1KZxBAX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7W$X1KZxBAY" role="3clFbw">
              <node concept="2rP1CM" id="7W$X1KZxBAZ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7W$X1KZxBB0" role="2OqNvi">
                <node concept="chp4Y" id="7W$X1KZxBB1" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5c96$3ROPQG" role="3cqZAp">
            <node concept="2OqwBi" id="5c96$3ROPQH" role="3cqZAk">
              <node concept="2OqwBi" id="5c96$3ROPQI" role="2Oq$k0">
                <node concept="2rP1CM" id="5c96$3ROPQJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5c96$3ROPQK" role="2OqNvi">
                  <node concept="1xMEDy" id="5c96$3ROPQL" role="1xVPHs">
                    <node concept="chp4Y" id="5c96$3ROPQM" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="5c96$3ROPQN" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="5c96$3ROPQO" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:62eaOWzc$vg" resolve="DataConstructor" />
                </node>
                <node concept="2rP1CM" id="5c96$3ROPQP" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3PPtPKJCpfe">
    <property role="3GE5qa" value="Module.ModuleName" />
    <ref role="1M2myG" to="sc0n:3PPtPKJCgyE" resolve="ModuleNameFinal" />
    <node concept="EnEH3" id="3PPtPKJCppO" role="1MhHOB">
      <ref role="EomxK" to="sc0n:3PPtPKJCgyF" resolve="name" />
      <node concept="QB0g5" id="3PPtPKJCppP" role="QCWH9">
        <node concept="3clFbS" id="3PPtPKJCppQ" role="2VODD2">
          <node concept="3SKdUt" id="3PPtPKJCppR" role="3cqZAp">
            <node concept="3SKdUq" id="3PPtPKJCppS" role="3SKWNk">
              <property role="3SKdUp" value="Must not contain spaces" />
            </node>
          </node>
          <node concept="3cpWs6" id="3PPtPKJCppT" role="3cqZAp">
            <node concept="3fqX7Q" id="3PPtPKJCppU" role="3cqZAk">
              <node concept="2OqwBi" id="3PPtPKJCppV" role="3fr31v">
                <node concept="1Wqviy" id="3PPtPKJCppW" role="2Oq$k0" />
                <node concept="liA8E" id="3PPtPKJCppX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="3PPtPKJCppY" role="37wK5m">
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
  <node concept="1M2fIO" id="3PPtPKK8owA">
    <property role="3GE5qa" value="Module.ModuleExport.MEPModule" />
    <ref role="1M2myG" to="sc0n:3PPtPKK8otH" resolve="MEPMSelf" />
    <node concept="1N5Pfh" id="3PPtPKKwfps" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:3PPtPKK8ov5" resolve="module" />
      <node concept="Bn3R3" id="3PPtPKKwfpv" role="Bn3R6">
        <node concept="3clFbS" id="3PPtPKKwfpw" role="2VODD2">
          <node concept="3cpWs6" id="3PPtPKKwfxU" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKKwgB_" role="3cqZAk">
              <node concept="2OqwBi" id="3PPtPKKwfZL" role="2Oq$k0">
                <node concept="Bn53e" id="3PPtPKKwfMS" role="2Oq$k0" />
                <node concept="3TrEf2" id="3PPtPKKwghM" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                </node>
              </node>
              <node concept="2qgKlT" id="3PPtPKKwgWz" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="3PPtPKKwjqE" role="1N6uqs">
        <node concept="3clFbS" id="3PPtPKKwjqF" role="2VODD2">
          <node concept="3cpWs6" id="3PPtPKKB$jH" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKKB$Ys" role="3cqZAk">
              <node concept="2OqwBi" id="3PPtPKKB$xD" role="2Oq$k0">
                <node concept="2rP1CM" id="3PPtPKKB$mQ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3PPtPKKB$Ge" role="2OqNvi">
                  <node concept="1xMEDy" id="3PPtPKKB$Gg" role="1xVPHs">
                    <node concept="chp4Y" id="3PPtPKKB$Jy" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3PPtPKKB_Ch" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="3PPtPKKB_JA" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXwK" resolve="Module" />
                </node>
                <node concept="2rP1CM" id="3PPtPKKBAk_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3PPtPKKDrva">
    <property role="3GE5qa" value="Import" />
    <ref role="1M2myG" to="sc0n:vUxQDjKXxR" resolve="Import" />
    <node concept="1N5Pfh" id="3PPtPKKDrvh" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:3PPtPKKDqhI" resolve="module" />
      <node concept="Bn3R3" id="3PPtPKKDrvi" role="Bn3R6">
        <node concept="3clFbS" id="3PPtPKKDrvj" role="2VODD2">
          <node concept="3cpWs6" id="3PPtPKKDrvk" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKKDrvl" role="3cqZAk">
              <node concept="2OqwBi" id="3PPtPKKDrvm" role="2Oq$k0">
                <node concept="Bn53e" id="3PPtPKKDrvn" role="2Oq$k0" />
                <node concept="3TrEf2" id="3PPtPKKDrvo" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                </node>
              </node>
              <node concept="2qgKlT" id="3PPtPKKDrvp" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="3PPtPKKDrvq" role="1N6uqs">
        <node concept="3clFbS" id="3PPtPKKDrvr" role="2VODD2">
          <node concept="3cpWs6" id="3PPtPKKDrvs" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKKDrvt" role="3cqZAk">
              <node concept="2OqwBi" id="3PPtPKKDrvu" role="2Oq$k0">
                <node concept="2rP1CM" id="3PPtPKKDrvv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3PPtPKKDrvw" role="2OqNvi">
                  <node concept="1xMEDy" id="3PPtPKKDrvx" role="1xVPHs">
                    <node concept="chp4Y" id="3PPtPKKDrvy" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3PPtPKKDrvz" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="3PPtPKKDrv$" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXwK" resolve="Module" />
                </node>
                <node concept="2rP1CM" id="3PPtPKKDrv_" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3PPtPKKXkI1">
    <property role="3GE5qa" value="Module.ModuleExport.MEPModule" />
    <ref role="1M2myG" to="sc0n:3PPtPKK8oui" resolve="MEPMImport" />
    <node concept="1N5Pfh" id="3PPtPKKXkI8" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:3PPtPKKXkHw" resolve="import" />
      <node concept="Bn3R3" id="3PPtPKKXkI9" role="Bn3R6">
        <node concept="3clFbS" id="3PPtPKKXkIa" role="2VODD2">
          <node concept="3cpWs6" id="3PPtPKKXt0n" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKKXvDd" role="3cqZAk">
              <node concept="2OqwBi" id="3PPtPKKXuDd" role="2Oq$k0">
                <node concept="2OqwBi" id="3PPtPKKXtDL" role="2Oq$k0">
                  <node concept="Bn53e" id="3PPtPKKXt9k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PPtPKKXtVE" role="2OqNvi">
                    <ref role="3Tt5mk" to="sc0n:3PPtPKKDqhI" resolve="module" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3PPtPKKXuYq" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3PPtPKJCf$g" resolve="name" />
                </node>
              </node>
              <node concept="2qgKlT" id="3PPtPKKXw0k" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:3PPtPKK8q45" resolve="getFullName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="3PPtPKKXkIh" role="1N6uqs">
        <node concept="3clFbS" id="3PPtPKKXkIi" role="2VODD2">
          <node concept="3cpWs6" id="3PPtPKKXkIj" role="3cqZAp">
            <node concept="2OqwBi" id="3PPtPKKXkIk" role="3cqZAk">
              <node concept="2OqwBi" id="3PPtPKKXkIl" role="2Oq$k0">
                <node concept="2rP1CM" id="3PPtPKKXkIm" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3PPtPKKXkIn" role="2OqNvi">
                  <node concept="1xMEDy" id="3PPtPKKXkIo" role="1xVPHs">
                    <node concept="chp4Y" id="3PPtPKKXkIp" role="ri$Ld">
                      <ref role="cht4Q" to="sc0n:vUxQDjKXwJ" resolve="Skeleton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3PPtPKKXkIq" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="3PPtPKKXkIr" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXxR" resolve="Import" />
                </node>
                <node concept="2rP1CM" id="3PPtPKKXkIs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7W$X1KZ9NFG">
    <property role="3GE5qa" value="Definitions.Expressions.Primary.Application" />
    <ref role="1M2myG" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
    <node concept="9S07l" id="7W$X1KZ9NFN" role="9Vyp8">
      <node concept="3clFbS" id="7W$X1KZ9NFO" role="2VODD2">
        <node concept="3SKdUt" id="7W$X1KZ9Qzc" role="3cqZAp">
          <node concept="3SKdUq" id="7W$X1KZ9Qze" role="3SKWNk">
            <property role="3SKdUp" value="Cannot be applied recursively" />
          </node>
        </node>
        <node concept="3cpWs6" id="7W$X1KZ9O_b" role="3cqZAp">
          <node concept="3fqX7Q" id="7W$X1KZ9QbT" role="3cqZAk">
            <node concept="2OqwBi" id="7W$X1KZ9QbV" role="3fr31v">
              <node concept="nLn13" id="7W$X1KZ9QbW" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7W$X1KZ9QbX" role="2OqNvi">
                <node concept="chp4Y" id="7W$X1KZ9QbY" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:7W$X1KZ9NE1" resolve="ImportedEntityApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7W$X1KZa2NW">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1M2myG" to="sc0n:7W$X1KZa2uu" resolve="ImportReference" />
    <node concept="1N5Pfh" id="7W$X1KZa3a1" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:7W$X1KZa2u_" resolve="ref" />
      <node concept="Bn3R3" id="7W$X1KZa3a2" role="Bn3R6">
        <node concept="3clFbS" id="7W$X1KZa3a3" role="2VODD2">
          <node concept="3cpWs6" id="7W$X1KZa3a4" role="3cqZAp">
            <node concept="2OqwBi" id="7W$X1KZa3a6" role="3cqZAk">
              <node concept="Bn53e" id="7W$X1KZa3a7" role="2Oq$k0" />
              <node concept="2qgKlT" id="7W$X1KZa3Xd" role="2OqNvi">
                <ref role="37wK5l" to="yq4j:3PPtPKL4qd$" resolve="getPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="7W$X1KZa3aa" role="1N6uqs">
        <node concept="3clFbS" id="7W$X1KZa3ab" role="2VODD2">
          <node concept="3clFbJ" id="7W$X1KZxCt8" role="3cqZAp">
            <node concept="3clFbS" id="7W$X1KZxCt9" role="3clFbx">
              <node concept="3cpWs6" id="7W$X1KZxCta" role="3cqZAp">
                <node concept="2OqwBi" id="7W$X1KZxCtb" role="3cqZAk">
                  <node concept="1PxgMI" id="7W$X1KZxCtc" role="2Oq$k0">
                    <node concept="chp4Y" id="7W$X1KZxCtd" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2rP1CM" id="7W$X1KZxCte" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="7W$X1KZxCtf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="7W$X1KZxCtg" role="37wK5m">
                      <ref role="35c_gD" to="sc0n:vUxQDjKXxR" resolve="Import" />
                    </node>
                    <node concept="2rP1CM" id="7W$X1KZxCth" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7W$X1KZxCti" role="3clFbw">
              <node concept="2rP1CM" id="7W$X1KZxCtj" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7W$X1KZxCtk" role="2OqNvi">
                <node concept="chp4Y" id="7W$X1KZxCtl" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7W$X1KZa3ac" role="3cqZAp">
            <node concept="2OqwBi" id="7W$X1KZa3ad" role="3cqZAk">
              <node concept="2OqwBi" id="7W$X1KZa3ae" role="2Oq$k0">
                <node concept="2rP1CM" id="7W$X1KZa3af" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7W$X1KZa3ag" role="2OqNvi">
                  <node concept="1xMEDy" id="7W$X1KZa3ah" role="1xVPHs">
                    <node concept="chp4Y" id="7W$X1KZa3ai" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="7W$X1KZa3aj" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="7W$X1KZa3ak" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:vUxQDjKXxR" resolve="Import" />
                </node>
                <node concept="2rP1CM" id="7W$X1KZa3al" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kN9n9eBTQ5">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1M2myG" to="sc0n:2kN9n9e_e1b" resolve="TypeReference" />
    <node concept="1N5Pfh" id="2kN9n9eBUeu" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:2kN9n9eBTOI" resolve="ref" />
      <node concept="Bn3R3" id="2kN9n9eBUev" role="Bn3R6">
        <node concept="3clFbS" id="2kN9n9eBUew" role="2VODD2">
          <node concept="3cpWs6" id="2kN9n9eBUex" role="3cqZAp">
            <node concept="2OqwBi" id="2kN9n9eBUey" role="3cqZAk">
              <node concept="2OqwBi" id="2kN9n9eBUez" role="2Oq$k0">
                <node concept="Bn53e" id="2kN9n9eBUe$" role="2Oq$k0" />
                <node concept="3TrEf2" id="2kN9n9eBUXV" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:2kN9n9e_e2X" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="2kN9n9eBVkp" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4Aonz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2kN9n9eBUeB" role="1N6uqs">
        <node concept="3clFbS" id="2kN9n9eBUeC" role="2VODD2">
          <node concept="3clFbJ" id="2kN9n9eBUeD" role="3cqZAp">
            <node concept="3clFbS" id="2kN9n9eBUeE" role="3clFbx">
              <node concept="3cpWs6" id="2kN9n9eBUeF" role="3cqZAp">
                <node concept="2OqwBi" id="2kN9n9eBUeG" role="3cqZAk">
                  <node concept="1PxgMI" id="2kN9n9eBUeH" role="2Oq$k0">
                    <node concept="chp4Y" id="2kN9n9eBUeI" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2rP1CM" id="2kN9n9eBUeJ" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="2kN9n9eBUeK" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="2kN9n9eBUeL" role="37wK5m">
                      <ref role="35c_gD" to="sc0n:2kN9n9e_e2W" resolve="TypeName" />
                    </node>
                    <node concept="2rP1CM" id="2kN9n9eBUeM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2kN9n9eBUeN" role="3clFbw">
              <node concept="2rP1CM" id="2kN9n9eBUeO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2kN9n9eBUeP" role="2OqNvi">
                <node concept="chp4Y" id="2kN9n9eBUeQ" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2kN9n9eBUeR" role="3cqZAp">
            <node concept="2OqwBi" id="2kN9n9eBUeS" role="3cqZAk">
              <node concept="2OqwBi" id="2kN9n9eBUeT" role="2Oq$k0">
                <node concept="2rP1CM" id="2kN9n9eBUeU" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2kN9n9eBUeV" role="2OqNvi">
                  <node concept="1xMEDy" id="2kN9n9eBUeW" role="1xVPHs">
                    <node concept="chp4Y" id="2kN9n9eBUeX" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2kN9n9eBUeY" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="2kN9n9eBUeZ" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:2kN9n9e_e2W" resolve="TypeName" />
                </node>
                <node concept="2rP1CM" id="2kN9n9eBUf0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kN9n9eJd1U">
    <property role="3GE5qa" value="Definitions.References" />
    <ref role="1M2myG" to="sc0n:2kN9n9eJd0z" resolve="TypeVariableReference" />
    <node concept="1N5Pfh" id="2kN9n9eJdpw" role="1Mr941">
      <ref role="1N5Vy1" to="sc0n:2kN9n9eJd0$" resolve="ref" />
      <node concept="Bn3R3" id="2kN9n9eJdpx" role="Bn3R6">
        <node concept="3clFbS" id="2kN9n9eJdpy" role="2VODD2">
          <node concept="3cpWs6" id="2kN9n9eJdpz" role="3cqZAp">
            <node concept="2OqwBi" id="2kN9n9eJdp$" role="3cqZAk">
              <node concept="2OqwBi" id="2kN9n9eJdp_" role="2Oq$k0">
                <node concept="Bn53e" id="2kN9n9eJdpA" role="2Oq$k0" />
                <node concept="3TrEf2" id="2kN9n9eJdZP" role="2OqNvi">
                  <ref role="3Tt5mk" to="sc0n:3Xsm2yzyj0q" resolve="value" />
                </node>
              </node>
              <node concept="3TrcHB" id="2kN9n9eJemj" role="2OqNvi">
                <ref role="3TsBF5" to="sc0n:7Cxf1w4AonM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3dgokm" id="2kN9n9eJdpD" role="1N6uqs">
        <node concept="3clFbS" id="2kN9n9eJdpE" role="2VODD2">
          <node concept="3clFbJ" id="2kN9n9eJdpF" role="3cqZAp">
            <node concept="3clFbS" id="2kN9n9eJdpG" role="3clFbx">
              <node concept="3cpWs6" id="2kN9n9eJdpH" role="3cqZAp">
                <node concept="2OqwBi" id="2kN9n9eJdpI" role="3cqZAk">
                  <node concept="1PxgMI" id="2kN9n9eJdpJ" role="2Oq$k0">
                    <node concept="chp4Y" id="2kN9n9eJdpK" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2rP1CM" id="2kN9n9eJdpL" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="2kN9n9eJdpM" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="35c_gC" id="2kN9n9eJdpN" role="37wK5m">
                      <ref role="35c_gD" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                    </node>
                    <node concept="2rP1CM" id="2kN9n9eJdpO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2kN9n9eJdpP" role="3clFbw">
              <node concept="2rP1CM" id="2kN9n9eJdpQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2kN9n9eJdpR" role="2OqNvi">
                <node concept="chp4Y" id="2kN9n9eJdpS" role="cj9EA">
                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2kN9n9eJdpT" role="3cqZAp">
            <node concept="2OqwBi" id="2kN9n9eJdpU" role="3cqZAk">
              <node concept="2OqwBi" id="2kN9n9eJdpV" role="2Oq$k0">
                <node concept="2rP1CM" id="2kN9n9eJdpW" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2kN9n9eJdpX" role="2OqNvi">
                  <node concept="1xMEDy" id="2kN9n9eJdpY" role="1xVPHs">
                    <node concept="chp4Y" id="2kN9n9eJdpZ" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="2kN9n9eJdq0" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                <node concept="35c_gC" id="2kN9n9eJdq1" role="37wK5m">
                  <ref role="35c_gD" to="sc0n:7riFpCdpuBO" resolve="TypeVariable" />
                </node>
                <node concept="2rP1CM" id="2kN9n9eJdq2" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kN9n9eT2Nx">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1M2myG" to="sc0n:2kN9n9eJd0s" resolve="TypeA" />
    <node concept="9S07l" id="2kN9n9eT2Ny" role="9Vyp8">
      <node concept="3clFbS" id="2kN9n9eT2Nz" role="2VODD2">
        <node concept="3SKdUt" id="2kN9n9eT4zc" role="3cqZAp">
          <node concept="3SKdUq" id="2kN9n9eT4ze" role="3SKWNk">
            <property role="3SKdUp" value="In annotations we must not reference any type variables" />
          </node>
        </node>
        <node concept="3SKdUt" id="2kN9n9eT4VL" role="3cqZAp">
          <node concept="3SKdUq" id="2kN9n9eT4VN" role="3SKWNk">
            <property role="3SKdUp" value="Consider this example: ff :: Int -&gt; a -&gt; b -&gt; Int, &quot;a&quot; and &quot;b&quot; are not references, but new variables" />
          </node>
        </node>
        <node concept="3cpWs6" id="2kN9n9eT2UF" role="3cqZAp">
          <node concept="2OqwBi" id="2kN9n9eT3V3" role="3cqZAk">
            <node concept="2OqwBi" id="2kN9n9eT3eW" role="2Oq$k0">
              <node concept="EsrRn" id="2kN9n9eT31X" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2kN9n9eT3wI" role="2OqNvi">
                <node concept="1xMEDy" id="2kN9n9eT3wK" role="1xVPHs">
                  <node concept="chp4Y" id="2kN9n9eT3C_" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2kN9n9eT4fI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2kN9n9eTk7O">
    <property role="3GE5qa" value="Definitions.Types" />
    <ref role="1M2myG" to="sc0n:2kN9n9eTjPM" resolve="TypeB" />
    <node concept="9S07l" id="2kN9n9eTkiw" role="9Vyp8">
      <node concept="3clFbS" id="2kN9n9eTkix" role="2VODD2">
        <node concept="3SKdUt" id="2kN9n9eTkpD" role="3cqZAp">
          <node concept="3SKdUq" id="2kN9n9eTkpE" role="3SKWNk">
            <property role="3SKdUp" value="It is possible to use TypeB only inside annotations" />
          </node>
        </node>
        <node concept="3SKdUt" id="2kN9n9eTkpF" role="3cqZAp">
          <node concept="3SKdUq" id="2kN9n9eTkpG" role="3SKWNk">
            <property role="3SKdUp" value="Consider this example: ff :: Int -&gt; a -&gt; b -&gt; Int, &quot;a&quot; and &quot;b&quot; are not references, but new variables" />
          </node>
        </node>
        <node concept="3cpWs6" id="2kN9n9eTkpH" role="3cqZAp">
          <node concept="2OqwBi" id="2kN9n9eTkpI" role="3cqZAk">
            <node concept="2OqwBi" id="2kN9n9eTkpJ" role="2Oq$k0">
              <node concept="EsrRn" id="2kN9n9eTkpK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="2kN9n9eTkpL" role="2OqNvi">
                <node concept="1xMEDy" id="2kN9n9eTkpM" role="1xVPHs">
                  <node concept="chp4Y" id="2kN9n9eTkpN" role="ri$Ld">
                    <ref role="cht4Q" to="sc0n:vUxQDjKXz0" resolve="Annotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2kN9n9eTkN4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5krVkwdxYh">
    <property role="3GE5qa" value="Definitions.Types.TypeReference" />
    <ref role="1M2myG" to="sc0n:5krVkwdv5B" resolve="ImportedTypeReferenceUsage" />
    <node concept="9S07l" id="5krVkwdxYx" role="9Vyp8">
      <node concept="3clFbS" id="5krVkwdxYy" role="2VODD2">
        <node concept="3SKdUt" id="5krVkwdxYC" role="3cqZAp">
          <node concept="3SKdUq" id="5krVkwdxYD" role="3SKWNk">
            <property role="3SKdUp" value="Cannot be applied recursively" />
          </node>
        </node>
        <node concept="3cpWs6" id="5krVkwdxYE" role="3cqZAp">
          <node concept="3fqX7Q" id="5krVkwdxYF" role="3cqZAk">
            <node concept="2OqwBi" id="5krVkwdxYG" role="3fr31v">
              <node concept="nLn13" id="5krVkwdxYH" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5krVkwdxYI" role="2OqNvi">
                <node concept="chp4Y" id="5krVkwdyam" role="cj9EA">
                  <ref role="cht4Q" to="sc0n:5krVkwdv5B" resolve="ImportedTypeReferenceUsage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

