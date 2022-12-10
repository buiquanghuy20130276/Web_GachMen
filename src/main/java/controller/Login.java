package controller;

import service.Login_Service;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Login", value = "/login")
public class Login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html; charset=UTF-8");
        HttpSession session = request.getSession();
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String msg = Login_Service.AuthenticateUser(username, password);
        if (msg.equals("Success")) {
            session.setAttribute("username", username);
            request.getRequestDispatcher("index.jsp").forward(request, response);
        } else {
            session.setAttribute("errmsg", msg);
            response.sendRedirect("login.jsp");
        }
    }
}

