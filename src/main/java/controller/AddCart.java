package controller;

import bean.Product;
import model.Cart;
import service.ProductService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Collection;
import java.util.List;

@WebServlet(name = "AddCart", value = "/addCart")
public class AddCart extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("productID");
        Product p = ProductService.getById(id);
        p.setQuantityCart(1);
        HttpSession session = request.getSession();
        session.getAttribute("cart");
        Cart c = Cart.getCart(session);
        c.put(p);
        c.commit(session);
        response.sendRedirect("Cart");

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
