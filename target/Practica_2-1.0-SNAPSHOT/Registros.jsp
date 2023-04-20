<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registros de usuarios</title>
    </head>
    <body>
        <h1>Registros de usuarios</h1>
        <form action="ProcesaRegistros" method="POST">
            <label for="nom">Nombre</label>
            <input type="text" name="nombre" id="nom">
            <br><br>
            <label for="apell">Apellidos</label>
            <input type="text" name="apellidos" id="apell">
            <br><br>
            <label for="correo">Correo electronico</label>
            <input type="email" name="correo" id="correo">
            <br><br>
            <label for="con">Contraseña</label>
            <input type="password" name="contraseña" id="con">
            <br><br>
            <input type="submit" value="Enviar" />
            <br><br>
            <a href="index.jsp">Volver al Menú</a>
        </form>
    </body>
</html>
