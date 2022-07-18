<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>https://www.online-shop.com</title>
    </head>
    <body>
        <h2 align="center">Dear <c:out value="${login}"/>, <c:out value="${orderResult}"/></h2>
        <div align="center">
            <h2><pre><c:out value="${order}"/></pre></h2>
        </div>
        <h2 align="center">Total: $ <c:out value="${totalPrice}"/></h2>
        <form action="/login" method="get" align="center">
            <input name="submit" type="submit" value="Log out">
        </form>
    </body>
</html>









