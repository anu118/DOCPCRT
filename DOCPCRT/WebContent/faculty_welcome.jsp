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
<title>Faculty Login</title>
</head>
<body>
<br>
<!--  <h5><center><strong>Welcome ${message}.</strong></center></h5>-->
<h5><center><strong>Welcome Faculty</strong></center></h5>
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
      <a class="nav-link" href="faculty_welcome.jsp">Home</a>
    </li>
    
    <li aria-current="true" class="nav-item">    
      <a class="nav-link" href="change_password_faculty.jsp">Change Password</a>
    </li>
 	
 	<li aria-current="true" class="nav-item">    
      <a class="nav-link" href="course_catalogue.jsp">Course Catalogue</a>
    </li>
    
    <li aria-current="true" class="nav-item">    
      <a class="nav-link" href="select_courses.jsp">Select Courses</a>
    </li>
    
    <li aria-current="true" class="nav-item">    
      <a class="nav-link" href="UDF.jsp">Upload/Download Course</a>
    </li>    
    
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" 
      role="button" data-toggle="dropdown">Test</a>
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">
      
      <a class="dropdown-item" href="Test"></a>
      <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="post_test.jsp">Post Test</a>
      </div>
    </li>
    
     <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" 
      role="button" data-toggle="dropdown">Result</a>   
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">      
      <a class="dropdown-item" href="publish_result.jsp">Publish Result</a>
      </div>
    </li> 
    
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" 
      role="button" data-toggle="dropdown">Feedback</a>   
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">      
      <a class="dropdown-item" href="FacultyFeedback.jsp">Faculty Feedback</a>
      <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="StudentFeedback.jsp">Student Feedback</a>
      </div>
    </li>
     
  	
  	
  	<li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" 
      role="button" data-toggle="dropdown">Query</a>   
      <div class="dropdown-menu" aria-labelledby="navbarDropdown">      
      <a class="dropdown-item" href="FacultyQuery.jsp">Faculty Query</a>
      <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="StudentQuery.jsp">Student Query</a>
      </div>
    </li>
    
    <li class="nav-item">
        <a class="nav-link" href="logout.jsp">Logout</a>
  	</li>
    
    
  </ul>
</div> 
 </div>
 
</nav>
</div>
</section>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<h6><center><strong>Faculty Details</center></strong></h6>

<%
String name = request.getParameter("Name");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "docpcrt";
String userId = "root";
String password = "root";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<h2 align="center"><font><strong></strong></font></h2>
<table align="center" cellpadding="5" cellspacing="5" border="1" style=width:"100px">
<tr>

</tr>
<tr bgcolor="#A52A2A">
<td><b>ID</b></td>
<td><b>Name</b></td>
<td><b>Password</b></td>
<td><b>Course ID</b></td>
<td><b>Course Name</b></td>
<td><b>Description</b></td>
<td><b>Files Downloaded</b></td>
<td><b>Files Uploaded</b></td>
<td><b>Test Posted</b></td>
</tr>
<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM faculty_detail";

resultSet = statement.executeQuery(sql);
int i=0;
while(resultSet.next()){
%>


<tr bgcolor="#DEB887">

<td><%=resultSet.getString("f_id") %></td>
<td><%=resultSet.getString("f_name") %></td>
<td><%=resultSet.getString("f_pass") %></td>
<td><%=resultSet.getString("f_cid") %></td>
<td><%=resultSet.getString("f_cname") %></td>
<td><%=resultSet.getString("f_cdesc") %></td>
<td><%=resultSet.getString("f_cfilesdownload") %></td>
<td><%=resultSet.getString("f_cfilesupload") %></td>
<td><%=resultSet.getString("f_test") %></td>


</tr>

<% 
i++;
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>

</table>



</body>
</html>