<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/taglib.jsp"%>

							
						   
							
							
<br/><br/><br/>
							
<section>
	<div class="container ">
		<div class="row">
			<div class="col-lg-2"></div>
			<div class="col-lg-8 ">
				
				<div class="card ">
		
  					<h4 class="card-header  text-xs-center"><strong>${training.topic }</strong></h4>
  						<div class="card-block">
  						
  						<dl class="row">
  						
 							<dt class="col-lg-4 col-sm-4">Venue</dt>
  								<dd class="col-lg-8 col-sm-8"><p class="card-text"> ${training.venue }.</p></dd>
 							 <dt class="col-lg-4 col-sm-4">Training Date</dt>
  			 					<dd class="col-lg-8 col-sm-8"><p class="card-text"><fmt:formatDate pattern="dd-mm-yyyy"  value="${training.startTrainingDate }" /></p></dd>
  			   			     <dt class="col-lg-4 col-sm-4">Duration</dt>
 			  					 <dd class="col-lg-8 col-sm-8"><p class="card-text">${training.duration } Day</p></dd>
 			  				 <dt class="col-lg-4 col-sm-4">Target Audience</dt>
 			  					 <dd class="col-lg-8  col-sm-8"><p class="card-text">${training.targetAudience }</p></dd>
 			  				 <dt class="col-lg-4 col-sm-4">Max No Of Participants</dt>
 			  					 <dd class="col-lg-8 col-sm-8"><p class="card-text">${training.maxNoOfParticipants }</p></dd>
  						
  						</dl>
  								<a 	class=" btn btn-primary btn-block " href='<spring:url value="/training/register/${training.topic }.html"></spring:url>' target="_blank">Register</a>
  						</div>
  				</div>
 		 		</div>
 		    </div>
 		  
 		</div></section>