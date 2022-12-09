package controller;

import bean.User;
import database.ConnectDB;
import service.UserService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.*;
import java.util.Date;

import static tool.MD5.getMd5;

@WebServlet(name = "Register", value = "/register")
public class Register extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String birth = request.getParameter("birth");
        String gender = request.getParameter("gender");
        String email = request.getParameter("email");
        String phone = request.getParameter("number");
        String address = request.getParameter("address");
        String pass = request.getParameter("pass");
        String re_pass = request.getParameter("re_pass");

        Timestamp timestamp = new Timestamp(new Date().getTime());
        String timeRegister = String.valueOf(timestamp);

        User user = new User();
        user.setUserName(name);
        user.setUserName(birth);
        user.setUserName(gender);
        user.setEmail(email);
        user.setPhone(phone);
        user.setAddress(address);
        user.setPassWord(getMd5(pass));
        user.setStatus("Đang sử dụng");
        user.setRegisterDate(timeRegister);
        UserService userService = new UserService();
        try {
            if (name.equals("") || birth.equals("") || gender.equals("") || email.equals("") || phone.equals("") || pass.equals("") || re_pass.equals("")) {
                request.setAttribute("errRegister0", "Vui lòng điền đầy đủ thông tin");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            }
            if (userService.existEmail(email)) {
                request.setAttribute("errRegister1", "Email đã tồn tại");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            } else if (userService.register(user)) {
                request.setAttribute("message", "Bạn đã tạo tài khoàn thành công. Mời bạn đăng nhập <a style=\"color: #F7931E\" href='login.jsp'>tại đây!</a>");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            } else {
                request.setAttribute("errRegister2", "Tạo tài khoản thất bại.<br> Hãy thử lại!!!");
                request.getRequestDispatcher("register.jsp").forward(request, response);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
