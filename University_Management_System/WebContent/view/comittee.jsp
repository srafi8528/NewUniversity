<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body
{
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
  background: url("architecture-berlin-building-586570.jpg");
  background-size:cover;
}
.header
{
  padding: 85px;
  text-align:left;
  background: url("hive-hexagon-pngac3-4bf0-853a-871b34ab102f.png");
  background-size: 1500px 300px;
  color: white;  
}
.navbar 
{
  overflow: hidden;
  background-color: #006699;
}
.navbar a 
{
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
.navbar a:hover, .dropdwn:hover
{
  background-color:#00cc99;
}
.right
 {
   background-color:green;
   width:7%;
 }
.navbar a.right 
{
  float: right;
}
</style>

</head>
<body>
<div class="header"></div>
<div class="navbar">
  <a href="comittee.jsp">Home</a>
  <a href="Acceptedcomittee.jsp">Accepted List People</a>
  <a href="Rejectedcomittee.jsp">Rejected List People</a>
  <a href="ListOfApplicantscomittee.jsp">List Of Applicants</a>
  <a href="login.jsp" class="right">Logout</a>
</div>
</body>
</html>
