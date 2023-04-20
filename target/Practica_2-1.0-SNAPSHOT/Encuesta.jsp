<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Encuesta de Sistemas Operativos</title>
    </head>
    <body>
        <h1>Encuesta de Sistemas Operativos</h1>
        <form action="ProcesaEncuesta" method="POST">
            <td>
                Nombre:
                <input type="text" name="nombre"><br><br>
            </td>
            <table border ="0" >
                <tbody>             
                    <tr>                 
                        <td><input type="checkbox" name="sistemas" value="Windows"></td>
                        <td>Windows </td>
                    </tr>               
                    <tr>
                        <td><input type="checkbox" name="sistemas" value="Linux"></td>
                        <td>Linux</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="sistemas" value="IOs"></td>
                        <td>IOs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="sistemas" value="Android"></td>
                        <td>Android</td>
                    </tr>
                </tbody>              
            </table>
            <br>
            <input type="submit" value="Enviar">
            <br> <br>
             <a href="index.jsp">Volver al Menú</a>
        </form>
    </body>
</html>
