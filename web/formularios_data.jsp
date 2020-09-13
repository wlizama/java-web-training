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
        <title>Formularios</title>
    </head>
    <body>
        <%
            String nombre = request.getParameter("nombre");
            String apellido = request.getParameter("apellido");
            String fnacimiento = request.getParameter("fnacimiento");
            String sexo = request.getParameter("sexo");
            String[] preferencias = request.getParameterValues("preferencias");
        %>
        <table>
            <tr>
                <td colspan="2"><h1>Datos recibidos</h1></td>
            </tr>
            <tr>
                <td><b>Nombre:</b></td>
                <td><%=nombre.toUpperCase()%></td>
            </tr>
            <tr>
                <td><b>Apellido</b></td>
                <td><%=apellido.toUpperCase()%></td>
            </tr>
            <tr>
                <td><b>Fecha de nacimiento</b></td>
                <td><%=fnacimiento%></td>
            </tr>
            <tr>
                <td><b>Sexo</b></td>
                <td>
                <% if (sexo.toLowerCase().equals("m")) { %>
                    Masculino 
                <% } else if (sexo.toLowerCase().equals("f")) { %>
                    Femenino
                <% }%>
                </td>
            </tr>
            <tr>
                <td><b>Preferencias</b></td>
                <td>
                <% for ( String pref : preferencias ) { %>
                <%= String.valueOf(pref.charAt(0)).toUpperCase().concat(pref.substring(1, pref.length())) %>
                <br />
                <% }%>
                </td>
            </tr>
        </table>
    </body>
</html>
