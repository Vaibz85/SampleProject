<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>
<br/><br/><br/>

<section>
	<div class="container ">
		<div class="row">
			<div class="col-lg-2"></div>
			<div class="col-lg-8 ">
				<div class="card">
					<h3 class="card-header text-xs-center">
						<i class="fa fa-pencil"></i> Registration Form
					</h3>
					<div class="card-block">

						<c:if test="${param.success eq true }">
							<div class="alert alert-success">Registration successFull.............!!!!</div>
							<font color="red"><c:out value="${message}"></c:out></font>
						</c:if>
						
							 <c:if test="${not empty message}">
								<div class="alert alert-danger">${message}</div>
			     			 </c:if>
							
							
						<form:form commandName="user" >
						
							<h2 class="card-subtitle">
								<strong>Personal Information</strong>
							</h2><br>
							<div class="form-group ">
								<label for="uname" >Username *</label>
								 <form:input type="text" path= "userName" class="form-control" id="uname"	placeholder="Enter username name" />
								<form:errors path="userName" class="text-danger"/>
							</div>

							<div class="form-group ">
								<label for="pwd" >Password *</label> 
								 <form:input	type="password" path="password" class="form-control" id="pwd" placeholder="Enter password" />
								<form:errors path="password" class="text-danger"/>
							</div>

							<div class="form-group ">
								<label for="fname" >Confirm	Password *</label>
								 <input type="password" class="form-control" id="rpwd" placeholder="Enter password again" />
							</div>

							<div class="row">

								<div class="col-md-6">
									<div class="form-group ">
										<label for="fname" >First Name *</label>
											 <form:input type="text"  path="firstName" class="form-control" id="fname"	placeholder="Enter your first name" />
									<form:errors path="firstName" class="text-danger" />
									</div>
								</div>

								<div class="col-md-6">
									<div class="form-group ">
										<label for="lname" >Last Name</label> 
										<form:input	type="text" path="lastName" class="form-control" id="lname"	placeholder="Enter your last name" />
									<form:errors path="lastName" class="text-danger" />
									</div>
								</div>

							</div>

							<div class="form-group ">
								<label for="designation">Designation </label> 
									<form:input type="text" path="designation" class="form-control" id="designation" placeholder="Enter your designation" />
							<form:errors path="designation" class="text-danger" />
							</div>

							<div class="form-group ">
								<label for="email" >Email ID *</label> 
									<form:input type="email" path="email"  class="form-control" id="email"	placeholder="Enter your Email-ID" />
									<form:errors path="email" class="text-danger"/>
							</div>

							<div class="form-group ">
								<label for="lnumber" >Land line</label> 
									<form:input type="number" path="landline"  class="form-control" id="lnumber" placeholder="Enter your landline number"/>
									<form:errors path="landline" class="text-danger"/>
							</div>

							<div class="form-group ">
								<label for="mobile">Mobile Number *</label>
									 <form:input type="number" path="mobile"  class="form-control" id="mobile" placeholder="Enter your mobile number" />
									<form:errors path="mobile" class="text-danger"/>
							</div>


							<h2 class="card-subtitle">
								<strong>Contact Address </strong>
							</h2><br>

							<div class="row">

								<div class="col-md-4">
									<label >Pincode *</label> 
										<form:input	type="number"  path="pincode"  class="form-control"  id="pincode" placeholder="Enter your pincode"  />
										<form:errors path="pincode" class="text-danger"/>
								</div>

								<div class="col-md-4">
									<label >City *</label> 
										<form:input type="text"	path="city" class="form-control" id="City" placeholder="Enter your city"  />
										<form:errors path="city" class="text-danger"/>
								</div>

							</div>

							<div class="form-group">
								<label for="address1">Address Line 1 *</label>
									<form:input class="form-control" path="addrLineOne"  id="address1" placeholder="Enter address" />
									<form:errors path="addrLineOne" class="text-danger"/>
							</div>
							
							<div class="form-group">
								<label for="address2">Address Line 2</label>
									<form:input class="form-control" path="addrLineTwo" id="address2" placeholder="Enter address" />
									<form:errors path="addrLineTwo" class="text-danger"/>
							</div>

							<h2 class="card-subtitle">
								<strong>Organization Information</strong>
							</h2>
							<br>

							<div class="form-group ">
								<label for="organizationname" >Organization	Name </label>
									 <form:input type="text" path="organization.orgName" class="form-control" id="organizationname"	placeholder="Enter your Organization name" />
									<form:errors path="organization.orgName" class="text-danger" />
							</div>

							<div class="form-group ">
								<label for="organizationType" >Organization	Type </label>
								 	<form:input type="text" path="organization.orgType" class="form-control" id="organizationType" placeholder="Enter your Organization type" />
							<form:errors path="organization.orgType" class="text-danger" />
							</div>

							<div class="form-group ">
								<label for="organizationHead" >Head of	authority </label> 
									<form:input type="text" path="organization.headOfAuhority" class="form-control"	id="organizationHead" placeholder="Enter authority name"/>
							<form:errors path="organization.headOfAuhority" class="text-danger" />
							</div>

							<div class="form-group ">
								<label for="hmobile" >Authority	contact number </label> 
									<form:input type="number" path="organization.authorityMobileNo" class="form-control" id="hmobile"  placeholder="Enter contact  number of authority " />
							<form:errors path="organization.authorityMobileNo" class="text-danger" />
							</div>

							<div class="form-group ">
								<label for="hemail" >Authority	Official Email ID </label>
									 <form:input type="email" path="organization.authorityEmailId" class="form-control"	id="hemail" placeholder="Enter official Email-ID of authority"/>
							<form:errors path="organization.authorityEmailId" class="text-danger" />
							</div>

							<div class="form-group ">
								<label for="fax" >Fax</label> 
									<form:input	type="number" path="fax" class="form-control" id="fax" placeholder="Enter your fax number" />
							<form:errors path="fax" class="text-danger" />
							</div>

							<div class="form-group ">
								<label for="fax" >Captcha </label> &nbsp;&nbsp;
									<img id="captcha_id" name="imgCaptcha" src="captcha.jpg" class="img-thumbnail">
									<a href="javascript:;"	title="change captcha text"	onclick="document.getElementById('captcha_id').src = 'captcha.jpg?' + Math.random();  return false">&nbsp;&nbsp;
									<img src="<c:url value="/resources/images/refresh.png" />"/>
								</a>
							</div>
							
							<div class="form-group ">
								<label for="fax" >Enter above Image text</label> 
								
									<form:input	type="text" path="captcha" class="form-control"  placeholder="Enter Captcha text" />
									<form:errors path="captcha" cssClass="error" />
							</div>

							<div class="form-group ">
								<input type="reset" class="btn btn-lg btn-primary">
								<input type="submit" class="btn btn-lg btn-primary" value="Register">
							</div>
					
					</form:form>

					</div>
				</div>
				<div class="col-lg-2"></div>
			</div>
		</div>
	</div>
</section>
