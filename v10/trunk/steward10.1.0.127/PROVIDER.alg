<?xml version="1.0" encoding="UTF-8"?>
<engine-algorithm-config version="1.0.2" memtypeno="1" memtype="PROVIDER" dvdcode="DVDPROVIDER">
  <keyRegistry>
    <key keyValue="47" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmAttribute" />
    <key keyValue="14" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMComparisonFunction" />
    <key keyValue="1099" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmSrcXSrc" />
    <key keyValue="18" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmBucketingFunction" />
    <key keyValue="32" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMStandardization" />
    <key keyValue="16" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmBucketGroup" />
    <key keyValue="2" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmEntityType" />
    <key keyValue="16" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmComparisonRole" />
    <key keyValue="32" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmStandardization" />
    <key keyValue="14" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmComparisonFunction" />
    <key keyValue="18" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMBucketingFunction" />
  </keyRegistry>
  <cmphead>
    <cmphead-row id="1" enttypeno="1" enttype="provider" cmpcode="CMPPROVIDER" cmpname="CMPProvider Entity" cmpdesc="CMPProvider Entity" wgtqod="5" wgtflr="5" wgtmat="100" wgtabs="80" wgtnrm="95" wgtcnv="20" wgtfpr="100000" wgtfnr="100">
      <srcxsrc>
        <srcxsrc-row id="1099" srcrecno1="13" src1name="Steward Medical Group" srcrecno2="13" src2name="Steward Medical Group" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1100" srcrecno1="13" src1name="Steward Medical Group" srcrecno2="14" src2name="Steward Health Care Network" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1101" srcrecno1="13" src1name="Steward Medical Group" srcrecno2="70" src2name="InitiateHub" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1102" srcrecno1="14" src1name="Steward Health Care Network" srcrecno2="14" src2name="Steward Health Care Network" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1103" srcrecno1="14" src1name="Steward Health Care Network" srcrecno2="70" src2name="InitiateHub" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1104" srcrecno1="70" src1name="InitiateHub" srcrecno2="70" src2name="InitiateHub" alscore="145" crscore="100" recstat="A" />
      </srcxsrc>
    </cmphead-row>
  </cmphead>
  <dvdxstd>
    <dvdxstd-row id="1" dvdseqno="1" stdfunccode="PXNM" anonstrcode="ANAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="1" stdrole2="0" dvddesc="" stdrole1label="PERNAME" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="8,9,10,11,12,13" fldargs="onmlast,onmfirst,onmmiddle,onmprefix,onmsuffix,onmdegree" anonID="4" equiID="-1" cmapID="-1" attrcode="PROVNAME" attrrecno="13" />
    <dvdxstd-row id="2" dvdseqno="2" stdfunccode="ATTR" anonstrcode="" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="2" stdrole2="0" dvddesc="" stdrole1label="SPECLTY" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="-1" equiID="-1" cmapID="-1" attrcode="SPECLTY" attrrecno="2" />
    <dvdxstd-row id="3" dvdseqno="3" stdfunccode="IDENT1" anonstrcode="DEAID" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="3" stdrole2="0" dvddesc="" stdrole1label="DEAID" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="15" equiID="-1" cmapID="-1" attrcode="DEAID" attrrecno="7" />
    <dvdxstd-row id="4" dvdseqno="4" stdfunccode="IDENT1" anonstrcode="MEDICAID" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="4" stdrole2="0" dvddesc="" stdrole1label="MEDICAID" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="43" equiID="-1" cmapID="-1" attrcode="MEDICAID" attrrecno="9" />
    <dvdxstd-row id="5" dvdseqno="5" stdfunccode="IDENT1" anonstrcode="MEDICARE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="5" stdrole2="0" dvddesc="" stdrole1label="MEDICARE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="44" equiID="-1" cmapID="-1" attrcode="MEDICARE" attrrecno="8" />
    <dvdxstd-row id="6" dvdseqno="6" stdfunccode="IDENT1" anonstrcode="NPI" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="6" stdrole2="0" dvddesc="" stdrole1label="NPI" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="46" equiID="-1" cmapID="-1" attrcode="NPI" attrrecno="4" />
    <dvdxstd-row id="7" dvdseqno="7" stdfunccode="IDENT1" anonstrcode="STATEID" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="7" stdrole2="0" dvddesc="" stdrole1label="STATEID" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="56" equiID="-1" cmapID="-1" attrcode="STATEID" attrrecno="6" />
    <dvdxstd-row id="8" dvdseqno="8" stdfunccode="IDENT1" anonstrcode="TAXID" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="8" stdrole2="0" dvddesc="" stdrole1label="TAXID" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="57" equiID="-1" cmapID="-1" attrcode="TAXID" attrrecno="3" />
    <dvdxstd-row id="9" dvdseqno="9" stdfunccode="IDENT1" anonstrcode="UPIN" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="9" stdrole2="0" dvddesc="" stdrole1label="UPIN" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="58" equiID="-1" cmapID="-1" attrcode="UPIN" attrrecno="5" />
    <dvdxstd-row id="10" dvdseqno="10" stdfunccode="IDENT1" anonstrcode="SSN" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="30" stdrole2="0" dvddesc="" stdrole1label="SSN" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="55" equiID="-1" cmapID="-1" attrcode="SSN" attrrecno="46" />
    <dvdxstd-row id="11" dvdseqno="11" stdfunccode="INTADDR2" anonstrcode="postalcode" equistrcode="" cmapstrcode="CMAP-ADDR" dvdargs="5,5,ALLOWHASH" rsfilter="AI" stdrole1="12" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="15,16,17,18,19,20,21" fldargs="stline1,stline2,stline3,stline4,city,state,zipcode" anonID="59" equiID="-1" cmapID="9" attrcode="PRIADDR" attrrecno="16" />
    <dvdxstd-row id="12" dvdseqno="12" stdfunccode="INTZIP" anonstrcode="postalcode" equistrcode="" cmapstrcode="" dvdargs="5,5" rsfilter="AI" stdrole1="11" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="21" fldargs="zipcode" anonID="59" equiID="-1" cmapID="-1" attrcode="PRIADDR" attrrecno="16" />
    <dvdxstd-row id="13" dvdseqno="13" stdfunccode="INTZIP" anonstrcode="postalcode" equistrcode="" cmapstrcode="" dvdargs="5,5" rsfilter="AI" stdrole1="15" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="21" fldargs="zipcode" anonID="59" equiID="-1" cmapID="-1" attrcode="BILADDR" attrrecno="21" />
    <dvdxstd-row id="14" dvdseqno="14" stdfunccode="INTADDR2" anonstrcode="postalcode" equistrcode="" cmapstrcode="CMAP-ADDR" dvdargs="5,5,ALLOWHASH" rsfilter="AI" stdrole1="13" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="15,16,17,18,19,20,21" fldargs="stline1,stline2,stline3,stline4,city,state,zipcode" anonID="59" equiID="-1" cmapID="9" attrcode="BILADDR" attrrecno="21" />
    <dvdxstd-row id="15" dvdseqno="15" stdfunccode="INTZIP" anonstrcode="postalcode" equistrcode="" cmapstrcode="" dvdargs="5,5" rsfilter="AI" stdrole1="16" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="21" fldargs="zipcode" anonID="59" equiID="-1" cmapID="-1" attrcode="BUSADDR" attrrecno="26" />
    <dvdxstd-row id="16" dvdseqno="16" stdfunccode="INTADDR2" anonstrcode="postalcode" equistrcode="" cmapstrcode="CMAP-ADDR" dvdargs="5,5,ALLOWHASH" rsfilter="AI" stdrole1="14" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="15,16,17,18,19,20,21" fldargs="stline1,stline2,stline3,stline4,city,state,zipcode" anonID="59" equiID="-1" cmapID="9" attrcode="BUSADDR" attrrecno="26" />
    <dvdxstd-row id="17" dvdseqno="17" stdfunccode="INTZIP" anonstrcode="postalcode" equistrcode="" cmapstrcode="" dvdargs="5,5" rsfilter="AI" stdrole1="17" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="21" fldargs="zipcode" anonID="59" equiID="-1" cmapID="-1" attrcode="OTHADDR" attrrecno="31" />
    <dvdxstd-row id="18" dvdseqno="18" stdfunccode="INTADDR2" anonstrcode="postalcode" equistrcode="" cmapstrcode="CMAP-ADDR" dvdargs="5,5,ALLOWHASH" rsfilter="AI" stdrole1="18" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="15,16,17,18,19,20,21" fldargs="stline1,stline2,stline3,stline4,city,state,zipcode" anonID="59" equiID="-1" cmapID="9" attrcode="OTHADDR" attrrecno="31" />
    <dvdxstd-row id="19" dvdseqno="19" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="19" stdrole2="0" dvddesc="" stdrole1label="PRPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="PRIPHONE" attrrecno="17" />
    <dvdxstd-row id="20" dvdseqno="20" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="31" stdrole2="0" dvddesc="" stdrole1label="PRPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="PRIFAX" attrrecno="19" />
    <dvdxstd-row id="21" dvdseqno="21" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="20" stdrole2="0" dvddesc="" stdrole1label="BIPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="BILPHONE" attrrecno="22" />
    <dvdxstd-row id="22" dvdseqno="22" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="21" stdrole2="0" dvddesc="" stdrole1label="BIFAX" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="BILFAX" attrrecno="24" />
    <dvdxstd-row id="23" dvdseqno="23" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="22" stdrole2="0" dvddesc="" stdrole1label="BUPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="BUSPHONE" attrrecno="27" />
    <dvdxstd-row id="24" dvdseqno="24" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="23" stdrole2="0" dvddesc="" stdrole1label="BUFAX" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="BUSFAX" attrrecno="29" />
    <dvdxstd-row id="25" dvdseqno="25" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="24" stdrole2="0" dvddesc="" stdrole1label="OTPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="OTHPHONE" attrrecno="32" />
    <dvdxstd-row id="26" dvdseqno="26" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="25" stdrole2="0" dvddesc="" stdrole1label="OTFAX" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="OTHFAX" attrrecno="34" />
    <dvdxstd-row id="27" dvdseqno="27" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="26" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="1" equiID="-1" cmapID="-1" attrcode="PRIOFFICENM" attrrecno="18" />
    <dvdxstd-row id="28" dvdseqno="28" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="27" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="1" equiID="-1" cmapID="-1" attrcode="BILOFFICENM" attrrecno="23" />
    <dvdxstd-row id="29" dvdseqno="29" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="28" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="1" equiID="-1" cmapID="-1" attrcode="BUSOFFICENM" attrrecno="28" />
    <dvdxstd-row id="30" dvdseqno="30" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="29" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="1" equiID="-1" cmapID="-1" attrcode="OTHOFFICENM" attrrecno="33" />
    <dvdxstd-row id="31" dvdseqno="31" stdfunccode="ATTR" anonstrcode="" equistrcode="GENDER" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="10" stdrole2="0" dvddesc="" stdrole1label="GENDER" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="-1" equiID="42" cmapID="-1" attrcode="GENDER" attrrecno="14" />
  </dvdxstd>
  <dvdxqry />
  <dvdxcmp>
    <dvdxcmp-row id="1" dvdseqno="1" cmprole="1" dvddesc="Provider Name 1" cmprolelabel="Provider Name 1" stdrole="1" minwgtfreq="20" rsfilter="AI" stdID="1" />
    <dvdxcmp-row id="2" dvdseqno="2" cmprole="2" dvddesc="Specialty" cmprolelabel="Specialty" stdrole="2" minwgtfreq="20" rsfilter="AI" stdID="2" />
    <dvdxcmp-row id="3" dvdseqno="3" cmprole="3" dvddesc="" cmprolelabel="DEAID" stdrole="3" minwgtfreq="2" rsfilter="AI" stdID="3" />
    <dvdxcmp-row id="4" dvdseqno="4" cmprole="4" dvddesc="" cmprolelabel="MEDICAID" stdrole="4" minwgtfreq="2" rsfilter="AI" stdID="4" />
    <dvdxcmp-row id="5" dvdseqno="5" cmprole="5" dvddesc="" cmprolelabel="MEDICARE" stdrole="5" minwgtfreq="20" rsfilter="AI" stdID="5" />
    <dvdxcmp-row id="6" dvdseqno="6" cmprole="6" dvddesc="" cmprolelabel="NPI" stdrole="6" minwgtfreq="1" rsfilter="AI" stdID="6" />
    <dvdxcmp-row id="7" dvdseqno="7" cmprole="7" dvddesc="" cmprolelabel="STATEID" stdrole="7" minwgtfreq="1" rsfilter="AI" stdID="7" />
    <dvdxcmp-row id="8" dvdseqno="8" cmprole="8" dvddesc="" cmprolelabel="TAXID" stdrole="8" minwgtfreq="1" rsfilter="AI" stdID="8" />
    <dvdxcmp-row id="9" dvdseqno="9" cmprole="9" dvddesc="" cmprolelabel="UPIN" stdrole="9" minwgtfreq="1" rsfilter="AI" stdID="9" />
    <dvdxcmp-row id="10" dvdseqno="10" cmprole="15" dvddesc="" cmprolelabel="SSN" stdrole="30" minwgtfreq="20" rsfilter="AI" stdID="10" />
    <dvdxcmp-row id="11" dvdseqno="11" cmprole="11" dvddesc="Postal Code" cmprolelabel="Postal Code" stdrole="15" minwgtfreq="20" rsfilter="AI" stdID="13" />
    <dvdxcmp-row id="11" dvdseqno="12" cmprole="11" dvddesc="Postal Code" cmprolelabel="Postal Code" stdrole="16" minwgtfreq="20" rsfilter="AI" stdID="15" />
    <dvdxcmp-row id="11" dvdseqno="13" cmprole="11" dvddesc="Postal Code" cmprolelabel="Postal Code" stdrole="17" minwgtfreq="20" rsfilter="AI" stdID="17" />
    <dvdxcmp-row id="11" dvdseqno="14" cmprole="11" dvddesc="Postal Code" cmprolelabel="Postal Code" stdrole="11" minwgtfreq="20" rsfilter="AI" stdID="12" />
    <dvdxcmp-row id="12" dvdseqno="15" cmprole="12" dvddesc="Address" cmprolelabel="Address" stdrole="12" minwgtfreq="20" rsfilter="AI" stdID="11" />
    <dvdxcmp-row id="12" dvdseqno="16" cmprole="12" dvddesc="Address" cmprolelabel="Address" stdrole="13" minwgtfreq="20" rsfilter="AI" stdID="14" />
    <dvdxcmp-row id="12" dvdseqno="17" cmprole="12" dvddesc="Address" cmprolelabel="Address" stdrole="14" minwgtfreq="20" rsfilter="AI" stdID="16" />
    <dvdxcmp-row id="12" dvdseqno="18" cmprole="12" dvddesc="Address" cmprolelabel="Address" stdrole="18" minwgtfreq="20" rsfilter="AI" stdID="18" />
    <dvdxcmp-row id="13" dvdseqno="19" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="19" minwgtfreq="20" rsfilter="AI" stdID="19" />
    <dvdxcmp-row id="13" dvdseqno="20" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="20" minwgtfreq="20" rsfilter="AI" stdID="21" />
    <dvdxcmp-row id="13" dvdseqno="21" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="21" minwgtfreq="20" rsfilter="AI" stdID="22" />
    <dvdxcmp-row id="13" dvdseqno="22" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="22" minwgtfreq="20" rsfilter="AI" stdID="23" />
    <dvdxcmp-row id="13" dvdseqno="23" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="23" minwgtfreq="20" rsfilter="AI" stdID="24" />
    <dvdxcmp-row id="13" dvdseqno="24" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="24" minwgtfreq="20" rsfilter="AI" stdID="25" />
    <dvdxcmp-row id="13" dvdseqno="25" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="25" minwgtfreq="20" rsfilter="AI" stdID="26" />
    <dvdxcmp-row id="13" dvdseqno="26" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="31" minwgtfreq="20" rsfilter="AI" stdID="20" />
    <dvdxcmp-row id="14" dvdseqno="27" cmprole="14" dvddesc="" cmprolelabel="Office Name" stdrole="26" minwgtfreq="20" rsfilter="AI" stdID="27" />
    <dvdxcmp-row id="14" dvdseqno="28" cmprole="14" dvddesc="" cmprolelabel="Office Name" stdrole="27" minwgtfreq="20" rsfilter="AI" stdID="28" />
    <dvdxcmp-row id="14" dvdseqno="29" cmprole="14" dvddesc="" cmprolelabel="Office Name" stdrole="28" minwgtfreq="20" rsfilter="AI" stdID="29" />
    <dvdxcmp-row id="14" dvdseqno="30" cmprole="14" dvddesc="" cmprolelabel="Office Name" stdrole="29" minwgtfreq="20" rsfilter="AI" stdID="30" />
    <dvdxcmp-row id="15" dvdseqno="31" cmprole="10" dvddesc="" cmprolelabel="Gender" stdrole="10" minwgtfreq="20" rsfilter="AI" stdID="31" />
  </dvdxcmp>
  <cmpspec>
    <cmpspec-row id="1" enttype="provider" cmpseqno="1" cmpargs="METAPHONE" cmpcode="CMPPROVIDER" cmpfunccode="QXNM" cmpspeccode="PROVNAME" equistrcode="NICKNAME" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="45" cmprole1="1" />
    <cmpspec-row id="2" enttype="provider" cmpseqno="2" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="EQVD" cmpspeccode="SPECLTY" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="2" />
    <cmpspec-row id="3" enttype="provider" cmpseqno="3" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="DR1D1C" cmpspeccode="DEAID" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="3" />
    <cmpspec-row id="4" enttype="provider" cmpseqno="4" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="DR1D1C" cmpspeccode="MEDICAID" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="4" />
    <cmpspec-row id="5" enttype="provider" cmpseqno="5" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="DR1D1C" cmpspeccode="MEDICARE" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="5" />
    <cmpspec-row id="6" enttype="provider" cmpseqno="6" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="DR1D1C" cmpspeccode="NPI" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="6" />
    <cmpspec-row id="7" enttype="provider" cmpseqno="7" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="DR1D1C" cmpspeccode="STATEID" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="7" />
    <cmpspec-row id="8" enttype="provider" cmpseqno="8" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="DR1D1C" cmpspeccode="TAXID" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="8" />
    <cmpspec-row id="9" enttype="provider" cmpseqno="9" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="DR1D1C" cmpspeccode="UPIN" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="9" />
    <cmpspec-row id="10" enttype="provider" cmpseqno="10" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="DR1D1C" cmpspeccode="SSN" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="15" />
    <cmpspec-row id="11" enttype="provider" cmpseqno="11" cmpargs="METAPHONE,UNITTYPES=AXPAPSET" cmpcode="CMPPROVIDER" cmpfunccode="AXP" cmpspeccode="AXP" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="12" cmprole2="13" />
    <cmpspec-row id="12" enttype="provider" cmpseqno="12" cmpargs="METAPHONE" cmpcode="CMPPROVIDER" cmpfunccode="CXNM" cmpspeccode="PROFFICENAME" equistrcode="" isri="false" wgtcut="50" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="14" />
    <cmpspec-row id="13" enttype="provider" cmpseqno="13" cmpargs="" cmpcode="CMPPROVIDER" cmpfunccode="EQVD" cmpspeccode="GENDER" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="1" equiID="-1" cmprole1="10" />
  </cmpspec>
  <dvdybkt>
    <dvdybkt-row id="1" dvdseqno="1" bktfunccode="PXNM" genfunccode="EQMETA" mintokens="1" maxtokens="4" equistrcode="NICKNAME" rbktstrcode="" anonstrcode="BKTANON" dvdargs="NORMPHONE" dvddesc="" equiID="45" anonID="6" rbktID="-1" cmprole="1" dvdgrp="1" />
    <dvdybkt-row id="2" dvdseqno="2" bktfunccode="PXNM" genfunccode="EQMETA" mintokens="1" maxtokens="4" equistrcode="NICKNAME" rbktstrcode="" anonstrcode="BKTANON" dvdargs="NORMPHONE" dvddesc="" equiID="45" anonID="6" rbktID="-1" cmprole="1" dvdgrp="4" />
    <dvdybkt-row id="3" dvdseqno="3" bktfunccode="PXNM" genfunccode="EQMETA" mintokens="1" maxtokens="4" equistrcode="NICKNAME" rbktstrcode="" anonstrcode="BKTANON" dvdargs="NORMPHONE" dvddesc="" equiID="45" anonID="6" rbktID="-1" cmprole="1" dvdgrp="2" />
    <dvdybkt-row id="4" dvdseqno="4" bktfunccode="ATTR" genfunccode="EQUI" mintokens="1" maxtokens="1" equistrcode="BXNM-ABS" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="7" anonID="-1" rbktID="-1" cmprole="2" dvdgrp="3" />
    <dvdybkt-row id="5" dvdseqno="5" bktfunccode="ATTR" genfunccode="EQUI" mintokens="1" maxtokens="1" equistrcode="BXNM-ABS" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="7" anonID="-1" rbktID="-1" cmprole="2" dvdgrp="4" />
    <dvdybkt-row id="6" dvdseqno="6" bktfunccode="ATTR" genfunccode="ASIS" mintokens="1" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="3" dvdgrp="5" />
    <dvdybkt-row id="7" dvdseqno="7" bktfunccode="ATTR" genfunccode="ASIS" mintokens="1" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="4" dvdgrp="8" />
    <dvdybkt-row id="8" dvdseqno="8" bktfunccode="ATTR" genfunccode="ASIS" mintokens="1" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="5" dvdgrp="9" />
    <dvdybkt-row id="9" dvdseqno="9" bktfunccode="ATTR" genfunccode="ASIS" mintokens="1" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="6" dvdgrp="10" />
    <dvdybkt-row id="10" dvdseqno="10" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="7" dvdgrp="11" />
    <dvdybkt-row id="11" dvdseqno="11" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="8" dvdgrp="12" />
    <dvdybkt-row id="12" dvdseqno="12" bktfunccode="ATTR" genfunccode="ASIS" mintokens="1" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="9" dvdgrp="13" />
    <dvdybkt-row id="13" dvdseqno="13" bktfunccode="ATTR" genfunccode="ASIS" mintokens="1" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="15" dvdgrp="14" />
    <dvdybkt-row id="14" dvdseqno="14" bktfunccode="ATTR" genfunccode="ASIS" mintokens="1" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="11" dvdgrp="2" />
    <dvdybkt-row id="15" dvdseqno="15" bktfunccode="ADDR2" genfunccode="META" mintokens="1" maxtokens="6" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="NORMPHONE" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="12" dvdgrp="7" />
    <dvdybkt-row id="16" dvdseqno="16" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="13" dvdgrp="15" />
    <dvdybkt-row id="17" dvdseqno="17" bktfunccode="CXNM" genfunccode="EQMETA" mintokens="1" maxtokens="6" equistrcode="BXNM-ABS" rbktstrcode="" anonstrcode="ANAME" dvdargs="NORMPHONE" dvddesc="" equiID="7" anonID="4" rbktID="-1" cmprole="14" dvdgrp="6" />
  </dvdybkt>
  <dvdxbkt>
    <dvdxbkt-row id="1" dvdseqno="1" bktrole="1" maxbktfreq="1000" dvdgrp="1" maxnway="4" minnway="1" dvddesc="" dvdgrplabel="Provider Name (1dim)" />
    <dvdxbkt-row id="2" dvdseqno="2" bktrole="4" maxbktfreq="1000" dvdgrp="4" maxnway="4" minnway="2" dvddesc="" dvdgrplabel="Provider Name + Specialty" />
    <dvdxbkt-row id="3" dvdseqno="3" bktrole="2" maxbktfreq="1000" dvdgrp="2" maxnway="4" minnway="2" dvddesc="" dvdgrplabel="Provider Name + ZIP" />
    <dvdxbkt-row id="4" dvdseqno="4" bktrole="3" maxbktfreq="1000" dvdgrp="3" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="Specialty" />
    <dvdxbkt-row id="5" dvdseqno="5" bktrole="5" maxbktfreq="1000" dvdgrp="5" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="DEAID" />
    <dvdxbkt-row id="6" dvdseqno="6" bktrole="8" maxbktfreq="1000" dvdgrp="8" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="MEDICAID" />
    <dvdxbkt-row id="7" dvdseqno="7" bktrole="9" maxbktfreq="1000" dvdgrp="9" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="MEDICARE" />
    <dvdxbkt-row id="8" dvdseqno="8" bktrole="10" maxbktfreq="1000" dvdgrp="10" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="NPI" />
    <dvdxbkt-row id="9" dvdseqno="9" bktrole="11" maxbktfreq="1000" dvdgrp="11" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="STATEID" />
    <dvdxbkt-row id="10" dvdseqno="10" bktrole="12" maxbktfreq="1000" dvdgrp="12" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="TAXID" />
    <dvdxbkt-row id="11" dvdseqno="11" bktrole="13" maxbktfreq="1000" dvdgrp="13" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="UPIN" />
    <dvdxbkt-row id="12" dvdseqno="12" bktrole="14" maxbktfreq="1000" dvdgrp="14" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="SSN" />
    <dvdxbkt-row id="13" dvdseqno="13" bktrole="7" maxbktfreq="1000" dvdgrp="7" maxnway="6" minnway="1" dvddesc="" dvdgrplabel="Address" />
    <dvdxbkt-row id="14" dvdseqno="14" bktrole="15" maxbktfreq="0" dvdgrp="15" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="Phone" />
    <dvdxbkt-row id="15" dvdseqno="15" bktrole="6" maxbktfreq="1000" dvdgrp="6" maxnway="6" minnway="1" dvddesc="" dvdgrplabel="Office Name" />
  </dvdxbkt>
</engine-algorithm-config>

