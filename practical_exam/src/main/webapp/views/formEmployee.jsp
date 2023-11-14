<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new employee</title>
</head>
<body>
<h1>Create new employee</h1>
<br/>
<form action="/employee/submit" method="post" modelAttribute="employee">
    <input type="hidden" name="id" value="${employee.id}" />
    <input type="text" name="name" value="${employee.name}" placeholder="Name"/>
    <br/>
    <br/>
    <input type="number" name="wage" value="${employee.wage}" placeholder="Wage"/>
    <br/>
    <br/>
    <input type="submit" value="submit" />
</form>
</body>
</html>