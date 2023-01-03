package controller;

import bean.Product;
import model.Cart;
import model.UserSession;
import service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Random;

@WebServlet(name = "Payment", value = "/Payment")
public class Payment extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Cart c = (Cart) request.getSession().getAttribute("cart");
        String fullName = request.getParameter("fullname");
        String address = request.getParameter("address");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        if(c==null){
            response.sendRedirect("ProductLists");
        }else{
            HttpSession session = request.getSession();
            UserSession u = UserSession.getUS(session);
            String userID = u.getUserId();

            Random rd = new Random();
            String orderID = rd.nextInt(10000000)+rd.nextInt(1000000)+"";

            Collection<Product> list=c.getData();
            List<Product> pro = new ArrayList<Product>(list);
            double totalPrice = c.total();

            ProductService ps = new ProductService();
            ps.insertOrder(orderID, userID, fullName, totalPrice, address, phone, email, 1);
            ps.insertOrderDetail(pro);
            request.setAttribute("listCart",list);
            request.getSession().setAttribute("cart",c);
            request.getRequestDispatcher("checkout.jsp").forward(request,response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
