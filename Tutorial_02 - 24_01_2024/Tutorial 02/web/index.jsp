<%-- 
    Document   : index
    Created on : 29-Jan-2024, 08:53:18
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                font-familiy:Arial,sans-serif;
                background-color: #f4f4f4;
            }
            
           
            
            button{
                background-color: #fff;
                color: white;
                padding: 10px 15px;
                border: none;
                border-radius: 3px;
            }
        </style>
    </head>
    
    <form method="POST" action="LoginServlet">
        <center>
        <h2>Login here</h2>
            <table border="1">
         
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value=""> </td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        
                    </tr>
           
                </tbody>
        </table>
        </center>
    </form>
</html>
