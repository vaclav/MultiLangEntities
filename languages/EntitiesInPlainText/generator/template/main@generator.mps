<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3350b88-b35e-449c-9558-445b0a41480c(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="81baee78-8ceb-49aa-8e77-ea7539ef3920" name="Entities" version="0" />
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dn2b" ref="r:62646873-eabc-4af3-a53a-afb2c7d41131(EntitiesInPlainText.structure)" />
    <import index="cu6a" ref="r:68f320e3-86b8-47a9-a5bf-09f35c28bf7b(Entities.structure)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7t9nWQ94SN8">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7t9nWQ94SO1" role="3lj3bC">
      <ref role="30HIoZ" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
      <ref role="3lhOvi" node="7t9nWQ94VQA" resolve="map_Entity" />
    </node>
  </node>
  <node concept="356sEV" id="7t9nWQ94VQA">
    <property role="TrG5h" value="map_Entity" />
    <property role="3Le9LX" value=".txt" />
    <node concept="356WMU" id="7t9nWQ94VQB" role="356KY_">
      <node concept="356sEK" id="7t9nWQ94ZYR" role="383Ya9">
        <node concept="356sEF" id="7t9nWQ94ZYS" role="356sEH">
          <property role="TrG5h" value="The entity " />
        </node>
        <node concept="356sEF" id="7t9nWQ94ZYX" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="7t9nWQ94ZZa" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7t9nWQ94ZZd" role="3zH0cK">
              <node concept="3clFbS" id="7t9nWQ94ZZe" role="2VODD2">
                <node concept="3clFbF" id="7t9nWQ94ZZk" role="3cqZAp">
                  <node concept="2OqwBi" id="7t9nWQ94ZZf" role="3clFbG">
                    <node concept="3TrcHB" id="7t9nWQ94ZZi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7t9nWQ94ZZj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7t9nWQ94ZYT" role="2EinRH" />
      </node>
      <node concept="356sEK" id="7t9nWQ94ZZ0" role="383Ya9">
        <node concept="356sEQ" id="7t9nWQ950ak" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="7t9nWQ950an" role="383Ya9">
            <node concept="356sEF" id="7t9nWQ950ao" role="356sEH">
              <property role="TrG5h" value="relates to" />
              <node concept="17Uvod" id="7t9nWQ954LK" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7t9nWQ954LN" role="3zH0cK">
                  <node concept="3clFbS" id="7t9nWQ954LO" role="2VODD2">
                    <node concept="3clFbF" id="7t9nWQ954LU" role="3cqZAp">
                      <node concept="2OqwBi" id="7t9nWQ954LP" role="3clFbG">
                        <node concept="3TrcHB" id="7t9nWQ954LS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="7t9nWQ954LT" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7t9nWQ95b9b" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="7t9nWQ950at" role="356sEH">
              <property role="TrG5h" value="someone" />
              <node concept="17Uvod" id="7t9nWQ955c5" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7t9nWQ955c6" role="3zH0cK">
                  <node concept="3clFbS" id="7t9nWQ955c7" role="2VODD2">
                    <node concept="3clFbF" id="7t9nWQ9566L" role="3cqZAp">
                      <node concept="2OqwBi" id="7t9nWQ957l1" role="3clFbG">
                        <node concept="2OqwBi" id="7t9nWQ956kV" role="2Oq$k0">
                          <node concept="30H73N" id="7t9nWQ9566K" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7t9nWQ956G6" role="2OqNvi">
                            <ref role="3Tt5mk" to="cu6a:qcHp$Sy3Cd" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7t9nWQ957FP" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7t9nWQ950ap" role="2EinRH" />
            <node concept="1WS0z7" id="7t9nWQ950ax" role="lGtFl">
              <node concept="3JmXsc" id="7t9nWQ950a$" role="3Jn$fo">
                <node concept="3clFbS" id="7t9nWQ950a_" role="2VODD2">
                  <node concept="3clFbF" id="7t9nWQ950aF" role="3cqZAp">
                    <node concept="2OqwBi" id="7t9nWQ950aA" role="3clFbG">
                      <node concept="3Tsc0h" id="7t9nWQ950aD" role="2OqNvi">
                        <ref role="3TtcxE" to="cu6a:qcHp$Sy3D9" resolve="relationships" />
                      </node>
                      <node concept="30H73N" id="7t9nWQ950aE" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7t9nWQ94ZZ2" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="7t9nWQ94VQC" role="lGtFl">
      <ref role="n9lRv" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="7t9nWQ94VQE" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7t9nWQ94VQH" role="3zH0cK">
        <node concept="3clFbS" id="7t9nWQ94VQI" role="2VODD2">
          <node concept="3clFbF" id="7t9nWQ94VQO" role="3cqZAp">
            <node concept="2OqwBi" id="7t9nWQ94VQJ" role="3clFbG">
              <node concept="3TrcHB" id="7t9nWQ94VQM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7t9nWQ94VQN" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

