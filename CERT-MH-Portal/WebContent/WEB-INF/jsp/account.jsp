<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>



<br/><br/><br/>
<div class="col-md-9 ">
	<div class="card  ">
	
	<div class="card-header  text-xs-center">
   		<h2 >Account Details</h2>
    </div>
	
	<div class="card-block">
	 <form class="form-horizontal">
    <div class="form-group">
      <label class="control-label col-sm-2" for="username"> Username  :</label>
      <div class="col-sm-10">
     	 <input type="text" class="form-control" id="username" placeholder="<c:out value="${user.userName}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="firstname">Firstname :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="firstname" placeholder="<c:out value="${user.firstName}"/>"  disabled>
       
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="lastname">Lastname  :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="lastname" placeholder="<c:out value="${user.lastName}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="designation">Designation  :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="designation" placeholder="<c:out value="${user.designation}"/>"  disabled>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2" for="email">Email :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="email" placeholder="<c:out value="${user.email}"/>"  disabled>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2" for="landline">Land line :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="landline" placeholder="<c:out value="${user.landline}"/>"  disabled>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2" for="mobile">Mobile Number :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="mobile" placeholder="<c:out value="${user.mobile}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pincode">Pincode :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="pincode" placeholder="<c:out value="${user.pincode}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="city">City      :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="username" placeholder="<c:out value="${user.city}"/>"  disabled>
      </div>
    </div>
   
    <div class="form-group">
      <label class="control-label col-sm-2" for="addrLineOne">Address Line 1    :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="addrLineOne" placeholder="<c:out value="${user.addrLineOne}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="addrLineTwo">Address Line 2   :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="addrLineTwo" placeholder="<c:out value="${user.addrLineTwo}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="orgName">Organization	Name   :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="orgName" placeholder="<c:out value="${user.organization.orgName}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="orgType">Organization Type   :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="orgType" placeholder="<c:out value="${user.organization.orgType}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="headOfAuhority">Head of authority    :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="headOfAuhority" placeholder="<c:out value="${user.organization.headOfAuhority}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="authorityMobileNo">Authority contact number    :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="authorityMobileNo" placeholder="<c:out value="${user.organization.authorityMobileNo}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="authorityEmailId">Authority Official Email ID    :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="authorityEmailId" placeholder="<c:out value="${user.organization.authorityEmailId}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="fax">Fax    :</label>
      <div class="col-sm-10">
       <input type="text" class="form-control" id="fax" placeholder="<c:out value="${user.fax}"/>"  disabled>
      </div>
    </div>
	</form>
	</div>
	</div>
</div>

