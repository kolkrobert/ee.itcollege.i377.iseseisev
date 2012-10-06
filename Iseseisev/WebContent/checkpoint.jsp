<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="checkpoint" class="ee.itcollege.i377.iseseisev.CheckPoint" scope="session" /> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Checkpoint data form</title>
</head>
<body>
<FORM METHOD=POST ACTION="checkpoint_view.jsp">
Checkpoint name? <INPUT TYPE=TEXT NAME=checkPoint_name SIZE=20 value="${checkpoint.checkPoint_name}"><BR>
Checkpoint adress <INPUT TYPE=TEXT NAME=checkPoint_adress SIZE=20 value="${checkpoint.checkPoint_adress}"><BR>
Number of guards? <INPUT TYPE=TEXT NAME=guard_count SIZE=4 value="${checkpoint.guard_count}"><BR>
<P><INPUT TYPE=SUBMIT>
</FORM>
</body>
</html>