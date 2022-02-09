<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 08-Feb-22
  Time: 3:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create New User</title>
</head>
<body>
<form action="/users?action=createPost" method="post">
    <input type="text" name="name">
    <input type="text" name="email">
    <input type="text" name="country">
    <input type="submit" name="submit">
</form>
</body>
</html>
