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
.navbar {
  overflow: hidden;
  background-color: #006699;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color:#006699;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color:#00cc99;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #00cc99;
}

.dropdown:hover .dropdown-content {
  display: block;
}

  



.drpdwn {
  float: left;
  overflow: hidden;
}

.drpdwn .drpbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color:#006699;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .drpdwn:hover .drpbtn {
  background-color:#00cc99;
}

.drpdwn-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.drpdwn-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.drpdwn-content a:hover {
  background-color: #00cc99;
}

.drpdwn:hover .drpdwn-content {
  display: block;
}




.dropdwn {
  float: left;
  overflow: hidden;
}

.dropdwn .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color:#006699;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdwn:hover .dropbtn {
  background-color:#00cc99;
}

.dropdwn-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdwn-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdwn-content a:hover {
  background-color: #00cc99;
}

.dropdwn:hover .dropdwn-content {
  display: block;
}
input[type=number],input[type=date],input[type=text]
	  {
	    width:100%;
		padding:12px 5px;
		background:rgba(0,0,0,0.6);
		outline:none;
		border:none;
		border-bottom:1px solid #fff;
		color:#fff;
		border-radius:5px;
		margin:5px;
		font-weight:bold;
	  }
	  input[type=submit]
	  {
	   width:110%;
	   padding:10px;
	   margin-top:30px;
	   outline:none;
	   border:none;
	   background:#00cc66;
	   opacity:0.7;
	   border-radius:20px;
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
  <a href="ListOfApplications.jsp">List Of Program To Be Commenced</a>
<a href="login.jsp" class="right">Logout</a>
</div>
 <form action="scheduleProgram" method= "POST">
<table>
<tr>
	<td>Scheduled Program Id</td>
	<td>:</td>
	<td><input type="number" placeholder="Enter Id" name="scheduledProgramId" required pattern="[0-5]+"></td>
</tr>
<tr>
	<td>Program Name</td>
	<td>:</td>
	<td><input type="text" placeholder="Enter Program Name" name="programName" required ></td>
</tr>
<tr>
	<td>Location</td>
	<td>:</td>
	<td><input type="text" placeholder="Enter Location" name="location" required></td>
</tr>
<tr>
	<td>Start Date</td>
	<td>:</td>
	<td><input type="date"  name="startDate" required></td>
</tr>
<tr>
	<td>End Date</td>
	<td>:</td>
	<td><input type="date"  name="endDate" required></td>
</tr>
<tr>
	<td>Sessions Per Week</td>
	<td>:</td>
	<td><input type="text" placeholder="Enter Seesions" name="sessionsPerWeek" required></td>
</tr>
<tr>
	<td></td>
	<td></td>
	<td><input type="submit" value ="submit"></td>
</tr>
</table>
 </form>
 ${data}
</body>
</html>