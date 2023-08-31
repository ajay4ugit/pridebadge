<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
<h2>edit employee form</h2>
<form action="updateEmployee" method="post">
Enter empId:<input type="text" name="id"/><br>
Enter empName: <input type="text" name="name"/><br>
Enter empAddress: <input type="text" name="address"/><br>
<br><br>
<button type="submit">submit</button>
</form>
</div>
</body>
</html>