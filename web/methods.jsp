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
            <table>
                <tr>
                    <td colspan="2"><h1>Simple Form</h1></td>
                </tr>
                <tr>
                    <td><label for="txtNombre">Nombre</label></td>
                    <td><input id="txtNombre" name="nombre" /></td>
                </tr>
                <tr>
                    <td><label for="txtApellido">Apellido</label></td>
                    <td><input id="txtApellido" name="apellido" /></td>
                </tr>
                <tr>
                    <td><label for="txtfnacimiento">Fecha de nacimiento</label></td>
                    <td><input id="txtfnacimiento" name="fnacimiento" type="date" /></td>
                </tr>
                <tr>
                    <td><label for="txtApellido">Sexo</label></td>
                    <td>
                        <input type="radio" id="sexom" name="sexo" value="m" />
                        <label for="sexom">Masculino</label>
                        <br />
                        <input type="radio" id="sexof" name="sexo" value="f" />
                        <label for="sexof">Femenino</label>
                    </td>
                </tr>
                <tr>
                    <td><label for="txtApellido">Preferencias</label></td>
                    <td>
                        <input type="checkbox" id="pref0" name="preferencias" value="peliculas" />
                        <label for="pref0">Peliculas</label>
                        <br />
                        <input type="checkbox" id="pref1" name="preferencias" value="series" />
                        <label for="pref1">Series</label>
                        <br />
                        <input type="checkbox" id="pref2" name="preferencias" value="novelas" />
                        <label for="pref2">Novelas</label>
                        <br />
                        <input type="checkbox" id="pref3" name="preferencias" value="doramas" />
                        <label for="pref3">Doramas</label>
                        <br />
                        <input type="checkbox" id="pref4" name="preferencias" value="animes" />
                        <label for="pref4">Animes</label>
                        <br />
                        <input type="checkbox" id="pref5" name="preferencias" value="cortos" />
                        <label for="pref5">Cortos</label>
                        <br />
                        <input type="checkbox" id="pref6" name="preferencias" value="documentales" />
                        <label for="pref6">Documentales</label>
                    </td>
                </tr>
                <tr>
                    <td><button type="reset">Cancelar</button></td>
                    <td><button type="submit">Enviar</button></td>
                </tr>
            </table>
        </form>
    </body>
</html>
