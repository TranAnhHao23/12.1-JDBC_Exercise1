<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 08-Feb-22
  Time: 3:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/users?action=editPost" method="post">
    <input type="text" name="id" value="${id}" hidden>
    <input type="text" name="name">
    <input type="text" name="email">
    <input type="text" name="country">
    <input type="submit" name="submit">
</form>

</body>
</html>
