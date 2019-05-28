function validateForm() {
	var name = document.forms["myForm"]["first"];
	var lname = document.forms["myForm"]["last"];
	var phone = document.forms["myForm"]["phone"];
	var phoneRegex = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;

	if(phone.value.match(phoneRegex)) {
		      return true;
		       } else {
		        alert("Please enter a phone number in the proper format.");
		        return false;
		        
	}
	if (lname.value == "Last Name:") {
		window.alert("Please enter your last name.");
		name.focus();
		return false;
	}

	if (name.value == "First Name:") {
		window.alert("Please enter your first name.");
		name.focus();
		return false;
	}
}

	function passwordValidate() {
		var pass1 = document.getElementById("password")
		var pass2 = document.getElementById("confirmPassword");

		if (pass1.value != pass2.value) {
			alert("Passwords Do not Match.");
//			pass2.setCustomValidity("Passwords Do not Match.");
		} else {
			pass2.setCustomValidity('');
		}
		pass1.onchange = validatePassword;
		pass2.onkeyup = validatePassword;

	}

