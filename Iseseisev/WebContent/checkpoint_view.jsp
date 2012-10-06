<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="checkpoint" class="ee.itcollege.i377.iseseisev.CheckPoint" scope="session"/>
  <jsp:setProperty name="checkpoint" property="*" /> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Check point data</title>
</head>
<body>
  <table>
<tr>
<td>Piiripunkti nimi</td>
<td>${checkpoint.checkPoint_name}</td>
</tr>
<tr>
<td>Piiripunkti aadress</td>
<td><%= checkpoint.getCheckPoint_adress() %></td>
</tr>
<tr>
<td>Piirivalvurite arv</td>
<td><%= checkpoint.getGuard_count() %></td>
</tr>
</table> 
</body>
</html>