<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee List</title>
</head>
<body>
<h1> Employee List</h1>
<a href="/employee/form">Create new employee</a>
<br/>
<table border="1">
    <tr>
        <th>No.</th>
        <th>ID</th>
        <th>Name</th>
        <th>Wage</th>
    </tr>
    <c:forEach var="employee" items="${employees}" varStatus="loop">
        <tr>
            <td>${loop.index + 1}</td>
            <td>${employee.id}</td>
            <td>${employee.name}</td>
            <td>${employee.wage}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>