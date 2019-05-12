<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
 <%@ include file="../layout/taglib.jsp"%>





<footer class="footer-main ">
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<h4>I Want To</h4>
				<ul  style="list-style: none;">
					<li><a href='<spring:url value="/incident-reporting.html"></spring:url>'>Report Incidents</a></li>
					<li><a href='<spring:url value="/malware-reporting.html"></spring:url>'>Report Malware</a></li>
					<li><a href='<spring:url value="/service-request-form.html"></spring:url>'>Request for Service</a></li>
				</ul>
			</div>
			<div class="col-md-4">
				<h4>Subscribe to Alerts</h4>
				Receive security alerts, tips, and other updates.
				<form class="subscribe" action="">

					<input type="email" class="form-control "
						placeholder="Enter your email address" required> <br>
					<button class="btn btn-primary" type="submit">Subscribe</button>


				</form>
			</div>
			<div class="col-md-4">
				<h4>Contact us</h4>
				<ul  style="list-style: none;">
					<li><i class="fa fa-phone"></i> Helpdesk : +91-1800-11-4949</li>
					<li><i class="fa fa-envelope-o"></i> Email : <a	href="#"> incident@cert-mh.org.in</a></li>
					<li><i class="fa fa-fax"></i> Fax : +91-1800-6960</li>
				</ul>

			</div>
		</div>


	</div>


</footer>