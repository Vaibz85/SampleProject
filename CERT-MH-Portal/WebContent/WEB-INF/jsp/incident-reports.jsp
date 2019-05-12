<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>

<br/><br/><br/>

<c:forEach items="${user.incidentReports }" var="incidentReports">
<div class="col-md-9 ">
	<div class="card  ">
	
	<div class="card-header  text-xs-center">
   		<h2 >Incident Report Details</h2>
    </div>
	
	<div class="card-block">
	 <form class="form-horizontal">
    <div class="form-group">
      <label class="control-label col-sm-3" for="sectors"> Affected Sector   :</label>
      <div class="col-sm-9">
     	 <input type="text" class="form-control" id="sectors" placeholder="<c:out value="${incidentReports.sector}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="protocol">Protocol  :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="protocol" placeholder="<c:out value="${incidentReports.protocolType}"/>"  disabled>
       
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="portno">Port no.  :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="portNo" placeholder="<c:out value="${incidentReports.portNo}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="os">Operating System  :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="os" placeholder="<c:out value="${incidentReports.operatingSystem}"/>"  disabled>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-3" for="inRange">Is IP's are in range ?  :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="inRange" placeholder="<c:out value="${incidentReports.isInRange}"/>"  disabled>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-3" for="ips">Affected IP's :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="ips" placeholder="<c:out value="${incidentReports.ipAddress}"/>"  disabled>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-3" for="location">Physical location of affected computer/Network and Name of ISP :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="location" placeholder="<c:out value="${incidentReports.nameOfIsp}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="lastPatch">Last patched :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="lastPatch" placeholder="<c:out value="${incidentReports.lastUpadate}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="hardware">Hardware model :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="hardware" placeholder="<c:out value="${incidentReports.hardware}"/>"  disabled>
      </div>
    </div>
   
    <div class="form-group">
      <label class="control-label col-sm-3" for="incidentInfo">Incident Information    :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="incidentInfo" placeholder="<c:out value="${incidentReports.incidentInfo}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="discovery">Method of Discovery  :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="discovery" placeholder="<c:out value="${incidentReports.discovery}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="isOngoining">Ongoing Incident  :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="iOngoining" placeholder="<c:out value="${incidentReports.isOnGoining}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="incidentTime">Incident happened (TIME) :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="incidentTime"  placeholder="<c:out value="${incidentReports.incidentTime}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="description">Detailed Description of Incident  :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="description" placeholder="<c:out value="${incidentReports.description}"/>"  disabled>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-3" for="symptoms">Unusual behavior/symptoms    :</label>
      <div class="col-sm-9">
       <input type="text" class="form-control" id="symptoms" placeholder="<c:out value="${incidentReports.symptoms}"/>"  disabled>
      </div>
    </div>
	</form>
	</div>
	</div>
</div>
</c:forEach>
