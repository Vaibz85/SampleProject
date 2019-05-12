<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ include file="../layout/taglib.jsp"%>
    
    <div class="col-md-3 sidebar">
    
    					
 <div class=" nav nav-sidebar list-group">
  <a href='<spring:url value="/user/account.html"></spring:url>' class="list-group-item list-group-item-info"><img src="<c:url value="/resources/images/user.png" />"  height="25" width="25" ><!-- <span class="fa fa-user fa-lg"></span> -->&nbsp;My Profile</a>
  <a href='<!-- <spring:url value="/user/incident-reports.html"></spring:url> -->' class="list-group-item list-group-item-info"><img src="<c:url value="/resources/images/reports.png" />"  height="25" width="25" ><!-- <span class="fa fa-list-alt  fa-lg"></span> -->&nbsp;Incident Reports</a>
  <a href="#" class="list-group-item list-group-item-info">Third item</a>
</div>

  </div>
