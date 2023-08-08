package org.fpoly.oe.servlet;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet({"/login", "/register"})
public class FormServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String requestURI = request.getRequestURI();
        if (requestURI.contains("login")) {
            request.getRequestDispatcher("/views/page/login.jsp").forward(request, response);
        } else {
            request.getRequestDispatcher("/views/page/register.jsp").forward(request, response);
        }
    }
}
