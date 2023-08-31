<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="insertEmployee" method="post">
<h2 style="text-align:center;color:yellow">Add Employee</h2>
Enter empId<input type="text" name="empId">
<br>
Enter empName;<input type="text" name="empName">
<br>
Enter empAddress: <input type="text" name="empAddress">
<br><br>
<button type="submit">Submit</button>
</form>
</body>
</html>