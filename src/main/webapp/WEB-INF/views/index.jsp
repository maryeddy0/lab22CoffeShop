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

<h1>COFFEE HOUSE</h1>
<p style="font-size:33.5px; line-height:10px;">REGISTRATION</p>

<form action="registration" method="POST" >
<input id="name" type="text" name="first" value="First Name:"><br>
<input type="text" name="last" value="Last Name:"><br>
<input type="email" name="email" value="Email:"><br>
<input type="tel" name="phone" value="Phone:"><br>
<input type="password" name="password" value="Password:"><br>
<input type="submit" value="Submit"> 
</form>



</body>
</html>