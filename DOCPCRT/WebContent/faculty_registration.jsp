<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Faculty Registration</title>
</head>
<link rel="stylesheet" href="Registration.css">
<body>
<div class="login-box">  
<img src="avatar.png" class="avatar">

<!--  <h1 class="text-center">Student Registration</h1>
<h4><center>Please fill in this form to create an account.</center></h4>-->

<div class="text-center">
<h1>Faculty Registration</h1>
<h4><center>Please fill in this form to create an account.</center>
</div>

<!--  <form action="<%= request.getContextPath() %>/student_registration_servlet" method="post">-->
 
 <form action="loginRegisterF" method="post">
 <div class="container">
 
	<label for="username"><b>User ID</b></label>
   <input type="text" placeholder="Enter User ID" name="username" required><br><br>
	
   <!--  <label for="email"><b>Email</b></label>
   <input type="text" placeholder="Enter Email" name="email" required><br><br>-->
   
   <label for="name"><b>Name</b></label>
   <input type="text" placeholder="Enter Name" name="name" required><br><br>
   

   <label for="password1"><b>Password</b></label>
   <input type="password" placeholder="Enter Password" name="password1" required><br><br>

   <label for="password2"><b>Re-Type Password</b></label>
   <input type="password" placeholder="Re-Type Password" name="password2" required><br><br>
   

   
   <button input type="submit" name="submit" class="registerbtn" value="register">Submit</button>
 </div>

 <div class="container signin">
   <p>Already have an account? ${message} <a href="facultylogin.jsp">login</a></p>
 </div>
</form>



</body>
</html>