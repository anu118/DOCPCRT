<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback</title>
</head>
<link rel="stylesheet" href="styles.css">
<link rel="stylesheet" href="FeedbackRegistration.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>


<body>
<div class="login-box">  
<img src="avatar.png" class="avatar">

<!--  <h1 class="text-center">Student Registration</h1>
<h4><center>Please fill in this form to create an account.</center></h4>-->

<div class="text-center">
<h5>Student Feedback Form</h5>
<h6><center>Please fill the short questionnaire to make the course better</center></h6>
</div>


<!--  <form action="<%= request.getContextPath() %>/student_registration_servlet" method="post">-->
 
 <form action="" method="post">
 <div class="container">
 
   <!--  <label for="email"><b>Email</b></label>
   <input type="text" placeholder="Enter Email" name="email" required><br><br>-->
   
   

   <label for="password1"><b>The course content met with your expectations.<br>1.Strongly Agree 2.Strongly Disagree</b></label>
   <input type="password" placeholder="" name="password1" required><br><br>

   <label for="password2"><b>The course exposed you to new knowledge and practices.<br>1. Strongly agree 2.Strongly Disagree</b></label>
   <input type="password" placeholder="" name="password2" required><br><br>
   
   <label for="password2"><b>Will you recommend this course to your collegues?<br>1. Very Strongly 2.Not at all</b></label>
   <input type="password" placeholder="" name="password2" required><br><br>
   
   <label for="password2"><b>Please give overall rating of the course.<br>1. Good 2.Average 3.Excellent 4.Poor</b></label>
   <input type="password" placeholder="" name="password2" required><br><br>  

   
  <center> <button input type="submit" name="submit" class="registerbtn" value="register"><a  href="feedback_response.jsp">Submit Feedback Form</button></center><br><br>
 </div>

 
</form>



</body>
</html>