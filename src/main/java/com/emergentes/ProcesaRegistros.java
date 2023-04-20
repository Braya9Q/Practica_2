package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaRegistros", urlPatterns = {"/ProcesaRegistros"})
public class ProcesaRegistros extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correo = request.getParameter("correo");
        String contraseña = request.getParameter("contraseña");
        Registros regis=new Registros();           
        regis.setNombre(nombre);
        regis.setApellidos(apellidos);
        regis.setCorreo(correo);
        regis.setContraseña(contraseña);      
        request.setAttribute("regis", regis);             
        request.getRequestDispatcher("SalidaRegistros.jsp").forward(request, response);
    }
}
