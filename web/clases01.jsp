<%-- 
    Document   : clases01
    Created on : 12/09/2020, 11:51:21 PM
    Author     : wilderlizama
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Clases 01</title>
    </head>
    <body>
        <form method="POST" action="formularios_data.jsp">
            <table>
                <tr>
                    <td colspan="2"><h1>Ecuación de 2do grado con clases</h1></td>
                </tr>
                <tr>
                    <td><label for="txtNombre">Formula</label></td>
                    <td><img src="assets/img/frm2grado01.png" /></td>
                </tr>
                <tr>
                    <td><label for="txtNombre">Solución</label></td>
                    <td><img src="assets/img/frm2grado02.png" /></td>
                </tr>
                <tr>
                    <td><label for="txtvala"><i>a</i></label></td>
                    <td><input id="txtvala" name="vala" type="number" /></td>
                </tr>
                <tr>
                    <td><label for="txtvalb"><i>b</i></label></td>
                    <td><input id="txtvalb" name="valb" type="number" /></td>
                </tr>
                <tr>
                    <td><label for="txtvalc"><i>c</i></label></td>
                    <td><input id="txtvalc" name="valc" type="number" /></td>
                </tr>
                <tr>
                    <td><button type="reset">Cancelar</button></td>
                    <td><button type="submit">Enviar</button></td>
                </tr>
            </table>
        </form>
    </body>
</html>
