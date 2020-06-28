<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Select Courses</title>
</head>
<body>

<link rel="stylesheet" href="Registration.css">
<body>

<div class="login-box">
<img src="avatar.png" class="avatar">

<!--  <h1 class="text-center">Student Registration</h1>
<h4><center>Please fill in this form to create an account.</center></h4>-->

<div class="text-center">
<h1>Select Courses</h1>
<h4><center>Please select the course.</center>
</div>

<!--  <form action="<%= request.getContextPath() %>/student_registration_servlet" method="post">-->

 <form action="" method="post">
 <div class="container">

	<label for="username"><b>Course ID</b></label><br>
<br>
  <label for="cars">Choose a course id:</label>
  <select name="cars" id="cars">
    <option value="aptitude">101</option>
    <option value="gd">102</option>
    <option value="pi">103</option>
        <option value="te">104</option>
    <option value="rw">105</option>
  </select>
  <br><br>


   <!-- <input type="text" placeholder="" name="coursename" required><br> -->

   <!--  <label for="email"><b>Email</b></label>
   <input type="text" placeholder="Enter Email" name="email" required><br><br>-->

   <label for="name"><b>Course Name</b></label><br><br>

   <label for="cars">Choose a course name:</label>
   <select name="cars" id="cars">
     <option value="aptitude">Aptitude</option>
     <option value="gd">Group Discussion</option>
     <option value="pi">Personal Interview</option>
      <option value="pi">Technical</option>
     <option value="rw">Resume Writing</option>
   </select>
   <br><br>

  

   <label for="password1"><b>Course Description</b></label><br>
<p><h4>A test designed to determine a person’s ability in a particular skill or field of knowledge.
Aptitude Tests are typically used for graduate or managerial level selection with the most frequently assessed abilities.
</p></h4>
   <!-- <input type="password" placeholder="" name="password1" required><br><br>  -->





  <center> <button input type="submit" name="submit" class="registerbtn" value="register">Submit</button>
</center>
</div>


</form>





</body>
</html>