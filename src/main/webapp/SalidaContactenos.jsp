<%@page import="com.emergentes.Contactenos"%>
<%
    Contactenos conta = (Contactenos) request.getAttribute("conta");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contacto registrado</h1>
        <fieldset>
            <legend><h3>Los datos recibidos son :</h3></legend>        
            <p><b>Nombre: </b><%= conta.getNombre()%> </p>
            <p><b>Mensaje: </b><%= conta.getMensaje()%></p>
            <p><b>Correo: </b><%= conta.getCorreo()%></p>
            <p><b>Se mando una copia a su correo: </b><%= conta.getCopia()%></p>         
            <br>
        </fieldset>
        <a href="Contactenos.jsp">volver</a>
    </body>
</html>
