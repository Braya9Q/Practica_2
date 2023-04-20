<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro de libros</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
        <form action="ProcesaRegistrosLibros" method="POST">
            <label for="tit">Titulo</label>
            <input type="text" name="titulo" id="tit">
            <br><br>
            <label for="autor">Autor</label>
            <input type="text" name="autor" id="autor">
            <br><br>
            <label for="res">Resumen</label>
            <textarea type="text" name="resumen" id="res"></textarea>
            <br><br>
            Medio:
            <td>
                <input type="radio" name="medio" value="Fisico" id="fis">
                <label for="fis">Fisico</label>
                <br>
            </td>
            <td>
                <font color="white"> ............</font>
            </td>
            <td>
                <input type="radio" name="medio" value="Magnetico" id="mag">
                <label for="mag">Magnetico</label>
                <br><br>
            </td>
            <input type="submit" value="Enviar" />
            <br><br>
            <a href="index.jsp">Volver al Menú</a>
        </form>
    </body>
</html>
