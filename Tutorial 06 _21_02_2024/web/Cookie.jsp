<%-- 
    Document   : Cookie
    Created on : 21-Feb-2024, 13:20:41
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookie Details </title>
    </head>
    <body>
        <form action="CreateCookieServlet" >
            <input type="submit" value="CLICK ME "/>
        </form>
        <h2>Cookie Details</h2>
      <%
          
        //Retriwe cookies
        Cookie[] coo = request.getCookies();
        if(coo != null) {
            for(Cookie c : coo){
                if(c.getName().equals("temp_cookie")){
                    String [] cookieValues = c.getValue().split(",");
                    String name = cookieValues [0];
                    String degreeTitle = cookieValues[1];
                    
                    %>
                    <p>Name : <%= name %>  </p>
                    <p>Degree Title : <%= degreeTitle %> </p>
                    
                    <%
                }
            }
           
        
    }
%>

</html>
