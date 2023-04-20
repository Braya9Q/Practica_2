package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaEncuesta", urlPatterns = {"/ProcesaEncuesta"})
public class ProcesaEncuesta extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String sistemas[] = request.getParameterValues("sistemas");      
        Encuesta encue = new Encuesta();   
        encue.setNombre(nombre);
        encue.setSistemas(sistemas);      
        request.setAttribute("encue", encue);      
        request.getRequestDispatcher("SalidaEncuesta.jsp").forward(request, response);
    }
}
