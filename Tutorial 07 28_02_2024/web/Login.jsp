<%-- 
    Document   : login
    Created on : 04-Mar-2024, 15:46:54
    Author     : User
--%>

<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="javax.servlet.http.HttpSession" %>
<html>
<head>
    <title>Login Page</title>
    
</head>
<body>
    
    <h1>Login</h1>
    <%
        String Error = request.getParameter("error");
        if(Error != null){
           out.println("<p style='color:red'>"+Error+"</p>");

        }
        %>
    <form action="LoginServlet" method="post">
        <label for="username">Username:</label>
        <input type="text" name="username" id="username" required>
        <br>
        <label for="password">Password:</label>
        <input type="password" name="password" id="password" required>
        <br>
        <button type="submit">Login</button>
    </form>
</body>
</html>
