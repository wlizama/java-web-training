<%-- 
    Document   : methods
    Created on : 05/09/2020, 01:21:32 AM
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
        <form method="POST" action="methods_data.jsp">
            <div>
                <label for="txtNombre">Nombre</label>
                <input id="txtNombre" name="nombre" />
            </div>
            <div>
                <label for="txtApellido">Apellido</label>
                <input id="txtApellido" name="apellido" />
            </div>
            <div>
                <button type="submit">Enviar</button>
                <button type="reset">Cancelar</button>
            </div>
        </form>
    </body>
</html>
