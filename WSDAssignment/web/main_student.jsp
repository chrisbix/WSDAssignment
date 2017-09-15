<%-- 
    Document   : main.jsp
    Created on : 15/09/2017, 12:10:35 PM
    Author     : Chris
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!-- Need to implement java code to determine if active user is a student or a user -->
        <h1>Main Page</h1>
        <form method="GET">
            Subject Name <input type="text" name="subject">
            <br>
            Tutor Name <input type="text" name="tutor">
            <br>
            Show Only 
            <select name="status">
                <option value="all">All</option>
                <option value="available">Available</option>
                <option value="unavailable">Unavailable</option>
            </select>
            <br>
            <input type="submit" value="Search">
        </form>
        
    </body>
</html>
