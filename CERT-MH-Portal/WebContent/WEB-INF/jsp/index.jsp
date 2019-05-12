<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>
									
									<section class=" section-showcase ">
											<div class=" full showcase-content col-lg-12 col-md-12 col-sm-12 col-xs-12">
												<!-- 	for banner -->
											</div>
							
									</section>
									<section class="section-primary-a">
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
									
									<br/>
<section>
	<div class="container">
		<div class="row">
			<div class="col-md-12">

				<div class="col-md-3">
					<div class="block block-primary block-card">
						
						<h3>
							<img src="<c:url value="/resources/images/alerts.png" />"  height="42" width="42" ><!-- <i class="fa fa-bullhorn"></i> --> Alerts
						</h3>
						<p>Timely information about current security issues,
							vulnerabilities, and exploits.</p>
						<a href='<spring:url value="/alerts.html"></spring:url>' class="btn btn-default">Read More</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="block block-primary block-card">
						<h3>
							<img src="<c:url value="/resources/images/bulletins.png" />"  height="42" width="42" ><!-- <i class="fa fa-wpforms"></i>  --> Bulletins
						</h3>
						<p>Weekly summaries of new vulnerabilities along with patch
							information.</p>
						<a href='<spring:url value="/bulletins.html"></spring:url>' class="btn btn-default">Read More</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="block block-primary block-card">
						<h3>
						<img src="<c:url value="/resources/images/tips.png" />"  height="42" width="42" >	<!-- <i class="fa fa-lightbulb-o"></i> --> Tips
						</h3>
						<p>Advice and best practices about common security issues for
							the general public.</p>
						<a href='<spring:url value="/tips.html"></spring:url>' class="btn btn-default">Read More</a>
					</div>
				</div>
				<div class="col-md-3">
					<div class="block block-primary block-card">
						<h3>
							<img src="<c:url value="/resources/images/documents.png" />"  height="40" width="40" ><!-- <i class="fa fa-wpforms"></i> -->Report Incident
						</h3>
						<p>If you would like to submit an incident report, please
							click the button.</p>
						<a href='<spring:url value="/incident-reporting.html"></spring:url>' class="btn btn-default">Read
							More</a>
					</div>
				</div>
			</div>
		</div></div>
</section>

<!--two sections  -->

<section>
	<div class="container">
		<div class="row">
			<div class="col-md-12">

				<h1 class="page-header heading-primary-a"><spring:message code="welcome"/></h1>
				<p> <spring:message code="description"/> </p>
				<p><spring:message code="objectives"/></p>
				<ul class="inline" style="list-style: none;">
					<li><i class="fa fa-check"></i> <spring:message code="l1"/>.</li>
					<li><i class="fa fa-check"></i> <spring:message code="l2"/></li>
					<li><i class="fa fa-check"></i> <spring:message code="l3"/>.</li>
					<li><i class="fa fa-check"></i> <spring:message code="l4"/>.</li>
				</ul>

				<h1 class="page-header heading-primary-a">Current Activity</h1>


				<div class="panel panel-default">
					<div class="panel-heading">Cisco Releases Security Updates</div>
					<div class="panel-body">
						<p>Cisco has released security updates to address
							vulnerabilities in multiple products. A remote attacker could
							exploit some of these vulnerabilities to take control of an
							affected system.</p>
							<a href="https://www.google.co.in/">Abc</a>
						<a href="#">Read More</a>
					</div>
					<div class="panel-footer">Sept 31, 2016</div>
				</div>

			</div>
		</div>
	</div>
</section>

