package com.emergentes;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaInscripcion", urlPatterns = {"/ProcesaInscripcion"})
public class ProcesaInscripcion extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String fecha = request.getParameter("fecha");
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String turno = request.getParameter("turno");
        String seminarios [] = request.getParameterValues("seminarios");
        Inscripcion inscrip= new Inscripcion();       
        inscrip.setFecha(fecha);
        inscrip.setNombre(nombre);
        inscrip.setApellidos(apellidos);
        inscrip.setTurno(turno);
        inscrip.setSeminarios(seminarios);     
        request.setAttribute("inscrip", inscrip);            
        request.getRequestDispatcher("SalidaInscripcion.jsp").forward(request, response);
    }
}
