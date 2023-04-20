<%@page import="com.emergentes.Encuesta"%>
<%
    Encuesta encue = (Encuesta) request.getAttribute("encue");
    String sistemas[] = encue.getSistemas();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por responder nuestra encuesta de Sistemas Operativos</h1>
        <fieldset>
            <legend><h3>Los datos ingresados y recibidos son : </h3></legend>
            <p><b>Nombre: </b><%= encue.getNombre()%></p>
            <p><b>Sistemas Operativos de su preferencia:</b></p>
            <ul>
                <%
                    if (sistemas != null) {
                        for (String item : sistemas) {
                %>
                <li><%= item%></li>
                    <%
                            }
                        }
                    %>
            </ul>
            <br>         
        </fieldset>
        <a href="Encuesta.jsp">volver</a>
    </body>
</html>
