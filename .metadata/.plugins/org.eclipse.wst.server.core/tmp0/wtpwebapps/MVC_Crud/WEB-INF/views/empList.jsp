<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table border="2">
<thead>
<tr>
<th>EmployeeId</th>
<th>EmployeeName</th>
<th>EmployeeAddress</th>
</tr>
</thead>
<tbody>
<c:forEach var="emp" items="${employee}">
<tr>
<td>${emp.empId}</td>
<td>${emp.empName}</td>
<td>${emp.empAddress}</td>
<td><a href="editEmployee/${emp.empId}">Edit</a></td>
<td><a href="deleteEmployee/${emp.empId}">delete</a></td>
</tr>
</c:forEach>
</tbody>
</table>

</body>
</html>