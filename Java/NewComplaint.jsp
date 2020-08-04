<%-- 
    Document   : NewComplaint
    Created on : 6 Jun, 2020, 7:20:12 PM
    Author     : niles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New Complaint</title>
    </head>
    <body style="background-color: black";>
        <h1 align="center"><p style="color:white"><font size = "30">Registering a New Complaint - Choose the Type of Issue</h1>
        <div style="background:black;">
        <form method="post" action="ComplaintSuccessful">
            <input type="submit" style="font-size:50px; text-align:center;" value="Software Issue"  />
            
        </form>
        <br>
        <form  method="post" action="ComplaintSuccessful">
            <input  type="submit" style="font-size:50px;" value="Hardware Issue" />
            <br></br>
        </form>
        <form method="post" action="ComplaintSuccessful">
            <input type="submit" style="font-size:50px;" value="Connectivity Issue" />
            <br></br>
        </form>
        </div>
    </body>
</html>
