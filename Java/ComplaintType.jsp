<%-- 
    Document   : ComplaintType
    Created on : 6 Jun, 2020, 7:40:50 PM
    Author     : niles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Complaint Types</title>
    </head>
    <body style="background-color:black";>
        <h1 align="center"><font size = "30"><p style="color:white">Type of Complaints</h1>
        <form method="post" action="ComplaintList.jsp">
            <p style="color:white">
            <input type="radio" style="width:30px; height:30px;" style="font-size:50px;" name="Complaints" value="Hardware Complaints" /><font size = "30">Hardware Complaints<br>
            <input type="radio" style="width:30px; height:30px;" style="font-size:50px;" name="Complaints" value="Software Complaints" /><font size = "30">Software Complaints<br>
            <input type="radio"  style="width:30px; height:30px;" style="font-size:50px;" name="Complaints" value="Connectivity Complaints" /><font size = "30">Connectivity Complaints<br>
            <br>
            <input type="submit" style="font-size:50px;" value="Submit">
            </p>
        </form>
        
    </body>
</html>
