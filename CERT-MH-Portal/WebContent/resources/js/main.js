/*loader*/
function hideloader(){
	document.getElementById("loading").style.display="none";
}



/*Pop-Up notification for redirecting to another website*/


function getRootUrl(url) {
	  return url.toString().replace(/^(.*\/\/[^\/?#]*).*$/,"$1");
}	

$(document).on('click', 'a', function(e){ 
	
	var url =$(this).attr("href");
	var hostName= getRootUrl(url);

	if(!hostName.includes("/CERT-MH-Portal/") && !hostName.includes("#") && !hostName.includes("?language")){
	alert("You are going to an external link");
	e.preventDefault(); 
	window.open(url, "_blank");
	}

});