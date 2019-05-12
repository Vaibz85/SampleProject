<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/taglib.jsp" %>
<br/><br/><br/>
<section>
	<div class="container">
		<div class="row">
			<div class="col-lg-12 ">
			
			<c:if test="${empty alert}">
				<h1><strong>404 Page not found</strong> </h1>
			</c:if>
			
			<c:if test="${not empty alert}">
			
			
				<h1 class="page-header heading-primary-a">CERT-MH-A-16-348-${alert.alertId }</h1>
				<h4><strong>${alert.title}</strong></h4><br>
				<h4><strong>Date : </strong><fmt:formatDate pattern="dd-MM-yyyy"  value="${alert.issueDate}" /></h4><br>
				<h4><strong>Disclaimer :</strong></h4>
				${alert.disclaimer}<br><br>
				<h4><strong>Description :</strong></h4>
				${alert.description}<br><br>
				<c:if test="${not  empty alert.overview }">
				<h4><strong>Overview :</strong></h4>
				${alert.overview }<br><br>
				</c:if>
				<c:if test="${not  empty alert.impact }">
				<h4><strong>Vulnerability details :</strong></h4>
				${alert.impact }<br><br>
				</c:if>
				<c:if test="${not  empty alert.solution }">
				<h4><strong>Precaution :</strong></h4>
				${alert.solution }<br><br>
				</c:if>
				<c:if test="${not  empty alert.refrence }">
				<h4><strong>References :</strong></h4>
				${alert.refrence }<br><br>
				</c:if>
				<c:if test="${not  empty alert.other }">
				<h4><strong>Other :</strong></h4>
				${alert.other }<br><br>
				</c:if>
				
				
				</c:if>
			</div>
		</div>
	</div>
</section>
<br><br>