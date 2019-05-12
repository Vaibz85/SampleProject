<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>

<br/><br/><br/>

<section>
	<div class="container">
		<div class="row">
			<div class="col-md-12">
			
			<h2 style="color=red;"><img src="<c:url value="/resources/images/bulletins.png" />"  height="100" width="100" ><strong> Bulletins</strong></h2>
			<br>
			<c:if test="${not  empty bulletins}">
							
				<c:forEach items="${bulletins}" var="bulletins">
			
						    	<blockquote class="blockquote blockquote-danger"> 
  									<h4 class="list-group-item-heading"><a href='<spring:url value="/bulletins/${bulletins[0] }.html" ></spring:url>'>CERT-MH-A-16-120-${bulletins[0] } :</a></h4>
              			            <footer>${bulletins[1] }<br>
              			            		<span class="fa fa-clock-o  fa-sm"></span>&nbsp; <fmt:formatDate pattern="dd-MM-yyyy"  value="${bulletins[2] }" />
              			            </footer>
             			        </blockquote>
          			      
				</c:forEach>
			</c:if>
			<c:if test="${empty bulletins}">
   						<h1> Currently no bulletins are present</h1>
							</c:if>
			</div>
		</div>
	</div>
</section>