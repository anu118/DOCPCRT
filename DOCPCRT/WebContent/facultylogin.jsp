<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Faculty Login</title>

<link rel="stylesheet" type="text/css" href="css/Bootstrap.css"> 
<link rel="stylesheet" type="text/css" href="js/Bootstrap.js"> 
<link rel="stylesheet" type="text/css" href="css/style.css"> 
<link rel="stylesheet" href="NewFile.css">

</head>
<body>

<div class="login-box">  
<img src="avatar.png" class="avatar">

<h1 class="text-center">Faculty Login</h1>

 <form action="loginRegisterF" method="post">


${message}
${successMessage}

<h3><center>Username <input type="text" name="username"><br>
Password <input type="password" name="password"><br>
<input type="submit" value="login">
New User?


For registration<button input type="submit" class="registerbtn" value="register"><a  href="faculty_registration.jsp">Registration</a></center></h3></button>
Forgot Password<button input type="submit" class="registerbtn" value="register"><a  href="ForgotFaculty.jsp">Forgot</a></button>

</form>
</body>
</html>