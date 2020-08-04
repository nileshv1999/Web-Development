<%-- 
    Document   : ExeChoose
    Created on : 6 Jun, 2020, 10:11:56 PM
    Author     : niles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Executive Operations</title>
    </head>
    <body style="background-color:black";>
        <h1 align="center"><font size = "30"><p style="color:white">Choose one of the Following Options</h1>
        <form method="post" action="ExeSuccessful.jsp">
            <input type="submit" style="font-size:50px;" value="Change the Status to : Issue Solved "  />
            <br></br>
        </form>
        <form method="post" action="ExeSuccessful.jsp">
            <input type="submit" style="font-size:50px;" value="Change the Status to : Processing !" />
            <br></br>
        </form>
        <form method="post" action="ExeSuccessful.jsp">
            <input type="submit" style="font-size:50px;" value="Change the Status to : Pending !" />
            <br></br>
        </form>
        
    </body>
</html>
