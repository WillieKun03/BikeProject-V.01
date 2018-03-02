<%-- 
    Document   : EditProfile
    Created on : 2/03/2018, 05:12:20 PM
    Author     : Nyaruko
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BikeTown - Editar Perfil</title>
    </head>
    <body>
        <form>
            Dirección: <input type="text" name="txtAddress"><br>
            Celular: <input type="number" name="txtCellNumber"><br>
            Tipo de bicicleta: <select name="cycleType">
                <option value="select">Selecciona... </option>
                <option value="select">Opcion 1 </option>
                <option value="select">Opcion 2 </option>
                <option value="select">Opcion 3 </option>
            </select><br>
            Fecha de nacimiento: <input type="date" name="dteBorndate">
            Género: <input type="radio" name="gender" value="male" checked> Masculino<br>
                    <input type="radio" name="gender" value="female"> Femenino<br>
                    <input type="radio" name="gender" value="other"> Otro<br>
            Pertenece a un grupo?: <input type="text" name="txtBelongTeam"><br>
            <input type="button" value="Enviar">
        </form>
    </body>
</html>
