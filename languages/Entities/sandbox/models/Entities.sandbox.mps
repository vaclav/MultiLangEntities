<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba5b1548-95c9-484b-a268-e1d2fa26d3b8(Entities.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="81baee78-8ceb-49aa-8e77-ea7539ef3920" name="Entities" version="-1" />
    <engage id="5a165dbd-45e9-40ed-85b4-a587e6395274" name="EntitiesRuby" />
  </languages>
  <imports />
  <registry>
    <language id="81baee78-8ceb-49aa-8e77-ea7539ef3920" name="Entities">
      <concept id="471951730650134994" name="Entities.structure.Entity" flags="ng" index="Y18Lb">
        <child id="471951730650135113" name="relationships" index="Y18Zg" />
      </concept>
      <concept id="471951730650135050" name="Entities.structure.Relationship" flags="ng" index="Y18Yj">
        <reference id="471951730650135053" name="target" index="Y18Yk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Y18Lb" id="qcHp$Sy4C7">
    <property role="TrG5h" value="Harry" />
    <node concept="Y18Yj" id="qcHp$Sy53N" role="Y18Zg">
      <property role="TrG5h" value="son of" />
      <ref role="Y18Yk" node="qcHp$Sy4C8" resolve="James" />
    </node>
    <node concept="Y18Yj" id="7t9nWQ95bTd" role="Y18Zg">
      <property role="TrG5h" value="friend of" />
      <ref role="Y18Yk" node="7t9nWQ95bTa" resolve="Ron" />
    </node>
  </node>
  <node concept="Y18Lb" id="qcHp$Sy4C8">
    <property role="TrG5h" value="James" />
    <node concept="Y18Yj" id="qcHp$Sy4C9" role="Y18Zg">
      <property role="TrG5h" value="father of" />
      <ref role="Y18Yk" node="qcHp$Sy4C7" resolve="Harry" />
    </node>
  </node>
  <node concept="Y18Lb" id="7t9nWQ95bTa">
    <property role="TrG5h" value="Ron" />
    <node concept="Y18Yj" id="7t9nWQ95bTb" role="Y18Zg">
      <property role="TrG5h" value="friend of" />
      <ref role="Y18Yk" node="qcHp$Sy4C7" resolve="Harry" />
    </node>
  </node>
</model>

