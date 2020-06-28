<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Forgot Password</title>

<link rel="stylesheet" type="text/css" href="css/Bootstrap.css"> 
<link rel="stylesheet" type="text/css" href="js/Bootstrap.js"> 
<link rel="stylesheet" type="text/css" href="css/style.css"> 
<link rel="stylesheet" href="NewFile.css">

</head>
<body>

	<div class="login-box">  
	<img src="avatar.png" class="avatar">
	<h4><center>Admin Forgot password Form</center></h4>
<form action="Forgot" method="post">

<h4><center>Enter your ID for new password</center></h4>
 Enter ID:<input type="text" name="id"><br>
New Password <input type="password" name="pass">
Confirm Password <input type="password" name="cpass">

<center><button input type="submit" class="registerbtn" value="register"><a  href="PasswordUpdatedAdmin.jsp">Submit</a></center></button>


</form>

</div>
</body>
</html>