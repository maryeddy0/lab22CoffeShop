<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JAVA BEAN COFFE SHOP</title>
<link rel="stylesheet" type="text/css" href="/styles.css">
</head>
<body style="background-image:url(dnut2.jpeg); background-size:cover;">

<h1>JAVA BEAN <span style="color:#5e372e;">COFFEE HOUSE</span></h1>


<form name="myForm" action="registration" onsubmit="return validateForm()" method="post" >

<fieldset>
 <legend >REGISTRATION</legend>
 
<input type="text" name="first" value="First Name:"required><br>
<input type="text" name="last" value="Last Name:" required><br>
<input type="email" name="email" value="Email:" required><br>
<input type="tel" name="phone" value="Phone:" required><br>

<fieldset style="border:none;" onsubmit="return passwordValidate()" >
<input id="password" type="password" name="password" placeholder="Password:" required><br>
<input id="confirmPassword" type="password" name="confirmPassword" placeholder="confirm password:" required>
</fieldset>
<!--  -->
<br>When do you drink coffee?<br>
Never <input type="range" name="coffee" min="1" max="100"> Always<br> 
<input type="date" name="time" value="now"><br>

Yes, I would you like to make a <br>donation to fairtrade workers.
<input type="checkbox" name="donate"><br>
How do you like your coffee?  <input style="width: 22px; -webkit-appearance: menulist-button;" type="color" name="color" value="#5e372e"><br> 




<input style="background-color:yellow;" type="submit" value="Submit"> 

</fieldset>

</form>


<script src="/script.js"></script>
</body>
</html>