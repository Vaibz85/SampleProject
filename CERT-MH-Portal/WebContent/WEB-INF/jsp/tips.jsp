<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>

<br/><br/><br/>

<section>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
			
			<h2 style="color=red;"><img src="<c:url value="/resources/images/tips.png" />"  height="100" width="100" ><strong> Tips</strong></h2>
			<br>
			<c:if test="${not  empty tips}">
							
				<c:forEach items="${tips}" var="tips">
						    	<blockquote class="blockquote blockquote-danger"> 
  									<h4 class="list-group-item-heading"><a href='<spring:url value="/tips/${tips[0] }.html" ></spring:url>'>CERT-MH-A-16-120-${tips[0] } :</a></h4>
              			            <footer>${tips[1] }<br>
              			            		<span class="fa fa-clock-o  fa-sm"></span>&nbsp; <fmt:formatDate pattern="dd-MM-yyyy"  value="${tips[2] }" />
              			            		
              			            </footer>
             			        </blockquote>
          			      
				</c:forEach>
			</c:if>
			<c:if test="${empty tips}">
   						<h1> Currently no tips are present</h1>
							</c:if>
			</div>
		</div>
	</div>
</section>