<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Page</title><br><br><br><br>
<h1><center>Data Deleted Successfully!!!</center></h1>
</head>
<body  style="background-color:#1c87c9;">
 <%@page import="java.sql.*,java.util.*"%>
 <%
String name=request.getParameter("Name");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/docpcrt", "root", "root");
Statement st=conn.createStatement();
int i=st.executeUpdate("DELETE FROM adminlogin WHERE name="+name);
//out.println("Data Deleted Successfully!");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
 
</body>
</html>