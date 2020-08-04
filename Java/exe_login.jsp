<%-- 
    Document   : exe_login
    Created on : 6 Jun, 2020, 6:24:44 PM
    Author     : niles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Executive Login Page </title>
    </head>
    <body style="background-color:black";>
        <h1 align="center"><p style="color:white"><font size = "30">Executive Login</h1>
        <form method="post" action="ExeLoginCheck">
            <table border="0">
                <tbody>
                    <tr>
                        <td><font color = "white">Executive ID</td>
                        <td><input type="text" style="font-size:50px; text-align:center;" placeholder="Executive ID" name="uname"></td>
                    </tr>
                    <tr>
                        <td><font color = "white">Password</td>
                        <td><input type="password" style="font-size:50px; text-align:center;" placeholder="Password" name="password"></td>
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
