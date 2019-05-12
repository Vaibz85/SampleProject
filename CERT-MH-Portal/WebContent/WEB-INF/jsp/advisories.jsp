<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>

<br/><br/><br/>



<section>
	<div class="container">
		<div class="row">
				<div class="panel panel-primary">
  					
  						<div class="panel-heading">CERT-MH Advisories</div>
  							<div class="panel-body">
   							 <p class="lead"> Advisories provide timely information about current security issues, vulnerabilities, and exploits.</p>
 						 </div>
						
						<c:if test="${not  empty advisory}">
							<c:forEach items="${advisory}" var="advisories">
 						 <ul class="list-group">
  							<li class="list-group-item">
  							  <blockquote> 
  							  	<h4 class="list-group-item-heading"><a href='<spring:url value="/advisories/${advisories[0] }.html" ></spring:url>'>CERT-MH-A-16-348-${advisories[0] } :</a></h4>
                                <footer>${advisories[1] }<br>
                                <span class="fa fa-clock-o  fa-sm"></span>&nbsp;<fmt:formatDate pattern="dd-MM-yyyy"  value="${advisories[2] }" /> 
                                </footer>
                              </blockquote>
                          	</li>
                          </ul>
                          </c:forEach>
                          </c:if>
                          	<c:if test="${empty advisory}">
   							<h1 align="center">Currently no advisories are present</h1>
							</c:if>
				</div>
		</div>
	</div>
</section>



 

