<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Query</title>
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
<br>
<h4>Student Query Form</h4>
Comments and Questions
</div>

<center><textarea rows="4" cols="50" name="comment" form="usrform">
Enter text here...</textarea></center>
<center> <button input type="submit" name="submit" class="registerbtn" value="register"><a  href="query_response.jsp">Submit Query Form</button></center><br><br>
 
<!--  <form action="<%= request.getContextPath() %>/student_registration_servlet" method="post">-->
 
 




</body>
</html>