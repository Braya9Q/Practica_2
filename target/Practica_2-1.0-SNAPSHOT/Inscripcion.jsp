<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion de seminarios</title>
    </head>
    <body>
        <h1>Inscripcion en seminarios</h1>
        <form action="ProcesaInscripcion" method="POST">
            <div style="float: left">
                <td>
                    Fecha
                    <input type="date" name="fecha"><br><br>
                </td>
                <td>
                    Nombre
                    <input type="text" name="nombre"><br><br>
                </td>
                <td>
                    Apellidos
                    <input type="text" name="apellidos"><br><br>
                </td>
                <td>
                    Turno
                    <select name="turno">
                        <option value="Mañana">Mañana</option>
                        <option value="Tarde">Tarde</option>
                        <option value="Noche">Noche</option>
                    </select>
                </td>
                <br><br>
                <input type="submit" value="Enviar" />
                <br><br>
                <a href="index.jsp">Volver al Menú</a>
            </div>
            <div style = "float: left">
                <table border ="0" >
                    <tbody>                 
                        <tr>                      
                            <td><input type="checkbox" name="seminarios" value="5G"> </td>
                            <td>5G </td>
                        </tr>                
                        <tr>
                            <td><input type="checkbox" name="seminarios" value="Inteligencia Artificial"> </td>
                            <td>Inteligencia Artificial</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="seminarios" value="Machine Learning"> </td>
                            <td>Machine Learning</td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" name="seminarios" value="Robotica"> </td>
                            <td>Robótica</td>
                        </tr>
                    </tbody>                
                </table
        </form>
    </body>
</html>
