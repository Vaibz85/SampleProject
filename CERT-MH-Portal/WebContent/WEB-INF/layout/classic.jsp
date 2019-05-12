<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ include file="../layout/taglib.jsp"%>
<!-- classic -->
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras" prefix="tilesx" %>
 <%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>


<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" type="image/x-icon" href="<c:url value="/resources/images/favicon.ico"/>">
<title><spring:message code="certmh"/> |<tiles:getAsString name="title"/></title>


<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css" />" >
<link rel="stylesheet" href="<c:url value="/resources/css/font-awesome.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/main.css" />">
<link rel="stylesheet" href="<c:url value="/resources/css/dataTables.bootstrap.min.css" />">


<script src="<c:url value="/resources/js/jquery.js"/>"></script>

<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
<script src="<c:url value="/resources/js/main.js"/>"></script>

</head>
<body onload="hideloader()">
<div id="wrapper">
<tilesx:useAttribute name="current"/>
<header class="header-main">


									<nav class="navbar navbar-inverse  navbar-fixed-top">
										<div class="container-fluid">
											<div class="navbar-header">
												<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
													<span class="sr-only">Toggle navigation</span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span> 
												</button>
												<a class="navbar-brand" href='<spring:url value="/index.html"></spring:url>'><spring:message code="certmh"/></a>
											</div>
											<div id="navbar" class="collapse navbar-collapse">
												<ul class="nav navbar-nav">
													<li class="${current =='index'? 'active':'' }" ><a href='<spring:url value="/index.html"></spring:url>'><span class="fa fa-home  fa-lg"></span> <spring:message code="home"/></a></li>
													<li class="${current =='about'? 'active':'' }"><a href='<spring:url value="/about.html"></spring:url>'><span class="fa fa-info-circle fa-lg"></span> <spring:message code="about"/></a></li> 
													<li class="${current =='service'? 'active':'' }"><a href='<spring:url value="/service.html"></spring:url>'><span class="fa fa-cogs fa-lg"></span> <spring:message code="services"/></a></li>
													<li class="${current =='advisories'? 'active':'' }"><a href='<spring:url value="/advisories.html"></spring:url>'><span class="fa fa-database fa-lg"></span> <spring:message code="advisories"/></a></li>
													
													<li class="dropdown ${current =='incident-reporting'? 'active':current =='service-request'? 'active':current =='malware-reporting'? 'active':'' } ">
														<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="fa fa-exclamation-triangle fa-lg"></span> <spring:message code="reporting"/> <span class="caret"></span></a>
															<ul class="dropdown-menu">
																<li class="${current =='incident-reporting'? 'active':'' }"><a href='<spring:url value="/incident-reporting.html"></spring:url>'>Incident Reporting</a></li>
																<li role="separator" class="divider"></li>
																<li class="${current =='malware-reporting'? 'active':'' }"><a href='<spring:url value="/malware-reporting.html"></spring:url>'>Malware Reporting Form</a></li>
																<li role="separator" class="divider"></li>
																<li class="${current =='service-request-form'? 'active':'' }"><a href='<spring:url value="/service-request-form.html"></spring:url>'>Request for service</a></li>
															</ul>
									                </li>
												</ul>
												<ul class="nav navbar-nav navbar-sub  ">
												<li class="${current =='training'? 'active':'' }"><a href='<spring:url value="/training.html"></spring:url>'><span class="fa fa-calendar fa-lg"></span> <spring:message code="training"/></a></li>
													
												<%-- <security:authorize access="!isAuthenticated()">
													<li class="${current =='register'? 'active':'' }"><a href='<spring:url value="/register.html"></spring:url>'><span class="fa fa-wpforms fa-lg"></span> Register</a></li> 
													<li class="${current =='login'? 'active':'' }"><a href='<spring:url value="/login.html"></spring:url>'><span class="fa fa-sign-in fa-lg"></span> Login</a></li>
												</security:authorize>
												<security:authorize access="isAuthenticated()">
													<li class="${current =='account'? 'active':'' }"><a href='<spring:url value="/user/account.html"></spring:url>'><span class="fa fa-user fa-lg"></span> My Account</a></li> 
													<li ><a href="javascript:formSubmit()">Logout</a></li>
												</security:authorize> --%>
												
												</ul>
												
												
												
												
												
												
												
												
												
												
												<div class="pull-right">
												<ul class="nav navbar-nav">
													 <li>
                 									 <div class="btn-group navbar-btn navbar-right" role="group">
                 										 <button type="button" class="btn btn-primary btn-sm"> <spring:message code="lang"/>  </button>
                 										 <button data-toggle="dropdown" class="btn btn-primary btn-sm dropdown-toggle"><span class="caret"></span></button>
                  											  <ul class="dropdown-menu">
                   												   <li><a href="?language=en">English</a></li>
                    											   <li class="divider"></li>
                    											   <li><a href="?language=ma">मराठी</a></li>
                     										  </ul>
               									    </div>
            									</li>
												</ul>
												
												</div>
												
											</div>
											
										</div>
									</nav>
									
								</header>

									<!-- <section class=" section-showcase ">
									<div class=" full showcase-content col-lg-12 col-md-12 col-sm-12 col-xs-12">
										for banner
										</div>
							
									</section>
								
									 -->
							<!-- 	<section class="section-primary-a">
											<div class="container">
												<div class="row">
												
														<div class="col-lg-2 col-md-2">
															<h3>Security tip :</h3></div>
														<div class="col-lg-10 col-md-10">
														    <marquee><h3>Secure your system even if it doesn’t contain any valuable information. Secure your personal gadgets like Mobiles/Tablets etc,.</h3></marquee>
														</div>
												</div>
											</div>
									</section>
									
									<br/> -->
									
									 <div class="container-fluid">
      <div class="row">
			<tiles:insertAttribute name="menu" />
			<tiles:insertAttribute name="body" /></div></div>
		<br> <br>

	


<div id="footer">
<tiles:insertAttribute name="footer" />
</div>
</div>


<div id="loading"></div>
				
				<%-- <div id="popup">
							<a href="#top" class="btn btn-primary btn-lg" style="float:right"><img src="<c:url value="/resources/images/button_up.png" />"/> Back to top of page</a>
				</div>
				 --%>
				<%-- <security:authorize access="isAuthenticated()">
					<c:url value="/j_spring_security_logout" var="logoutUrl" />

						<!-- csrt for log out-->
							<form action="${logoutUrl}" method="post" id="logoutForm">
	  							<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
							</form>

					<script>
						function formSubmit() {
							document.getElementById("logoutForm").submit();
							}
					</script>
				</security:authorize> --%>
</body>
</html>