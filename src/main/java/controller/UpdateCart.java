package controller;

import bean.Product;
import model.Cart;
import service.ProductService;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.Collection;

@WebServlet(name = "UpdateCart", value = "/UpdateCart")
public class UpdateCart extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("productID");
        String quantity = request.getParameter("quantity");
        HttpSession session = request.getSession();
        session.getAttribute("cart");
        Cart c = Cart.getCart(session);
        c.update(id, Integer.parseInt(quantity));
        c.commit(session);
        response.sendRedirect("Cart");
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
