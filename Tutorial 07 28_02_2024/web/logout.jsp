<%-- 
    Document   : logout
    Created on : 04-Mar-2024, 15:48:23
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>logout Page</title>
                

    </head>
    <body>
            
        <%
            if (session != null) {
            session.invalidate(); // Invalidate the session to log out
            out.println("<h1>You have been successfully logged out!</h1>");
        } else {
            out.println("<h2>You are not currently logged in.</h2>");
        }
    %>
    <p>Click <a href="Login.jsp">here</a> to login again.</p>
    </body>
</html>
