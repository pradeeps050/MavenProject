<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome This is database test using OPenShift...</title>
</head>
<body>
	
	<h1>This are the books from the database </h1>
	
	<hr>
	<c:choose>
		<c:when test="${persons == null or persons.isEmpty()}">
		    The List is empty.
		</c:when>
		<c:otherwise>
		    <table border=1>
		    
		    <tr><th>Title</th><th>Description</th><th>Profile</th></tr>
			<c:forEach var="person" items="${persons}">
	        <tr><td>${person.name}</td><td>${person.city}</td><td>
			</c:forEach>
			</table>
		</c:otherwise>
	</c:choose>
	<hr>
	<a href='index.html'>Main Page</a>
<br>
	


</body>
</html>