<%-- 
    Document   : methods_data
    Created on : 06/09/2020, 11:18:36 PM
    Author     : wilderlizama
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Methods</title>
    </head>
    <body>
        <%
            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
        %>
        <table>
            <tr>
                <td colspan="2">Datos recibidos</td>
            </tr>
            <tr>
                <td>Nombre:</td>
                <td><%=nombre%></td>
            </tr>
            <tr>
                <td>Apellido</td>
                <td><%=apellido%></td>
            </tr>
        </table>
    </body>
</html>
