<%-- 
    Document   : clases01_data.jsp
    Created on : 13/09/2020, 12:28:58 AM
    Author     : wilderlizama
--%>

<%@page import="app.EcuacionSegundoGrado"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Clases 01</title>
    </head>
    <body>
        <%
            Double a = Double.valueOf(request.getParameter("vala"));
            Double b = Double.valueOf(request.getParameter("valb"));
            Double c = Double.valueOf(request.getParameter("valc"));
            EcuacionSegundoGrado ec = new EcuacionSegundoGrado(a, b, c);
        %>
        <h1>Aqui solución</h1>
        
        <code>
        <%=ec.raiz1()%>
        </code>
        <br />
        <code>
        <%=ec.raiz2()%>
        </code>
    </body>
</html>
