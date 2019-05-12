<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>
<br/><br/><br/>

<section>
	<div class="container ">
		<div class="row">
			<div class="col-lg-3"></div>
			<div class="col-lg-6">
				<div class="card">
				 <h3 class="card-header text-xs-center"><i class="fa fa-pencil"></i> <strong>Login Form</strong></h3>
				  <div class="card-block">
				  
				  <c:if test="${not empty error}">
						<div class="alert alert-warning">${error}</div>
				  </c:if>
				  <c:if test="${not empty msg}">
						<div class="alert alert-success">${msg}</div>
			      </c:if>
				  
				  
				  <form   action="<c:url value='j_spring_security_check' />" method="POST">
							<div class="form-group">
								<label for="uname" class=" col-form-label">Username</label> 
								<input	type="text" name="j_username" class="form-control" id="uname" placeholder="Enter User Name" required>

							</div>

							<div class="form-group">
								<label for="pwd" class="col-form-label">Password</label>
								 <input	type="password" name="j_password" class="form-control" id="pwd"	placeholder="Enter password" required>
							</div>

							<div class="form-group">
								<a href='<spring:url value="/register.html"></spring:url>'>New User? Register here</a>&emsp;&emsp;&emsp;
								<a href="#">Forgot Password</a>
								<br><br>
							
								<button type="submit" class="btn btn-lg btn-primary">Sign in</button>
							</div>
							
							    
							
							
							
								<input type="hidden" name="${_csrf.parameterName}"	value="${_csrf.token}" />
							
						</form>
				  		
				  			
				  </div>
				</div>
			</div>
		</div>
	</div>
</section>

<div id="myModal" class="modal fade">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 class="modal-title">Important Message</h4>
            </div>
            <div class="modal-body">
				<p>Please login to do reporting.</p>
                
                 <button type="button" data-dismiss="modal" class="btn btn-primary">Close</button>
               
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$("#myModal").modal('show');
	});
</script>

