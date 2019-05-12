<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>
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

<section > 
			<div class="container ">
				<div class="row">
				<div class="col-lg-2"> </div>
					<div class="col-lg-8 ">
					<div class="card">
							<h3 class="card-header text-xs-center"><i class="fa fa-pencil"></i> Service Request Form</h3>
							<div class="card-block text-left">
								
						<form:form commandName="service" id="commentForm" >
						
								<div class="form-group ">
									<label class="control-label">Subject *</label> 
										<form:input type="text" class="form-control" path="subject"  placeholder="Enter the subject " id="subject"/>
										<span class="error"><form:errors path="subject" cssclass="error"></form:errors></span>
							</div>
						
								<div class="form-group ">
										<label for="fname" >Name of requester *</label>
											 <form:input type="text"  path="requesterName" class="form-control" id="requesterName"	placeholder="Enter Contact person's name" />
											<span class="error"><form:errors path="requesterName" cssclass="error"></form:errors></span>
								</div>
								
								<div class="form-group ">
										<label for="fname" >Email Address *</label>
											 <form:input type="email"  path="email" class="form-control" id="email"	placeholder="Enter your Email-ID" />
											<span class="error"><form:errors path="email" cssclass="error"></form:errors></span>
								</div>
										
							   	<div class="form-group ">
										<label for="fname" >Contact Number *</label>
											 <form:input type="number"  path="contactNumber" class="form-control" id="requesterName"	placeholder="Enter Contact person's mobile number" />
											<span class="error"><form:errors path="contactNumber" cssclass="error"></form:errors></span>
								</div>
														
								<div class="form-group ">
										<label for="fname" >Organization Name *</label>
											 <form:input type="text"  path="organizationName" class="form-control" id="organizationName"	placeholder="Enter your Organization name" />
											<span class="error"><form:errors path="organizationName" cssclass="error"></form:errors></span>
								</div>
								
												
								
								<div class="form-group">
								<table>
									<tr>
										<th><label for="symptoms" class="col-form-label">Type of Service *</label></th>
									</tr>
									<tr>
										<td>
										<form:checkbox  path="types" value="Security Audit"/>
											Security Audit </td>
										<td>
									
									</tr>
									<tr>
										<td>
										<form:checkbox  path="types" value="Vulnerability Assessment"/>
											Vulnerability Assessment  </td>
										<td>
									</tr>
									<tr>
										<td>
										<form:checkbox  path="types" value="Penetration Testing"/>
											Penetration Testing </td>
										<td>
									</tr>
									
								</table>
							</div>
								
							
							<label class="control-label">Brief description of requirement *</label>
								<form:textarea class="form-control" path="description" id="description"	/>
								<span class="error"><form:errors path="description" cssclass="error"></form:errors></span>
							
																												
							<div class="form-check">
									<label class="form-check-label">
									<input type="checkbox" class="form-check-input" required>
									Check me out
									</label>
								</div>
								
								
								
								<div class="form-group ">
								<input type="reset" class="btn btn-lg btn-primary">
									<button type="submit" class="btn btn-lg btn-primary">Submit</button>
								</div>		
								
					 </form:form>
							
							
															
							
							
					</div>
				</div>
				<div class="col-lg-2"> </div>
			    </div></div></div>
			</section>