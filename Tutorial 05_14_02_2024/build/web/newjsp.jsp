<%-- 
    Document   : newjsp
    Created on : 17-Feb-2024, 23:26:09
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                color: #333;
                background-color: #f2f2f2;
                margin: 20px;
              }

              h1 {
                font-size: 20px;
                margin-bottom: 10px;
              }

              label {
                display: block;
                margin-bottom: 5px;
              }

              input[type="text"],
              input[type="submit"] {
                padding: 5px;
                border: 1px solid #ccc;
              }

              input[type="submit"] {
                background-color: #4CAF50;
                color: white;
                cursor: pointer;
              }

              input[type="submit"]:hover {
                background-color: #3E8E41;
              }
        </style>
    </head>
    <body>
        <form method="get" action="imageAdd">
            <label>Enter the Image path:</label>
            <input type="text" name="imagepath" value="" />
            <input type="submit" value="Submit"> 
        </form>
        <br>
    </body>
</html>
