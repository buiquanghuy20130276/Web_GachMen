package controller;

import bean.Product;
import service.ListProducts;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "IndexProduct", value = "/indexHome")
public class IndexProduct extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        List<Product> list = ListProducts.getAllProduct();
        List<Product>listNewProduct=ListProducts.listNewProduct();
        List<Product>listBestSeller=ListProducts.listBestSeller();
        List<Product>listHintForYou=ListProducts.listHintForYou();
        request.setAttribute("homeProduct",listNewProduct);
        request.setAttribute("homeProduct1",listBestSeller);
        request.setAttribute("homeProduct2",listHintForYou);
        request.setAttribute("listNewProduct", listNewProduct);
        request.setAttribute("listBestSeller", listBestSeller);
        request.setAttribute("listHintForYou", listHintForYou);
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
