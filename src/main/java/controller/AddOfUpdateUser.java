package controller;

import bean.User;
import service.UserService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Timestamp;
import java.util.Calendar;
import java.util.Date;
import java.util.Random;
import java.util.TimeZone;

@WebServlet(name = "AddOfUpdateUser", value = "/AddOfUpdateUser")
public class AddOfUpdateUser extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        String id = request.getParameter("id");
        String username = request.getParameter("username");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String isAdmin = request.getParameter("permission");
        String fullname = request.getParameter("fullname");
        String phone = request.getParameter("phone");
        String status = request.getParameter("status");
        request.setCharacterEncoding("UTF-8");
        if (action != null) {
            if (action.equals("getadd")) {
                request.setAttribute("err", "");
                request.getRequestDispatcher("admin/AddUser.jsp").forward(request, response);
            }
            if (action.equals("getupdate")) {
                User user = UserService.getByIdUser(id);
                String forward = "admin/AddUser.jsp?";
                forward += "username=" + user.getUserName();
                forward += "&email=" + user.getEmail();
                forward += "&phone=" + user.getPhone();
                forward += "&password=" + user.getPassWord();
                forward += "&permission=" + user.getIsAdmin();
                forward += "&password=" + user.getPassWord();
                forward += "&fullname=" + user.getName();
                forward += "&status=" + user.getStatus();
                request.getRequestDispatcher(forward).forward(request, response);
            }

            if (action.equals("add")) {
                boolean isErr = false;
                if (fullname.equals("") || phone.equals("") || email.equals("") || username.equals("")
                        || password.equals("") || status.equals("") || isAdmin.equals("")) {
                    request.setAttribute("err", "Vui l??ng nh???p d??? li???u trong c??c m???c c?? ????nh d???u *");
                    request.getRequestDispatcher("admin/AddUser.jsp").forward(request, response);
                    isErr = true;
                } else if (UserService.existUserName(username)) {
                    request.setAttribute("err", "T??i kho???n ???? t???n t???i");
                    request.getRequestDispatcher("admin/AddUser.jsp").forward(request, response);
                    isErr = true;

                }
                else if (UserService.existEmail(email)) {
                    request.setAttribute("err", "T??i kho???n ???? t???n t???i");
                    request.getRequestDispatcher("admin/AddUser.jsp").forward(request, response);
                    isErr = true;

                }else if (password.length() < 8) {
                    request.setAttribute("err", "Vui l??ng nh???p m???t kh???u t??? 8 k?? t??? tr??? l??n");
                    request.getRequestDispatcher("admin/AddUser.jsp").forward(request, response);
                    isErr = true;
                }
                if (!isErr) {
                    Random rd = new Random();
                    Timestamp timestamp = new Timestamp(new Date().getTime());
                    String timeRegister = String.valueOf(timestamp);
                    String idUser = "user" + rd.nextInt(1000000)+rd.nextInt(100000);
                    User u = new User(idUser, username, email, password, Integer.parseInt(isAdmin), fullname, phone, Integer.parseInt(status), timeRegister);
                    UserService.register(u);
                    request.setAttribute("err", "Th??m t??i kho???n th??nh c??ng");
                    response.sendRedirect("ListUserAd");
                }
            }

            if (action.equals("update")) {
                boolean isErr = false;
                if (fullname.equals("") || phone.equals("") || email.equals("") || username.equals("")
                        || password.equals("") || status.equals("") || isAdmin.equals("")) {
                    request.setAttribute("err", "Vui l??ng nh???p d??? li???u trong c??c m???c c?? ????nh d???u *");
                    request.getRequestDispatcher("admin/AddUser.jsp").forward(request, response);
                    isErr = true;

                } else if (password.length() < 8) {
                    request.setAttribute("err", "Vui l??ng nh???p m???t kh???u t??? 8 k?? t??? tr??? l??n");
                    request.getRequestDispatcher("admin/AddUser.jsp").forward(request, response);
                    isErr = true;
                }
                if (!isErr) {
                    Timestamp timestamp = new Timestamp(new Date().getTime());
                    String timeRegister = String.valueOf(timestamp);
                    User u = new User(id, username, email, password, Integer.parseInt(isAdmin), fullname, phone, Integer.parseInt(status), timeRegister);
                    UserService.updateUser(id, u);
                    request.setAttribute("err", "Ch???nh s???a t??i kho???n th??nh c??ng");
                    response.sendRedirect("ListUserAd");
                }
            }
            if (action.equals("delete")) {
                UserService.deleteUser(id);
                response.sendRedirect("ListUserAd");
            }
            if (action.equals("lock")) {
                UserService.lockUser(id);
                response.sendRedirect("ListUserAd");
            }
            if (action.equals("unlock")) {
                UserService.unlockUser(id);
                response.sendRedirect("ListUserAd");
            }
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
