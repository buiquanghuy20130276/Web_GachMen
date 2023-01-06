package controller;

import bean.Product;
import bean.User;
import model.Cart;
import model.UserSession;
import service.OrderDetailService;
import service.OrderService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

@WebServlet(name = "CreateOrder", value = "/CreateOrder")
public class CreateOrder extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String fullname = request.getParameter("fullname");
        String address = request.getParameter("address");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String note = request.getParameter("note");

//        UserSession u =(UserSession) request.getSession().getAttribute("user");
//        Collection<User> user = u.getUser();
//        String idUser = u.getUserId();
        if (fullname.equals("") || address.equals("") || email.equals("") || phone.equals("")) {
            request.setAttribute("err", "Vui Lòng điền đầy đủ vào những mục có đánh *");
            request.getRequestDispatcher("Payment").forward(request,response);

        }else {
            HttpSession session = request.getSession();
            session.getAttribute("cart");
            Cart c = Cart.getCart(session);
            Collection<Product> products = c.getData();
            List<Product> pro = new ArrayList<Product>(products);
            double total = c.total();
            OrderService.insertOrder("13246531132342", fullname, (int) c.total(), address, phone, email);

            request.setAttribute("msg","Bạn đã đặt hàng thành công");
            response.sendRedirect("ProductLists");
            OrderDetailService.insertOrderDetail(pro);
            Cart newCart = new Cart();
            newCart.commit(session);
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
