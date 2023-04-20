<%@page import="com.emergentes.RegistrosLibros"%>
<%
    RegistrosLibros lib = (RegistrosLibros) request.getAttribute("lib");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro realizado exitosamente</h1>
        <fieldset>
            <legend><h3>Datos del registro: </h3></legend>        
            <p><b>Titulo: </b><%= lib.getTitulo()%> </p>
            <p><b>Autor: </b><%= lib.getAutor()%></p>
            <p><b>Resumen: </b><%= lib.getResumen()%></p>
            <p><b>El medio es: </b><%= lib.getMedio()%> </p>        
            <br>
        </fieldset>
        <a href="RegistrosLibros.jsp">volver</a>
    </body>
</html>
