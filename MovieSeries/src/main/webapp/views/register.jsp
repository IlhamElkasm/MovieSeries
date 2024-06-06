<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 04/06/2024
  Time: 12:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<h2>Register</h2>
<form action="store" method="post">
    Username: <input type="text" name="username" /><br>
    Password: <input type="password" name="password" /><br>
    <input type="submit" value="Register" />
</form>

<div class="container signin">
    <p>
        <a href="login">Sign in</a>
    </p>
</div>
</body>
</html>
