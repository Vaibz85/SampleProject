

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-datetimepicker.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap-datepicker.css" />" >

<script src="<c:url value="/resources/js/bootstrap-datetimepicker.js"/>"></script>

<script src="<c:url value="/resources/js/jquery.bootstrap.wizard.js"/>"></script>
<br/><br/><br/>

<section>
	<div class="container ">
		<div class="row">
			<c:if test="${param.success eq true }">
				<div class="alert alert-success"><h1><span class="small">Ticket number is </span> <c:out value='${ticket }'/></h1></div>
			</c:if>
			<c:if test="${not empty message}">
				<div class="alert alert-danger"><c:out value='${message}'/></div>
			</c:if>
		</div>
	</div>
</section>

<section>
	<div class="container ">
		<div class="row">
			<div class="col-lg-2"></div>

			<div class="card">
				<h3 class="card-header text-xs-center">
					<i class="fa fa-pencil"></i> Incident Reporting Form
				</h3>
				<div class="card-block" align="left">

					 <form:form commandName="incidentReport" id="commentForm" >

						<div id="rootwizard">
						
							
							<ul>
							  	<li><a href="#tab1" data-toggle="tab"><strong>Personal details</strong></a></li>
								<li><a href="#tab2" data-toggle="tab"><strong>Contact Address </strong></a></li>
								<li><a href="#tab3" data-toggle="tab"><strong>Organization Information</strong></a></li>
								<li><a href="#tab4" data-toggle="tab"><strong>Affected Area</strong></a></li>
								<li><a href="#tab5" data-toggle="tab"><strong>Incident Information</strong></a></li>
							</ul>
							<br>
							
							    <div id="bar" class="progress">
     								 <div class="progress-bar progress progress-bar-striped progress-bar-success active" aria-valuenow="" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 0%;"></div>
    							</div>
						
							<div class="tab-content">
	    						<div class="tab-pane" id="tab1">
	    							<div class="control-group">
													
						<br>
						<div class="row">
							<div class="col-md-2"></div>

						</div>


						<div class="row">
							<div class="col-md-6">
									<div class="form-group ">
										<label for="fname" >First Name *</label>
											 <form:input type="text"  path="firstName" class="form-control" id="fname"	placeholder="Enter your first name" />
											<span class="error"><form:errors path="firstName" cssclass="error"></form:errors></span>
									</div>
								</div>

								<div class="col-md-6">
									<div class="form-group ">
										<label for="lname" >Last Name</label> 
										<form:input	type="text" path="lastName" class="form-control" id="lname"	placeholder="Enter your last name" />
										<span class="error"><form:errors path="lastName" cssclass="error"></form:errors></span>
									</div>
								</div>
						</div>

						<div class="row">
						
							<div class="col-md-6">
								<div class="form-group ">
								<label for="email" >Email ID *</label> 
									<form:input type="email" path="email"  class="form-control" id="email"	placeholder="Enter your Email-ID" />
									<span class="error"><form:errors path="email" cssclass="error"></form:errors></span>
							</div>
							</div>
							<div class="col-md-6">
								<div class="form-group ">
								<label for="lnumber" >Land line</label> 
									<form:input type="number" path="landline"  class="form-control" id="lnumber" placeholder="Enter your landline number"/>
									<span class="error"><form:errors path="landline" cssclass="error"></form:errors></span>
							</div>
							</div>
						</div>
						
						<br>
						<div class="row">

							
							
							<div class="col-md-6">
								<div class="form-group ">
								<label for="mobile">Mobile Number *</label>
									 <form:input type="number" path="mobile"  class="form-control" id="mobile" placeholder="Enter your mobile number" />
									<span class="error"><form:errors path="mobile" cssclass="error"></form:errors></span>
							</div>
							</div>

						</div></div></div>
									
							    <div class="tab-pane" id="tab2">
	     							 <div class="control-group">
							
						<div class="row">
							<div class="col-md-6">	
						<div class="form-group">
								<label for="address1">Address Line 1 *</label>
									<form:input type="text" class="form-control" path="addrLineOne"  id="address1" placeholder="Enter address" />
									<span class="error"><form:errors path="addrLineOne" cssclass="error"></form:errors></span>
							</div></div>
							<div class="col-md-6">	
							<div class="form-group">
								<label for="address2">Address Line 2</label>
									<form:input type="text" class="form-control" path="addrLineTwo" id="address2" placeholder="Enter address" />
									<span class="error"><form:errors path="addrLineTwo" cssclass="error"></form:errors></span>
							</div>
						</div></div>
						<br>
						<div class="row">

							<div class="col-md-6">
								<div class="form-group">
								<label for="pincode">Pincode*</label> 
								<form:input type="number" class="form-control" path="pincode" id="pincode" placeholder="Enter your pincode"  />
								<span class="error"><form:errors path="pincode" cssclass="error"></form:errors></span>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
								<label for="city">City*</label>
								<form:select path="city" class="form-control" >
									<form:option value="" label="--- Select ---"/>
									<form:option value="Mumbai"/>
									<form:option value="Pune"/>
									<form:option value="Nagpur"/>
									<form:option value="Thane"/>
									<form:option value="Pimpri-Chinchwad"/>
									<form:option value="Nashik"/>
									<form:option value="Kalyan-Dombivali"/>
									<form:option value="Vasai-Virar"/>
									<form:option value="Aurangabad"/>
									<form:option value="Navi Mumbai"/>
									<form:option value="Solapur"/>
									<form:option value="Mira-Bhayandar"/>
									<form:option value="Bhiwandi"/>
									<form:option value="Amravati"/>
									<form:option value="Nanded"/>
									<form:option value="Kolhapur"/>
									<form:option value="Ulhasnagar"/>
									<form:option value="Sangli-Miraj & Kupwad"/>
									<form:option value="Malegaon"/>
									<form:option value="Jalgaon"/>
									<form:option value="Akola"/>
									<form:option value="Latur"/>
									<form:option value="Dhule"/>
									<form:option value="Ahmednagar"/>
									<form:option value="Satara"/>
									<form:option value="Chandrapur"/>
									<form:option value="Parbhani"/>
									<form:option value="Panvel"/>
								</form:select>
								<span class="error"><form:errors path="city" cssclass="error"></form:errors></span>
								</div>
							</div>
							
						</div></div></div>

						

					 <div class="tab-pane" id="tab3">
	     				<div class="control-group">
								
							<div class="row">
							<div class="col-md-6">
							<div class="form-group ">
								<label for="organizationName" >Organization	Name </label>
									<form:input type="text"  path="organization.orgName" class="form-control" id="organizationName"	placeholder="Enter your Organization name" />
									<span class="error"><form:errors path="organization.orgName" cssclass="error"></form:errors></span>
							</div>
							</div>
							<div class="col-md-6">
							<div class="form-group ">
								<label for="organizationType" >Organization	Type </label>
								 	<form:input type="text"  path="organization.orgType" class="form-control" id="organizationType" placeholder="Enter your Organization type" />
									<span class="error"><form:errors path="organization.orgType" cssclass="error"></form:errors></span>
							</div>
							</div>
							</div>
							<div class="row">
							<div class="col-md-6">
							<div class="form-group ">
								<label for="organizationHead" >Head of	authority </label> 
									<form:input type="text" path="organization.headOfAuhority" class="form-control"	id="organizationHead" placeholder="Enter authority name"/>
									<span class="error"><form:errors path="organization.headOfAuhority" cssclass="error"></form:errors></span>
							</div>
							</div>

							<div class="col-md-6">
							<div class="form-group ">
								<label for="hmobile" >Authority	contact number </label> 
									<form:input type="number" path="organization.authorityMobileNo" class="form-control" id="hmobile"  placeholder="Enter contact  number of authority " />
									<span class="error"><form:errors path="organization.authorityMobileNo" cssclass="error"></form:errors></span>
							</div>
							</div>
							</div>
							<div class="row">
							<div class="col-md-6">
							<div class="form-group ">
								<label for="hemail" >Authority	Official Email ID </label>
									<form:input type="email" path="organization.authorityEmailId" class="form-control"	id="hemail" placeholder="Enter official Email-ID of authority"/>
									<span class="error"><form:errors path="organization.authorityEmailId" cssclass="error"></form:errors></span>
							</div>
							</div>
							
							<div class="col-md-6">

							<div class="form-group ">
								<label for="fax" >Fax</label> 
									<form:input	type="number" path="fax" class="form-control" id="fax" placeholder="Enter fax number" />
									<span class="error"><form:errors path="fax" cssclass="error"></form:errors></span>
							</div>
						</div>
						</div>
						</div></div>
						
						
						
							    <div class="tab-pane" id="tab4">
	     									<div class="control-group">
						
											
						<div class="row">
							<div class="col-md-4">
							<div class="form-group ">
								<label for="sector">Affected Sector </label>&nbsp;

									
								
								<form:select path="sector" class="form-control" onchange="showfield(this.options[this.selectedIndex].value)">
									<form:option value="" label="--- Select ---"/>
									<form:option value="Government"/>
									<form:option value="Financial"/>
									<form:option value="Power"/>
									<form:option value="Transportation"/>
									<form:option value="Manufacturing"/>
									<form:option value="Health"/>
									<form:option value="Telecommunications"/>
									<form:option value="Academic"/>
									<form:option value="Petrolium"/>
									<form:option value="InfoTech"/>
									<form:option value="Other"/>

								</form:select>
									<span class="error"><form:errors path="sector" cssclass="error"></form:errors></span>
								</div>
							</div>
							<div class="col-md-6"  id="div1">
								<div >
								</div>
							
							
							<script type="text/javascript">
									function showfield(name) {
										if (name == 'Other')
											document.getElementById('div1').innerHTML = '<div class="form-group "><label for="sector" >Other</label><form:input	type="text" path="sector" class="form-control" id="sector" placeholder="Enter sector name" />';
										else
											document.getElementById('div1').innerHTML = '';
									}
								</script>
</div>
						</div>

						<br>
						 <div class="row">

							<div class="col-md-4">
								<label class="control-label">Protocol </label> 
								<form:select path="protocolType" class="form-control" onchange="showfield(this.options[this.selectedIndex].value)">
									<form:option value="" label="--- Select ---"/>
									<form:option value="ICMP"/>
									<form:option value="TCP"/>
									<form:option value="UDP"/>
									<form:option value="ESP"/>
									<form:option value="AH"/>
								</form:select>
								<span class="error"><form:errors path="protocolType" cssclass="error"></form:errors></span>
							</div>
							<div class="col-md-4">
								<label class="control-label">Port no. </label>
								<form:input 	type="number"   class="form-control" path="portNo" id="port" placeholder="Enter Port no."  /><br>
								<span class="error"><form:errors path="portNo" cssclass="error"></form:errors></span>
							</div>
							<div class="col-md-4">
								<label class="control-label">Operating System(Incl.ver./Release No.) </label>
								<form:input type="text" class="form-control" path="operatingSystem" id="os" placeholder="Enter Operating System(Incl.ver./Release No.)" />
								<span class="error"><form:errors path="operatingSystem" cssclass="error"></form:errors></span>
							</div>
						</div>

					
						<div>
							<label class="control-label">Is IP's are in range ? </label><br>
							 <form:radiobutton id="id_radio1" value="true"  path="isInRange"  /> Yes
							 <form:radiobutton 	id="id_radio2" value="false"  path="isInRange"  /> No
						</div>

						


						<br>
						<div class="row" id="div22">
							<div class="container ">
								<div class="row clearfix">
									<div class="col-md-8 column">
									<div class="table-responsive table-scrollable">
										<table class="table table-bordered table-hover" id="tab_logic">
											<thead>
												<tr>
													<th class="text-center">#</th>
													<th class="text-center">Affected IP's</th>


												</tr>
											</thead>
											<tbody>
												<%-- <tr id='addr0'>
													<td>1</td>
													<td>
													<div class='col-md-4 col-xs-3'>
													<form:input type="text" class="form-control "  path="ipAddress" id="ipv4"/>
													</div>
													</td>

												</tr> --%>
												<tr id='addr1'></tr>
											</tbody>
										</table>
										</div>
									</div>
								</div>
								<div class="col-md-8 column">
									<a id="add_row" class="btn btn-default pull-left">Add New Ip</a> <a id='delete_row' class="pull-right btn btn-default">Delete
										Last Ip</a>
								</div>
							</div>
						</div>


						<br>
						<div class="row">
							<div class="col-md-6">
								<label class="control-label">Physical location of affected computer/Network and Name of ISP</label> 
								<form:input type="text" class="form-control" path="nameOfIsp"  placeholder="Enter Physical loaction of affected computer/Network and Name of ISP" id="isp"/>
								<span class="error"><form:errors path="nameOfIsp" cssclass="error"></form:errors></span>
							</div>
							<div class="col-md-3">
							
								<label class="control-label">Last Updated(dd-mm-yyyy)</label> 
								<div class="input-group date">
								<form:input  class="form-control"  path="lastUpadate"  id="lastUpdate" placeholder="Enter Last patched date"   />
								  <div class="input-group-addon">
     								   <span class="glyphicon glyphicon-th"></span>
   									 </div>
								  </div>
								  <span class="error"><form:errors path="lastUpadate" cssclass="error"></form:errors></span>
							</div> 
							 
							<div class="col-md-3">
								<label class="control-label">Hardware/Vendor model</label>
								<form:input type="text" class="form-control" path="hardware" id="hardware" placeholder="Enter Hardware/Vendor model"  />
								<span class="error"><form:errors path="hardware" cssclass="error"></form:errors></span>
							</div>

						</div></div></div>

						
	    						<div class="tab-pane" id="tab5">
	    							<div class="control-group">
					
						<div class="row">
							<div class="container ">
							
							<div class="col-md-6">
								<label class="control-label">Subject *</label> 
								<form:input type="text" class="form-control" path="subject"  placeholder="Enter the subject " id="subject"/>
								<span class="error"><form:errors path="subject" cssclass="error"></form:errors></span>
							</div><br>
							<div class="col-lg-12">
							
								<label class="control-label">If Incident known</label><br>
								<div class="table-responsive">
								<table class="table table-bordered " style="text-align:left">
									<tr>
										<td>
										<form:checkbox  path="incidentInfo" value="Network"/> Network scanning /Probing
										</td>
										<td>
										<form:checkbox  path="incidentInfo"	value="Phishing"/> Phishing
										</td>
										<td>
										<form:checkbox path="incidentInfo" value="Break"/> Break-in/Root Compromise
										</td>

									</tr>
									<tr>
										<td>
										<form:checkbox  path="incidentInfo" value="Website Defacement"/>
											Website Defacement</td>
										<td>
										<form:checkbox  path="incidentInfo" value="System Misuse"/>
											System Misuse</td>
										<td>
										<form:checkbox  path="incidentInfo" value="Spam"/>
											Spam</td>
									</tr>
									<tr>
										<td>
										<form:checkbox  path="incidentInfo" value="Bot/Botnet"/>
											Bot/Botnet</td>
										<td>
										<form:checkbox  path="incidentInfo" value="Email Spoofing"/>
											Email Spoofing</td>
										<td>
										<form:checkbox  path="incidentInfo" value="DoS"/>
											Denial of Service(DoS)</td>
									</tr>
									<tr>
										<td>
										<form:checkbox  path="incidentInfo" value="DDoS"/>
											Distributed Denial of Service(DDoS)</td>
										<td>
										<form:checkbox  path="incidentInfo" value="User Account Compromise"/>
											User Account Compromise</td>
										<td>
										<form:checkbox path="incidentInfo"
											value="Intrusion"/> Website Intrusion</td>
									</tr>
									<tr>
										<td>
										<form:checkbox  path="incidentInfo" value="Social Engineering"/>
											Social Engineering</td>
										<td>
										<form:checkbox  path="incidentInfo"
											value="Technical Vulnerability"/> Technical Vulnerability</td>
										<td>
										<form:checkbox  path="incidentInfo"
											value="IP Spoofing"/> IP Spoofing</td>
									</tr>
									<tr>
										<td>
										<form:checkbox   path="incidentInfo" value="Virus"/>
											Virus/Malicious Code</td>
										<td>
										<form:input  type="text" class="form-control"
											path="incidentInfo" id="Incident"
											placeholder="Enter Other type of Incident" /></td>
									</tr>
								</table>
								<span class="error"><form:errors path="incidentInfo" cssclass="error"></form:errors></span>
								</div>
							</div>

							</div>
						</div>

						<br>
						<div class="row">

							<div class="col-md-3">
								<label class="control-label">Method of Discovery</label> 
								<form:input	type="text" class="form-control" path="discovery" id="discovery" placeholder="Enter Method of Discovery" />
								<span class="error"><form:errors path="discovery" cssclass="error"></form:errors></span>
							</div>
														
							<div class="col-md-5">
								<label class="control-label">Date and Time of Identification (dd-mm-yyyy - HH:mm) </label> 							
								<div class="form-group">
               						<div class="input-group date form_datetime "  data-date-format="dd/mm/yyyy - HH:ii p" data-link-field="dtp_input1">
                   						 <form:input type="text" path="incidentTime" placeholder="Enter Incident happened time"  name="incidentTime" id="incidentTime" value="" size="16"  class="form-control" />
                   						 <span class="input-group-addon"><span class="glyphicon glyphicon-remove"></span></span>
										 <span class="input-group-addon"><span class="glyphicon glyphicon-th"></span></span>
              					    </div>
								
           						 </div>
           						 <input type="hidden" id="dtp_input1" value="" /><br/>
           						<span class="error"><form:errors path="incidentTime" cssclass="error"></form:errors></span>
           						 
						   </div>
						</div>
						<br>
						<div class="row">
							<div class="col-md-12">
								<label class="control-label">Detailed Description of
									Incident *</label>
								<form:textarea class="form-control" path="description" id="description"	placeholder="Enter Description of Incident"/>
								<span class="error"><form:errors path="description" cssclass="error"></form:errors></span>
							</div>
						</div>

						<br>
						<div class="row">
							<div class="container ">
							<div class="col-md-11">
								<label class="control-label"> Unusual behavior/symptoms
									(Tick the symptoms)</label><br>
									<div class="table-responsive">
								<table class="table table-bordered table-hover" style="text-align:left">
									<tr>
										<td><form:checkbox  path="symptoms" value="System crashes"/>
											System crashes</td>
										<td><form:checkbox  path="symptoms"
											value=" New user accounts" /> New user accounts/ Accounting
											discrepancies</td>
										<td><form:checkbox path="symptoms" value="Denial of service"/>
											Denial of service</td>

									</tr>
									<tr>
										<td><form:checkbox  path="symptoms"
											value="Unexplained"/> Unexplained, poor system
											performance</td>
										<td><form:checkbox  path="symptoms" value="Unaccounted for changes"/>
											Unaccounted for changes in the DNS tables/router
											rules/firewall rules</td>
										<td><form:checkbox  path="symptoms" value="Anomalies"/>
											Anomalies</td>
									</tr>
									<tr>
										<td><form:checkbox  path="symptoms" value="Failed or successful social engineering attempts"/>
											Failed or successful social engineering attempts</td>
										<td><form:checkbox path="symptoms" value="Unexplained elevation"/>
											Unexplained elevation or use of privileges</td>
										<td><form:checkbox  path="symptoms" value="Suspicious probes"/>
											Suspicious probes</td>
									</tr>
									<tr>
										<td><form:checkbox  path="symptoms" value="Operation of a program or sniffer device"/>
											Operation of a program or sniffer device to capture network
											traffic</td>
										<td><form:checkbox  path="symptoms" value="User"/>
											An indicated last time of usage of a user account that does
											not correspond to the actual last time of usage for that user</td>
										<td><form:checkbox  path="symptoms" value="Suspicious browsing"/>
											Suspicious browsing</td>
									</tr>
									<tr>
										<td><form:checkbox path="symptoms" value="A system alarm"/>
											A system alarm or similar indication from an intrusion
											detection tool</td>
										<td><form:checkbox  path="symptoms" value="Altered home pages"/>
											Altered home pages, which are usually the intentional target
											for visibility, or other pages on the Web server</td>
										<td><form:checkbox path="symptoms" value="Attempts to write to system"/>
											Attempts to write to system</td>
									</tr>

									<tr>

										<td><form:checkbox path="symptoms" value="Changes in file lengths or dates"/>
											Changes in file lengths or dates</td>
										<td><form:checkbox  path="symptoms" value="Suspicious browsing"/>
											Suspicious browsing</td>
										<td><form:checkbox path="symptoms" value="Changes in file lengths or dates"/>
											Changes in file lengths or dates</td>
									</tr>

									<tr>

										<td><form:checkbox path="symptoms" value="Data modification or deletion"/>
											Data modification or deletion</td>
										<td><form:checkbox path="symptoms" value="Door knob rattling"/>
											Door knob rattling</td>
										<td><form:checkbox path="symptoms" value="Unusual time of usage"/>
											Unusual time of usage</td>
									</tr>

									<tr>

										<td><form:checkbox path="symptoms" value="Unusual usage patterns"/>
											Unusual usage patterns</td>
										<td><form:checkbox path="symptoms" value="Changes in system directories and files"/>
											Changes in system directories and files</td>
										<td><form:checkbox path="symptoms" value="Unusual log file entries"/>
											Unusual log file entries</td>
									</tr>
									<tr>

										<td><form:checkbox path="symptoms" value="Pre"/>
											Presence of new setuid or setgid files</td>
										<td><form:checkbox path="symptoms" value="Pres"/>
											Presence of cracking utilities</td>
										<td><form:checkbox path="symptoms" value="Act"/>
											Activity during non-working hours or holidays</td>
									</tr>

									<tr>

										<td><form:input type="text" class="form-control" path="symptoms" id="Incident" placeholder="If Other please specify" /></td>
										
									</tr>
								</table>
								<span class="error"><form:errors path="symptoms" cssclass="error"></form:errors></span>
							</div>
							</div>
							</div>

						</div> 
						
						<div class="form-group ">
								<label for="captchText" >Captcha </label> &nbsp;&nbsp;
									<img id="captcha_id" name="imgCaptcha" src="captcha.jpg" class="img-thumbnail">
									<a href="javascript:;"	title="change captcha text"	onclick="document.getElementById('captcha_id').src = 'captcha.jpg?' + Math.random();  return false">&nbsp;&nbsp;
									<img src="<c:url value="/resources/images/refresh.png" />"/>
								</a>
						</div>
						
						
						<div class="form-group ">
								<label for="captchText" >Enter above Image text</label> 
									<form:input	type="text" path="captcha" class="form-control "  placeholder="Enter Captcha text" />
									<form:errors path="captcha" cssClass="error" />
						</div>


							<div class="form-group ">
								<input type="reset" class="btn btn-lg btn-primary" />
								<input type="submit" class="btn btn-lg btn-primary" value="Submit"/>
							</div></div></div>
							
		<ul class="pager wizard">
			<li class="previous first" style="display:none;"><a href="#">First</a></li>
			<li class="previous"><a href="#">Previous</a></li>
			<li class="next last" style="display:none;"><a href="#">Last</a></li>
		  	<li class="next"><a href="#">Next</a></li>
		</ul>
							
							</div></div>
						
					</form:form>
				</div>
			</div>

			<div class="col-lg-2"></div>
		</div></div>
</section>

<script type="text/javascript">
                 $(document).ready(function () {
                	 
                	 /*For incident happend time */
                 
                	 $('.form_datetime').datetimepicker({
                	        //language:  'fr',
                	        weekStart: 1,
                	        todayBtn:  1,
                			autoclose: 1,
                			todayHighlight: 1,
                			startView: 2,
                			forceParse: 0,
                	        showMeridian: 1
                	    });
                		$('.form_date').datetimepicker({
                	        language:  'en',
                	        weekStart: 1,
                	        todayBtn:  1,
                			autoclose: 1,
                			todayHighlight: 1,
                			startView: 2,
                			minView: 2,
                			forceParse: 0
                	    });
                		$('.form_time').datetimepicker({
                	        language:  'en',
                	        weekStart: 1,
                	        todayBtn:  1,
                			autoclose: 1,
                			todayHighlight: 1,
                			startView: 1,
                			minView: 0,
                			maxView: 1,
                			forceParse: 0
                	    }); 
                 
                		 
                	      
                		
                		$('#datetimepicker10').datetimepicker();
                		
                		 /*For last update*/
                		
                		  $( "#lastUpdate" ).datepicker({
                			  format: 'dd-mm-yyyy',
                		        endDate: '+0d',
                		        autoclose: true
                		  });
                          
            	
           
                          /*For adding new ip */
                          $('#ipv4').ipAddress();
				  			 var i=1;
				  			 
						 $("#add_row").click(function(){
						  $('#addr'+i).html("<td>"+ (i) +"</td><td> <div class='col-md-4 col-xs-3'><input type='text' class='form-control'  name='ipAddress' id='ipv"+(i+1) +"'></div></td>");
						  $('#ipv'+(i+1)).ipAddress();
						  $('#tab_logic').append('<tr id="addr'+(i+1)+'"></tr>');
						  i++; 
					  });
						 $("#delete_row").click(function(){
							 if(i>1){
							 $("#addr"+(i-1)).html('');
							 i--;
							 }
						 });
						 
						 
						 
						 /*For Multistep form*/
						 
						 $.validator.addMethod( "emailID", function( value, element, param ) {
								
								return this.optional( element ) ||/[a-zA-Z][a-zA-Z0-9_]*@[a-zA-Z0-9]+([.][a-zA-Z]+)+/.test( value );
							
						 }, "Please enter a <em> valid </em> fax number." );
						 
						 
						 $.validator.addMethod( "mobile", function( value, element, param ) {
															
								return this.optional( element ) ||/[7-9][0-9]{9}/.test( value );
							
						 }, "Please enter a <em> valid </em> mobile number." );
						 
						 $.validator.addMethod( "custom", function( value, element, param ) {
								
								return this.optional( element ) ||/^[a-zA-Z0-9\s,-]*$/.test( value );
							
						 }, "Special characters are not allowed." );
						 
						 $.validator.addMethod( "faxNumber", function( value, element, param ) {
								
								return this.optional( element ) ||/[ 0-9()\-/\\]{10,16}/.test( value );
							
						 }, "Please enter a <em> valid </em> fax number." );
						 
						 $.validator.addMethod( "fakeInput", function( value, element, param ) {
								
								return this.optional( element ) ||!/(.)\1{2,}/.test( value );
							
						 }, "Please enter a <em> valid </em> input." );
						 
						 $.validator.addMethod( "landline", function( value, element, param ) {
								
								return this.optional( element ) ||/\d{5}([- ]*)\d{6}/.test( value );
							
						 }, "Please enter a <em> valid </em> landline numberan." );
						 
						 
						 
						   	var $validator = $("#commentForm").validate({
							  rules: {
								email: {
								      required: true,
								      emailID: true,
								      minlength: 5
							    },
							    subject: {
								      required: true,
								      custom :true,
								      fakeInput :true,
								      minlength: 5
							    },
							    landline :{
							    	landline:true
							    },
							    firstName: {
								      required: true,
								      lettersonly:true,
								      nowhitespace : true,
								      fakeInput :true,
								      minlength: 3
							    },
							   	lastName: {
								      lettersonly:true,
								      fakeInput :true,
								      nowhitespace : true,
								      minlength: 3
							    },
							    mobile: {
								      required: true,
								      mobile:true,
								      maxlength :10 
							    },
							    addrLineOne: {
								      required: true,
								      fakeInput :true,
								      custom:true								      
							    },
							    addrLineTwo: {
							    	  fakeInput :true,
							    	  custom:true								      
							    },
							    pincode: {
								      required: true,
								      maxlength :6,
							          minlength :6,
							          min: 1
							    },
							    city :{
							    	fakeInput :true,
							    	required : true
							    },
							    "organization.orgName" :{
							    	 fakeInput :true,
							    	 custom: true
								},
								"organization.orgType" :{
									 fakeInput :true,
									 lettersonly:true
								},
								"organization.headOfAuhority" :{
									 fakeInput :true,
									 custom:true
								},
								"organization.authorityMobileNo" :{
									mobile:true
								},
								"organization.authorityEmailId" :{
									emailID:true
								},
								fax :{
									faxNumber: true
								},
								sector :{
									fakeInput :true,
									custom:true
							    },
							    portNo :{
									number :true,
									min : 0,
									max : 65535
							    },
							    operatingSystem :{
							    	 fakeInput :true,
									 custom :true
							    },
							    nameOfIsp :{
							    	custom:true
							    },
							    lastUpdate :{
							    	date: true
							    },
							    hardware :{
							    	custom: true
		     				    },
		     				    incidentInfo :{
		     				       custom : true
		     					},
		     				    discovery : {
		     				      lettersonly : true
		     				    },
		     				    description :{
		     					 custom : true ,
		     					 fakeInput :true,
		     					 minlength :5,
		     					 required: true
		     				    },
		     				   symptoms : {
		     					 fakeInput :true,
			     				 custom : true 
			     				 },
			     				 
							    
							  },
						   	highlight :function(element){
								$(element).closest('.form-group').removeClass('has-success').addClass('error');
							},
							unhighlight :function(element){
								$(element).closest('.form-group').removeClass('error').addClass('has-success');
							},
							messages :{
								email :{
									required : 'Please enter an email address.',
									emailID : 'Please enter a <em> valid </em> email address.'
								},
								firstName :{
									required : 'Please enter firstName.',
									lettersonly : 'Please enter a <em> valid </em> First Name.',
									
								},
								lastName :{
									
									lettersonly : 'Please enter a <em> valid </em> Last Name.'
								},
								mobile :{
									maxlength :'10 digit mobile number is exited.',
									required : 'Please enter a mobile number.'
								},
								addrLineOne :{
									required : 'Please enter an address.'
								},
								pincode :{
									required : 'Please enter pincode.',
									minlength : 'Please enter a <em> valid </em> pin code.',
									maxlength : 'Please enter a <em> valid </em> pin code.',
									min : 'Please enter a <em> valid </em> pin code.'
								},
								city :{
							    	required : 'Please select city.'
							    },
							    portNo :{
									min : 'Please enter a <em> valid </em> port number.',
									max : 'Please enter a <em> valid </em> port number.'
							    },
							    fax :{
									 faxNumber : 'Please enter a <em> valid </em> fax number.'
								},
								description :{
									required : 'Please enter brief description of incident .'
								},
								subject :{
									required : 'Please enter subject.'
								}
							}
							});
							 
						 
						 
						  	$('#rootwizard').bootstrapWizard({
						  		'tabClass': 'nav nav-pills',
						  		'onNext': function(tab, navigation, index) {
						  			var $valid = $("#commentForm").valid();
						  			 if(!$valid) {
						  				$validator.focusInvalid();
						  				return false;
						  			} 
						  			/* return true; */
						  		},
						  		 onTabClick: function(tab, navigation, index) {
						  			/* alert('on tab click disabled'); */
						  			return false;
						  		} ,
						  		onTabShow: function(tab, navigation, index) {
						  			var $total = navigation.find('li').length;
						  			

						  			var $current = index+1;
						  			var $percent = ($current/$total) * 100;
						  			$('#rootwizard .progress-bar').css({width:$percent+'%'});
						  		}
						  	});	 
						 
						 
               });
</script>
<script src="<c:url value="/resources/js/jquery.validate.min.js"/>"></script>
<script src="<c:url value="/resources/js/ip-address-control.js"/>"></script>
<script src="<c:url value="/resources/js/additional-methods.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap-datepicker.js"/>"></script>