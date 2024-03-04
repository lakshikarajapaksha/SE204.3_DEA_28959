<%-- 
    Document   : profile
    Created on : 04-Mar-2024, 15:49:58
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile Page</title>
        

    </head>
    <body>
    

    <% 
         // HttpSession session = request.getSession(false); 
        if (session != null && session.getAttribute("username") != null) {
            String username = (String) session.getAttribute("username");
            out.println("<h1>Welcome, " + username + "</h1>");
        } else {
            out.println("<h2>You are not logged in!</h2>");
            out.println("<p>Please login to view your profile.</p>");
            response.sendRedirect("Login.jsp");
        }
    %>
</body>
</html>
