<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login</title>

<link rel="stylesheet" type="text/css" href="css/Bootstrap.css"> 
<link rel="stylesheet" type="text/css" href="js/Bootstrap.js"> 
<link rel="stylesheet" type="text/css" href="css/style.css"> 
<link rel="stylesheet" href="NewFile.css">


</head>
<body>

<!--  <div class="container">
	<div class="row">
	<div class="col-md-3"></div>
	<div class="col-md-5">-->
	
	<div class="login-box">  
	<img src="avatar.png" class="avatar">
	<h1 class="text-center">Admin Login</h1>
	
	
	



<form action="loginRegisterA" method="post">
${message}
${successMessage}
<h3><center>Username <input type="text" name="username">
Password <input type="password" name="password1">
<input type="submit" name="submit" value="login">
New User?


For registration<button input type="submit" class="registerbtn" value="register"><a  href="admin_registration.jsp">Registration</a></center></h3></button>
Forgot Password<button input type="submit" class="registerbtn" value="register"><a  href="ForgotAdmin.jsp">Forgot</a></center></button>



</form>

</div>




</body>
</html>