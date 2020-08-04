<%-- 
    Document   : ExecutiveMember
    Created on : 6 Jun, 2020, 7:34:49 PM
    Author     : niles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Executive</title>
    </head>
    <body style="background-color:black";>
        <h1 align="center"><p style="color:white"><font size = "30">Logged in as Executive</h1>
        <form method="post" action="ExeStatus.jsp">
            <input type="submit" style="font-size:50px; text-align:center;" value="Check Status of Complaints" />
            </form>
        <br>
        <form method="post" action="ComplaintType.jsp">
            <input type="submit" style="font-size:50px; text-align:center;" value="View types of Complaints" />
        </form>
    </body>
</html>
