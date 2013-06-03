<?xml version="1.0" encoding="UTF-8"?>
<engine-algorithm-config version="1.0.2" memtypeno="3" memtype="PERSON" dvdcode="DVDPERSON">
  <keyRegistry>
    <key keyValue="2090" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmAttribute" />
    <key keyValue="2" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMComparisonFunction" />
    <key keyValue="1061" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmSrcXSrc" />
    <key keyValue="2" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMStandardization" />
    <key keyValue="3" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmEntityType" />
    <key keyValue="4" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmBucketGroup" />
    <key keyValue="2" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmComparisonRole" />
    <key keyValue="4" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMBucketingFunction" />
  </keyRegistry>
  <cmphead>
    <cmphead-row id="1" enttypeno="3" enttype="patient" cmpcode="CMPPATIENT" cmpname="CMPPATIENT" cmpdesc="CMPPATIENT" wgtqod="5" wgtflr="5" wgtmat="100" wgtabs="80" wgtnrm="95" wgtcnv="20" wgtfpr="100000" wgtfnr="100">
      <srcxsrc>
        <srcxsrc-row id="1061" srcrecno1="1071" src1name="Meditech" srcrecno2="1071" src2name="Meditech" alscore="120" crscore="90" recstat="A" />
        <srcxsrc-row id="1062" srcrecno1="1071" src1name="Meditech" srcrecno2="1072" src2name="eCW" alscore="120" crscore="90" recstat="A" />
        <srcxsrc-row id="1063" srcrecno1="1071" src1name="Meditech" srcrecno2="1073" src2name="Athena" alscore="120" crscore="90" recstat="A" />
        <srcxsrc-row id="1064" srcrecno1="1072" src1name="eCW" srcrecno2="1072" src2name="eCW" alscore="120" crscore="90" recstat="A" />
        <srcxsrc-row id="1065" srcrecno1="1072" src1name="eCW" srcrecno2="1073" src2name="Athena" alscore="120" crscore="90" recstat="A" />
        <srcxsrc-row id="1066" srcrecno1="1073" src1name="Athena" srcrecno2="1073" src2name="Athena" alscore="120" crscore="90" recstat="A" />
      </srcxsrc>
    </cmphead-row>
  </cmphead>
  <dvdxstd>
    <dvdxstd-row id="1" dvdseqno="1" stdfunccode="PXNM" anonstrcode="" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="1" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="8,9,10" fldargs="onmlast,onmfirst,onmmiddle" anonID="-1" equiID="-1" cmapID="-1" attrcode="PATNAME" attrrecno="2089" />
  </dvdxstd>
  <dvdxqry />
  <dvdxcmp>
    <dvdxcmp-row id="1" dvdseqno="1" cmprole="1" dvddesc="" cmprolelabel="" stdrole="1" minwgtfreq="20" rsfilter="AI" stdID="1" />
  </dvdxcmp>
  <cmpspec>
    <cmpspec-row id="1" enttype="patient" cmpseqno="1" cmpargs="" cmpcode="CMPPATIENT" cmpfunccode="QXNM" cmpspeccode="XNM" equistrcode="" isri="false" wgtcut="50" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="3" equiID="-1" cmprole1="1" />
  </cmpspec>
  <dvdybkt>
    <dvdybkt-row id="3" dvdseqno="1" bktfunccode="PXNM" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="1" dvdgrp="1" />
  </dvdybkt>
  <dvdxbkt>
    <dvdxbkt-row id="3" dvdseqno="1" bktrole="1" maxbktfreq="0" dvdgrp="1" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="" />
  </dvdxbkt>
</engine-algorithm-config>

