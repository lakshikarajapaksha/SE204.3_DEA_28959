<%-- 
    Document   : index
    Created on : 29-Jan-2024, 08:53:18
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

           
    </head>
    <center>
    <body>
        <div class="container">
            <div class="registration">
                <form action="LoginServlet" method="POST">
                    <h1>Registration Form</h1>
                    <table>
                        <tbody>
                            <tr>
                                <td>Username:</td>
                                <td><input type="text" name="uname" class="fill"></td>
                            </tr>
                            
                            <tr>
                                <td>Password:</td>
                                <td><input type="password" name="psw" class="fill"></td>
                            </tr>
                           
                            <tr>
                                <td colspan="2"><input type="submit" value="Submit" name="submit" class="button"></td>
                            </tr>
                        </tbody>
                    </table>
                </form>
            </div>
        </div>
    </body>
    </center>
</html>