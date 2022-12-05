package controller;

import bean.Product;
import service.ListProducts;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ProductList", value = "/ProductList")
public class listProdcut extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<Product> list = ListProducts.getAllProduct();
        List<Product>listNewProduct=ListProducts.listNewProduct();
        request.setAttribute("listP", list);
        request.setAttribute("listNewProduct", listNewProduct);
        request.getRequestDispatcher("product-list.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
