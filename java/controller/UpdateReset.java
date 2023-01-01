package controller;

import bean.User;
import service.UserService;
import tool.MD5;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

@WebServlet(name = "UpdateReset", urlPatterns = "/updateReset")
public class UpdateReset extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        User user = new User();
        UserService UserService=new UserService();
        try {
            if (email.equals("") || password.equals("")) {
                request.setAttribute("inputEmpty", "Vui lòng nhập dữ liệu");
                request.getRequestDispatcher("reset-password.jsp").forward(request, response);
            } else if (UserService.existUserName(email)) {
                UserService.updatePassword(email, password);
                request.setAttribute("changePassSuccess", "Thành công.<br>Thử đăng nhập bằng mật khẩu mới");
                request.getRequestDispatcher("reset-password.jsp").forward(request, response);
            } else {
                request.setAttribute("errUsername", "Tên đăng nhập không tồn tại!");
                request.getRequestDispatcher("reset-password.jsp").forward(request, response);
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
