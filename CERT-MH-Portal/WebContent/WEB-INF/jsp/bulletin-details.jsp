<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/taglib.jsp" %>
<br/><br/><br/>
<section>
	<div class="container">
		<div class="row">
			<div class="col-lg-12 ">
			
			<c:if test="${empty bulletin}">
				<h1><strong>404 Page not found</strong> </h1>
			</c:if>
			
			<c:if test="${not empty bulletin}">
			
			
				<h1 class="page-header heading-primary-a">CERT-MH-A-16-348-${bulletin.bulletinId }</h1>
				<h4><strong>${bulletin.title}</strong></h4><br>
				<h4><strong>Date : </strong><fmt:formatDate pattern="dd-MM-yyyy"  value="${bulletin.issueDate}" /></h4><br>
				<h4><strong>Description :</strong></h4>
				${bulletin.description}<br><br>
				<c:if test="${not  empty bulletin.highVulnerabilities }">
				<h4><strong>High :</strong></h4>
				${bulletin.highVulnerabilities }<br><br>
				</c:if>
				<c:if test="${not  empty bulletin.mediumVulnerabilities }">
				<h4><strong>Medium :</strong></h4>
				${bulletin.mediumVulnerabilities }<br><br>
				</c:if>
				<c:if test="${not  empty bulletin.lowVulnerabilities }">
				<h4><strong>Low :</strong></h4>
				${bulletin.lowVulnerabilities }<br><br>
				</c:if>
				<c:if test="${not  empty bulletin.other }">
				<h4><strong>Other :</strong></h4>
				${bulletin.other }<br><br>
				</c:if>	
				
				</c:if>
			</div>
		</div>
	</div>
</section>
<br><br>