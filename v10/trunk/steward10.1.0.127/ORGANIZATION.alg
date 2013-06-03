<?xml version="1.0" encoding="UTF-8"?>
<engine-algorithm-config version="1.0.2" memtypeno="2" memtype="ORGANIZATION" dvdcode="DVDORG">
  <keyRegistry>
    <key keyValue="1051" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmAttribute" />
    <key keyValue="13" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMComparisonFunction" />
    <key keyValue="1099" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmSrcXSrc" />
    <key keyValue="15" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmBucketingFunction" />
    <key keyValue="32" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMStandardization" />
    <key keyValue="14" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmBucketGroup" />
    <key keyValue="2" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmEntityType" />
    <key keyValue="15" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmComparisonRole" />
    <key keyValue="32" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmStandardization" />
    <key keyValue="13" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmComparisonFunction" />
    <key keyValue="15" keyClasstype="com.initiatesystems.workbench.model.algorithm.AlgorithmMBucketingFunction" />
  </keyRegistry>
  <cmphead>
    <cmphead-row id="1" enttypeno="2" enttype="org" cmpcode="CMPORG" cmpname="CMPOrg entity" cmpdesc="CMPOrg entity" wgtqod="5" wgtflr="5" wgtmat="100" wgtabs="80" wgtnrm="95" wgtcnv="20" wgtfpr="100000" wgtfnr="100">
      <srcxsrc>
        <srcxsrc-row id="1099" srcrecno1="1013" src1name="Organization Source 1" srcrecno2="1013" src2name="Organization Source 1" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1100" srcrecno1="1013" src1name="Organization Source 1" srcrecno2="1014" src2name="Organization Source 2" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1101" srcrecno1="1013" src1name="Organization Source 1" srcrecno2="1070" src2name="InitiateHub Organization" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1102" srcrecno1="1014" src1name="Organization Source 2" srcrecno2="1014" src2name="Organization Source 2" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1103" srcrecno1="1014" src1name="Organization Source 2" srcrecno2="1070" src2name="InitiateHub Organization" alscore="145" crscore="100" recstat="A" />
        <srcxsrc-row id="1104" srcrecno1="1070" src1name="InitiateHub Organization" srcrecno2="1070" src2name="InitiateHub Organization" alscore="145" crscore="100" recstat="A" />
      </srcxsrc>
    </cmphead-row>
  </cmphead>
  <dvdxstd>
    <dvdxstd-row id="1" dvdseqno="1" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="30" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="8" fldargs="onmlast" anonID="1" equiID="-1" cmapID="-1" attrcode="PROVNAMEORG" attrrecno="1013" />
    <dvdxstd-row id="2" dvdseqno="2" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="32" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="8" fldargs="onmlast" anonID="1" equiID="-1" cmapID="-1" attrcode="KNOWNNAME" attrrecno="1050" />
    <dvdxstd-row id="3" dvdseqno="3" stdfunccode="ATTR" anonstrcode="" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="2" stdrole2="0" dvddesc="" stdrole1label="SPECLTY" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="-1" equiID="-1" cmapID="-1" attrcode="SPECLTYORG" attrrecno="1002" />
    <dvdxstd-row id="4" dvdseqno="4" stdfunccode="ATTR" anonstrcode="" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="1" stdrole2="0" dvddesc="Org Type" stdrole1label="TYPEORG" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="-1" equiID="-1" cmapID="-1" attrcode="TYPEORG" attrrecno="1001" />
    <dvdxstd-row id="5" dvdseqno="5" stdfunccode="IDENT1" anonstrcode="DEAID" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="3" stdrole2="0" dvddesc="" stdrole1label="DEAID" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="15" equiID="-1" cmapID="-1" attrcode="DEAIDORG" attrrecno="1007" />
    <dvdxstd-row id="6" dvdseqno="6" stdfunccode="IDENT1" anonstrcode="MEDICAID" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="4" stdrole2="0" dvddesc="" stdrole1label="MEDICAID" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="43" equiID="-1" cmapID="-1" attrcode="MEDICAIDORG" attrrecno="1009" />
    <dvdxstd-row id="7" dvdseqno="7" stdfunccode="IDENT1" anonstrcode="MEDICARE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="5" stdrole2="0" dvddesc="" stdrole1label="MEDICARE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="44" equiID="-1" cmapID="-1" attrcode="MEDICAREORG" attrrecno="1008" />
    <dvdxstd-row id="8" dvdseqno="8" stdfunccode="IDENT1" anonstrcode="NPI" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="6" stdrole2="0" dvddesc="" stdrole1label="NPI" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="46" equiID="-1" cmapID="-1" attrcode="NPIORG" attrrecno="1004" />
    <dvdxstd-row id="9" dvdseqno="9" stdfunccode="IDENT1" anonstrcode="STATEID" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="7" stdrole2="0" dvddesc="" stdrole1label="STATEID" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="56" equiID="-1" cmapID="-1" attrcode="STATEIDORG" attrrecno="1006" />
    <dvdxstd-row id="10" dvdseqno="10" stdfunccode="IDENT1" anonstrcode="TAXID" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="8" stdrole2="0" dvddesc="" stdrole1label="TAXID" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="57" equiID="-1" cmapID="-1" attrcode="TAXIDORG" attrrecno="1003" />
    <dvdxstd-row id="11" dvdseqno="11" stdfunccode="IDENT1" anonstrcode="UPIN" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="9" stdrole2="0" dvddesc="" stdrole1label="UPIN" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="33" fldargs="idnumber" anonID="58" equiID="-1" cmapID="-1" attrcode="UPINORG" attrrecno="1005" />
    <dvdxstd-row id="12" dvdseqno="12" stdfunccode="INTZIP" anonstrcode="postalcode" equistrcode="" cmapstrcode="" dvdargs="5,5" rsfilter="AI" stdrole1="11" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="21" fldargs="zipcode" anonID="59" equiID="-1" cmapID="-1" attrcode="PRIADDRORG" attrrecno="1016" />
    <dvdxstd-row id="13" dvdseqno="13" stdfunccode="INTADDR2" anonstrcode="postalcode" equistrcode="" cmapstrcode="CMAP-ADDR" dvdargs="5,5,ALLOWHASH" rsfilter="AI" stdrole1="12" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="15,16,17,18,19,20,21" fldargs="stline1,stline2,stline3,stline4,city,state,zipcode" anonID="59" equiID="-1" cmapID="9" attrcode="PRIADDRORG" attrrecno="1016" />
    <dvdxstd-row id="14" dvdseqno="14" stdfunccode="INTZIP" anonstrcode="postalcode" equistrcode="" cmapstrcode="" dvdargs="5,5" rsfilter="AI" stdrole1="15" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="21" fldargs="zipcode" anonID="59" equiID="-1" cmapID="-1" attrcode="BILADDRORG" attrrecno="1021" />
    <dvdxstd-row id="15" dvdseqno="15" stdfunccode="INTADDR2" anonstrcode="postalcode" equistrcode="" cmapstrcode="CMAP-ADDR" dvdargs="5,5,ALLOWHASH" rsfilter="AI" stdrole1="13" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="15,16,17,18,19,20,21" fldargs="stline1,stline2,stline3,stline4,city,state,zipcode" anonID="59" equiID="-1" cmapID="9" attrcode="BILADDRORG" attrrecno="1021" />
    <dvdxstd-row id="16" dvdseqno="16" stdfunccode="INTZIP" anonstrcode="postalcode" equistrcode="" cmapstrcode="" dvdargs="5,5" rsfilter="AI" stdrole1="16" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="21" fldargs="zipcode" anonID="59" equiID="-1" cmapID="-1" attrcode="BUSADDRORG" attrrecno="1026" />
    <dvdxstd-row id="17" dvdseqno="17" stdfunccode="INTADDR2" anonstrcode="postalcode" equistrcode="" cmapstrcode="CMAP-ADDR" dvdargs="5,5,ALLOWHASH" rsfilter="AI" stdrole1="14" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="15,16,17,18,19,20,21" fldargs="stline1,stline2,stline3,stline4,city,state,zipcode" anonID="59" equiID="-1" cmapID="9" attrcode="BUSADDRORG" attrrecno="1026" />
    <dvdxstd-row id="18" dvdseqno="18" stdfunccode="INTZIP" anonstrcode="postalcode" equistrcode="" cmapstrcode="" dvdargs="5,5" rsfilter="AI" stdrole1="17" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="21" fldargs="zipcode" anonID="59" equiID="-1" cmapID="-1" attrcode="OTHADDRORG" attrrecno="1031" />
    <dvdxstd-row id="19" dvdseqno="19" stdfunccode="INTADDR2" anonstrcode="postalcode" equistrcode="" cmapstrcode="CMAP-ADDR" dvdargs="5,5,ALLOWHASH" rsfilter="AI" stdrole1="18" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="15,16,17,18,19,20,21" fldargs="stline1,stline2,stline3,stline4,city,state,zipcode" anonID="59" equiID="-1" cmapID="9" attrcode="OTHADDRORG" attrrecno="1031" />
    <dvdxstd-row id="20" dvdseqno="20" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="19" stdrole2="0" dvddesc="" stdrole1label="PRPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="PRIPHONEORG" attrrecno="1017" />
    <dvdxstd-row id="21" dvdseqno="21" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="10" stdrole2="0" dvddesc="" stdrole1label="PRFAX" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="PRIFAXORG" attrrecno="1019" />
    <dvdxstd-row id="22" dvdseqno="22" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="20" stdrole2="0" dvddesc="" stdrole1label="BIPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="BILPHONEORG" attrrecno="1022" />
    <dvdxstd-row id="23" dvdseqno="23" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="21" stdrole2="0" dvddesc="" stdrole1label="BIFAX" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="BILFAXORG" attrrecno="1024" />
    <dvdxstd-row id="24" dvdseqno="24" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="22" stdrole2="0" dvddesc="" stdrole1label="BUPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="BUSPHONEORG" attrrecno="1027" />
    <dvdxstd-row id="25" dvdseqno="25" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="23" stdrole2="0" dvddesc="" stdrole1label="BUFAX" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="BUSFAXORG" attrrecno="1029" />
    <dvdxstd-row id="26" dvdseqno="26" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="24" stdrole2="0" dvddesc="" stdrole1label="OTPHONE" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="OTHPHONEORG" attrrecno="1032" />
    <dvdxstd-row id="27" dvdseqno="27" stdfunccode="PHONE1" anonstrcode="PHONE" equistrcode="" cmapstrcode="" dvdargs="" rsfilter="AI" stdrole1="25" stdrole2="0" dvddesc="" stdrole1label="OTFAX" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="28" fldargs="phnumber" anonID="48" equiID="-1" cmapID="-1" attrcode="OTHFAXORG" attrrecno="1034" />
    <dvdxstd-row id="28" dvdseqno="28" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="26" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="1" equiID="-1" cmapID="-1" attrcode="PRIONAMEORG" attrrecno="1018" />
    <dvdxstd-row id="29" dvdseqno="29" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="27" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="1" equiID="-1" cmapID="-1" attrcode="BILONAMEORG" attrrecno="1023" />
    <dvdxstd-row id="30" dvdseqno="30" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="28" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="1" equiID="-1" cmapID="-1" attrcode="BUSONAMEORG" attrrecno="1028" />
    <dvdxstd-row id="31" dvdseqno="31" stdfunccode="CXNM" anonstrcode="ACNAME" equistrcode="" cmapstrcode="" dvdargs="6" rsfilter="AI" stdrole1="29" stdrole2="0" dvddesc="" stdrole1label="" stdrole2label="" stdtype1="STRING" stdtype2="" fldids="4" fldargs="attrval" anonID="1" equiID="-1" cmapID="-1" attrcode="OTHONAMEORG" attrrecno="1033" />
  </dvdxstd>
  <dvdxqry />
  <dvdxcmp>
    <dvdxcmp-row id="1" dvdseqno="1" cmprole="16" dvddesc="Organization Name" cmprolelabel="Organization Name" stdrole="32" minwgtfreq="20" rsfilter="AI" stdID="2" />
    <dvdxcmp-row id="1" dvdseqno="2" cmprole="16" dvddesc="Organization Name" cmprolelabel="Organization Name" stdrole="30" minwgtfreq="20" rsfilter="AI" stdID="1" />
    <dvdxcmp-row id="2" dvdseqno="3" cmprole="1" dvddesc="Type" cmprolelabel="Type" stdrole="1" minwgtfreq="20" rsfilter="AI" stdID="4" />
    <dvdxcmp-row id="3" dvdseqno="4" cmprole="2" dvddesc="Specialty" cmprolelabel="Specialty" stdrole="2" minwgtfreq="20" rsfilter="AI" stdID="3" />
    <dvdxcmp-row id="4" dvdseqno="5" cmprole="3" dvddesc="" cmprolelabel="DEAID" stdrole="3" minwgtfreq="2" rsfilter="AI" stdID="5" />
    <dvdxcmp-row id="5" dvdseqno="6" cmprole="4" dvddesc="" cmprolelabel="MEDICAID" stdrole="4" minwgtfreq="2" rsfilter="AI" stdID="6" />
    <dvdxcmp-row id="6" dvdseqno="7" cmprole="5" dvddesc="" cmprolelabel="MEDICARE" stdrole="5" minwgtfreq="20" rsfilter="AI" stdID="7" />
    <dvdxcmp-row id="7" dvdseqno="8" cmprole="6" dvddesc="" cmprolelabel="NPI" stdrole="6" minwgtfreq="1" rsfilter="AI" stdID="8" />
    <dvdxcmp-row id="8" dvdseqno="9" cmprole="7" dvddesc="" cmprolelabel="STATEID" stdrole="7" minwgtfreq="1" rsfilter="AI" stdID="9" />
    <dvdxcmp-row id="9" dvdseqno="10" cmprole="8" dvddesc="" cmprolelabel="TAXID" stdrole="8" minwgtfreq="1" rsfilter="AI" stdID="10" />
    <dvdxcmp-row id="10" dvdseqno="11" cmprole="9" dvddesc="" cmprolelabel="UPIN" stdrole="9" minwgtfreq="1" rsfilter="AI" stdID="11" />
    <dvdxcmp-row id="11" dvdseqno="12" cmprole="11" dvddesc="Postal Code" cmprolelabel="Postal Code" stdrole="11" minwgtfreq="20" rsfilter="AI" stdID="12" />
    <dvdxcmp-row id="11" dvdseqno="13" cmprole="11" dvddesc="Postal Code" cmprolelabel="Postal Code" stdrole="15" minwgtfreq="20" rsfilter="AI" stdID="14" />
    <dvdxcmp-row id="11" dvdseqno="14" cmprole="11" dvddesc="Postal Code" cmprolelabel="Postal Code" stdrole="16" minwgtfreq="20" rsfilter="AI" stdID="16" />
    <dvdxcmp-row id="11" dvdseqno="15" cmprole="11" dvddesc="Postal Code" cmprolelabel="Postal Code" stdrole="17" minwgtfreq="20" rsfilter="AI" stdID="18" />
    <dvdxcmp-row id="12" dvdseqno="16" cmprole="12" dvddesc="Address" cmprolelabel="Address" stdrole="12" minwgtfreq="20" rsfilter="AI" stdID="13" />
    <dvdxcmp-row id="12" dvdseqno="17" cmprole="12" dvddesc="Address" cmprolelabel="Address" stdrole="13" minwgtfreq="20" rsfilter="AI" stdID="15" />
    <dvdxcmp-row id="12" dvdseqno="18" cmprole="12" dvddesc="Address" cmprolelabel="Address" stdrole="14" minwgtfreq="20" rsfilter="AI" stdID="17" />
    <dvdxcmp-row id="12" dvdseqno="19" cmprole="12" dvddesc="Address" cmprolelabel="Address" stdrole="18" minwgtfreq="20" rsfilter="AI" stdID="19" />
    <dvdxcmp-row id="13" dvdseqno="20" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="19" minwgtfreq="20" rsfilter="AI" stdID="20" />
    <dvdxcmp-row id="13" dvdseqno="21" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="20" minwgtfreq="20" rsfilter="AI" stdID="22" />
    <dvdxcmp-row id="13" dvdseqno="22" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="21" minwgtfreq="20" rsfilter="AI" stdID="23" />
    <dvdxcmp-row id="13" dvdseqno="23" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="22" minwgtfreq="20" rsfilter="AI" stdID="24" />
    <dvdxcmp-row id="13" dvdseqno="24" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="23" minwgtfreq="20" rsfilter="AI" stdID="25" />
    <dvdxcmp-row id="13" dvdseqno="25" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="24" minwgtfreq="20" rsfilter="AI" stdID="26" />
    <dvdxcmp-row id="13" dvdseqno="26" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="25" minwgtfreq="20" rsfilter="AI" stdID="27" />
    <dvdxcmp-row id="13" dvdseqno="27" cmprole="13" dvddesc="" cmprolelabel="Phone" stdrole="10" minwgtfreq="20" rsfilter="AI" stdID="21" />
    <dvdxcmp-row id="14" dvdseqno="28" cmprole="14" dvddesc="" cmprolelabel="Office Name" stdrole="26" minwgtfreq="20" rsfilter="AI" stdID="28" />
    <dvdxcmp-row id="14" dvdseqno="29" cmprole="14" dvddesc="" cmprolelabel="Office Name" stdrole="27" minwgtfreq="20" rsfilter="AI" stdID="29" />
    <dvdxcmp-row id="14" dvdseqno="30" cmprole="14" dvddesc="" cmprolelabel="Office Name" stdrole="28" minwgtfreq="20" rsfilter="AI" stdID="30" />
    <dvdxcmp-row id="14" dvdseqno="31" cmprole="14" dvddesc="" cmprolelabel="Office Name" stdrole="29" minwgtfreq="20" rsfilter="AI" stdID="31" />
  </dvdxcmp>
  <cmpspec>
    <cmpspec-row id="1" enttype="org" cmpseqno="1" cmpargs="METAPHONE" cmpcode="CMPORG" cmpfunccode="CXNM" cmpspeccode="PROVNAMEORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="16" />
    <cmpspec-row id="2" enttype="org" cmpseqno="2" cmpargs="" cmpcode="CMPORG" cmpfunccode="EQVD" cmpspeccode="TYPEORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="1" />
    <cmpspec-row id="3" enttype="org" cmpseqno="3" cmpargs="" cmpcode="CMPORG" cmpfunccode="EQVD" cmpspeccode="SPECLTYORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="2" />
    <cmpspec-row id="4" enttype="org" cmpseqno="4" cmpargs="" cmpcode="CMPORG" cmpfunccode="DR1D1C" cmpspeccode="DEAIDORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="3" />
    <cmpspec-row id="5" enttype="org" cmpseqno="5" cmpargs="" cmpcode="CMPORG" cmpfunccode="DR1D1C" cmpspeccode="MEDICAIDORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="4" />
    <cmpspec-row id="6" enttype="org" cmpseqno="6" cmpargs="" cmpcode="CMPORG" cmpfunccode="DR1D1C" cmpspeccode="MEDICAREORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="5" />
    <cmpspec-row id="7" enttype="org" cmpseqno="7" cmpargs="" cmpcode="CMPORG" cmpfunccode="DR1D1C" cmpspeccode="NPIORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="6" />
    <cmpspec-row id="8" enttype="org" cmpseqno="8" cmpargs="" cmpcode="CMPORG" cmpfunccode="DR1D1C" cmpspeccode="STATEIDORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="7" />
    <cmpspec-row id="9" enttype="org" cmpseqno="9" cmpargs="" cmpcode="CMPORG" cmpfunccode="DR1D1C" cmpspeccode="TAXIDORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="8" />
    <cmpspec-row id="10" enttype="org" cmpseqno="10" cmpargs="" cmpcode="CMPORG" cmpfunccode="DR1D1C" cmpspeccode="UPINORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="9" />
    <cmpspec-row id="11" enttype="org" cmpseqno="11" cmpargs="METAPHONE,UNITTYPES=AXPAPSET" cmpcode="CMPORG" cmpfunccode="AXP" cmpspeccode="AXPORG" equistrcode="" isri="false" wgtcut="80" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="12" cmprole2="13" />
    <cmpspec-row id="12" enttype="org" cmpseqno="12" cmpargs="METAPHONE" cmpcode="CMPORG" cmpfunccode="CXNM" cmpspeccode="PRIONAMEORG" equistrcode="" isri="false" wgtcut="50" cmpgroupno="0" cmpmode="3" cmpdesc="" enttypeno="2" equiID="-1" cmprole1="14" />
  </cmpspec>
  <dvdybkt>
    <dvdybkt-row id="1" dvdseqno="1" bktfunccode="CXNM" genfunccode="EQMETA" mintokens="1" maxtokens="6" equistrcode="CNICKNAME" rbktstrcode="" anonstrcode="BKTANON" dvdargs="NORMPHONE" dvddesc="" equiID="14" anonID="6" rbktID="-1" cmprole="16" dvdgrp="6" />
    <dvdybkt-row id="2" dvdseqno="2" bktfunccode="ATTR" genfunccode="EQUI" mintokens="1" maxtokens="1" equistrcode="BXNM-ABS" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="7" anonID="-1" rbktID="-1" cmprole="1" dvdgrp="1" />
    <dvdybkt-row id="3" dvdseqno="3" bktfunccode="CXNM" genfunccode="EQMETA" mintokens="1" maxtokens="6" equistrcode="CNICKNAME" rbktstrcode="" anonstrcode="BKTANON" dvdargs="NORMPHONE" dvddesc="" equiID="14" anonID="6" rbktID="-1" cmprole="16" dvdgrp="12" />
    <dvdybkt-row id="4" dvdseqno="4" bktfunccode="ATTR" genfunccode="EQUI" mintokens="1" maxtokens="1" equistrcode="BXNM-ABS" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="7" anonID="-1" rbktID="-1" cmprole="2" dvdgrp="3" />
    <dvdybkt-row id="5" dvdseqno="5" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="3" dvdgrp="5" />
    <dvdybkt-row id="6" dvdseqno="6" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="4" dvdgrp="2" />
    <dvdybkt-row id="7" dvdseqno="7" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="5" dvdgrp="4" />
    <dvdybkt-row id="8" dvdseqno="8" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="6" dvdgrp="8" />
    <dvdybkt-row id="9" dvdseqno="9" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="7" dvdgrp="9" />
    <dvdybkt-row id="10" dvdseqno="10" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="8" dvdgrp="10" />
    <dvdybkt-row id="11" dvdseqno="11" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="9" dvdgrp="11" />
    <dvdybkt-row id="12" dvdseqno="12" bktfunccode="ATTR" genfunccode="ASIS" mintokens="1" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="11" dvdgrp="12" />
    <dvdybkt-row id="13" dvdseqno="13" bktfunccode="ADDR2" genfunccode="META" mintokens="1" maxtokens="6" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="NORMPHONE" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="12" dvdgrp="7" />
    <dvdybkt-row id="14" dvdseqno="14" bktfunccode="ATTR" genfunccode="ASIS" mintokens="0" maxtokens="1" equistrcode="" rbktstrcode="" anonstrcode="" dvdargs="" dvddesc="" equiID="-1" anonID="-1" rbktID="-1" cmprole="13" dvdgrp="13" />
  </dvdybkt>
  <dvdxbkt>
    <dvdxbkt-row id="1" dvdseqno="1" bktrole="6" maxbktfreq="1000" dvdgrp="6" maxnway="6" minnway="1" dvddesc="" dvdgrplabel="Organization Name (1dim)" />
    <dvdxbkt-row id="2" dvdseqno="2" bktrole="1" maxbktfreq="1000" dvdgrp="1" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="Type" />
    <dvdxbkt-row id="3" dvdseqno="3" bktrole="12" maxbktfreq="1000" dvdgrp="12" maxnway="6" minnway="2" dvddesc="" dvdgrplabel="Organization Name + postal code" />
    <dvdxbkt-row id="4" dvdseqno="4" bktrole="3" maxbktfreq="1000" dvdgrp="3" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="Specialty" />
    <dvdxbkt-row id="5" dvdseqno="5" bktrole="5" maxbktfreq="1000" dvdgrp="5" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="DEAIDORG" />
    <dvdxbkt-row id="6" dvdseqno="6" bktrole="2" maxbktfreq="1000" dvdgrp="2" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="MEDICAIDORG" />
    <dvdxbkt-row id="7" dvdseqno="7" bktrole="4" maxbktfreq="1000" dvdgrp="4" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="MEDICAREORG" />
    <dvdxbkt-row id="8" dvdseqno="8" bktrole="8" maxbktfreq="1000" dvdgrp="8" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="NPIORG" />
    <dvdxbkt-row id="9" dvdseqno="9" bktrole="9" maxbktfreq="1000" dvdgrp="9" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="STATEIDORG" />
    <dvdxbkt-row id="10" dvdseqno="10" bktrole="10" maxbktfreq="1000" dvdgrp="10" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="TAXIDORG" />
    <dvdxbkt-row id="11" dvdseqno="11" bktrole="11" maxbktfreq="1000" dvdgrp="11" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="UPINORG" />
    <dvdxbkt-row id="12" dvdseqno="12" bktrole="7" maxbktfreq="1000" dvdgrp="7" maxnway="6" minnway="1" dvddesc="" dvdgrplabel="Address" />
    <dvdxbkt-row id="13" dvdseqno="13" bktrole="13" maxbktfreq="0" dvdgrp="13" maxnway="1" minnway="1" dvddesc="" dvdgrplabel="Phone" />
  </dvdxbkt>
</engine-algorithm-config>

