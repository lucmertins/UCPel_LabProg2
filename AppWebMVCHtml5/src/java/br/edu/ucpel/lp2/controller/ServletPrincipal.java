package br.edu.ucpel.lp2.controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author mertins
 */
@WebServlet(name = "ServletPrincipal", urlPatterns = {"/principal.lp2"})
public class ServletPrincipal extends HttpServlet {

    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher dispatcher = req.getRequestDispatcher("formdepartamento.jsp");
        dispatcher.forward(req, resp);
    }

}
