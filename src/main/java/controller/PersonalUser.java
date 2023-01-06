package controller;

import bean.User;
import model.UserSession;
import service.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.Collection;

@WebServlet(name = "PersonalUser", value = "/personalUser")
public class PersonalUser extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        UserSession u = UserSession.getUS(session);

        Collection<User> user = u.getUser();
        String username = u.getUserName();
        String idUser= u.getUserId();

        User us = UserService.getByIdUser(idUser);
        request.setAttribute("user",us);
        request.getRequestDispatcher("account-info.jsp").forward(request,response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
