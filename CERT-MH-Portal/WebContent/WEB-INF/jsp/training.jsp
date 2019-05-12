<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>




<br/><br/><br/>

<script>
	$(document).ready(function() {
		$('#example').DataTable();
	});
</script>


<section>
	<div class="container-fluid ">
		<div class="row-fluid">
			<div class="col-md-12 col-sm-12 col-lg-12">
			<div class="card ">
 				 <h3 class="card-header text-xs-center"><strong>Training Table</strong></h3>
 					 <div class="card-block">
 					 <div class="table-responsive table-scrollable ">
  						 <table id="example" class="table  table-striped table-bordered ">
				<thead>
					<tr>
						<th>Sr. No</th>
						<th>Topic</th>
						<th>Target Audience</th>
						<th>Address</th>
						<th>Registration Link</th>
					</tr>
				</thead>
				<tfoot>
					<tr>
						<th>Sr. No</th>
						<th>Topic</th>
						<th>Target Audience</th>
						<th>Address</th>
						<th>Registration Link</th>
					</tr>
				</tfoot>
				<tbody>
				<c:forEach items="${training}" var="trainings">
					<tr  align="left">
						<td>${trainings.trainingId }</td>
						<td><a href='<spring:url value="/training/${trainings.trainingId }.html" ></spring:url>'>${trainings.topic }</a></td>
						<td>${trainings.targetAudience }</td>
						<td>${trainings.venue }</td>
						<td><a 	class=" btn btn-primary" href='<spring:url value="/training/register/${trainings.topic }.html"></spring:url>' target="_blank">Register</a></td>
					</tr>
					</c:forEach>
				</tbody>
			</table></div>
 					 </div>
 			</div>
 			</div>
 		</div>
	</div>
</section>
<script src="<c:url value="/resources/js/jquery.dataTables.min.js"/>"></script>
<script src="<c:url value="/resources/js/dataTables.bootstrap.min.js"/>"></script>
<script src="<c:url value="/resources/js/main.js"/>"></script>




