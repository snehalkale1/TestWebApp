<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Basic Form</title>
</head>
<body>
<form action="process.jsp" method="GET">
<table cellspacing="10" align="center">
<tr>
	<td>
		First Name:
	</td>
	<td>
		<input type="text" name="fname">
	</td>
</tr>
<tr>
	<td>
		Last Name: 
	</td>
	<td>
		<input type="text" name="lname" />
	</td>
</tr>
<tr>
	<td colspan="2" align="center">
		<input type="submit" value="Submit" />
	</td>
</tr>
</table>
</form>
</body>
</html>
