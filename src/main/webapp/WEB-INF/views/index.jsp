<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/styles.css">
</head>
<body style="background-image:url(dnut2.jpeg); background-size:cover;">

<h1>JAVA BEAN <span style="color:#5e372e;">COFFEE HOUSE</span></h1>


<form name="myForm" action="registration"  onsubmit="return validateForm()" method="post" >
<p style="font-size:33.5px; color:black;">REGISTRATION</p>
<input id="name" type="text" name="first" value="First Name:"><br>
<input type="text" name="last" value="Last Name:"><br>
<input type="email" name="email" value="Email:"><br>
<input type="tel" name="phone" value="Phone:"><br>
<input type="password" name="password" value="Password:"><br>
<input type="submit" value="Submit"> 
</form>


<script src="/script.js"></script>
</body>
</html>