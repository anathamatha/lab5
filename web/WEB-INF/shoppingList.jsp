<%-- 
    Document   : shoppingList
    Created on : Oct 9, 2018, 11:08:02 AM
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
    <body><h1>Shopping list</h1>
        <form method="post" action="ShoppingList"
        
            <br>
            Hello <c:out value="${fname}"> </c:out>
        <h1>List</h1>
        <br> 
        </form>
    </body>
</html>
