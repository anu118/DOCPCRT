<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Publish Result</title>
</head>
<link rel="stylesheet" href="Registration.css">
<body>
<div class="login-box">  
<img src="avatar.png" class="avatar">

<!--  <h1 class="text-center">Student Registration</h1>
<h4><center>Please fill in this form to create an account.</center></h4>-->

<div class="text-center">
<h1>Publish Result</h1>
<h4><center></center>
</div>

<!--  <form action="<%= request.getContextPath() %>/student_registration_servlet" method="post">-->
 
 <form action="" method="post">
 <div class="container">
 
	<label for="username"><b>Student ID</b></label>
   <input type="text" placeholder="Enter ID" name="username" required><br><br>
	
   <!--  <label for="email"><b>Email</b></label>
   <input type="text" placeholder="Enter Email" name="email" required><br><br>-->
   
   <label for="name"><b>Student Name</b></label>
   <input type="text" placeholder="Enter Name" name="name" required><br><br>
   

   <label for="password1"><b>Course Name</b></label>
   <input type="password" placeholder="Enter Course Name" name="password1" required><br><br>

   <label for="password2"><b>Total Marks</b></label>
   <input type="password" placeholder="Enter Total Marks" name="password2" required><br><br>
   
   <label for="password2"><b>Marks Obtained</b></label>
   <input type="password" placeholder="Marks Obtained" name="password2" required><br><br>
   

   
  <center> <button input type="submit" name="submit" class="registerbtn" value="register">Generate Report</button></center>
 </div>

 <div class="container signin">
  
 </div>
</form>



</body>
</html>