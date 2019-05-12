<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/taglib.jsp" %>
<br/><br/><br/>
<section>
	<div class="container">
		<div class="row">
			<div class="col-lg-12 ">
			
			<c:if test="${empty tip}">
				<h1><strong>404 Page not found</strong> </h1>
			</c:if>
			
			<c:if test="${not empty tip}">
			
			
				<h1 class="page-header heading-primary-a">CERT-MH-A-16-348-${tip.tipsId }</h1>
				<h4><strong>${tip.title}</strong></h4><br>
				<h4><strong>Date : </strong><fmt:formatDate pattern="dd-MM-yyyy"  value="${tip.issueDate}" /></h4><br>
				<h4><strong>Description :</strong></h4>
				${tip.description}<br><br>
				
				</c:if>
			</div>
		</div>
	</div>
</section>
<br><br>