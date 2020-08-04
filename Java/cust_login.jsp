<%-- 
    Document   : login.jsp
    Created on : 6 Jun, 2020, 5:55:26 PM
    Author     : niles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title >VIT Customer Login Page </title>
    </head>
    <body>
        <h1 align="center"><p style="color:white"><font size = "50">Customer Login Page</p></h1>
        <body style="background-color: black";>
        <form method="post" action="CusLoginCheck">
             <div style="text-align:center">
            <table border="0">
                <tbody>
                    <tr>
                        <td><font size = 30px><font color = "white">User Name</td>
                        <td><input style="font-size:50px;" size="24" type="text" placeholder="Name" name="uname"></td>
                    </tr>
                    <tr>
                        <td><font size = 30px><font color = "white">Password</td>
                        <td><input style="font-size:50px;" size="25" type="password" placeholder="Password" name="password"></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input style="font-size:50px;" type="submit" value="login"></td>
                    </tr>
                </tbody>
            </table>
             </div>
        </form>
    </body>
</html>
