<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Process</title>
</head>
<body>
<table cellspacing="10" align="center">
	<tr><td><h1>Hello <%= request.getParameter("fname")%> <%= request.getParameter("lname")%></h1><td>
</table>

<form action="index.jsp" method="GET">
<table cellspacing="10" align="center">
 <tr>
	<td colspan="2" align="center">
		<input type="submit" value="Go to main page" />
	</td>
</tr>
</table>
 </form>

</body>
</html>
