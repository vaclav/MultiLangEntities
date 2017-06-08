<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0563be7e-853f-408e-9dd1-4b3d98043943(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2499" ref="r:e93327b0-da72-43df-b276-3b85a9770be7(EntitiesRuby.structure)" />
    <import index="cu6a" ref="r:68f320e3-86b8-47a9-a5bf-09f35c28bf7b(Entities.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2t1s" ref="r:48f0478e-9c79-40f9-a434-fbeade39ed0d(Entities.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7t9nWQ96y2W">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7t9nWQ96$5E" role="3acgRq">
      <ref role="30HIoZ" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
      <node concept="j$656" id="7t9nWQ96$5K" role="1lVwrX">
        <ref role="v9R2y" node="7t9nWQ96$5I" resolve="reduce_Entity" />
      </node>
    </node>
    <node concept="aNPBN" id="7t9nWQ96$5B" role="aQYdv">
      <ref role="aOQi4" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
    </node>
    <node concept="2VPoh5" id="7t9nWQ96yFV" role="2VS0gm">
      <ref role="2VPoh2" node="7t9nWQ96yFX" resolve="mapEntity" />
    </node>
  </node>
  <node concept="356sEV" id="7t9nWQ96yFX">
    <property role="TrG5h" value="mapEntity" />
    <property role="3Le9LX" value=".rb" />
    <node concept="n94m4" id="7t9nWQ96yFZ" role="lGtFl" />
    <node concept="356WMU" id="7t9nWQ95bUV" role="356KY_">
      <node concept="356sEK" id="7t9nWQ95yPZ" role="383Ya9">
        <node concept="356sEF" id="7t9nWQ95yQ0" role="356sEH">
          <property role="TrG5h" value=" " />
          <node concept="29HgVG" id="7t9nWQ95KHY" role="lGtFl" />
        </node>
        <node concept="2EixSi" id="7t9nWQ95yQ1" role="2EinRH" />
        <node concept="1WS0z7" id="7t9nWQ95GSC" role="lGtFl">
          <node concept="3JmXsc" id="7t9nWQ95GSE" role="3Jn$fo">
            <node concept="3clFbS" id="7t9nWQ95GSG" role="2VODD2">
              <node concept="3cpWs6" id="7t9nWQ95J97" role="3cqZAp">
                <node concept="2OqwBi" id="7t9nWQ95J99" role="3cqZAk">
                  <node concept="2OqwBi" id="7t9nWQ95J9a" role="2Oq$k0">
                    <node concept="1iwH7S" id="7t9nWQ95J9b" role="2Oq$k0" />
                    <node concept="1r8y6K" id="7t9nWQ95J9c" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="7t9nWQ95J9d" role="2OqNvi">
                    <ref role="2RRcyH" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7t9nWQ95N5Q" role="383Ya9">
        <node concept="356sEF" id="7t9nWQ95N5R" role="356sEH">
          <property role="TrG5h" value="singleton" />
        </node>
        <node concept="356sEF" id="7t9nWQ95N5S" role="356sEH">
          <property role="TrG5h" value="Entity" />
          <node concept="17Uvod" id="7t9nWQ95N5T" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7t9nWQ95N5U" role="3zH0cK">
              <node concept="3clFbS" id="7t9nWQ95N5V" role="2VODD2">
                <node concept="3clFbF" id="7t9nWQ95N5W" role="3cqZAp">
                  <node concept="2OqwBi" id="7t9nWQ95N5X" role="3clFbG">
                    <node concept="3TrcHB" id="7t9nWQ95N5Y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7t9nWQ95N5Z" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7t9nWQ95N60" role="356sEH">
          <property role="TrG5h" value=" = " />
        </node>
        <node concept="356sEF" id="7t9nWQ95N61" role="356sEH">
          <property role="TrG5h" value="Entity" />
          <node concept="17Uvod" id="7t9nWQ95N62" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7t9nWQ95N63" role="3zH0cK">
              <node concept="3clFbS" id="7t9nWQ95N64" role="2VODD2">
                <node concept="3clFbF" id="7t9nWQ95N65" role="3cqZAp">
                  <node concept="2OqwBi" id="7t9nWQ95N66" role="3clFbG">
                    <node concept="3TrcHB" id="7t9nWQ95N67" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7t9nWQ95N68" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="7t9nWQ95N69" role="356sEH">
          <property role="TrG5h" value=".new" />
        </node>
        <node concept="2EixSi" id="7t9nWQ95N6a" role="2EinRH" />
        <node concept="1WS0z7" id="7t9nWQ95Nkt" role="lGtFl">
          <node concept="3JmXsc" id="7t9nWQ95Nkv" role="3Jn$fo">
            <node concept="3clFbS" id="7t9nWQ95Nkx" role="2VODD2">
              <node concept="3cpWs6" id="7t9nWQ95NGR" role="3cqZAp">
                <node concept="2OqwBi" id="7t9nWQ95NGS" role="3cqZAk">
                  <node concept="2OqwBi" id="7t9nWQ95NGT" role="2Oq$k0">
                    <node concept="1iwH7S" id="7t9nWQ95NGU" role="2Oq$k0" />
                    <node concept="1r8y6K" id="7t9nWQ95NGV" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="7t9nWQ95NGW" role="2OqNvi">
                    <ref role="2RRcyH" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7t9nWQ95Sy5" role="383Ya9">
        <node concept="356WMU" id="7t9nWQ95SC$" role="356sEH">
          <node concept="356sEK" id="7t9nWQ95SS1" role="383Ya9">
            <node concept="356sEF" id="7t9nWQ95SS2" role="356sEH">
              <property role="TrG5h" value="singleton" />
            </node>
            <node concept="356sEF" id="7t9nWQ95SS7" role="356sEH">
              <property role="TrG5h" value="Entity" />
              <node concept="17Uvod" id="7t9nWQ95SZm" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7t9nWQ95SZp" role="3zH0cK">
                  <node concept="3clFbS" id="7t9nWQ95SZq" role="2VODD2">
                    <node concept="3clFbF" id="7t9nWQ95SZw" role="3cqZAp">
                      <node concept="2OqwBi" id="7t9nWQ95SZr" role="3clFbG">
                        <node concept="3TrcHB" id="7t9nWQ95SZu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="1PxgMI" id="7t9nWQ95WMx" role="2Oq$k0">
                          <node concept="chp4Y" id="7t9nWQ95WYK" role="3oSUPX">
                            <ref role="cht4Q" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
                          </node>
                          <node concept="2OqwBi" id="7t9nWQ95UKX" role="1m5AlR">
                            <node concept="30H73N" id="7t9nWQ95SZv" role="2Oq$k0" />
                            <node concept="1mfA1w" id="7t9nWQ95V3B" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7t9nWQ95TmG" role="356sEH">
              <property role="TrG5h" value="." />
            </node>
            <node concept="356sEF" id="7t9nWQ95TrJ" role="356sEH">
              <property role="TrG5h" value="field" />
              <node concept="17Uvod" id="7t9nWQ95XEm" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7t9nWQ95XEp" role="3zH0cK">
                  <node concept="3clFbS" id="7t9nWQ95XEq" role="2VODD2">
                    <node concept="3clFbF" id="7t9nWQ95XEw" role="3cqZAp">
                      <node concept="2OqwBi" id="7t9nWQ95XEr" role="3clFbG">
                        <node concept="2qgKlT" id="7t9nWQ969cw" role="2OqNvi">
                          <ref role="37wK5l" to="2t1s:7t9nWQ964iI" resolve="retrieveGeneratedName" />
                        </node>
                        <node concept="30H73N" id="7t9nWQ95XEv" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="7t9nWQ95Tby" role="356sEH">
              <property role="TrG5h" value=" = " />
            </node>
            <node concept="356sEF" id="7t9nWQ95TwN" role="356sEH">
              <property role="TrG5h" value="singleton" />
            </node>
            <node concept="356sEF" id="7t9nWQ95T_S" role="356sEH">
              <property role="TrG5h" value="OtherEntity" />
              <node concept="17Uvod" id="7t9nWQ95XZR" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="7t9nWQ95XZS" role="3zH0cK">
                  <node concept="3clFbS" id="7t9nWQ95XZT" role="2VODD2">
                    <node concept="3clFbF" id="7t9nWQ95Y8m" role="3cqZAp">
                      <node concept="2OqwBi" id="7t9nWQ95Z8Z" role="3clFbG">
                        <node concept="2OqwBi" id="7t9nWQ95Ymw" role="2Oq$k0">
                          <node concept="30H73N" id="7t9nWQ95Y8l" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7t9nWQ95YHF" role="2OqNvi">
                            <ref role="3Tt5mk" to="cu6a:qcHp$Sy3Cd" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7t9nWQ95ZmA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="7t9nWQ95SS3" role="2EinRH" />
            <node concept="1WS0z7" id="7t9nWQ95TRV" role="lGtFl">
              <node concept="3JmXsc" id="7t9nWQ95TRY" role="3Jn$fo">
                <node concept="3clFbS" id="7t9nWQ95TRZ" role="2VODD2">
                  <node concept="3clFbF" id="7t9nWQ95TS5" role="3cqZAp">
                    <node concept="2OqwBi" id="7t9nWQ95TS0" role="3clFbG">
                      <node concept="3Tsc0h" id="7t9nWQ95TS3" role="2OqNvi">
                        <ref role="3TtcxE" to="cu6a:qcHp$Sy3D9" resolve="relationships" />
                      </node>
                      <node concept="30H73N" id="7t9nWQ95TS4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7t9nWQ95Sy7" role="2EinRH" />
        <node concept="1WS0z7" id="7t9nWQ962p_" role="lGtFl">
          <node concept="3JmXsc" id="7t9nWQ962pB" role="3Jn$fo">
            <node concept="3clFbS" id="7t9nWQ962pD" role="2VODD2">
              <node concept="3cpWs6" id="7t9nWQ95SFe" role="3cqZAp">
                <node concept="2OqwBi" id="7t9nWQ95SFf" role="3cqZAk">
                  <node concept="2OqwBi" id="7t9nWQ95SFg" role="2Oq$k0">
                    <node concept="1iwH7S" id="7t9nWQ95SFh" role="2Oq$k0" />
                    <node concept="1r8y6K" id="7t9nWQ95SFi" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="7t9nWQ95SFj" role="2OqNvi">
                    <ref role="2RRcyH" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="7t9nWQ96S_V" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7t9nWQ96S_W" role="3zH0cK">
        <node concept="3clFbS" id="7t9nWQ96S_X" role="2VODD2">
          <node concept="3clFbF" id="7t9nWQ96SIr" role="3cqZAp">
            <node concept="Xl_RD" id="7t9nWQ96SIq" role="3clFbG">
              <property role="Xl_RC" value="Entities" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7t9nWQ96$5I">
    <property role="TrG5h" value="reduce_Entity" />
    <ref role="3gUMe" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
    <node concept="356WMU" id="7t9nWQ96$h8" role="13RCb5">
      <node concept="356sEK" id="7t9nWQ96$rd" role="383Ya9">
        <node concept="356sEF" id="7t9nWQ96$re" role="356sEH">
          <property role="TrG5h" value="class " />
        </node>
        <node concept="356sEF" id="7t9nWQ96$rj" role="356sEH">
          <property role="TrG5h" value="Entity" />
          <node concept="17Uvod" id="7t9nWQ96$Li" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7t9nWQ96$Ll" role="3zH0cK">
              <node concept="3clFbS" id="7t9nWQ96$Lm" role="2VODD2">
                <node concept="3clFbF" id="7t9nWQ96$Ls" role="3cqZAp">
                  <node concept="2OqwBi" id="7t9nWQ96$Ln" role="3clFbG">
                    <node concept="3TrcHB" id="7t9nWQ96$Lq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7t9nWQ96$Lr" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="7t9nWQ96$rf" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="7t9nWQ96_Oz" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="7t9nWQ96_Zf" role="383Ya9">
          <node concept="356sEF" id="7t9nWQ96_Zg" role="356sEH">
            <property role="TrG5h" value="def initialize()" />
          </node>
          <node concept="2EixSi" id="7t9nWQ96_Zh" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7t9nWQ96_Zp" role="383Ya9">
          <node concept="356sEQ" id="7t9nWQ96_Zy" role="356sEH">
            <property role="333NGx" value="  " />
            <node concept="356sEK" id="7t9nWQ96_Z_" role="383Ya9">
              <node concept="356sEF" id="7t9nWQ96_ZA" role="356sEH">
                <property role="TrG5h" value="@" />
              </node>
              <node concept="356sEF" id="7t9nWQ96_ZF" role="356sEH">
                <property role="TrG5h" value="field" />
                <node concept="17Uvod" id="7t9nWQ96Abj" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7t9nWQ96Abk" role="3zH0cK">
                    <node concept="3clFbS" id="7t9nWQ96Abl" role="2VODD2">
                      <node concept="3clFbF" id="7t9nWQ96AfA" role="3cqZAp">
                        <node concept="2OqwBi" id="7t9nWQ96AtK" role="3clFbG">
                          <node concept="30H73N" id="7t9nWQ96Af_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7t9nWQ96HTb" role="2OqNvi">
                            <ref role="37wK5l" to="2t1s:7t9nWQ964iI" resolve="retrieveGeneratedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7t9nWQ96_ZI" role="356sEH">
                <property role="TrG5h" value=" = " />
              </node>
              <node concept="356sEF" id="7t9nWQ96_ZM" role="356sEH">
                <property role="TrG5h" value="&quot;&quot;" />
              </node>
              <node concept="2EixSi" id="7t9nWQ96_ZB" role="2EinRH" />
              <node concept="1WS0z7" id="7t9nWQ96_ZS" role="lGtFl">
                <node concept="3JmXsc" id="7t9nWQ96_ZV" role="3Jn$fo">
                  <node concept="3clFbS" id="7t9nWQ96_ZW" role="2VODD2">
                    <node concept="3clFbF" id="7t9nWQ96A02" role="3cqZAp">
                      <node concept="2OqwBi" id="7t9nWQ96_ZX" role="3clFbG">
                        <node concept="3Tsc0h" id="7t9nWQ96A00" role="2OqNvi">
                          <ref role="3TtcxE" to="cu6a:qcHp$Sy3D9" resolve="relationships" />
                        </node>
                        <node concept="30H73N" id="7t9nWQ96A01" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="7t9nWQ96MZc" role="383Ya9">
              <node concept="356sEF" id="7t9nWQ96MZd" role="356sEH">
                <property role="TrG5h" value="puts('Created field " />
              </node>
              <node concept="356sEF" id="7t9nWQ96Nko" role="356sEH">
                <property role="TrG5h" value="field" />
                <node concept="17Uvod" id="7t9nWQ96N$r" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7t9nWQ96N$s" role="3zH0cK">
                    <node concept="3clFbS" id="7t9nWQ96N$t" role="2VODD2">
                      <node concept="3clFbF" id="7t9nWQ96NGU" role="3cqZAp">
                        <node concept="2OqwBi" id="7t9nWQ96NV4" role="3clFbG">
                          <node concept="30H73N" id="7t9nWQ96NGT" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7t9nWQ96Oif" role="2OqNvi">
                            <ref role="37wK5l" to="2t1s:7t9nWQ964iI" resolve="retrieveGeneratedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7t9nWQ96Nkr" role="356sEH">
                <property role="TrG5h" value=" in " />
              </node>
              <node concept="356sEF" id="7t9nWQ96Nkv" role="356sEH">
                <property role="TrG5h" value="Entity" />
                <node concept="17Uvod" id="7t9nWQ96OL0" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="7t9nWQ96OL1" role="3zH0cK">
                    <node concept="3clFbS" id="7t9nWQ96OL2" role="2VODD2">
                      <node concept="3clFbF" id="7t9nWQ96OZL" role="3cqZAp">
                        <node concept="2OqwBi" id="7t9nWQ96Rrr" role="3clFbG">
                          <node concept="1PxgMI" id="7t9nWQ96QOi" role="2Oq$k0">
                            <node concept="chp4Y" id="7t9nWQ96QY0" role="3oSUPX">
                              <ref role="cht4Q" to="cu6a:qcHp$Sy3Bi" resolve="Entity" />
                            </node>
                            <node concept="2OqwBi" id="7t9nWQ96PdV" role="1m5AlR">
                              <node concept="30H73N" id="7t9nWQ96OZK" role="2Oq$k0" />
                              <node concept="1mfA1w" id="7t9nWQ96PpW" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7t9nWQ96RHi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEF" id="7t9nWQ96Nk$" role="356sEH">
                <property role="TrG5h" value="')" />
              </node>
              <node concept="2EixSi" id="7t9nWQ96MZe" role="2EinRH" />
              <node concept="1WS0z7" id="7t9nWQ96NkF" role="lGtFl">
                <node concept="3JmXsc" id="7t9nWQ96NkI" role="3Jn$fo">
                  <node concept="3clFbS" id="7t9nWQ96NkJ" role="2VODD2">
                    <node concept="3clFbF" id="7t9nWQ96NkP" role="3cqZAp">
                      <node concept="2OqwBi" id="7t9nWQ96NkK" role="3clFbG">
                        <node concept="3Tsc0h" id="7t9nWQ96NkN" role="2OqNvi">
                          <ref role="3TtcxE" to="cu6a:qcHp$Sy3D9" resolve="relationships" />
                        </node>
                        <node concept="30H73N" id="7t9nWQ96NkO" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7t9nWQ96_Zr" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7t9nWQ96X0w" role="383Ya9">
          <node concept="356sEF" id="7t9nWQ96X0x" role="356sEH">
            <property role="TrG5h" value="end" />
          </node>
          <node concept="2EixSi" id="7t9nWQ96X0y" role="2EinRH" />
        </node>
        <node concept="356sEK" id="7t9nWQ978QV" role="383Ya9">
          <node concept="356sEF" id="7t9nWQ978QW" role="356sEH">
            <property role="TrG5h" value="attr_writer :" />
          </node>
          <node concept="356sEF" id="7t9nWQ978QX" role="356sEH">
            <property role="TrG5h" value="field" />
            <node concept="17Uvod" id="7t9nWQ978QY" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7t9nWQ978QZ" role="3zH0cK">
                <node concept="3clFbS" id="7t9nWQ978R0" role="2VODD2">
                  <node concept="3clFbF" id="7t9nWQ978R1" role="3cqZAp">
                    <node concept="2OqwBi" id="7t9nWQ978R2" role="3clFbG">
                      <node concept="30H73N" id="7t9nWQ978R3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7t9nWQ978R4" role="2OqNvi">
                        <ref role="37wK5l" to="2t1s:7t9nWQ964iI" resolve="retrieveGeneratedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="7t9nWQ978R5" role="2EinRH" />
          <node concept="1WS0z7" id="7t9nWQ978R6" role="lGtFl">
            <node concept="3JmXsc" id="7t9nWQ978R7" role="3Jn$fo">
              <node concept="3clFbS" id="7t9nWQ978R8" role="2VODD2">
                <node concept="3clFbF" id="7t9nWQ978R9" role="3cqZAp">
                  <node concept="2OqwBi" id="7t9nWQ978Ra" role="3clFbG">
                    <node concept="3Tsc0h" id="7t9nWQ978Rb" role="2OqNvi">
                      <ref role="3TtcxE" to="cu6a:qcHp$Sy3D9" resolve="relationships" />
                    </node>
                    <node concept="30H73N" id="7t9nWQ978Rc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="7t9nWQ96$We" role="383Ya9">
        <node concept="356sEF" id="7t9nWQ96$Wf" role="356sEH">
          <property role="TrG5h" value="end" />
        </node>
        <node concept="2EixSi" id="7t9nWQ96$Wg" role="2EinRH" />
      </node>
      <node concept="raruj" id="7t9nWQ96$Ak" role="lGtFl" />
    </node>
  </node>
</model>

