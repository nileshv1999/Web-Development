<%-- 
    Document   : CusStatus
    Created on : 6 Jun, 2020, 7:34:04 PM
    Author     : niles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Status Page</title>
    </head>
    <body style="background-color: black";>
        <h1 align="center"><p style="color:white"><font size = "30">Enter the Details</h1>
        <form action="StatusServlet" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td><font color = "white">Complaint ID </td>
                        <td><input type="text" style="font-size:50px; text-align:center;" placeholder="Complaint ID" name="cid"></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" style="font-size:50px; text-align:center;" value="login"></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>


