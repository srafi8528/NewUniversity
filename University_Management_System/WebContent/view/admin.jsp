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
.dropdown,.drpdwn ,.dropdwn
{
  float: left;
  overflow: hidden;
}
.dropdown .dropbtn ,.drpdwn .drpbtn ,.dropdwn .dropbtn 
{
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color:#006699;
  font-family: inherit;
  margin: 0;
}
.navbar a:hover, .dropdown:hover .dropbtn ,.navbar a:hover, .drpdwn:hover .drpbtn ,.navbar a:hover, .dropdwn:hover .dropbtn 
{
  background-color:#00cc99;
}
.dropdown-content ,.drpdwn-content ,.dropdwn-content
 {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}
.dropdown-content a ,.drpdwn-content a ,.dropdwn-content a 
{
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}
.dropdown-content a:hover ,.drpdwn-content a:hover ,.dropdwn-content a:hover
{
  background-color: #00cc99;
}
.dropdown:hover .dropdown-content ,.drpdwn:hover .drpdwn-content ,.dropdwn:hover .dropdwn-content 
{
  display: block;
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
  <a href="admin.jsp">Home</a>
  
 <div class="drpdwn">
    <button class="drpbtn">Program Offered
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="drpdwn-content">
      <a href="AddProgram.jsp">Add Program</a>
      <a href="deleteOfferedProgram.jsp">Delete Program</a>
    </div>
  </div> 


   <div class="dropdwn">
    <button class="dropbtn">Scheduled program
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdwn-content">
      <a href="AddScheduleProgram.jsp">Add Scheduled Program</a>
      <a href="DeleteScheduledProgram.jsp">Delete Scheduled Program</a>
    </div>
  </div> 


  <div class="dropdown">
    <button class="dropbtn">List Of Participant
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="Accepted.jsp">Accepted</a>
      <a href="Rejected.jsp">Rejected</a>
      <a href="Confirmed.jsp">Confirmed</a>
    </div>
  </div> 
  <a href="ListOfProgramsToCommence.jsp">List Of Program To Be Commenced</a>
<a href="login.jsp" class="right">Logout</a>
</div>
</body>
</html>
