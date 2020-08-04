    <%-- 
        Document   : CustomerMember.jsp
        Created on : 6 Jun, 2020, 6:56:24 PM
        Author     : niles
    --%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Customer Care</title>
        </head>
        <body style="background-color: black";>
            <h1 align="center"><p style="color:white"><font size = "50">Logged in as Customer</h1>
             <div style="background:black;">
            <form method="post" action="NewComplaint.jsp">

                <input type="submit" style="font-size:50px;" value="Register a New Complaint" />

                </form>
            <br>
            <form method="post" action="CusStatus.jsp">
                <input type="submit" style="font-size:50px;" value= "Check the Status of a Complaint" />
            </form>

        </body>
    </html>
