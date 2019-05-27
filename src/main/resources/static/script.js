

function validateForm() {
	  var x = document.forms["myForm"]["first"].value;
	  if (x == "") {
	    alert("Name must be filled out");
	    return false;
	  }
	