<%-- 
    Document   : register
    Created on : Oct 9, 2018, 11:07:42 AM
    Author     : 731866
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="ShoppingList">
        <h1>Shopping List</h1>
        <br>
        <c:set var = "names" scope="session" value = "${fname}"/>
        username:<input type="text" name="registered" value="${names}"> <input type="submit"  value="register">
       
        </form>
    </body>
</html>
