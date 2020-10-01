<%-- 
    Document   : prueba_ado01.jsp
    Created on : 24/09/2020, 02:04:10 AM
    Author     : wilderlizama
--%>

<%@page import="controller.ProductoRegistro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Prueba ADO 01</title>
    </head>
    <body>
        <form method="POST" action="ProductoRegistro">
            <table>
                <tr>
                    <td colspan="2"><h1>Prueba ADO 01</h1></td>
                </tr>
                <tr>
                    <td><label for="txtNombre">Nombre</label></td>
                    <td><input id="txtNombre" name="nombre" /></td>
                </tr>
                <tr>
                    <td><label for="txtPrecio">Precio</label></td>
                    <td><input id="txtPrecio" name="precio" type="number" /></td>
                </tr>
                <tr>
                    <td><label for="txtCantidad">Cantidad</label></td>
                    <td><input id="txtCantidad" name="cantidad" type="number" /></td>
                </tr>
                <tr>
                    <td><button type="reset">Cancelar</button></td>
                    <td><button type="submit">Enviar</button></td>
                </tr>
            </table>
        </form>
    </body>
</html>
