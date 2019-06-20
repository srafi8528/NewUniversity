<%@page import="org.jsp.app.model.dto.Application"%>
<%@page import="org.springframework.web.servlet.ModelAndView"%>
<%@page import="java.util.ArrayList"%>
<%@page import="org.jsp.app.model.dto.ProgramsScheduled"%>
<%@page import="java.util.List"%>
<%@page import="javax.persistence.Query"%>
<%@page import="javax.persistence.EntityManager"%>
<%@page import="javax.persistence.Persistence"%>
<%@page import="javax.persistence.EntityManagerFactory"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<a href="admin.jsp"><button>HomePage</button></a>
<form method = "POST">
<table align="center" cellpadding="5" cellspacing="5" border="1">
<tr bgcolor="##cc0000">
<td>Program Name</td>
<td>Location</td>
<td>ProgramId</td>
<td>Start Date</td>
<td>End Date</td>
<td>Sessions Per Week</td>
</tr>
<%
String startDate = request.getParameter("startDate");
String endDate = request.getParameter("endDate");
EntityManagerFactory factory = Persistence.createEntityManagerFactory("University_Management_System");
EntityManager manager = factory.createEntityManager();
manager.getTransaction().begin();
Query query = manager.createQuery("select data from ProgramsScheduled data where data.startDate>=:sD AND data.endDate<=:eD");
query.setParameter("sD", startDate);
query.setParameter("eD", endDate);
List<ProgramsScheduled> programs = query.getResultList();
for(ProgramsScheduled programsScheduled : programs)
{
%>
<tr bgcolor="#DEB887">
<td><%=programsScheduled.getProgramName()%></td>
<td><%=programsScheduled.getLocation()%></td>
<td><%=programsScheduled.getScheduledProgramId()%></td>
<td><%=programsScheduled.getStartDate()%></td>
<td><%=programsScheduled.getEndDate()%></td>
<td><%=programsScheduled.getSessionsPerWeek()%></td>
</tr>
<%
}
%>
</table>
</form>
</body>
</html>
    