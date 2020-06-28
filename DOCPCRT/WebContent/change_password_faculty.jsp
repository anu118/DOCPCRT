<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Change Password</title>

<link rel="stylesheet" type="text/css" href="css/Bootstrap.css"> 
<link rel="stylesheet" type="text/css" href="js/Bootstrap.js"> 
<link rel="stylesheet" type="text/css" href="css/style.css"> 
<link rel="stylesheet" href="NewFile.css">


</head>
<body>

<div class="login-box">  
	<img src="avatar.png" class="avatar">
	<h4 class="text-center">Change Password for Faculty</h4>
	
	
	



<form action="change password" method="post">
${message}
${successMessage}
<h3><center>Id <input type="text" name="id">
Old Password <input type="password" name="opass">
New Password <input type="password" name="npass">
Confirm Password <input type="password" name="cpass">

<button input type="submit" class="registerbtn" value="register">
<a  href="password_changed_faculty.jsp">Change</a></center></button>



</form>

</div>

</body>
</html>