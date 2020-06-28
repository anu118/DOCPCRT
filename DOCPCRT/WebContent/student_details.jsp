<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
         th, td {
            border: 1px solid black;
            width:500px;
            text-align:center;
         }
      </style>
<meta charset="UTF-8">
<title>Student Details</title>
</head>
<body><br>
<h5><center><strong>Welcome Student</strong></center></h5>

<link rel="stylesheet" href="styles.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

<section id="navbar">

<div class="container-fluid">

<div class="container-fluid">

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">Dashboard</a>
   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
   

  <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
    
       
<ul class="navbar-nav ml-auto">

    <li aria-current="true" class="nav-item">    
      <a class="nav-link" href="student_welcome.jsp">Home</a>
      </li>
 	<li aria-current="true" class="nav-item">    
      <a class="nav-link" href="update.jsp">Update User</a>
      </li>
    <li aria-current="true" class="nav-item">    
      <a class="nav-link" href="delete.jsp">Delete User</a>
      </li>
    <li aria-current="true" class="nav-item">    
      <a class="nav-link" href="Courses.jsp">Courses</a>
      </li>
    
    
    <li class="nav-item">
      <a class="nav-link" href="select_courses.jsp">Select Courses</a>
    </li>
	<li class="nav-item">
      <a class="nav-link" href="student_courses.jsp">Student/Faculty Courses</a>
    </li>
    
	
    
    <li class="nav-item">
      <a class="nav-link" href="">Result</a>
    </li> 
    
    <li class="nav-item">
        <a class="nav-link" href="">Feedback</a>
    </li>
 
  <li class="nav-item">
        <a class="nav-link" href="">Query</a>
  </li>
    
  </ul>
</div> 
 </div>
 
</nav>
</div>
</section>



</body>
</html>