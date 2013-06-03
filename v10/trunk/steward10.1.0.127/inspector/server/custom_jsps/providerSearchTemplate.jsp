<%@ taglib prefix="c" uri="/WEB-INF/jsp/c.tld" %>
<%@ taglib prefix="fmt" uri="/WEB-INF/jsp/fmt.tld" %>

<fmt:setLocale value="<%= request.getLocale().toString()%>" />

<fmt:bundle basename="Application">	
	<%-- Sample template for identity entity type --%>
	<form id="entSearchForm${param['searchId']}" name="entSearchForm${param['searchId']}"
		action="#" onsubmit="dijit.byId('${param['searchId']}').search(this);return false;">
		<div class="formBody">
			<input type="hidden" name="searchId" id="searchId" value="${param['searchId']}">
			<input type="hidden" name="newSearch" value="true">
			<input type="hidden" id="entType" name="entType" value="${entType }" />
			
			<c:if test="${param['forceMemSearch'] == false && param['isAllowMemSearch'] == true}">
				<div class="formTableIsolatedField">
					<input type="checkbox" value="true" id="${param['searchId']}isMemSearch" name="isMemSearch">
					<label for="${param['searchId']}isMemSearch"><fmt:message key="TxtLblReturnMembers"/></label>
				</div>
			</c:if>
			
			<table class="formTable">
				<tr class="formTableRow">
					<td class="formTableLabelCell">First Name*:</td>
					<td class="formTableInputCell">
						<input type="text" id="onmFirst" name="search.PROVNAME.onmFirst">
					</td>
					<td class="formTableLabelCell">Tax ID:</td>
					<td class="formTableInputCell">
						<input type="text" id="idNumber" name="search.TAXID.idnumber">
					</td>											
						<input type="hidden" id="search.TAXID.idsrcrecno" name="search.TAXID.idsrcrecno" value="11">
			

					<td class="formTableLabelCell">Drug Enforcement Administration ID:</td>
					<td class="formTableInputCell">
						<input type="text" id="idNumber" name="search.DEAID.idnumber">
					</td>
					<td class="formTableInputCell">											
						<input type="hidden" id="search.DEAID.idsrcrecno" name="search.DEAID.idsrcrecno" value="10">
					</td>
				</tr>
				<tr class="formTableRow">
					<td class="formTableLabelCell">Last Name*:</td>
					<td class="formTableInputCell">
						<input type="text" id="onmLast" name="search.PROVNAME.onmLast">
					</td>
					<td class="formTableLabelCell">Street Line 1*:</td>
					<td class="formTableInputCell">
						<input type="text" id="stLine1" name="search.PRIMADDR.stline1">
					</td>

					<td class="formTableLabelCell">Medicare ID:</td>
					<td class="formTableInputCell">
						<input type="text" id="idNumber" name="search.MEDICARE.idnumber">
					</td>
					<td class="formTableInputCell">											
						<input type="hidden" id="search.MEDICARE.idsrcrecno" name="search.MEDICARE.idsrcrecno" value="12">
					</td>
				</tr>
				
				<tr class="formTableRow">
					<td class="formTableLabelCell">Middle Name:</td>
					<td class="formTableInputCell">
						<input type="text" id="onmMiddle" name="search.PROVNAME.onmMiddle">
					</td>
					<td class="formTableLabelCell">Street Line 2*:</td>
					<td class="formTableInputCell">
						<input type="text" id="stLine2" name="search.PRIMADDR.stline2">
					</td>

					<td class="formTableLabelCell">Medicaid ID:</td>
					<td class="formTableInputCell">
						<input type="text" id="idNumber" name="search.MEDICAID.idnumber">
					</td>
					<td class="formTableInputCell">											
						<input type="hidden" id="search.MEDICAID.idsrcrecno" name="search.MEDICAID.idsrcrecno" value="13">
					</td>
				</tr>

				<tr class="formTableRow">
					<td class="formTableLabelCell">Business Name*:</td>
					<td class="formTableInputCell">
						<input type="text" id="attrVal" name="search.BUSNAME.attrval">
					</td>
					<td class="formTableLabelCell">City*:</td>
					<td class="formTableInputCell">
						<input type="text" id="city" name="search.PRIMADDR.city">
					</td>
					
					<td class="formTableLabelCell">National Provider Identifier:</td>
					<td class="formTableInputCell">
						<input type="text" id="idNumber" name="search.NPI.idnumber">
					</td>
					<td class="formTableInputCell">											
						<input type="hidden" id="search.NPI.idsrcrecno" name="search.NPI.idsrcrecno" value="14">
					</td>
				</tr>

				<tr class="formTableRow">
					<td class="formTableLabelCell">Provider Type:</td>	
					<td class="formTableInputCell">									
							<select name="search.TYPE.attrval">
								<Option value="ORG">Organization</Option>
								<Option value="INDIV">Individual</Option>
							</select>	
					</td>

				<td class="formTableLabelCell">State/Province*:</td>
					<td class="formTableInputCell">
							<select name="search.PRIMADDR.state">
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
					
					<td class="formTableLabelCell">State ID:</td>
					<td class="formTableInputCell">
						<input type="text" id="idNumber" name="search.STATEID.idnumber">
					</td>
					<td class="formTableInputCell">											
						<input type="hidden" id="search.STATEID.idsrcrecno" name="search.STATEID.idsrcrecno" value="4">
					</td>
				</tr>





				<tr class="formTableRow">
					<td class="formTableLabelCell">Date of Birth (YYYY-MM-DD):</td>
					<td class="formTableInputCell">
						<input type="text" id="dateVal" name="search.BIRTHDT.dateval">
					</td>
					<td class="formTableLabelCell">Zip Code*:</td>
					<td class="formTableInputCell">
						<input type="text" id="zipCode" name="search.PRIMADDR.zipcode">
					</td>
					<td class="formTableLabelCell">UPIN:</td>
					<td class="formTableInputCell">
						<input type="text" id="idNumber" name="search.UPIN.idnumber">
					</td>
					<td class="formTableInputCell">											
						<input type="hidden" id="search.UPIN.idsrcrecno" name="search.UPIN.idsrcrecno" value="15">
					</td>
				</tr>
		
				<tr class="formTableRow">
					<td class="formTableLabelCell">Gender:</td>
					<td class="formTableInputCell">									
							<select name="search.GENDER.attrval">
								<Option value="M">Male</Option>
								<Option value="F">Female</Option>
							</select>	
					</td>
	
					<td class="formTableLabelCell">Phone Number:</td>
					<td class="formTableInputCell">
						<input type="text" id="phNumber" name="search.PRIMPHONE.phnumber">
					</td>
					<td class="formTableLabelCell">Cross-Reference Source & ID:</td>
					<td class="formTableInputCell">									
							<select name="search.CROSSREF.idsrcrecno">
								<Option value="1">ARH</Option>
								<Option value="6">FGH</Option>
								<Option value="7">MH</Option>
								<Option value="5">PHYS</Option>
								<Option value="9">RMC</Option>
								<Option value="8">SURG</Option>
							</select>		
						<input type="text" id="idNumber" name="search.CROSSREF.idnumber">
					</td>
				</tr>
		

				<tr class="formTableRow">
					<td class="formTableLabelCell">Specialty:</td>
					<td class="formTableInputCell">									
							<select name="search.SPECLTY.attrval">
								<Option value="SPEC1">Specialty1</Option>
								<Option value="SPEC2">Specialty2</Option>
							</select>	
					</td>
	
				</tr>
		

	
				

				<%-- spacer --%>
				<tr class="formTableRow">
					<td colspan="2" class="formTableGroupFooterCell "><br>*Required<br>Note: EITHER First & Last Name or Business Name may be entered.<br><br></td>
				</tr>
				<tr class="formTableRow">
					<td></td>
					<td class="formTableButtonCell">
						<c:if test="${param['forceMemSearch'] == true}">
							<input type="hidden" value="true" id="isMemSearch" name="isMemSearch">
						</c:if>
						<input type="submit" class='insButton' value="<fmt:message key="BtnSearch"/>"/> 
						<input type="reset" class='insButton' value="<fmt:message key="BtnClear"/>">
					</td>
				</tr>
			</table>
		</div>
	</form>
</fmt:bundle>
