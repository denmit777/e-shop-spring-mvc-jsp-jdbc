<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>https://www.online-shop.com</title>
    </head>
    <body>
        <h2 align="center">Hello <c:out value="${login}"/>!</h2>
        <div align="center">
            <h2><pre><c:out value="${choice}"/></pre></h2>
        </div>
        <form action="/createCart" method="post" align="center">
            <select name="goodName" id="goodName">
                <%= (String) session.getAttribute("options") %>
            </select>
                <br/><br/>
            <input name="submit" type="submit" value="Add Good">
            <input name="submit" type="submit" value="Submit">
                <br/><br/>
            <input name="submit" type="submit" value="Remove Good">
            <input name="submit" type="submit" value="Log out">
        </form>
    </body>
</html>
