<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    

    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Teacher Panel</title>
</head>
<body>
	<h1>Welcome To Teacher Panel</h1>
	<b>Email:</b>
   <%= request.getParameter("email")%>
	<a href='displayXML.jsp'>Student Marks</a>
</body>
</html>