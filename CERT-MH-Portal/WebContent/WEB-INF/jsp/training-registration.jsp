<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>
<br/><br/><br/>

<section>
	<div class="container ">
		<div class="row">
			<div class="col-lg-2"></div>
			<div class="col-lg-8 ">	
			<div class="card">
				<h3 class="card-header text-xs-center">
						<i class="fa fa-pencil"></i> Training Registration Form
					</h3>
				<div class="card-block 	text-left">
				<form>
					<div class="form-group">
						<label for="title" class="control-label">Course title :</label> <input
							type="text" class="form-control" id="title" name="title" disabled value="${topic }" >
					</div>
					
				<div class="form-group">
				<label for="title" class="control-label">Enter participants details :</label> 
				<table  id="example2" class="table table-striped table-bordered " >
					<thead>
						<tr>
							<th>Sr. No.</th>
							<th>Name of the	participant</th>
							<th>Designation</th>
							<th>Area of Working in IT</th>
						</tr>
						<tr>
						<td>1</td>
						 <td><input type="text" class="form-control" id="name"	required pattern="[a-zA-z]*"></td>
						 <td><input type="text" class="form-control" id="designation" required pattern="[a-zA-z0-9]*"></td>
						 <td> <input type="text" class="form-control" id="area" required></td>
						</tr>
					</thead>
				</table>
					</div>
					<div class="form-group">
						<label for="org" class="control-label">Organization:</label> <input
							type="text" class="form-control" id="org" required>
					</div>

					<div class="form-group">
						<label for="address" class="control-label">Address for
							communication: </label>
						<textarea class="form-control" id="address" required></textarea>
					</div>


					<div class="form-group">
						<label for="number" class="control-label">Phone / Mobile:
						</label> <input type="text" class="form-control" id="number"
							maxlength="10" required pattern="[789][0-9]{9}">
					</div>

					<div class="form-group">
						<label for="fax" class="control-label">Fax: </label> <input
							type="text" class="form-control" id="fax" required
							pattern="^\+?[0-9]{7,}$">
					</div>

					<div class="form-group">
						<label for="email" class="control-label">Email: </label> <input
							type="email" class="form-control" id="email" required>
					</div>

					<button type="button" class="btn btn-default" type="reset">Reset</button>
					<input type="submit" class="btn btn-primary" value="Register">
				</form>
			</div>
			</div>
			</div>
</div>
</div>
</section>								