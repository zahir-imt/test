<%@ taglib prefix="fmt" uri="/WEB-INF/jsp/fmt.tld" %>

<fmt:setLocale value="<%= request.getLocale().toString()%>" />

<fmt:bundle basename="Application">	

	<%-- example custom add member template for PROVIDER_MEMBER member type --%>
	<form id="addMemberAttrForm" name="addMemberAttrForm">
	
		<input type="hidden" id="entType" name="entType" value="${entType}" />
		<input type="hidden" id="memType" name="memType" value="${memType}" />
		<input type="hidden" id="srcCode" name="srcCode" value="${srcCode}" />
		
		<div class="formWrapper">
			<div class="formHeader">Add Provider:</div>
			<div class="formContent">
				<div class="formBody">
					<table class="formTable">
						<tr class="formTableRow">
							<td class="formTableLabelCell">Last Name:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.PROVNAME.onmlast" name="addMem.PROVNAME.onmlast"></td>

							<td class="formTableLabelCell">Billing Address Street Line 1:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BILLADDR.stline1" name="addMem.BILLADDR.stline1"></td>

							<td class="formTableLabelCell">National Provider ID**:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.NPI.idnumber" name="addMem.NPI.idnumber" /></td>
							<input type="hidden" id="addMem.NPI.idsrcrecno" name="addMem.NPI.idsrcrecno" value="14">
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">First Name:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.PROVNAME.onmfirst" name="addMem.PROVNAME.onmfirst"></td>
							<td class="formTableLabelCell">Billing Address Street Line 2:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BILLADDR.stline2" name="addMem.BILLADDR.stline2"></td>
							<td class="formTableLabelCell">Drug Enforcement Administration ID**:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.DEAID.idnumber" name="addMem.DEAID.idnumber" /></td>					
							<input type="hidden" id="addMem.DEAID.idsrcrecno" name="addMem.DEAID.idsrcrecno" value="10">
		
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Middle Name:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.PROVNAME.onmmiddle" name="addMem.PROVNAME.onmmiddle"></td>
							<td class="formTableLabelCell">Billing Address City:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BILLADDR.city" name="addMem.BILLADDR.city"></td>

							<td class="formTableLabelCell">Unique Physician Identification Number**:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.UPIN.idnumber" name="addMem.UPIN.idnumber" /></td>
							<input type="hidden" id="addMem.UPIN.idsrcrecno" name="addMem.UPIN.idsrcrecno" value="15">





						</tr>

						<tr class="formTableRow">
							<td class="formTableLabelCell">Business Name:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BUSNAME.attrval" name="addMem.BUSNAME.attrval"></td>
							<td class="formTableLabelCell">Billing Address State:</td>
							<td class="formTableInputCell">
							<select id="addMem.BILLADDR.state" name="addMem.BILLADDR.state">
								<Option value=""></Option>
								<Option value="AK">Alaska</Option>
								<Option value="AL">Alabama</Option>
								<Option value="AR">Arkansas</Option>
								<Option value="AZ">Arizona</Option>
								<Option value="CA">California</Option>
								<Option value="CO">Colorado</Option>
								<Option value="CT">Connecticut</Option>
								<Option value="DC">District of Columbia</Option>
								<Option value="DE">Delaware</Option>
								<Option value="FL">Florida</Option>
								<Option value="GA">Georgia</Option>
								<Option value="HI">Hawaii</Option>
								<Option value="IA">Iowa</Option>
								<Option value="ID">Idaho</Option>
								<Option value="IL">Illinois</Option>
								<Option value="IN">Indiana</Option>
								<Option value="KS">Kansas</Option>
								<Option value="KY">Kentucky</Option>
								<Option value="LA">Louisiana</Option>
								<Option value="MA">Massachusetts</Option>
								<Option value="MD">Maryland</Option>
								<Option value="ME">Maine</Option>
								<Option value="MI">Michigan</Option>
								<Option value="MN">Minnesota</Option>
								<Option value="MO">Missouri</Option>
								<Option value="MS">Mississippi</Option>
								<Option value="MT">Montana</Option>
								<Option value="NC">North Carolina</Option>
								<Option value="ND">North Dakota</Option>
								<Option value="NE">Nebraska</Option>
								<Option value="NH">New Hampshire</Option>
								<Option value="NJ">New Jersey</Option>
								<Option value="NM">New Mexico</Option>
								<Option value="NV">Nevada</Option>
								<Option value="NY">New York</Option>
								<Option value="OH">Ohio</Option>
								<Option value="OK">Oklahoma</Option>
								<Option value="OR">Oregon</Option>
								<Option value="PA">Pennsylvania</Option>
								<Option value="RI">Rhode Island</Option>
								<Option value="SC">South Carolina</Option>
								<Option value="SD">South Dakota</Option>
								<Option value="TN">Tennessee</Option>
								<Option value="TX">Texas</Option>
								<Option value="UT">Utah</Option>
								<Option value="VA">Virginia</Option>
								<Option value="VT">Vermont</Option>
								<Option value="WA">Washington</Option>
								<Option value="WI">Wisconsin</Option>
								<Option value="WV">West Virginia</Option>
								<Option value="WY">Wyoming</Option>
							</select>	
						</td>

							<td class="formTableLabelCell">Medicare ID**:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.MEDICARE.idnumber" name="addMem.MEDICARE.idnumber" /></td>
							<input type="hidden" id="addMem.MEDICARE.idsrcrecno" name="addMem.MEDICARE.idsrcrecno" value="12">
						</tr>


						<tr class="formTableRow">
							<td class="formTableLabelCell">Birth Date:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BIRTHDT.dateval" name="addMem.BIRTHDT.dateval"></td>
							<td class="formTableLabelCell">Billing Address Zip Code:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BILLADDR.zipcode" name="addMem.BILLADDR.zipcode"></td>
							<td class="formTableLabelCell">Medicaid ID**:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.MEDICAID.idnumber"  name="addMem.MEDICAID.idnumber" /></td>
							<input type="hidden" id="addMem.MEDICAID.idsrcrecno" name="addMem.MEDICAID.idsrcrecno" value="13">
				
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Gender:</td>
							<td class="formTableInputCell">									
							<select id="addMem.GENDER.attrval" name="addMem.GENDER.attrval">
								<Option value=""></Option>
								<Option value="M">Male</Option>
								<Option value="F">Female</Option>
							</select>	
							</td>
							<td class="formTableLabelCell">Other Address Street Line 1:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.OTHERADDR.stline1" name="addMem.OTHERADDR.stline1"></td>
							<td class="formTableLabelCell">State ID**:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.STATEID.idnumber" name="addMem.STATEID.idnumber" /></td>											
							<input type="hidden" id="addMem.STATEID.idsrcrecno" name="addMem.STATEID.idsrcrecno" value="4">

						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Provider Type:</td>
							<td class="formTableInputCell">									
							<select id="addMem.TYPE.attrval" name="addMem.TYPE.attrval">
								<Option value=""></Option>
								<Option value="ORG">Organization</Option>
								<Option value="INDIV">Individual</Option>
							</select>	
							</td>
							<td class="formTableLabelCell">Other Address Street Line 2:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.OTHERADDR.stline2" name="addMem.OTHERADDR.stline2"></td>
							
							<td class="formTableLabelCell">Cross-Reference ID:*</td>
							<td class="formTableInputCell"><input type="text" id="addMem.CROSSREF.idnumber" name="addMem.CROSSREF.idnumber" /></td>


						</tr>

				
						<tr class="formTableRow">
							<td class="formTableLabelCell">Primary Address Street Line 1:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.PRIMADDR.stline1" name="addMem.PRIMADDR.stline1"></td>
							<td class="formTableLabelCell">Other Address City:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.OTHERADDR.city" name="addMem.OTHERADDR.city"></td>
							<td class="formTableLabelCell">Cross-Reference Source:*</td>
							<td class="formTableInputCell">
							<%-- NOTE: The value for Social Security Administration is installation dependent --%>
							<select id="addMem.CROSSREF.idsrcrecno" name="addMem.CROSSREF.idsrcrecno">
								<Option value=""></Option>
								<Option value="1">ARH</Option>
								<Option value="6">FGH</Option>
								<Option value="7">MH</Option>
								<Option value="2">OUTP</Option>
								<Option value="5">PHYS</Option>
								<Option value="9">RMC</Option>
								<Option value="8">SURG</Option>

							</select>
							</td>
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Primary Address Street Line 2:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.PRIMADDR.stline2" name="addMem.PRIMADDR.stline2"></td>
							<td class="formTableLabelCell">Other Address State:</td>
							<td class="formTableInputCell">
							<select id="addMem.OTHERADDR.state" name="addMem.OTHERADDR.state">
								<Option value=""></Option>
								<Option value="AK">Alaska</Option>
								<Option value="AL">Alabama</Option>
								<Option value="AR">Arkansas</Option>
								<Option value="AZ">Arizona</Option>
								<Option value="CA">California</Option>
								<Option value="CO">Colorado</Option>
								<Option value="CT">Connecticut</Option>
								<Option value="DC">District of Columbia</Option>
								<Option value="DE">Delaware</Option>
								<Option value="FL">Florida</Option>
								<Option value="GA">Georgia</Option>
								<Option value="HI">Hawaii</Option>
								<Option value="IA">Iowa</Option>
								<Option value="ID">Idaho</Option>
								<Option value="IL">Illinois</Option>
								<Option value="IN">Indiana</Option>
								<Option value="KS">Kansas</Option>
								<Option value="KY">Kentucky</Option>
								<Option value="LA">Louisiana</Option>
								<Option value="MA">Massachusetts</Option>
								<Option value="MD">Maryland</Option>
								<Option value="ME">Maine</Option>
								<Option value="MI">Michigan</Option>
								<Option value="MN">Minnesota</Option>
								<Option value="MO">Missouri</Option>
								<Option value="MS">Mississippi</Option>
								<Option value="MT">Montana</Option>
								<Option value="NC">North Carolina</Option>
								<Option value="ND">North Dakota</Option>
								<Option value="NE">Nebraska</Option>
								<Option value="NH">New Hampshire</Option>
								<Option value="NJ">New Jersey</Option>
								<Option value="NM">New Mexico</Option>
								<Option value="NV">Nevada</Option>
								<Option value="NY">New York</Option>
								<Option value="OH">Ohio</Option>
								<Option value="OK">Oklahoma</Option>
								<Option value="OR">Oregon</Option>
								<Option value="PA">Pennsylvania</Option>
								<Option value="RI">Rhode Island</Option>
								<Option value="SC">South Carolina</Option>
								<Option value="SD">South Dakota</Option>
								<Option value="TN">Tennessee</Option>
								<Option value="TX">Texas</Option>
								<Option value="UT">Utah</Option>
								<Option value="VA">Virginia</Option>
								<Option value="VT">Vermont</Option>
								<Option value="WA">Washington</Option>
								<Option value="WI">Wisconsin</Option>
								<Option value="WV">West Virginia</Option>
								<Option value="WY">Wyoming</Option>
							</select>	
						</td>

							<td class="formTableLabelCell">E-Mail Address:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.EMAIL.attrval" name="addMem.EMAIL.attrval" /></td>

						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Primary Address City:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.PRIMADDR.city" name="addMem.PRIMADDR.city"></td>
							<td class="formTableLabelCell">Other Address Zip Code:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.OTHERADDR.zipcode" name="addMem.OTHERADDR.zipcode"></td>
							<td class="formTableLabelCell">Web Address:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.WEBADDR.attrval" name="addMem.WEBADDR.attrval"/></td>	

						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Primary Address State:</td>
							<td class="formTableInputCell">
							<select id="addMem.PRIMADDR.state" name="addMem.PRIMADDR.state">
								<Option value=""></Option>
								<Option value="AK">Alaska</Option>
								<Option value="AL">Alabama</Option>
								<Option value="AR">Arkansas</Option>
								<Option value="AZ">Arizona</Option>
								<Option value="CA">California</Option>
								<Option value="CO">Colorado</Option>
								<Option value="CT">Connecticut</Option>
								<Option value="DC">District of Columbia</Option>
								<Option value="DE">Delaware</Option>
								<Option value="FL">Florida</Option>
								<Option value="GA">Georgia</Option>
								<Option value="HI">Hawaii</Option>
								<Option value="IA">Iowa</Option>
								<Option value="ID">Idaho</Option>
								<Option value="IL">Illinois</Option>
								<Option value="IN">Indiana</Option>
								<Option value="KS">Kansas</Option>
								<Option value="KY">Kentucky</Option>
								<Option value="LA">Louisiana</Option>
								<Option value="MA">Massachusetts</Option>
								<Option value="MD">Maryland</Option>
								<Option value="ME">Maine</Option>
								<Option value="MI">Michigan</Option>
								<Option value="MN">Minnesota</Option>
								<Option value="MO">Missouri</Option>
								<Option value="MS">Mississippi</Option>
								<Option value="MT">Montana</Option>
								<Option value="NC">North Carolina</Option>
								<Option value="ND">North Dakota</Option>
								<Option value="NE">Nebraska</Option>
								<Option value="NH">New Hampshire</Option>
								<Option value="NJ">New Jersey</Option>
								<Option value="NM">New Mexico</Option>
								<Option value="NV">Nevada</Option>
								<Option value="NY">New York</Option>
								<Option value="OH">Ohio</Option>
								<Option value="OK">Oklahoma</Option>
								<Option value="OR">Oregon</Option>
								<Option value="PA">Pennsylvania</Option>
								<Option value="RI">Rhode Island</Option>
								<Option value="SC">South Carolina</Option>
								<Option value="SD">South Dakota</Option>
								<Option value="TN">Tennessee</Option>
								<Option value="TX">Texas</Option>
								<Option value="UT">Utah</Option>
								<Option value="VA">Virginia</Option>
								<Option value="VT">Vermont</Option>
								<Option value="WA">Washington</Option>
								<Option value="WI">Wisconsin</Option>
								<Option value="WV">West Virginia</Option>
								<Option value="WY">Wyoming</Option>
							</select>	
						</td>

							<td class="formTableLabelCell">Primary Phone:</td>
							<td class="formTableInputCell">
								<input type="text" id="addMem.PRIMPHONE.pharea" name="addMem.PRIMPHONE.pharea" style="width:40px">
								<input type="text" id="addMem.PRIMPHONE.phnumber" name="addMem.PRIMPHONE.phnumber">
							</td>
							<td class="formTableLabelCell">Tax ID**:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.TAXID.idnumber" name="addMem.TAXID.idnumber" /></td>
							<input type="hidden" id="addMem.TAXID.idsrcrecno" name="addMem.TAXID.idsrcrecno" value="11">


						<tr class="formTableRow">
							<td class="formTableLabelCell">Primary Address Zip Code:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.PRIMADDR.zipcode" name="addMem.PRIMADDR.zipcode"></td>
							<td class="formTableLabelCell">Business Phone:</td>
							<td class="formTableInputCell">
								<input type="text" id="addMem.BUSPHONE.pharea" name="addMem.BUSPHONE.pharea" style="width:40px">
								<input type="text" id="addMem.BUSPHONE.phnumber" name="addMem.BUSPHONE.phnumber">
							</td>
							<td class="formTableLabelCell">License Class:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.LICCLASS.attrval" name="addMem.LICCLASS.attrval"></td>
						</tr>




						<tr class="formTableRow">
							<td class="formTableLabelCell">Business Address Street Line 1:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BUSADDR.stline1" name="addMem.BUSADDR.stline1"></td>
							<td class="formTableLabelCell">Fax Number:</td>
							<td class="formTableInputCell">
								<input type="text" id="addMem.FAX.pharea" name="addMem.FAX.pharea" style="width:40px">
								<input type="text" id="addMem.FAX.phnumber" name="addMem.FAX.phnumber">
							</td>
							<td class="formTableLabelCell">License Date:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.LICDATE.attrval" name="addMem.LICDATE.attrval"></td>
					
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Business Address Street Line 2:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BUSADDR.stline2" name="addMem.BUSADDR.stline2"></td>
							<td class="formTableLabelCell">Other Phone:</td>
							<td class="formTableInputCell">
								<input type="text" id="addMem.OTHERPHONE.pharea" name="addMem.OTHERPHONE.pharea" style="width:40px">
								<input type="text" id="addMem.OTHERPHONE.phnumber" name="addMem.OTHERPHONE.phnumber">
							</td>
							<td class="formTableLabelCell">License ID:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.LICID.attrval" name="addMem.LICID.attrval"></td>
					
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Business Address City:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BUSADDR.city" name="addMem.BUSADDR.city"></td>
							<td class="formTableLabelCell">Board Certification:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BRDCERT.attrval" name="addMem.BRDCERT.attrval"></td>
							<td class="formTableLabelCell">License Method:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.LICMETH.attrval" name="addMem.LICMETH.attrval"></td>
					
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Business Address State:</td>
							<td class="formTableInputCell">
							<select id="addMem.BUSADDR.state" name="addMem.BUSADDR.state">
								<Option value=""></Option>
								<Option value="AK">Alaska</Option>
								<Option value="AL">Alabama</Option>
								<Option value="AR">Arkansas</Option>
								<Option value="AZ">Arizona</Option>
								<Option value="CA">California</Option>
								<Option value="CO">Colorado</Option>
								<Option value="CT">Connecticut</Option>
								<Option value="DC">District of Columbia</Option>
								<Option value="DE">Delaware</Option>
								<Option value="FL">Florida</Option>
								<Option value="GA">Georgia</Option>
								<Option value="HI">Hawaii</Option>
								<Option value="IA">Iowa</Option>
								<Option value="ID">Idaho</Option>
								<Option value="IL">Illinois</Option>
								<Option value="IN">Indiana</Option>
								<Option value="KS">Kansas</Option>
								<Option value="KY">Kentucky</Option>
								<Option value="LA">Louisiana</Option>
								<Option value="MA">Massachusetts</Option>
								<Option value="MD">Maryland</Option>
								<Option value="ME">Maine</Option>
								<Option value="MI">Michigan</Option>
								<Option value="MN">Minnesota</Option>
								<Option value="MO">Missouri</Option>
								<Option value="MS">Mississippi</Option>
								<Option value="MT">Montana</Option>
								<Option value="NC">North Carolina</Option>
								<Option value="ND">North Dakota</Option>
								<Option value="NE">Nebraska</Option>
								<Option value="NH">New Hampshire</Option>
								<Option value="NJ">New Jersey</Option>
								<Option value="NM">New Mexico</Option>
								<Option value="NV">Nevada</Option>
								<Option value="NY">New York</Option>
								<Option value="OH">Ohio</Option>
								<Option value="OK">Oklahoma</Option>
								<Option value="OR">Oregon</Option>
								<Option value="PA">Pennsylvania</Option>
								<Option value="RI">Rhode Island</Option>
								<Option value="SC">South Carolina</Option>
								<Option value="SD">South Dakota</Option>
								<Option value="TN">Tennessee</Option>
								<Option value="TX">Texas</Option>
								<Option value="UT">Utah</Option>
								<Option value="VA">Virginia</Option>
								<Option value="VT">Vermont</Option>
								<Option value="WA">Washington</Option>
								<Option value="WI">Wisconsin</Option>
								<Option value="WV">West Virginia</Option>
								<Option value="WY">Wyoming</Option>
							</select>	
						</td>
							<td class="formTableLabelCell">Credentials:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.CRED.attrval" name="addMem.CRED.attrval"></td>
							<td class="formTableLabelCell">License Status:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.LICSTAT.attrval" name="addMem.LICSTAT.attrval"></td>
					
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell">Business Address Zip Code:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.BUSADDR.zipcode" name="addMem.BUSADDR.zipcode"></td>
							<td class="formTableLabelCell">Facility:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.FAC.attrval" name="addMem.FAC.attrval"></td>
							<td class="formTableLabelCell">Specialty:</td>
							<td class="formTableInputCell">			
							<select id="addMem.SPECLTY.attrval" name="addMem.SPECLTY.attrval">
								<Option value=""></Option>
								<Option value="SPEC1">Specialty1</Option>
								<Option value="SPEC2">Specialty2</Option>
							</select>	
						</td>
					
						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell"></td>
							<td></td>
							<td class="formTableLabelCell">Medical School:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.MEDSCHL.attrval" name="addMem.MEDSCHL.attrval"></td>
							<td class="formTableLabelCell">Status:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.STATUS.attrval" name="addMem.STATUS.attrval"></td>

						</tr>
						<tr class="formTableRow">
							<td class="formTableLabelCell"></td>
							<td></td>
							<td class="formTableLabelCell">Registration Status:</td>
							<td class="formTableInputCell"><input type="text" id="addMem.REGSTAT.attrval" name="addMem.REGSTAT.attrval"></td>

						</tr>

						<tr class="formTableRow"> <%-- spacer --%>
							<td colspan="2" class="formTableGroupFooterCell"></td>
						</tr>

						<tr class="formTableGroupFooterCell">
							<td colspan="2" class="formTableGroupFooterCell ">
								* <fmt:message key="TxtLbFootnote.provider"/>
							</td>
						</tr>
						<tr class="formTableGroupFooterCell">
							<td colspan="2" class="formTableGroupFooterCell ">
								** Required
							</td>
						</tr>
						<tr class="formTableRow"> <%-- spacer --%>
							<td colspan="2" class="formTableGroupFooterCell"></td>
						</tr>
						<tr class="formTableRow">
							<td></td>
							<td class="formTableButtonCell">
								<input id="addButton" type="submit" class='insButton' onclick="dijit.byId('addMember').add(document.getElementById('addMemberAttrForm'));return false;" />
								<input id="resetButton" type="reset" class='insButton'>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</form>
</fmt:bundle>

<script>
	setTimeout("document.getElementById('addMem.PROVNAME.onmlast').focus();", 100);
</script>


