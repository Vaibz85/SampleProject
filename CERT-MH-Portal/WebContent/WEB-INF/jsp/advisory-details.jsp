<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/taglib.jsp" %>
<br/><br/><br/>
<section>
	<div class="container">
		<div class="row">
			<div class="col-lg-12 ">
			
			<c:if test="${empty advisory}">
				<h1><strong>404 Page not found</strong> </h1>
			</c:if>
			
			<c:if test="${not empty advisory}">
			
			
				<h1 class="page-header heading-primary-a">CERT-MH-A-16-348-${advisory.advisoryId}</h1>
				<h2><strong>${advisory.title}</strong></h2><br>
				<h4><strong>Date : </strong> <fmt:formatDate pattern="dd-MM-yyyy"  value="${advisory.issueDate}" /></h4><br>
				<h4><strong>Disclaimer :</strong></h4>
				${advisory.disclaimer}<br><br>
				<h4><strong>Description :</strong></h4>
				${advisory.description}<br><br>
				<c:if test="${not  empty advisory.vulDetails }">
				<h4><strong>Vulnerability details :</strong></h4>
				${advisory.vulDetails }<br><br>
				</c:if>
				<c:if test="${not  empty advisory.precaution }">
				<h4><strong>Precaution :</strong></h4>
				${advisory.precaution }<br><br>
				</c:if>
				<c:if test="${not  empty advisory.refrence }">
				<h4><strong>References :</strong></h4>
				${advisory.refrence }<br><br>
				</c:if>
				<c:if test="${not  empty advisory.other }">
				<h4><strong>Other :</strong></h4>
				${advisory.other }<br><br>
				</c:if>
				<c:if test="${not  empty advisory.overview }">
				<h4><strong>Overview :</strong></h4>
				${advisory.overview }<br><br>
				</c:if>
				
				</c:if>
			</div>
		</div>
	</div>
</section>
<br><br>