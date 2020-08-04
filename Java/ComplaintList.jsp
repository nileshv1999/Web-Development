<%-- 
    Document   : ComplaintList
    Created on : 6 Jun, 2020, 10:41:59 PM
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
        <h1></h1>
        <%
        String Complaint = request.getParameter("Complaints");
        if(Complaint.equals("Hardware Complaints"))
        {%>
        <h1 align="center"><font size = "30"><p style="color:white">HARDWARE Complaints</h1>
        <table border="1">
            <thead>
                <tr>
                    <th><font size = "30"><p style="color:white">Complaint ID</th>
                    <th><font size = "30"><p style="color:white">Date of Complaint</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><font size = "30"><p style="color:white">1001</td>
                    <td><font size = "30"><p style="color:white">06-06-2020</td>
                </tr>
                <tr>
                    <td><font size = "30"><p style="color:white">1002</td>
                    <td><font size = "30"><p style="color:white">01-05-2020</td>
                </tr>
                <tr>
                    <td><font size = "30"><p style="color:white">1003</td>
                    <td><font size = "30"><p style="color:white">01-09-2019</td>
                </tr>
            </tbody>
        </table>

        <%
        }
        %>
        
        
        <%
        if(Complaint.equals("Software Complaints"))
        {%>
        <h1 align="center"><font size = "30"><p style="color:white">SOFTWARE Complaints</h1>
        <table border="1">
            <thead>
                <tr>
                    <th><font size = "30"><p style="color:white">Complaint ID</th>
                    <th><font size = "30"><p style="color:white">Date of Complaint</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><font size = "30"><p style="color:white">2001</td>
                    <td><font size = "30"><p style="color:white">07-06-2020</td>
                </tr>
                <tr>
                    <td><font size = "30"><p style="color:white">2002</td>
                    <td><font size = "30"><p style="color:white">19-05-2019</td>
                </tr>
                <tr>
                    <td><font size = "30"><p style="color:white">2003</td>
                    <td><font size = "30"><p style="color:white">10-09-2020</td>
                </tr>
            </tbody>
        </table>

        <%
        }
        %>
        
        
        <%
        if(Complaint.equals("Connectivity Complaints"))
        {%>
        <h1 align="center"><font size = "30"><p style="color:white">CONNECTIVITY Complaints</h1>
        <table border="1">
            <thead>
                <tr>
                    <th><font size = "30"><p style="color:white">Complaint ID</th>
                    <th><font size = "30"><p style="color:white">Date of Complaint</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><font size = "30"><p style="color:white">3001</td>
                    <td><font size = "30"><p style="color:white">03-03-2020</td>
                </tr>
                <tr>
                    <td><font size = "30"><p style="color:white">3002</td>
                    <td><font size = "30"><p style="color:white">04-06-2020</td>
                </tr>
                <tr>
                    <td><font size = "30"><p style="color:white">3003</td>
                    <td><font size = "30"><p style="color:white">11-09-2020</td>
                </tr>
            </tbody>
        </table>

        <%
        }
        %>
    </body>
</html>
