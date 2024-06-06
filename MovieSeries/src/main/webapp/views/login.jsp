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
    <title>Login</title>
</head>
<body>
<h2>Login</h2>
<h1>${msg1}${msg}</h1>
<form action="sing" method="post" modelAttribute="bean">
    Email: <input type="text" name="email" /><br>
    Password: <input type="password" name="password" /><br>
    <input type="submit" value="Login" />
</form>

<br/>

<div class="container login">
    <p>
        Register here <a href="register">Register</a>
    </p>
</div>
</body>
</html>
