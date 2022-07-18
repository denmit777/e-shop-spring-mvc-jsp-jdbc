<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>https://www.online-shop.com</title>
    </head>
    <body>
        <h2 align="center">Register page</h2>
        <div align="center">
            <h3><c:out value="${userNotFoundError}"/></h3>
            <h3><c:out value="${validationErrors}"/></h3>
        </div>
        <form action="register" align="center" method="post">
            <table align="center">
                <tr>
                    <td>Login</td>
                    <td><input type="text" name="login" placeholder="Enter your name"></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password" placeholder="Enter your password"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Sign In"></td>
                </tr>
            </table>
        </form>
    </body>
</html>