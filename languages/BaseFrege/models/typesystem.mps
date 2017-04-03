<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:505d399a-118b-43d5-a757-1b10b70dd06b(BaseFrege.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="sc0n" ref="r:510a4f4e-9bcb-4fe8-a8a3-6e4488a35835(BaseFrege.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
              <property role="Xl_RC" value="\&quot;{-\&quot; and \&quot;-}\&quot; have to be used on the conceptual level" />
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
</model>

